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
		"rect" : [ 0.0, 92.0, 1104.0, 956.0 ],
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
					"patching_rect" : [ 709.500062465667725, 580.666666388511658, 48.0, 22.0 ],
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
					"patching_rect" : [ 73.333287398020389, 522.069367110729218, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.333287398020389, 520.708257436752319, 176.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 546.069367110729218, 78.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 472.069367110729218, 178.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.333287398020389, 470.708257436752319, 178.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 496.069367110729218, 71.0, 23.0 ],
					"text" : "mutProb $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 392.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 797.500062465667725, 577.583341836929321, 117.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.833349108695984, 308.805385887622776, 119.0, 21.0 ],
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
					"patching_rect" : [ 719.333359062671661, 73.789630374312253, 121.0, 37.0 ],
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
					"patching_rect" : [ 811.000062465667725, 540.583341836929321, 131.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 810.833359062671661, 537.805385887622833, 119.0, 52.0 ],
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
					"patching_rect" : [ 461.783316149314146, 584.789663216471581, 81.0, 23.0 ],
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
					"presentation_rect" : [ 701.833388149738312, 258.505955406219471, 108.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 151.166674971580505, 172.0, 21.0 ],
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
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 275.299993366002923, 422.699824035167637, 71.0, 23.0 ],
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
							"specimenID" : "20201223092502776_jlm",
							"GenoMusVersion" : "0.8.7",
							"iterations" : 76,
							"milliseconsElapsed" : 4811,
							"voices" : 4,
							"events" : 1388,
							"genotypeLength" : 6050,
							"depth" : 14
						}
,
						"initialConditions" : 						{
							"species" : "piano",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 7, 9, 10, 11, 12, 15, 17, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 277, 279, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 312, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : 18,
							"germinalVector" : [ 0.896995, 0.7001, 0.075538, 0.862699, 0.150677, 0.023483, 0.525351, 0.946444, 0.880459, 0.837432, 0.099695, 0.585801, 0.689943, 0.396725, 0.556909, 0.23548, 0.401791, 0.571391, 0.861872, 0.668317, 0.283861, 0.581407, 0.870852, 0.982298, 0.128202, 0.55616, 0.456721, 0.165638, 0.340149, 0.685293, 0.574413, 0.719255, 0.96532, 0.916555, 0.374254, 0.489706, 0.168388, 0.265212, 0.148333, 0.722328, 0.19198, 0.533174, 0.708615, 0.81115, 0.841768, 0.329762, 0.281066, 0.720716, 0.916258, 0.94023, 0.357372, 0.750238, 0.547286, 0.928053, 0.403017, 0.481737, 0.989324, 0.454332, 0.58092, 0.872536, 0.642229, 0.338114, 0.352878, 0.591035, 0.338715, 0.879834, 0.028925, 0.681576, 0.232598, 0.105491, 0.553973, 0.800141, 0.441255, 0.839655, 0.087746, 0.310046, 0.318815, 0.914427, 0.14191, 0.650227, 0.340796, 0.344175, 0.006857, 0.574354, 0.948292, 0.783644, 0.406384, 0.76614, 0.649745, 0.063712, 0.697125, 0.111782, 0.702101, 0.78884, 0.682867, 0.454084, 0.234109, 0.209989 ],
							"genotypeSeed" : "121776362555863",
							"phenotypeSeed" : "72459345839626"
						}
,
						"encodedGenotype" : [ 1, 0.983739, 1, 0.365705, 1, 0.472136, 1, 0.842866, 1, 0.09017, 0.51, 0.509892, 0, 1, 0.882333, 1, 0.882333, 1, 0.882333, 1, 0.506578, 0.53, 0.58, 0.53, 0.46, 0.53, 0.52, 0.53, 0.39, 0.53, 0.46, 0.53, 0.53, 0.53, 0.68, 0.53, 0.57, 0.53, 0.41, 0.53, 0.53, 0.53, 0.68, 0.53, 0.87, 0.53, 0.31, 0, 1, 0.326238, 0.53, 0.31, 0, 1, 0.431483, 0.57, 0, 0, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0.236068, 0, 0, 1, 0.326238, 0.53, 0.59, 0, 1, 0.326238, 0.53, 0.59, 0, 0, 1, 0.118401, 1, 0.118401, 1, 0.742646, 0.55, 0, 0, 1, 0.062672, 0, 1, 0.062672, 0, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.667551, 0.57, 0.618034, 0, 0, 1, 0.792163, 1, 0.18034, 0.56, 0, 0, 1, 0.285585, 0.57, 0, 0, 1, 0.798374, 0.57, 0.18034, 0, 0, 0, 0, 1, 0.845971, 1, 0.224832, 1, 0.195415, 0.57, 0, 0, 1, 0.993789, 0.57, 0.236068, 0, 1, 0.742646, 0.55, 0.43387, 0.55, 0.43387, 0.55, 0, 0.55, 0.528498, 0, 1, 0.736435, 1, 0.736435, 1, 0.847891, 0.57, 0, 0, 1, 0.18034, 0.56, 0.3, 0, 1, 0.680706, 0, 0, 1, 0.285585, 0.57, 0.854102, 0, 1, 0.680706, 0, 0, 0, 1, 0.842866, 1, 0.09017, 0.51, 0.509892, 0, 1, 0.882333, 1, 0.882333, 1, 0.882333, 1, 0.506578, 0.53, 0.58, 0.53, 0.46, 0.53, 0.52, 0, 1, 0.326238, 0.53, 0.53, 0, 1, 0.826604, 0, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.326238, 0.53, 0.48, 0, 0, 1, 0.326238, 0.53, 0.58, 0, 1, 0.431483, 0.57, 0.854102, 0, 0, 1, 0.118401, 1, 0.229857, 0.57, 0.236068, 0, 1, 0.562306, 0.55, 0.591551, 0, 1, 0.562306, 0.55, 0.585452, 0, 0, 1, 0.736435, 1, 0.736435, 1, 0.847891, 0.57, 0.236068, 0, 1, 0.680706, 0, 1, 0.680706, 0, 0, 1, 0.285585, 0.57, 0.236068, 0, 1, 0.285585, 0.57, 0.618034, 0, 0, 0, 0, 0, 1, 0.275535, 1, 0.575462, 1, 0.575462, 1, 0.936141, 1, 0.575462, 1, 0.842866, 1, 0.09017, 0.51, 0.384023, 0, 1, 0.506578, 0.53, 0.63, 0.53, 0.48, 0.53, 0.66, 0.53, 0.28, 0.53, 0.42, 0, 1, 0.229857, 0.57, 0.854102, 0, 1, 0.792163, 1, 0.285585, 0.57, 0.472136, 0, 1, 0.285585, 0.57, 0.708204, 0, 1, 0.798374, 0.57, 0, 0, 0, 0, 1, 0.854102, 1, 0.185365, 1, 0.09017, 0.51, 0.627953, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.58, 0, 1, 0.326238, 0.53, 0.33, 0, 1, 0.562306, 0.55, 0.773016, 0, 1, 0.680706, 0, 0, 0, 0, 1, 0.936141, 1, 0.988764, 1, 0.27051, 0.51, 0, 0, 1, 0.993789, 0.57, 0.236068, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.682003, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.27051, 0, 0, 1, 0.792163, 1, 0.285585, 0.57, 0.854102, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0, 0, 0, 0, 1, 0.606798, 1, 0.27051, 0.51, 0.586467, 0.51, 0.641366, 0, 1, 0.882333, 1, 0.993789, 0.57, 0, 0, 1, 0.826604, 0, 1, 0.826604, 0, 0, 1, 0.229857, 0.57, 0.326238, 0, 1, 0.847891, 0.57, 0.472136, 0, 0, 1, 0.936141, 1, 0.575462, 1, 0.575462, 1, 0.936141, 1, 0.575462, 1, 0.842866, 1, 0.09017, 0.51, 0.384023, 0, 1, 0.506578, 0.53, 0.63, 0.53, 0.48, 0.53, 0.66, 0.53, 0.28, 0.53, 0.42, 0.53, 0.43, 0.53, 0.73, 0.53, 0.33, 0.53, 0.56, 0.53, 0.44, 0.53, 0.44, 0.53, 0.07, 0.53, 0.53, 0.53, 0.78, 0, 1, 0.118401, 1, 0.229857, 0.57, 0.472136, 0, 1, 0.562306, 0.55, 0.296364, 0, 1, 0.062672, 0, 0, 1, 0.847891, 0.57, 0.09017, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.506578, 0.53, 0.51, 0.53, 0.77, 0.53, 0.69, 0, 1, 0.118401, 1, 0.742646, 0.55, 0.576094, 0.55, 0.458405, 0.55, 0.521072, 0, 1, 0.562306, 0.55, 0.524808, 0, 1, 0.062672, 0, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.285585, 0.57, 0.09017, 0, 1, 0.798374, 0.57, 0.395122, 0, 0, 0, 0, 1, 0.606798, 1, 0.646265, 1, 0.646265, 1, 0.757721, 0.57, 0, 0, 1, 0.09017, 0.51, 0.592997, 0, 1, 0.09017, 0.51, 0.586467, 0, 0, 1, 0.590537, 0, 1, 0.09017, 0.51, 0.729621, 0, 0, 1, 0.882333, 1, 0.993789, 0.57, 0.944272, 0, 1, 0.826604, 0, 1, 0.826604, 0, 0, 1, 0.118401, 1, 0.174129, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.667551, 0.57, 0.236068, 0, 1, 0.798374, 0.57, 0.068884, 0, 0, 1, 0.667551, 0.57, 0.236068, 0, 1, 0.062672, 0, 0, 1, 0.847891, 0.57, 0.562306, 0, 0, 1, 0.988764, 1, 0.757721, 0.57, 0.618034, 0, 1, 0.938061, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0, 0, 0, 1, 0.118401, 1, 0.174129, 1, 0.667551, 0.57, 0.09017, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.062672, 0, 0, 1, 0.792163, 1, 0.285585, 0.57, 0.236068, 0, 1, 0.285585, 0.57, 0.236068, 0, 1, 0.798374, 0.57, 0.236068, 0, 0, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.993789, 0.57, 0.27051, 0, 1, 0.174129, 1, 0.667551, 0.57, 0.326238, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0, 0, 0, 1, 0.792163, 1, 0.18034, 0.56, 0.59, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.888544, 0, 0, 0, 0, 1, 0.534808, 1, 0.429563, 1, 0.185365, 1, 0.195415, 0.57, 0.854102, 0, 1, 0.431483, 0.57, 0.326238, 0, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.431483, 0.57, 0.18034, 0, 1, 0.667551, 0.57, 0.236068, 0, 1, 0.680706, 0, 0, 1, 0, 0.5, 0.5, 0, 0, 1, 0.916774, 0, 0, 0, 1, 0.575462, 1, 0.842866, 1, 0.09017, 0.51, 0.435757, 0, 1, 0.993789, 0.57, 0.472136, 0, 1, 0.118401, 1, 0.118401, 1, 0.229857, 0.57, 0.472136, 0, 1, 0.562306, 0.55, 0.296364, 0, 1, 0.062672, 0, 0, 1, 0.667551, 0.57, 0.854102, 0, 1, 0.062672, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0.51, 0.56, 0.77, 0.56, 0.69, 0.56, 0.66, 0.56, 0.29, 0.56, 0.53, 0.56, 0.58, 0.56, 0.46, 0.56, 0.52, 0.56, 0.39, 0.56, 0.46, 0.56, 0.53, 0.56, 0.68, 0, 1, 0.680706, 0, 1, 0.680706, 0, 0, 0, 1, 0.845971, 1, 0.665631, 1, 0.867258, 1, 0.686918, 0.57, 0, 0, 1, 0.962453, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 1, 0.957428, 1, 0.236068, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.591551, 0, 1, 0.680706, 0, 0, 1, 0.185365, 1, 0.195415, 0.57, 0.854102, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.667551, 0.57, 0.944272, 0, 1, 0.680706, 0, 0, 0, 0, 0, 1, 0.845971, 1, 0.224832, 1, 0.195415, 0.57, 0.472136, 0, 1, 0.993789, 0.57, 0.618034, 0, 1, 0.742646, 0.55, 0.43387, 0.55, 0.43387, 0.55, 0, 0.55, 0.528498, 0.55, 0.774921, 0.55, 0.623315, 0, 1, 0.847891, 0.57, 0.888544, 0, 0, 1, 0.854102, 1, 0.185365, 1, 0.09017, 0.51, 0.627953, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.58, 0, 1, 0.326238, 0.53, 0.33, 0, 1, 0.562306, 0.55, 0.773016, 0, 1, 0.680706, 0, 0, 0, 0, 0, 0, 1, 0.936141, 1, 0.988764, 1, 0.757721, 0.57, 0.236068, 0, 1, 0.993789, 0.57, 0.236068, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.682003, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.27051, 0, 0, 1, 0.792163, 1, 0.285585, 0.57, 0.326238, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0, 0, 0, 0, 1, 0.606798, 1, 0.27051, 0.51, 0.586467, 0.51, 0.641366, 0.51, 0.661836, 0, 1, 0.993789, 0.57, 0.18034, 0, 1, 0.118401, 1, 0.118401, 1, 0.229857, 0.57, 0.888544, 0, 1, 0.062672, 0, 1, 0.062672, 0, 0, 1, 0.062672, 0, 1, 0.667551, 0.57, 0.562306, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0.38, 0.56, 0.29, 0.56, 0.52, 0.56, 0.63, 0.56, 0.48, 0.56, 0.66, 0.56, 0.28, 0.56, 0.42, 0, 1, 0.18034, 0.56, 0.33, 0, 1, 0.285585, 0.57, 0.944272, 0, 0, 0, 1, 0.854102, 1, 0.567331, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0.71, 0, 0, 0, 0, 0, 1, 0.988764, 1, 0.27051, 0.51, 0.332652, 0.51, 0.155048, 0, 1, 0.938061, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.58, 0, 1, 0.798374, 0.57, 0.395122, 0, 0, 1, 0.229857, 0.57, 0.09017, 0, 1, 0.792163, 1, 0.18034, 0.56, 0.68, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.27051, 0, 0, 0, 0, 1, 0.988764, 1, 0.701993, 1, 0.590537, 0, 1, 0.195415, 0.57, 0.562306, 0, 1, 0.798374, 0.57, 0.214782, 0, 0, 1, 0.506578, 0.53, 0.59, 0.53, 0.64, 0.53, 0.66, 0.53, 0.43, 0.53, 0.41, 0, 1, 0.174129, 1, 0.062672, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.867258, 0, 0, 1, 0.847891, 0.57, 0.09017, 0, 0, 0, 1, 0.936141, 1, 0.575462, 1, 0.575462, 1, 0.936141, 1, 0.575462, 1, 0.842866, 1, 0.09017, 0.51, 0.384023, 0, 1, 0.506578, 0.53, 0.63, 0.53, 0.48, 0.53, 0.66, 0.53, 0.28, 0.53, 0.42, 0, 1, 0.229857, 0.57, 0.18034, 0, 1, 0.792163, 1, 0.285585, 0.57, 0.944272, 0, 1, 0.285585, 0.57, 0.708204, 0, 1, 0.798374, 0.57, 0, 0, 0, 0, 1, 0.854102, 1, 0.185365, 1, 0.09017, 0.51, 0.627953, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.58, 0, 1, 0.326238, 0.53, 0.33, 0, 1, 0.562306, 0.55, 0.773016, 0, 1, 0.680706, 0, 0, 0, 0, 1, 0.936141, 1, 0.988764, 1, 0.757721, 0.57, 0.236068, 0, 1, 0.993789, 0.57, 0.09017, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.682003, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.27051, 0, 0, 1, 0.792163, 1, 0.285585, 0.57, 0.472136, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0, 0, 0, 0, 1, 0.606798, 1, 0.27051, 0.51, 0.586467, 0.51, 0.641366, 0.51, 0.661836, 0.51, 0.430946, 0, 1, 0.993789, 0.57, 0.124612, 0, 1, 0.118401, 1, 0.229857, 0.57, 0.36068, 0, 1, 0.062672, 0, 1, 0.062672, 0, 0, 1, 0.736435, 1, 0.792163, 1, 0.285585, 0.57, 0.236068, 0, 1, 0.285585, 0.57, 0.708204, 0, 1, 0.798374, 0.57, 0.562306, 0, 0, 1, 0.285585, 0.57, 0.708204, 0, 1, 0.680706, 0, 0, 0, 1, 0.575462, 1, 0.842866, 1, 0.09017, 0.51, 0.435757, 0, 1, 0.993789, 0.57, 0.978714, 0, 1, 0.118401, 1, 0.118401, 1, 0.229857, 0.57, 0.708204, 0, 1, 0.562306, 0.55, 0.296364, 0, 1, 0.062672, 0, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.062672, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0.51, 0.56, 0.77, 0.56, 0.69, 0, 1, 0.680706, 0, 1, 0.680706, 0, 0, 0, 1, 0.957428, 1, 0.567331, 1, 0.195415, 0.57, 0.326238, 0, 1, 0.326238, 0.53, 0.68, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.09017, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.33, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.59, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 0, 0, 0, 1, 0.429563, 1, 0.567331, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0.944272, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0.52, 0, 0, 1, 0.962453, 0, 0, 0, 1, 0.304952, 0.57, 0.811529, 0, 0, 1, 0.842866, 1, 0.09017, 0.51, 0.435757, 0, 1, 0.993789, 0.57, 0.472136, 0, 1, 0.118401, 1, 0.118401, 1, 0.229857, 0.57, 0.09017, 0, 1, 0.562306, 0.55, 0.296364, 0, 1, 0.062672, 0, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.062672, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0.51, 0.56, 0.77, 0.56, 0.69, 0.56, 0.66, 0.56, 0.29, 0.56, 0.53, 0.56, 0.58, 0, 1, 0.285585, 0.57, 0.416408, 0, 1, 0.285585, 0.57, 0.236068, 0, 0, 0, 0, 1, 0.988764, 1, 0.757721, 0.57, 0.562306, 0, 1, 0.882333, 1, 0.506578, 0.53, 0.48, 0.53, 0.34, 0.53, 0.44, 0.53, 0.58, 0.53, 0.53, 0.53, 0.59, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0.652476, 0, 0, 1, 0.742646, 0.55, 0.355228, 0.55, 0.50958, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.18034, 0.56, 0.73, 0, 1, 0.798374, 0.57, 0.854102, 0, 0, 0, 1, 0.845971, 1, 0.842866, 1, 0.195415, 0.57, 0.472136, 0, 1, 0.993789, 0.57, 0.978714, 0, 1, 0.174129, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.667551, 0.57, 0.236068, 0, 1, 0.798374, 0.57, 0.159054, 0, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.18034, 0.56, 0.43, 0, 1, 0.798374, 0.57, 0.472136, 0, 0, 0, 1, 0.575462, 1, 0.575462, 1, 0.854102, 1, 0.567331, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0.71, 0, 0, 0, 1, 0.988764, 1, 0.27051, 0.51, 0.332652, 0.51, 0.155048, 0.51, 0.509892, 0.51, 0.773076, 0.51, 0.69269, 0.51, 0.658763, 0.51, 0.288191, 0.51, 0.533777, 0.51, 0.577852, 0.51, 0.459164, 0.51, 0.522281, 0.51, 0.385575, 0.51, 0.461222, 0.51, 0.52802, 0.51, 0.677007, 0.51, 0.568212, 0.51, 0.409974, 0.51, 0.532015, 0.51, 0.684357, 0.51, 0.866795, 0.51, 0.314846, 0.51, 0.521985, 0.51, 0.483087, 0, 1, 0.506578, 0.53, 0.58, 0.53, 0.53, 0.53, 0.59, 0.53, 0.81, 0.53, 0.73, 0.53, 0.45, 0.53, 0.5, 0.53, 0.35, 0.53, 0.4, 0.53, 0.33, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.585452, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.888544, 0, 0, 1, 0.736435, 1, 0.847891, 0.57, 0.416408, 0, 1, 0.680706, 0, 1, 0.680706, 0, 0, 0, 0, 1, 0.842866, 1, 0.195415, 0.57, 0.18034, 0, 1, 0.938061, 1, 0.431483, 0.57, 0.416408, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0.236068, 0, 0, 1, 0.118401, 1, 0.742646, 0.55, 0.423354, 0.55, 0.726777, 0.55, 0.323858, 0.55, 0.559889, 0.55, 0.43387, 0.55, 0.43387, 0.55, 0, 0.55, 0.528498, 0.55, 0.774921, 0.55, 0.623315, 0.55, 0.463049, 0.55, 0.61493, 0.55, 0.559889, 0.55, 0.237129, 0.55, 0.579242, 0, 1, 0.562306, 0.55, 0.626067, 0, 1, 0.062672, 0, 0, 1, 0.36068, 0.56, 0.58, 0.56, 0.26, 0, 0, 0, 0, 0, 0, 0 ],
						"decodedGenotype" : "sAddS(sAddV(s(vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64,51,58,65,80,69,53,65,80,99,43),m(43),mAutoref(0)),mRnd(),mAutoref(2)),m(71),m(71)),laRemap(laRemap(la(0),aRnd(),aRnd()),aAutoref(0),aAutoref(1)),liLine(i(0),iAutoref(0),z(10)))),vABAv(vPerpetuumMobile(nAutoref(0),lmAutoref(2),la(31,31,0,53),liRemap(liRemap(liAutoref(0),i(30),iRnd()),iAutoref(3),iRnd())),vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64),m(65),mRnd()),mAutoref(4),m(60)),m(70),mAutoref(3)),laRemap(laAutoref(2),a(72),a(70)),liRemap(liRemap(liAutoref(2),iRnd(),iRnd()),iAutoref(2),iAutoref(1))))),s2V(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(3),liLine(iAutoref(4),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(ln(0.00390625),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(3),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015),lmRemap(lmAutoref(0),mRnd(),mRnd()),laAutoref(7),liAutoref(4)),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))),vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())),vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())))),vABAv(vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16)),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))))),vABCABv(vMotif(lnAutoref(2),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(7),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781),lmAutoref(10),laRemap(laRemap(laAutoref(16),aRnd(),aRnd()),aRnd(),aAutoref(9)),liRemap(li(38,29,52,63,48,66,28,42),i(33),iAutoref(8))),v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))))),vMotif(ln(0.039187,0.011442),lmLine(mRnd(),m(70),z(33)),laAutoref(5),liLine(i(68),iRnd(),z(15)))),vMotif(lnLine(nRnd(),nAutoref(9),z(23)),lm(71,76,78,55,53),laLine(aRnd(),aRnd(),z(37)),liAutoref(5))),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(10),liLine(iAutoref(8),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(lnAutoref(2),lmAutoref(5),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(4),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781,0.077453),lmAutoref(18),laRemap(laAutoref(20),aRnd(),aRnd()),liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd())),vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd())))),vRepeatE(e2Pitches(nRnd(),mRnd(),mAutoref(8),aRnd(),i(52)),pRnd())),vAutoref(45)),vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(5),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69,66,29,53,58),iAutoref(12),iAutoref(2)))),vMotif(lnAutoref(9),lmRemap(lm(60,46,56,70,65,71),mRnd(),mAutoref(14)),la(18,48),liLine(iRnd(),i(73),z(3))),vABAv(vPerpetuumMobileLoop(nAutoref(4),lmAutoref(21),laLine(aAutoref(1),aAutoref(2),z(31)),liLine(iRnd(),i(43),z(4))),vConcatV(vConcatV(v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))),vMotif(ln(0.039187,0.011442,0.133871,0.829759,0.475298,0.375694,0.028794,0.157975,0.214421,0.094185,0.145876,0.056553,0.095538,0.151795,0.426338,0.200562,0.066974,0.156058,0.448622,1.588816,0.034637,0.145577,0.111172),lm(70,65,71,93,85,57,62,47,52,45),laLine(a(70),aRnd(),z(16)),liRemap(liAutoref(12),iRnd(),iRnd()))),vPerpetuumMobileLoop(nAutoref(10),lmLine(mAutoref(12),mRnd(),z(2)),laRemap(la(29,126,14,62,31,31,0,53,150,83,37,80,62,6,68),a(84),aRnd()),li(58,26)))))))",
						"formattedGenotype" : "sAddS(\n   sAddV(\n      s(\n         vPerpetuumMobileLoop(\n            n(0.133871),\n            lmRemap(\n               lmRemap(\n                  lmRemap(\n                     lm(\n                        70,\n                        58,\n                        64,\n                        51,\n                        58,\n                        65,\n                        80,\n                        69,\n                        53,\n                        65,\n                        80,\n                        99,\n                        43),\n                     m(43),\n                     mAutoref(0)),\n                  mRnd(),\n                  mAutoref(2)),\n               m(71),\n               m(71)),\n            laRemap(\n               laRemap(\n                  la(\n                     0),\n                  aRnd(),\n                  aRnd()),\n               aAutoref(0),\n               aAutoref(1)),\n            liLine(\n               i(0),\n               iAutoref(0),\n               z(10)))),\n      vABAv(\n         vPerpetuumMobile(\n            nAutoref(0),\n            lmAutoref(2),\n            la(\n               31,\n               31,\n               0,\n               53),\n            liRemap(\n               liRemap(\n                  liAutoref(0),\n                  i(30),\n                  iRnd()),\n               iAutoref(3),\n               iRnd())),\n         vPerpetuumMobileLoop(\n            n(0.133871),\n            lmRemap(\n               lmRemap(\n                  lmRemap(\n                     lm(\n                        70,\n                        58,\n                        64),\n                     m(65),\n                     mRnd()),\n                  mAutoref(4),\n                  m(60)),\n               m(70),\n               mAutoref(3)),\n            laRemap(\n               laAutoref(2),\n               a(72),\n               a(70)),\n            liRemap(\n               liRemap(\n                  liAutoref(2),\n                  iRnd(),\n                  iRnd()),\n               iAutoref(2),\n               iAutoref(1))))),\n   s2V(\n      vConcatV(\n         vConcatV(\n            vABCABv(\n               vConcatV(\n                  vPerpetuumMobileLoop(\n                     n(0.055948),\n                     lm(\n                        75,\n                        60,\n                        78,\n                        40,\n                        54),\n                     laAutoref(3),\n                     liLine(\n                        iAutoref(4),\n                        iAutoref(6),\n                        z(0))),\n                  v(\n                     e3Pitches(\n                        n(0.30345),\n                        mRnd(),\n                        m(70),\n                        m(45),\n                        a(149),\n                        iRnd()))),\n               vABCABv(\n                  vMotif(\n                     ln(\n                        0.00390625),\n                     lmAutoref(2),\n                     laLine(\n                        a(106),\n                        aRnd(),\n                        z(15)),\n                     liLine(\n                        iAutoref(3),\n                        iRnd(),\n                        z(0))),\n                  vMotifLoop(\n                     ln(\n                        0.227615,\n                        0.333015),\n                     lmRemap(\n                        lmAutoref(0),\n                        mRnd(),\n                        mRnd()),\n                     laAutoref(7),\n                     liAutoref(4)),\n                  vABCABv(\n                     vConcatV(\n                        vConcatV(\n                           vABCABv(\n                              vConcatV(\n                                 vPerpetuumMobileLoop(\n                                    n(0.055948),\n                                    lm(\n                                       75,\n                                       60,\n                                       78,\n                                       40,\n                                       54,\n                                       55,\n                                       85,\n                                       45,\n                                       68,\n                                       56,\n                                       56,\n                                       19,\n                                       65,\n                                       90),\n                                    laRemap(\n                                       laAutoref(4),\n                                       a(11),\n                                       aRnd()),\n                                    liAutoref(5)),\n                                 vPerpetuumMobileLoop(\n                                    nRnd(),\n                                    lm(\n                                       63,\n                                       89,\n                                       81),\n                                    laRemap(\n                                       la(\n                                          67,\n                                          36,\n                                          51),\n                                       a(52),\n                                       aRnd()),\n                                    liLine(\n                                       iRnd(),\n                                       iAutoref(5),\n                                       z(33)))),\n                              vMotifLoop(\n                                 lnRemap(\n                                    lnRemap(\n                                       lnAutoref(0),\n                                       n(0.238155),\n                                       n(0.227615)),\n                                    nRnd(),\n                                    n(0.613957)),\n                                 lmRemap(\n                                    lmAutoref(8),\n                                    mRnd(),\n                                    mRnd()),\n                                 laRemap(\n                                    laLine(\n                                       aAutoref(1),\n                                       aAutoref(2),\n                                       z(26)),\n                                    aAutoref(2),\n                                    aRnd()),\n                                 liAutoref(9)),\n                              vMotif(\n                                 lnAutoref(1),\n                                 lmLine(\n                                    mRnd(),\n                                    mRnd(),\n                                    z(0)),\n                                 laRemap(\n                                    laLine(\n                                       aAutoref(5),\n                                       aRnd(),\n                                       z(12)),\n                                    aAutoref(1),\n                                    aRnd()),\n                                 liLine(\n                                    iAutoref(2),\n                                    iAutoref(2),\n                                    z(2)))),\n                           vPerpetuumMobileLoop(\n                              nRnd(),\n                              lmAutoref(15),\n                              laLine(\n                                 aAutoref(7),\n                                 aRnd(),\n                                 z(0)),\n                              liLine(\n                                 i(59),\n                                 iRnd(),\n                                 z(16)))),\n                        vSlice(\n                           vRepeatE(\n                              e3Pitches(\n                                 nAutoref(3),\n                                 mAutoref(7),\n                                 mAutoref(3),\n                                 mAutoref(10),\n                                 aAutoref(2),\n                                 iRnd()),\n                              p(0.5)),\n                           qRnd())),\n                     vConcatV(\n                        vPerpetuumMobileLoop(\n                           n(0.080079),\n                           lmAutoref(4),\n                           laRemap(\n                              laRemap(\n                                 laAutoref(4),\n                                 a(11),\n                                 aRnd()),\n                              aAutoref(3),\n                              aRnd()),\n                           liRemap(\n                              li(\n                                 51,\n                                 77,\n                                 69,\n                                 66,\n                                 29,\n                                 53,\n                                 58,\n                                 46,\n                                 52,\n                                 39,\n                                 46,\n                                 53,\n                                 68),\n                              iRnd(),\n                              iRnd())),\n                        vABAv(\n                           vRepeatV(\n                              vIterE(\n                                 eAutoref(0),\n                                 pRnd()),\n                              pAutoref(0)),\n                           vConcatE(\n                              e(\n                                 nRnd(),\n                                 mRnd(),\n                                 a(72),\n                                 iRnd()),\n                              e3Pitches(\n                                 nAutoref(3),\n                                 mAutoref(1),\n                                 mAutoref(3),\n                                 mAutoref(0),\n                                 aAutoref(8),\n                                 iRnd())))),\n                     vABAv(\n                        vPerpetuumMobile(\n                           nAutoref(4),\n                           lmAutoref(1),\n                           la(\n                              31,\n                              31,\n                              0,\n                              53,\n                              150,\n                              83),\n                           liAutoref(16)),\n                        v(\n                           e3Pitches(\n                              n(0.30345),\n                              mRnd(),\n                              m(70),\n                              m(45),\n                              a(149),\n                              iRnd()))))),\n               vABCABv(\n                  vMotif(\n                     lnAutoref(2),\n                     lmAutoref(2),\n                     laLine(\n                        a(106),\n                        aRnd(),\n                        z(15)),\n                     liLine(\n                        iAutoref(7),\n                        iRnd(),\n                        z(0))),\n                  vMotifLoop(\n                     ln(\n                        0.227615,\n                        0.333015,\n                        0.383781),\n                     lmAutoref(10),\n                     laRemap(\n                        laRemap(\n                           laAutoref(16),\n                           aRnd(),\n                           aRnd()),\n                        aRnd(),\n                        aAutoref(9)),\n                     liRemap(\n                        li(\n                           38,\n                           29,\n                           52,\n                           63,\n                           48,\n                           66,\n                           28,\n                           42),\n                        i(33),\n                        iAutoref(8))),\n                  v(\n                     e2Pitches(\n                        nRnd(),\n                        mRnd(),\n                        mRnd(),\n                        aRnd(),\n                        i(71))))),\n            vMotif(\n               ln(\n                  0.039187,\n                  0.011442),\n               lmLine(\n                  mRnd(),\n                  m(70),\n                  z(33)),\n               laAutoref(5),\n               liLine(\n                  i(68),\n                  iRnd(),\n                  z(15)))),\n         vMotif(\n            lnLine(\n               nRnd(),\n               nAutoref(9),\n               z(23)),\n            lm(\n               71,\n               76,\n               78,\n               55,\n               53),\n            laLine(\n               aRnd(),\n               aRnd(),\n               z(37)),\n            liAutoref(5))),\n      vABCABv(\n         vConcatV(\n            vConcatV(\n               vABCABv(\n                  vConcatV(\n                     vPerpetuumMobileLoop(\n                        n(0.055948),\n                        lm(\n                           75,\n                           60,\n                           78,\n                           40,\n                           54),\n                        laAutoref(10),\n                        liLine(\n                           iAutoref(8),\n                           iAutoref(6),\n                           z(0))),\n                     v(\n                        e3Pitches(\n                           n(0.30345),\n                           mRnd(),\n                           m(70),\n                           m(45),\n                           a(149),\n                           iRnd()))),\n                  vABCABv(\n                     vMotif(\n                        lnAutoref(2),\n                        lmAutoref(5),\n                        laLine(\n                           a(106),\n                           aRnd(),\n                           z(15)),\n                        liLine(\n                           iAutoref(4),\n                           iRnd(),\n                           z(0))),\n                     vMotifLoop(\n                        ln(\n                           0.227615,\n                           0.333015,\n                           0.383781,\n                           0.077453),\n                        lmAutoref(18),\n                        laRemap(\n                           laAutoref(20),\n                           aRnd(),\n                           aRnd()),\n                        liRemap(\n                           liLine(\n                              iAutoref(2),\n                              iAutoref(6),\n                              z(9)),\n                           iAutoref(6),\n                           iRnd())),\n                     vConcatV(\n                        vPerpetuumMobileLoop(\n                           n(0.080079),\n                           lmAutoref(21),\n                           laRemap(\n                              laRemap(\n                                 laAutoref(6),\n                                 a(11),\n                                 aRnd()),\n                              aAutoref(0),\n                              aRnd()),\n                           liRemap(\n                              li(\n                                 51,\n                                 77,\n                                 69),\n                              iRnd(),\n                              iRnd())),\n                        vConcatE(\n                           e2Pitches(\n                              nAutoref(7),\n                              m(80),\n                              mRnd(),\n                              aAutoref(5),\n                              iRnd()),\n                           e4Pitches(\n                              nRnd(),\n                              m(45),\n                              mRnd(),\n                              mRnd(),\n                              m(71),\n                              aRnd(),\n                              iRnd())))),\n                  vRepeatE(\n                     e2Pitches(\n                        nRnd(),\n                        mRnd(),\n                        mAutoref(8),\n                        aRnd(),\n                        i(52)),\n                     pRnd())),\n               vAutoref(45)),\n            vPerpetuumMobileLoop(\n               n(0.080079),\n               lmAutoref(4),\n               laRemap(\n                  laRemap(\n                     laAutoref(5),\n                     a(11),\n                     aRnd()),\n                  aAutoref(0),\n                  aRnd()),\n               liRemap(\n                  li(\n                     51,\n                     77,\n                     69,\n                     66,\n                     29,\n                     53,\n                     58),\n                  iAutoref(12),\n                  iAutoref(2)))),\n         vMotif(\n            lnAutoref(9),\n            lmRemap(\n               lm(\n                  60,\n                  46,\n                  56,\n                  70,\n                  65,\n                  71),\n               mRnd(),\n               mAutoref(14)),\n            la(\n               18,\n               48),\n            liLine(\n               iRnd(),\n               i(73),\n               z(3))),\n         vABAv(\n            vPerpetuumMobileLoop(\n               nAutoref(4),\n               lmAutoref(21),\n               laLine(\n                  aAutoref(1),\n                  aAutoref(2),\n                  z(31)),\n               liLine(\n                  iRnd(),\n                  i(43),\n                  z(4))),\n            vConcatV(\n               vConcatV(\n                  v(\n                     e2Pitches(\n                        nRnd(),\n                        mRnd(),\n                        mRnd(),\n                        aRnd(),\n                        i(71))),\n                  vMotif(\n                     ln(\n                        0.039187,\n                        0.011442,\n                        0.133871,\n                        0.829759,\n                        0.475298,\n                        0.375694,\n                        0.028794,\n                        0.157975,\n                        0.214421,\n                        0.094185,\n                        0.145876,\n                        0.056553,\n                        0.095538,\n                        0.151795,\n                        0.426338,\n                        0.200562,\n                        0.066974,\n                        0.156058,\n                        0.448622,\n                        1.588816,\n                        0.034637,\n                        0.145577,\n                        0.111172),\n                     lm(\n                        70,\n                        65,\n                        71,\n                        93,\n                        85,\n                        57,\n                        62,\n                        47,\n                        52,\n                        45),\n                     laLine(\n                        a(70),\n                        aRnd(),\n                        z(16)),\n                     liRemap(\n                        liAutoref(12),\n                        iRnd(),\n                        iRnd()))),\n               vPerpetuumMobileLoop(\n                  nAutoref(10),\n                  lmLine(\n                     mAutoref(12),\n                     mRnd(),\n                     z(2)),\n                  laRemap(\n                     la(\n                        29,\n                        126,\n                        14,\n                        62,\n                        31,\n                        31,\n                        0,\n                        53,\n                        150,\n                        83,\n                        37,\n                        80,\n                        62,\n                        6,\n                        68),\n                     a(84),\n                     aRnd()),\n                  li(\n                     58,\n                     26)))))))",
						"encodedPhenotype" : [ 0.472136, 0.034442, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0, 0, 0.124612, 0.509892, 0.618034, 0, 0.43387, 0, 0.509892, 0.618034, 0, 0.43387, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0.528498, 0, 0.509892, 0.618034, 0.524296, 0, 0, 0.509892, 0.618034, 0.58, 0, 0, 0.509892, 0.618034, 0.552148, 0, 0, 0.509892, 0.618034, 0.524296, 0, 0, 0.509892, 0.618034, 0.58, 0, 0, 0.509892, 0.618034, 0.552148, 0, 0, 0.509892, 0.618034, 0.524296, 0, 0, 0.509892, 0.618034, 0.58, 0, 0, 0.509892, 0.618034, 0.552148, 0, 0, 0.509892, 0.618034, 0.524296, 0, 0, 0.509892, 0.618034, 0, 0.43387, 0, 0.509892, 0.618034, 0, 0.43387, 0, 0.509892, 0.618034, 0, 0, 0, 0.509892, 0.618034, 0, 0.528498, 0, 0.96008, 0.384023, 0.618034, 0.63, 0.43387, 0.594057178605018, 0.384023, 0.618034, 0.48, 0.43387, 0.594057178605018, 0.384023, 0.618034, 0.66, 0, 0.594057178605018, 0.384023, 0.618034, 0.28, 0.528498, 0.594057178605018, 0.384023, 0.618034, 0.42, 0.43387, 0.594057178605018, 0.627953, 0.854102, 0.470176363589428, 0.58, 0.33, 0.773016, 0.721709692423687, 0, 0.618034, 0, 0.682003, 0.491055281569814, 0.586467, 0.618034, 0.430306, 0.682003, 0, 0.641366, 0.618034, 0.495609, 0.669977, 0, 0.586467, 0.618034, 0.462958, 0.65795, 0, 0.641366, 0.618034, 0.533702, 0.645924, 0, 0.586467, 0.618034, 0.495609, 0.633898, 0, 0.641366, 0.618034, 0.457516, 0.621871, 0, 0.586467, 0.618034, 0.375888, 0.609845, 0, 0.641366, 0.618034, 0.435748, 0.597819, 0, 0.586467, 0.618034, 0.522818, 0.585793, 0, 0.641366, 0.618034, 0.457516, 0.573766, 0, 0.586467, 0.618034, 0.375888, 0.56174, 0, 0.641366, 0.618034, 0.272492, 0.549714, 0, 0.586467, 0.618034, 0.577237, 0.537687, 0, 0.641366, 0.618034, 0.430306, 0.525661, 0, 0.586467, 0.618034, 0.495609, 0.513635, 0, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.384023, 0.618034, 0.43, 0, 0, 0.384023, 0.618034, 0.73, 0, 0, 0.384023, 0.618034, 0.33, 0, 0, 0.384023, 0.618034, 0.56, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.07, 0, 0, 0.384023, 0.618034, 0.53, 0, 0, 0.384023, 0.618034, 0.78, 0, 0, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.668661070120699, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.65714, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.64562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.634099, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.622578, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.611058, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.599537, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.588016, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.576496, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.564975, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.553454, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.541934, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.530413, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.518893, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.507372, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.495851, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.484331, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.47281, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.461289, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.449769, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.438248, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.426727, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.415207, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.403686, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.392165, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.380645, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.369124, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.357603, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.346083, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.334562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.323041, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.311521, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.3, 0, 0.618034, 0.438021, 0.490317, 0, 0, 0.618034, 0.383209, 0.508658, 0, 0, 0.618034, 0.410615, 0.526997, 0, 0, 0.618034, 0.438021, 0.54534, 0, 0, 0.618034, 0.383209, 0.563679, 0, 0, 0.618034, 0.410615, 0.582021, 0, 0, 0.618034, 0.438021, 0.60036, 0, 0, 0.618034, 0.383209, 0.6187, 0, 0, 0.618034, 0.410615, 0.637042, 0, 0, 0.618034, 0.438021, 0.655381, 0, 0, 0.618034, 0.383209, 0.673723, 0, 0, 0.618034, 0.410615, 0.692063, 0, 0, 0.618034, 0.438021, 0.710405, 0, 0, 0.618034, 0.383209, 0.728744, 0, 0, 0.618034, 0.410615, 0.747086, 0, 0, 0.618034, 0.438021, 0.765426, 0, 0, 0.618034, 0.383209, 0.783765, 0, 0, 0.618034, 0.410615, 0.802107, 0, 0, 0.618034, 0.438021, 0.820447, 0, 0, 0.618034, 0.383209, 0.838789, 0, 0, 0.618034, 0.410615, 0.857128, 0, 0, 0.618034, 0.438021, 0.87547, 0, 0, 0.618034, 0.383209, 0.89381, 0, 0, 0.618034, 0.410615, 0.912152, 0, 0, 0.618034, 0.438021, 0.930491, 0, 0, 0.618034, 0.383209, 0.948831, 0, 0.586467, 0.618034, 0.637669587428987, 0.686866, 0.3, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.384023, 0.618034, 0.43, 0, 0, 0.384023, 0.618034, 0.73, 0, 0, 0.384023, 0.618034, 0.33, 0, 0, 0.384023, 0.618034, 0.56, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.07, 0, 0, 0.384023, 0.618034, 0.53, 0, 0, 0.384023, 0.618034, 0.78, 0, 0, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.668661070120699, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.65714, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.64562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.634099, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.622578, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.611058, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.599537, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.588016, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.576496, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.564975, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.553454, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.541934, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.530413, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.518893, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.507372, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.495851, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.484331, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.47281, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.461289, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.449769, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.438248, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.426727, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.415207, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.403686, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.392165, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.380645, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.369124, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.357603, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.346083, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.334562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.323041, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.311521, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.3, 0, 0.618034, 0.438021, 0.490317, 0, 0, 0.618034, 0.383209, 0.508658, 0, 0, 0.618034, 0.410615, 0.526997, 0, 0, 0.618034, 0.438021, 0.54534, 0, 0, 0.618034, 0.383209, 0.563679, 0, 0, 0.618034, 0.410615, 0.582021, 0, 0, 0.618034, 0.438021, 0.60036, 0, 0, 0.618034, 0.383209, 0.6187, 0, 0, 0.618034, 0.410615, 0.637042, 0, 0, 0.618034, 0.438021, 0.655381, 0, 0, 0.618034, 0.383209, 0.673723, 0, 0, 0.618034, 0.410615, 0.692063, 0, 0, 0.618034, 0.438021, 0.710405, 0, 0, 0.618034, 0.383209, 0.728744, 0, 0, 0.618034, 0.410615, 0.747086, 0, 0, 0.618034, 0.438021, 0.765426, 0, 0, 0.618034, 0.383209, 0.783765, 0, 0, 0.618034, 0.410615, 0.802107, 0, 0, 0.618034, 0.438021, 0.820447, 0, 0, 0.618034, 0.383209, 0.838789, 0, 0, 0.618034, 0.410615, 0.857128, 0, 0, 0.618034, 0.438021, 0.87547, 0, 0, 0.618034, 0.383209, 0.89381, 0, 0, 0.618034, 0.410615, 0.912152, 0, 0, 0.618034, 0.438021, 0.930491, 0, 0, 0.618034, 0.383209, 0.948831, 0, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.59, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.57586, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.56172, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.54758, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.53344, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.5193, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.50516, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.49102, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.47688, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.46274, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.4486, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.43446, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.42032, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.40618, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.39204, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.3779, 0.627953, 0.854102, 0.48, 0.601863457861624, 0.33, 0.613007298673855, 0.683243469378868, 0.435757, 0.618034, 0, 0, 0.573654, 0.435757, 0.618034, 0, 0, 0.311229, 0.435757, 0.618034, 0, 0, 0.391975, 0.435757, 0.618034, 0, 0, 0.422255, 0.435757, 0.618034, 0, 0, 0.795707, 0.435757, 0.618034, 0, 0, 0.553468, 0.435757, 0.618034, 0, 0, 0.503001, 0.435757, 0.618034, 0, 0, 0.624121, 0.435757, 0.618034, 0, 0, 0.563561, 0.435757, 0.618034, 0, 0, 0.694774, 0.435757, 0.618034, 0, 0, 0.624121, 0.435757, 0.618034, 0, 0, 0.553468, 0.435757, 0.618034, 0, 0, 0.402069, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.433926086972049, 0.618034, 0.69359573505656, 0.591551, 0.507792887957474, 0.627953, 0.854102, 0.31, 0.531163844770818, 0.31, 0.524808, 0.606606185978223, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.420693501220974, 0.618034, 0.31, 0.43387, 0.485322, 0.420693501220974, 0.618034, 0.31, 0.43387, 0.490009, 0.420693501220974, 0.618034, 0.31, 0, 0.488567, 0.420693501220974, 0.618034, 0.31, 0.528498, 0.488026, 0.420693501220974, 0.618034, 0.31, 0.774921, 0.481356, 0.420693501220974, 0.618034, 0.31, 0.623315, 0.485683, 0.627953, 0.854102, 0.429750857310976, 0.58, 0.33, 0.773016, 0.599574138438029, 0.420693501220974, 0.618034, 0.31, 0.43387, 0.485322, 0.420693501220974, 0.618034, 0.31, 0.43387, 0.490009, 0.420693501220974, 0.618034, 0.31, 0, 0.488567, 0.420693501220974, 0.618034, 0.31, 0.528498, 0.488026, 0.420693501220974, 0.618034, 0.31, 0.774921, 0.481356, 0.420693501220974, 0.618034, 0.31, 0.623315, 0.485683, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.384023, 0.618034, 0.43, 0, 0, 0.384023, 0.618034, 0.73, 0, 0, 0.384023, 0.618034, 0.33, 0, 0, 0.384023, 0.618034, 0.56, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.07, 0, 0, 0.384023, 0.618034, 0.53, 0, 0, 0.384023, 0.618034, 0.78, 0, 0, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.668661070120699, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.65714, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.64562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.634099, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.622578, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.611058, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.599537, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.588016, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.576496, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.564975, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.553454, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.541934, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.530413, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.518893, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.507372, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.495851, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.484331, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.47281, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.461289, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.449769, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.438248, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.426727, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.415207, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.403686, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.392165, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.380645, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.369124, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.357603, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.346083, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.334562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.323041, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.311521, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.3, 0, 0.618034, 0.438021, 0.490317, 0, 0, 0.618034, 0.383209, 0.508658, 0, 0, 0.618034, 0.410615, 0.526997, 0, 0, 0.618034, 0.438021, 0.54534, 0, 0, 0.618034, 0.383209, 0.563679, 0, 0, 0.618034, 0.410615, 0.582021, 0, 0, 0.618034, 0.438021, 0.60036, 0, 0, 0.618034, 0.383209, 0.6187, 0, 0, 0.618034, 0.410615, 0.637042, 0, 0, 0.618034, 0.438021, 0.655381, 0, 0, 0.618034, 0.383209, 0.673723, 0, 0, 0.618034, 0.410615, 0.692063, 0, 0, 0.618034, 0.438021, 0.710405, 0, 0, 0.618034, 0.383209, 0.728744, 0, 0, 0.618034, 0.410615, 0.747086, 0, 0, 0.618034, 0.438021, 0.765426, 0, 0, 0.618034, 0.383209, 0.783765, 0, 0, 0.618034, 0.410615, 0.802107, 0, 0, 0.618034, 0.438021, 0.820447, 0, 0, 0.618034, 0.383209, 0.838789, 0, 0, 0.618034, 0.410615, 0.857128, 0, 0, 0.618034, 0.438021, 0.87547, 0, 0, 0.618034, 0.383209, 0.89381, 0, 0, 0.618034, 0.410615, 0.912152, 0, 0, 0.618034, 0.438021, 0.930491, 0, 0, 0.618034, 0.383209, 0.948831, 0, 0.586467, 0.618034, 0.637669587428987, 0.686866, 0.3, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.384023, 0.618034, 0.43, 0, 0, 0.384023, 0.618034, 0.73, 0, 0, 0.384023, 0.618034, 0.33, 0, 0, 0.384023, 0.618034, 0.56, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.07, 0, 0, 0.384023, 0.618034, 0.53, 0, 0, 0.384023, 0.618034, 0.78, 0, 0, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.668661070120699, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.65714, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.64562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.634099, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.622578, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.611058, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.599537, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.588016, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.576496, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.564975, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.553454, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.541934, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.530413, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.518893, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.507372, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.495851, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.484331, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.47281, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.461289, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.449769, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.438248, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.426727, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.415207, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.403686, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.392165, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.380645, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.369124, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.357603, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.346083, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.334562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.323041, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.311521, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.3, 0, 0.618034, 0.438021, 0.490317, 0, 0, 0.618034, 0.383209, 0.508658, 0, 0, 0.618034, 0.410615, 0.526997, 0, 0, 0.618034, 0.438021, 0.54534, 0, 0, 0.618034, 0.383209, 0.563679, 0, 0, 0.618034, 0.410615, 0.582021, 0, 0, 0.618034, 0.438021, 0.60036, 0, 0, 0.618034, 0.383209, 0.6187, 0, 0, 0.618034, 0.410615, 0.637042, 0, 0, 0.618034, 0.438021, 0.655381, 0, 0, 0.618034, 0.383209, 0.673723, 0, 0, 0.618034, 0.410615, 0.692063, 0, 0, 0.618034, 0.438021, 0.710405, 0, 0, 0.618034, 0.383209, 0.728744, 0, 0, 0.618034, 0.410615, 0.747086, 0, 0, 0.618034, 0.438021, 0.765426, 0, 0, 0.618034, 0.383209, 0.783765, 0, 0, 0.618034, 0.410615, 0.802107, 0, 0, 0.618034, 0.438021, 0.820447, 0, 0, 0.618034, 0.383209, 0.838789, 0, 0, 0.618034, 0.410615, 0.857128, 0, 0, 0.618034, 0.438021, 0.87547, 0, 0, 0.618034, 0.383209, 0.89381, 0, 0, 0.618034, 0.410615, 0.912152, 0, 0, 0.618034, 0.438021, 0.930491, 0, 0, 0.618034, 0.383209, 0.948831, 0, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.59, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.57586, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.56172, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.54758, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.53344, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.5193, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.50516, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.49102, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.47688, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.46274, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.4486, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.43446, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.42032, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.40618, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.39204, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.3779, 0.627953, 0.854102, 0.48, 0.601863457861624, 0.33, 0.613007298673855, 0.683243469378868, 0.435757, 0.618034, 0, 0, 0.573654, 0.435757, 0.618034, 0, 0, 0.311229, 0.435757, 0.618034, 0, 0, 0.391975, 0.435757, 0.618034, 0, 0, 0.422255, 0.435757, 0.618034, 0, 0, 0.795707, 0.435757, 0.618034, 0, 0, 0.553468, 0.435757, 0.618034, 0, 0, 0.503001, 0.435757, 0.618034, 0, 0, 0.624121, 0.435757, 0.618034, 0, 0, 0.563561, 0.435757, 0.618034, 0, 0, 0.694774, 0.435757, 0.618034, 0, 0, 0.624121, 0.435757, 0.618034, 0, 0, 0.553468, 0.435757, 0.618034, 0, 0, 0.402069, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.433926086972049, 0.618034, 0.69359573505656, 0.591551, 0.507792887957474, 0.627953, 0.854102, 0.31, 0.531163844770818, 0.31, 0.524808, 0.606606185978223, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0, 0.618034, 0, 0.682003, 0.491055281569814, 0.586467, 0.618034, 0.430306, 0.682003, 0, 0.641366, 0.618034, 0.495609, 0.669977, 0, 0.586467, 0.618034, 0.462958, 0.65795, 0, 0.641366, 0.618034, 0.533702, 0.645924, 0, 0.586467, 0.618034, 0.495609, 0.633898, 0, 0.641366, 0.618034, 0.457516, 0.621871, 0, 0.586467, 0.618034, 0.375888, 0.609845, 0, 0.641366, 0.618034, 0.435748, 0.597819, 0, 0.586467, 0.618034, 0.522818, 0.585793, 0, 0.641366, 0.618034, 0.457516, 0.573766, 0, 0.586467, 0.618034, 0.375888, 0.56174, 0, 0.641366, 0.618034, 0.272492, 0.549714, 0, 0.586467, 0.618034, 0.577237, 0.537687, 0, 0.641366, 0.618034, 0.430306, 0.525661, 0, 0.586467, 0.618034, 0.495609, 0.513635, 0, 0, 0.618034, 0, 0.682003, 0.247603299802547, 0.586467, 0.618034, 0.58, 0.540181, 0.243158, 0.641366, 0.618034, 0.46, 0.512285, 0.321316, 0.661836, 0.618034, 0.52, 0.484387, 0.121579, 0.586467, 0.618034, 0.39, 0.456489, 0.026053, 0.641366, 0.618034, 0.46, 0.428591, 0.156316, 0.661836, 0.618034, 0.53, 0.400695, 0, 0.586467, 0.618034, 0.68, 0.372797, 0.33, 0.641366, 0.618034, 0.57, 0.344899, 0.208421, 0.661836, 0.618034, 0.41, 0.317001, 0.243158, 0.586467, 0.618034, 0.53, 0.289105, 0.321316, 0.641366, 0.618034, 0.68, 0.261206, 0.121579, 0.661836, 0.618034, 0.87, 0.233308, 0.026053, 0.586467, 0.618034, 0.31, 0.540181, 0.156316, 0.593913726287732, 0.236068, 0.493524289940891, 0.43388157086226, 0.635330724326589, 0.71, 0, 0.618034, 0, 0.682003, 0.247603299802547, 0.586467, 0.618034, 0.58, 0.540181, 0.243158, 0.641366, 0.618034, 0.46, 0.512285, 0.321316, 0.661836, 0.618034, 0.52, 0.484387, 0.121579, 0.586467, 0.618034, 0.39, 0.456489, 0.026053, 0.641366, 0.618034, 0.46, 0.428591, 0.156316, 0.661836, 0.618034, 0.53, 0.400695, 0, 0.586467, 0.618034, 0.68, 0.372797, 0.33, 0.641366, 0.618034, 0.57, 0.344899, 0.208421, 0.661836, 0.618034, 0.41, 0.317001, 0.243158, 0.586467, 0.618034, 0.53, 0.289105, 0.321316, 0.641366, 0.618034, 0.68, 0.261206, 0.121579, 0.661836, 0.618034, 0.87, 0.233308, 0.026053, 0.586467, 0.618034, 0.31, 0.540181, 0.156316, 0.384023, 0.618034, 0.63, 0.43387, 0.594057178605018, 0.384023, 0.618034, 0.48, 0.43387, 0.594057178605018, 0.384023, 0.618034, 0.66, 0, 0.594057178605018, 0.384023, 0.618034, 0.28, 0.528498, 0.594057178605018, 0.384023, 0.618034, 0.42, 0.43387, 0.594057178605018, 0.627953, 0.854102, 0.470176363589428, 0.58, 0.33, 0.773016, 0.721709692423687, 0, 0.618034, 0, 0.682003, 0.491055281569814, 0.586467, 0.618034, 0.430306, 0.682003, 0, 0.641366, 0.618034, 0.495609, 0.669977, 0, 0.586467, 0.618034, 0.462958, 0.65795, 0, 0.641366, 0.618034, 0.533702, 0.645924, 0, 0.586467, 0.618034, 0.495609, 0.633898, 0, 0.641366, 0.618034, 0.457516, 0.621871, 0, 0.586467, 0.618034, 0.375888, 0.609845, 0, 0.641366, 0.618034, 0.435748, 0.597819, 0, 0.586467, 0.618034, 0.522818, 0.585793, 0, 0.641366, 0.618034, 0.457516, 0.573766, 0, 0.586467, 0.618034, 0.375888, 0.56174, 0, 0.641366, 0.618034, 0.272492, 0.549714, 0, 0.586467, 0.618034, 0.577237, 0.537687, 0, 0.641366, 0.618034, 0.430306, 0.525661, 0, 0.586467, 0.618034, 0.495609, 0.513635, 0, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.384023, 0.618034, 0.43, 0, 0, 0.384023, 0.618034, 0.73, 0, 0, 0.384023, 0.618034, 0.33, 0, 0, 0.384023, 0.618034, 0.56, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.07, 0, 0, 0.384023, 0.618034, 0.53, 0, 0, 0.384023, 0.618034, 0.78, 0, 0, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.668661070120699, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.65714, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.64562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.634099, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.622578, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.611058, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.599537, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.588016, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.576496, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.564975, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.553454, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.541934, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.530413, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.518893, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.507372, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.495851, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.484331, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.47281, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.461289, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.449769, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.438248, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.426727, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.415207, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.403686, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.392165, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.380645, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.369124, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.357603, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.346083, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.334562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.323041, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.311521, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.3, 0, 0.618034, 0.438021, 0.490317, 0, 0, 0.618034, 0.383209, 0.508658, 0, 0, 0.618034, 0.410615, 0.526997, 0, 0, 0.618034, 0.438021, 0.54534, 0, 0, 0.618034, 0.383209, 0.563679, 0, 0, 0.618034, 0.410615, 0.582021, 0, 0, 0.618034, 0.438021, 0.60036, 0, 0, 0.618034, 0.383209, 0.6187, 0, 0, 0.618034, 0.410615, 0.637042, 0, 0, 0.618034, 0.438021, 0.655381, 0, 0, 0.618034, 0.383209, 0.673723, 0, 0, 0.618034, 0.410615, 0.692063, 0, 0, 0.618034, 0.438021, 0.710405, 0, 0, 0.618034, 0.383209, 0.728744, 0, 0, 0.618034, 0.410615, 0.747086, 0, 0, 0.618034, 0.438021, 0.765426, 0, 0, 0.618034, 0.383209, 0.783765, 0, 0, 0.618034, 0.410615, 0.802107, 0, 0, 0.618034, 0.438021, 0.820447, 0, 0, 0.618034, 0.383209, 0.838789, 0, 0, 0.618034, 0.410615, 0.857128, 0, 0, 0.618034, 0.438021, 0.87547, 0, 0, 0.618034, 0.383209, 0.89381, 0, 0, 0.618034, 0.410615, 0.912152, 0, 0, 0.618034, 0.438021, 0.930491, 0, 0, 0.618034, 0.383209, 0.948831, 0, 0.586467, 0.618034, 0.637669587428987, 0.686866, 0.3, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.384023, 0.618034, 0.43, 0, 0, 0.384023, 0.618034, 0.73, 0, 0, 0.384023, 0.618034, 0.33, 0, 0, 0.384023, 0.618034, 0.56, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.07, 0, 0, 0.384023, 0.618034, 0.53, 0, 0, 0.384023, 0.618034, 0.78, 0, 0, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.668661070120699, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.65714, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.64562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.634099, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.622578, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.611058, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.599537, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.588016, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.576496, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.564975, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.553454, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.541934, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.530413, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.518893, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.507372, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.495851, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.484331, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.47281, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.461289, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.449769, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.438248, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.426727, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.415207, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.403686, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.392165, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.380645, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.369124, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.357603, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.346083, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.334562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.323041, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.311521, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.3, 0, 0.618034, 0.438021, 0.490317, 0, 0, 0.618034, 0.383209, 0.508658, 0, 0, 0.618034, 0.410615, 0.526997, 0, 0, 0.618034, 0.438021, 0.54534, 0, 0, 0.618034, 0.383209, 0.563679, 0, 0, 0.618034, 0.410615, 0.582021, 0, 0, 0.618034, 0.438021, 0.60036, 0, 0, 0.618034, 0.383209, 0.6187, 0, 0, 0.618034, 0.410615, 0.637042, 0, 0, 0.618034, 0.438021, 0.655381, 0, 0, 0.618034, 0.383209, 0.673723, 0, 0, 0.618034, 0.410615, 0.692063, 0, 0, 0.618034, 0.438021, 0.710405, 0, 0, 0.618034, 0.383209, 0.728744, 0, 0, 0.618034, 0.410615, 0.747086, 0, 0, 0.618034, 0.438021, 0.765426, 0, 0, 0.618034, 0.383209, 0.783765, 0, 0, 0.618034, 0.410615, 0.802107, 0, 0, 0.618034, 0.438021, 0.820447, 0, 0, 0.618034, 0.383209, 0.838789, 0, 0, 0.618034, 0.410615, 0.857128, 0, 0, 0.618034, 0.438021, 0.87547, 0, 0, 0.618034, 0.383209, 0.89381, 0, 0, 0.618034, 0.410615, 0.912152, 0, 0, 0.618034, 0.438021, 0.930491, 0, 0, 0.618034, 0.383209, 0.948831, 0, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.59, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.57586, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.56172, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.54758, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.53344, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.5193, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.50516, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.49102, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.47688, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.46274, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.4486, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.43446, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.42032, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.40618, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.39204, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.3779, 0.627953, 0.854102, 0.48, 0.601863457861624, 0.33, 0.613007298673855, 0.683243469378868, 0.435757, 0.618034, 0, 0, 0.573654, 0.435757, 0.618034, 0, 0, 0.311229, 0.435757, 0.618034, 0, 0, 0.391975, 0.435757, 0.618034, 0, 0, 0.422255, 0.435757, 0.618034, 0, 0, 0.795707, 0.435757, 0.618034, 0, 0, 0.553468, 0.435757, 0.618034, 0, 0, 0.503001, 0.435757, 0.618034, 0, 0, 0.624121, 0.435757, 0.618034, 0, 0, 0.563561, 0.435757, 0.618034, 0, 0, 0.694774, 0.435757, 0.618034, 0, 0, 0.624121, 0.435757, 0.618034, 0, 0, 0.553468, 0.435757, 0.618034, 0, 0, 0.402069, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.433926086972049, 0.618034, 0.69359573505656, 0.591551, 0.507792887957474, 0.627953, 0.854102, 0.31, 0.531163844770818, 0.31, 0.524808, 0.606606185978223, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.420693501220974, 0.618034, 0.31, 0.43387, 0.485322, 0.420693501220974, 0.618034, 0.31, 0.43387, 0.490009, 0.420693501220974, 0.618034, 0.31, 0, 0.488567, 0.420693501220974, 0.618034, 0.31, 0.528498, 0.488026, 0.420693501220974, 0.618034, 0.31, 0.774921, 0.481356, 0.420693501220974, 0.618034, 0.31, 0.623315, 0.485683, 0.627953, 0.854102, 0.429750857310976, 0.58, 0.33, 0.773016, 0.599574138438029, 0.420693501220974, 0.618034, 0.31, 0.43387, 0.485322, 0.420693501220974, 0.618034, 0.31, 0.43387, 0.490009, 0.420693501220974, 0.618034, 0.31, 0, 0.488567, 0.420693501220974, 0.618034, 0.31, 0.528498, 0.488026, 0.420693501220974, 0.618034, 0.31, 0.774921, 0.481356, 0.420693501220974, 0.618034, 0.31, 0.623315, 0.485683, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.384023, 0.618034, 0.43, 0, 0, 0.384023, 0.618034, 0.73, 0, 0, 0.384023, 0.618034, 0.33, 0, 0, 0.384023, 0.618034, 0.56, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.07, 0, 0, 0.384023, 0.618034, 0.53, 0, 0, 0.384023, 0.618034, 0.78, 0, 0, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.668661070120699, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.65714, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.64562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.634099, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.622578, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.611058, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.599537, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.588016, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.576496, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.564975, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.553454, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.541934, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.530413, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.518893, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.507372, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.495851, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.484331, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.47281, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.461289, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.449769, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.438248, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.426727, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.415207, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.403686, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.392165, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.380645, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.369124, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.357603, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.346083, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.334562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.323041, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.311521, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.3, 0, 0.618034, 0.438021, 0.490317, 0, 0, 0.618034, 0.383209, 0.508658, 0, 0, 0.618034, 0.410615, 0.526997, 0, 0, 0.618034, 0.438021, 0.54534, 0, 0, 0.618034, 0.383209, 0.563679, 0, 0, 0.618034, 0.410615, 0.582021, 0, 0, 0.618034, 0.438021, 0.60036, 0, 0, 0.618034, 0.383209, 0.6187, 0, 0, 0.618034, 0.410615, 0.637042, 0, 0, 0.618034, 0.438021, 0.655381, 0, 0, 0.618034, 0.383209, 0.673723, 0, 0, 0.618034, 0.410615, 0.692063, 0, 0, 0.618034, 0.438021, 0.710405, 0, 0, 0.618034, 0.383209, 0.728744, 0, 0, 0.618034, 0.410615, 0.747086, 0, 0, 0.618034, 0.438021, 0.765426, 0, 0, 0.618034, 0.383209, 0.783765, 0, 0, 0.618034, 0.410615, 0.802107, 0, 0, 0.618034, 0.438021, 0.820447, 0, 0, 0.618034, 0.383209, 0.838789, 0, 0, 0.618034, 0.410615, 0.857128, 0, 0, 0.618034, 0.438021, 0.87547, 0, 0, 0.618034, 0.383209, 0.89381, 0, 0, 0.618034, 0.410615, 0.912152, 0, 0, 0.618034, 0.438021, 0.930491, 0, 0, 0.618034, 0.383209, 0.948831, 0, 0.586467, 0.618034, 0.637669587428987, 0.686866, 0.3, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.384023, 0.618034, 0.43, 0, 0, 0.384023, 0.618034, 0.73, 0, 0, 0.384023, 0.618034, 0.33, 0, 0, 0.384023, 0.618034, 0.56, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.44, 0, 0, 0.384023, 0.618034, 0.07, 0, 0, 0.384023, 0.618034, 0.53, 0, 0, 0.384023, 0.618034, 0.78, 0, 0, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.668661070120699, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.65714, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.64562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.634099, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.622578, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.611058, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.599537, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.588016, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.576496, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.564975, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.553454, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.541934, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.530413, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.518893, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.507372, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.495851, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.484331, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.47281, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.461289, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.449769, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.438248, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.426727, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.415207, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.403686, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.392165, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.380645, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.369124, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.357603, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.346083, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.334562, 0.855691177485718, 0.618034, 0.51, 0.504594, 0.323041, 0.855691177485718, 0.618034, 0.77, 0.524808, 0.311521, 0.855691177485718, 0.618034, 0.69, 0.514044, 0.3, 0, 0.618034, 0.438021, 0.490317, 0, 0, 0.618034, 0.383209, 0.508658, 0, 0, 0.618034, 0.410615, 0.526997, 0, 0, 0.618034, 0.438021, 0.54534, 0, 0, 0.618034, 0.383209, 0.563679, 0, 0, 0.618034, 0.410615, 0.582021, 0, 0, 0.618034, 0.438021, 0.60036, 0, 0, 0.618034, 0.383209, 0.6187, 0, 0, 0.618034, 0.410615, 0.637042, 0, 0, 0.618034, 0.438021, 0.655381, 0, 0, 0.618034, 0.383209, 0.673723, 0, 0, 0.618034, 0.410615, 0.692063, 0, 0, 0.618034, 0.438021, 0.710405, 0, 0, 0.618034, 0.383209, 0.728744, 0, 0, 0.618034, 0.410615, 0.747086, 0, 0, 0.618034, 0.438021, 0.765426, 0, 0, 0.618034, 0.383209, 0.783765, 0, 0, 0.618034, 0.410615, 0.802107, 0, 0, 0.618034, 0.438021, 0.820447, 0, 0, 0.618034, 0.383209, 0.838789, 0, 0, 0.618034, 0.410615, 0.857128, 0, 0, 0.618034, 0.438021, 0.87547, 0, 0, 0.618034, 0.383209, 0.89381, 0, 0, 0.618034, 0.410615, 0.912152, 0, 0, 0.618034, 0.438021, 0.930491, 0, 0, 0.618034, 0.383209, 0.948831, 0, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.59, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.57586, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.56172, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.54758, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.53344, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.5193, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.50516, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.49102, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.47688, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.46274, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.4486, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.43446, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.42032, 0.776041604610326, 0.618034, 0.500207, 0.296364, 0.40618, 0.776041604610326, 0.618034, 0.587811, 0.296364, 0.39204, 0.776041604610326, 0.618034, 0.675427, 0.296364, 0.3779, 0.627953, 0.854102, 0.48, 0.601863457861624, 0.33, 0.613007298673855, 0.683243469378868, 0.435757, 0.618034, 0, 0, 0.573654, 0.435757, 0.618034, 0, 0, 0.311229, 0.435757, 0.618034, 0, 0, 0.391975, 0.435757, 0.618034, 0, 0, 0.422255, 0.435757, 0.618034, 0, 0, 0.795707, 0.435757, 0.618034, 0, 0, 0.553468, 0.435757, 0.618034, 0, 0, 0.503001, 0.435757, 0.618034, 0, 0, 0.624121, 0.435757, 0.618034, 0, 0, 0.563561, 0.435757, 0.618034, 0, 0, 0.694774, 0.435757, 0.618034, 0, 0, 0.624121, 0.435757, 0.618034, 0, 0, 0.553468, 0.435757, 0.618034, 0, 0, 0.402069, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.433926086972049, 0.618034, 0.69359573505656, 0.591551, 0.507792887957474, 0.627953, 0.854102, 0.31, 0.531163844770818, 0.31, 0.524808, 0.606606185978223, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0.627953, 0.854102, 0.425025290423226, 0.58, 0.33, 0.773016, 0.480648433603857, 0.627953, 0.854102, 0.47328168257614, 0.58, 0.33, 0.773016, 0.450442580672427, 0, 0.618034, 0, 0.682003, 0.491055281569814, 0.586467, 0.618034, 0.430306, 0.682003, 0, 0.641366, 0.618034, 0.495609, 0.669977, 0, 0.586467, 0.618034, 0.462958, 0.65795, 0, 0.641366, 0.618034, 0.533702, 0.645924, 0, 0.586467, 0.618034, 0.495609, 0.633898, 0, 0.641366, 0.618034, 0.457516, 0.621871, 0, 0.586467, 0.618034, 0.375888, 0.609845, 0, 0.641366, 0.618034, 0.435748, 0.597819, 0, 0.586467, 0.618034, 0.522818, 0.585793, 0, 0.641366, 0.618034, 0.457516, 0.573766, 0, 0.586467, 0.618034, 0.375888, 0.56174, 0, 0.641366, 0.618034, 0.272492, 0.549714, 0, 0.586467, 0.618034, 0.577237, 0.537687, 0, 0.641366, 0.618034, 0.430306, 0.525661, 0, 0.586467, 0.618034, 0.495609, 0.513635, 0, 0.332652, 0.618034, 0.322278427099338, 0, 0.68, 0.047448883086643, 0.618034, 0.59, 0.608396482445152, 0, 0.065099, 0.618034, 0.64, 0.605393, 0, 0.08275, 0.618034, 0.66, 0.602389, 0, 0.1004, 0.618034, 0.43, 0.599385, 0, 0.11805, 0.618034, 0.41, 0.596382, 0, 0.712043, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.627953, 0.854102, 0.604579607815917, 0.58, 0.33, 0.773016, 0.268661016582395, 0, 0.618034, 0.58, 0.682003, 0.467047395158383, 0.586467, 0.618034, 0, 0.488097, 0.542576, 0.641366, 0.618034, 0, 0.511342, 0.474754, 0.661836, 0.618034, 0, 0.534587, 0.406932, 0.430946, 0.618034, 0, 0.557827, 0.33911, 0.586467, 0.618034, 0, 0.581072, 0.271288, 0.641366, 0.618034, 0, 0.604317, 0.203466, 0.661836, 0.618034, 0, 0.627557, 0.135644, 0.430946, 0.618034, 0, 0.650802, 0.067822, 0.586467, 0.618034, 0, 0.674047, 0, 0.641366, 0.618034, 0, 0.697287, 0.542576, 0.661836, 0.618034, 0, 0.720532, 0.474754, 0.430946, 0.618034, 0, 0.743777, 0.406932, 0.586467, 0.618034, 0, 0.488097, 0.33911, 0.435757, 0.618034, 0.490519143293773, 0.741564, 0.110091, 0.435757, 0.618034, 0.493315, 0.741564, 0.488765, 0.435757, 0.618034, 0.496112, 0.744987, 0.37225, 0.435757, 0.618034, 0.498908, 0.740818, 0.110091, 0.435757, 0.618034, 0.501704, 0.741564, 0.488765, 0.435757, 0.618034, 0.504501, 0.741564, 0.37225, 0.435757, 0.618034, 0.507297, 0.744987, 0.110091, 0.435757, 0.618034, 0.510093, 0.740818, 0.488765, 0.435757, 0.618034, 0.512889, 0.741564, 0.37225, 0.435757, 0.618034, 0.515686, 0.741564, 0.110091, 0.435757, 0.618034, 0.518482, 0.744987, 0.488765, 0.435757, 0.618034, 0.521278, 0.740818, 0.37225, 0.435757, 0.618034, 0.524074, 0.741564, 0.110091, 0.435757, 0.618034, 0.526871, 0.741564, 0.488765, 0.435757, 0.618034, 0.529667, 0.744987, 0.37225, 0.435757, 0.618034, 0.532463, 0.740818, 0.110091, 0.435757, 0.618034, 0.53526, 0.741564, 0.488765, 0.435757, 0.618034, 0.538056, 0.741564, 0.37225, 0.435757, 0.618034, 0.540852, 0.744987, 0.110091, 0.435757, 0.618034, 0.543648, 0.740818, 0.488765, 0.435757, 0.618034, 0.546445, 0.741564, 0.37225, 0.435757, 0.618034, 0.549241, 0.741564, 0.110091, 0.435757, 0.618034, 0.552037, 0.744987, 0.488765, 0.435757, 0.618034, 0.554834, 0.740818, 0.37225, 0.435757, 0.618034, 0.55763, 0.741564, 0.110091, 0.435757, 0.618034, 0.560426, 0.741564, 0.488765, 0.435757, 0.618034, 0.563222, 0.744987, 0.37225, 0.435757, 0.618034, 0.566019, 0.740818, 0.110091, 0.435757, 0.618034, 0.568815, 0.741564, 0.488765, 0.435757, 0.618034, 0.571611, 0.741564, 0.37225, 0.435757, 0.618034, 0.574407, 0.744987, 0.110091, 0.435757, 0.618034, 0.577204, 0.740818, 0.488765, 0.435757, 0.618034, 0.58, 0.741564, 0.37225, 0.729621, 0.236068, 0.68, 0.344982602719826, 0.773016, 0.313070164941637, 0.502634318559139, 0.472136, 0.33, 0.328982933504473, 0.309437379947253, 0.59, 0.778824237636036, 0.778194883626268, 0, 0.618034, 0.58, 0.682003, 0.467047395158383, 0.586467, 0.618034, 0, 0.488097, 0.542576, 0.641366, 0.618034, 0, 0.511342, 0.474754, 0.661836, 0.618034, 0, 0.534587, 0.406932, 0.430946, 0.618034, 0, 0.557827, 0.33911, 0.586467, 0.618034, 0, 0.581072, 0.271288, 0.641366, 0.618034, 0, 0.604317, 0.203466, 0.661836, 0.618034, 0, 0.627557, 0.135644, 0.430946, 0.618034, 0, 0.650802, 0.067822, 0.586467, 0.618034, 0, 0.674047, 0, 0.641366, 0.618034, 0, 0.697287, 0.542576, 0.661836, 0.618034, 0, 0.720532, 0.474754, 0.430946, 0.618034, 0, 0.743777, 0.406932, 0.586467, 0.618034, 0, 0.488097, 0.33911, 0.463054331739402, 0.236068, 0.746640636542818, 0.58, 0.765982487024394, 0.52, 0.463054331739402, 0.236068, 0.746640636542818, 0.58, 0.765982487024394, 0.52, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.627953, 0.854102, 0.604579607815917, 0.58, 0.33, 0.773016, 0.268661016582395, 0, 0.618034, 0.58, 0.682003, 0.467047395158383, 0.586467, 0.618034, 0, 0.488097, 0.542576, 0.641366, 0.618034, 0, 0.511342, 0.474754, 0.661836, 0.618034, 0, 0.534587, 0.406932, 0.430946, 0.618034, 0, 0.557827, 0.33911, 0.586467, 0.618034, 0, 0.581072, 0.271288, 0.641366, 0.618034, 0, 0.604317, 0.203466, 0.661836, 0.618034, 0, 0.627557, 0.135644, 0.430946, 0.618034, 0, 0.650802, 0.067822, 0.586467, 0.618034, 0, 0.674047, 0, 0.641366, 0.618034, 0, 0.697287, 0.542576, 0.661836, 0.618034, 0, 0.720532, 0.474754, 0.430946, 0.618034, 0, 0.743777, 0.406932, 0.586467, 0.618034, 0, 0.488097, 0.33911, 0.435757, 0.618034, 0.490519143293773, 0.741564, 0.110091, 0.435757, 0.618034, 0.493315, 0.741564, 0.488765, 0.435757, 0.618034, 0.496112, 0.744987, 0.37225, 0.435757, 0.618034, 0.498908, 0.740818, 0.110091, 0.435757, 0.618034, 0.501704, 0.741564, 0.488765, 0.435757, 0.618034, 0.504501, 0.741564, 0.37225, 0.435757, 0.618034, 0.507297, 0.744987, 0.110091, 0.435757, 0.618034, 0.510093, 0.740818, 0.488765, 0.435757, 0.618034, 0.512889, 0.741564, 0.37225, 0.435757, 0.618034, 0.515686, 0.741564, 0.110091, 0.435757, 0.618034, 0.518482, 0.744987, 0.488765, 0.435757, 0.618034, 0.521278, 0.740818, 0.37225, 0.435757, 0.618034, 0.524074, 0.741564, 0.110091, 0.435757, 0.618034, 0.526871, 0.741564, 0.488765, 0.435757, 0.618034, 0.529667, 0.744987, 0.37225, 0.435757, 0.618034, 0.532463, 0.740818, 0.110091, 0.435757, 0.618034, 0.53526, 0.741564, 0.488765, 0.435757, 0.618034, 0.538056, 0.741564, 0.37225, 0.435757, 0.618034, 0.540852, 0.744987, 0.110091, 0.435757, 0.618034, 0.543648, 0.740818, 0.488765, 0.435757, 0.618034, 0.546445, 0.741564, 0.37225, 0.435757, 0.618034, 0.549241, 0.741564, 0.110091, 0.435757, 0.618034, 0.552037, 0.744987, 0.488765, 0.435757, 0.618034, 0.554834, 0.740818, 0.37225, 0.435757, 0.618034, 0.55763, 0.741564, 0.110091, 0.435757, 0.618034, 0.560426, 0.741564, 0.488765, 0.435757, 0.618034, 0.563222, 0.744987, 0.37225, 0.435757, 0.618034, 0.566019, 0.740818, 0.110091, 0.435757, 0.618034, 0.568815, 0.741564, 0.488765, 0.435757, 0.618034, 0.571611, 0.741564, 0.37225, 0.435757, 0.618034, 0.574407, 0.744987, 0.110091, 0.435757, 0.618034, 0.577204, 0.740818, 0.488765, 0.435757, 0.618034, 0.58, 0.741564, 0.37225, 0.729621, 0.236068, 0.68, 0.344982602719826, 0.773016, 0.313070164941637, 0.502634318559139, 0.472136, 0.33, 0.328982933504473, 0.309437379947253, 0.59, 0.778824237636036, 0.778194883626268, 0, 0.618034, 0.58, 0.682003, 0.467047395158383, 0.586467, 0.618034, 0, 0.488097, 0.542576, 0.641366, 0.618034, 0, 0.511342, 0.474754, 0.661836, 0.618034, 0, 0.534587, 0.406932, 0.430946, 0.618034, 0, 0.557827, 0.33911, 0.586467, 0.618034, 0, 0.581072, 0.271288, 0.641366, 0.618034, 0, 0.604317, 0.203466, 0.661836, 0.618034, 0, 0.627557, 0.135644, 0.430946, 0.618034, 0, 0.650802, 0.067822, 0.586467, 0.618034, 0, 0.674047, 0, 0.641366, 0.618034, 0, 0.697287, 0.542576, 0.661836, 0.618034, 0, 0.720532, 0.474754, 0.430946, 0.618034, 0, 0.743777, 0.406932, 0.586467, 0.618034, 0, 0.488097, 0.33911, 0.435757, 0.618034, 0.54818676318503, 0.659792, 0.326439, 0.435757, 0.618034, 0.549181, 0.659792, 0.597742, 0.435757, 0.618034, 0.550175, 0.611745, 0.514264, 0.435757, 0.618034, 0.551169, 0.670276, 0.326439, 0.435757, 0.618034, 0.552163, 0.659792, 0.597742, 0.435757, 0.618034, 0.553158, 0.659792, 0.514264, 0.435757, 0.618034, 0.554152, 0.611745, 0.326439, 0.435757, 0.618034, 0.555146, 0.670276, 0.597742, 0.435757, 0.618034, 0.55614, 0.659792, 0.514264, 0.435757, 0.618034, 0.557134, 0.659792, 0.326439, 0.435757, 0.618034, 0.558128, 0.611745, 0.597742, 0.435757, 0.618034, 0.559123, 0.670276, 0.514264, 0.435757, 0.618034, 0.560117, 0.659792, 0.326439, 0.435757, 0.618034, 0.561111, 0.659792, 0.597742, 0.435757, 0.618034, 0.562105, 0.611745, 0.514264, 0.435757, 0.618034, 0.563099, 0.670276, 0.326439, 0.435757, 0.618034, 0.564093, 0.659792, 0.597742, 0.435757, 0.618034, 0.565088, 0.659792, 0.514264, 0.435757, 0.618034, 0.566082, 0.611745, 0.326439, 0.435757, 0.618034, 0.567076, 0.670276, 0.597742, 0.435757, 0.618034, 0.56807, 0.659792, 0.514264, 0.435757, 0.618034, 0.569064, 0.659792, 0.326439, 0.435757, 0.618034, 0.570058, 0.611745, 0.597742, 0.435757, 0.618034, 0.571053, 0.670276, 0.514264, 0.435757, 0.618034, 0.572047, 0.659792, 0.326439, 0.435757, 0.618034, 0.573041, 0.659792, 0.597742, 0.435757, 0.618034, 0.574035, 0.611745, 0.514264, 0.435757, 0.618034, 0.575029, 0.670276, 0.326439, 0.435757, 0.618034, 0.576023, 0.659792, 0.597742, 0.435757, 0.618034, 0.577018, 0.659792, 0.514264, 0.435757, 0.618034, 0.578012, 0.611745, 0.326439, 0.435757, 0.618034, 0.579006, 0.670276, 0.597742, 0.435757, 0.618034, 0.58, 0.659792, 0.514264, 0.729621, 0.236068, 0.68, 0.477082890325564, 0.773016, 0.676325257379337, 0.4941890097342, 0.472136, 0.33, 0.765492351434523, 0.177943894436149, 0.59, 0.322757806362249, 0.605927700980063, 0.435757, 0.618034, 0, 0, 0.31625, 0.435757, 0.618034, 0, 0, 0.3, 0.435757, 0.618034, 0, 0, 0.305, 0.435757, 0.618034, 0, 0, 0.306875, 0.435757, 0.618034, 0, 0, 0.33, 0.435757, 0.618034, 0, 0, 0.315, 0.435757, 0.618034, 0, 0, 0.311875, 0.435757, 0.618034, 0, 0, 0.31625, 0.435757, 0.618034, 0, 0, 0.3, 0.435757, 0.618034, 0, 0, 0.305, 0.435757, 0.618034, 0, 0, 0.306875, 0.435757, 0.618034, 0, 0, 0.33, 0.435757, 0.618034, 0, 0, 0.315, 0.346721412028183, 0.618034, 0.461396, 0.355228, 0.498164824333515, 0.350768, 0.618034, 0.183173, 0.50958, 0.614082, 0.527750335286431, 0.618034, 0.366022822987299, 0.758808035342997, 0.481473642188496, 0.527750335286431, 0.618034, 0.37271, 0.742985, 0.464316, 0.527750335286431, 0.618034, 0.379396, 0.727162, 0.447158, 0.527750335286431, 0.618034, 0.386083, 0.711338, 0.43, 0.527750335286431, 0.618034, 0.39277, 0.695515, 0.481473642188496, 0.527750335286431, 0.618034, 0.399457, 0.679692, 0.464316, 0.527750335286431, 0.618034, 0.406144, 0.663869, 0.447158, 0.527750335286431, 0.618034, 0.41283, 0.648045, 0.43, 0.527750335286431, 0.618034, 0.419517, 0.632222, 0.481473642188496, 0.527750335286431, 0.618034, 0.426204, 0.616399, 0.464316, 0.527750335286431, 0.618034, 0.432891, 0.600576, 0.447158, 0.527750335286431, 0.618034, 0.439577, 0.584753, 0.43, 0.527750335286431, 0.618034, 0.446264, 0.568929, 0.481473642188496, 0.527750335286431, 0.618034, 0.452951, 0.553106, 0.464316, 0.527750335286431, 0.618034, 0.459638, 0.537283, 0.447158, 0.527750335286431, 0.618034, 0.466325, 0.52146, 0.43, 0.527750335286431, 0.618034, 0.473011, 0.505636, 0.481473642188496, 0.527750335286431, 0.618034, 0.479698, 0.489813, 0.464316, 0.527750335286431, 0.618034, 0.486385, 0.47399, 0.447158, 0.527750335286431, 0.618034, 0.493072, 0.458167, 0.43, 0.527750335286431, 0.618034, 0.499759, 0.442344, 0.481473642188496, 0.527750335286431, 0.618034, 0.506445, 0.42652, 0.464316, 0.527750335286431, 0.618034, 0.513132, 0.410697, 0.447158, 0.527750335286431, 0.618034, 0.519819, 0.394874, 0.43, 0.527750335286431, 0.618034, 0.526506, 0.379051, 0.481473642188496, 0.527750335286431, 0.618034, 0.533192, 0.363227, 0.464316, 0.527750335286431, 0.618034, 0.539879, 0.347404, 0.447158, 0.527750335286431, 0.618034, 0.546566, 0.331581, 0.43, 0.527750335286431, 0.618034, 0.553253, 0.315758, 0.481473642188496, 0.527750335286431, 0.618034, 0.55994, 0.299934, 0.464316, 0.527750335286431, 0.618034, 0.566626, 0.284111, 0.447158, 0.527750335286431, 0.618034, 0.573313, 0.758808035342997, 0.43, 0.527750335286431, 0.618034, 0.58, 0.742985, 0.481473642188496, 0.445216990706845, 0.236068, 0.777014709592216, 0.477491354746237, 0.196177770675771, 0.71, 0.332652, 0.618034, 0.58, 0.585452, 0, 0.155048, 0.618034, 0.53, 0.581745, 0, 0.509892, 0.618034, 0.59, 0.578038, 0, 0.773076, 0.618034, 0.81, 0.574332, 0, 0.69269, 0.618034, 0.73, 0.570625, 0, 0.658763, 0.618034, 0.45, 0.566918, 0, 0.288191, 0.618034, 0.5, 0.563211, 0, 0.533777, 0.618034, 0.35, 0.559505, 0, 0.577852, 0.618034, 0.4, 0.555798, 0, 0.459164, 0.618034, 0.33, 0.552091, 0, 0.635614004350542, 0.618034, 0.33, 0.437971, 0.58, 0.635614004350542, 0.618034, 0.384859, 0.30316, 0.26, 0.635614004350542, 0.618034, 0.33, 0.482177, 0.58, 0.635614004350542, 0.618034, 0.384859, 0.377308, 0.26, 0.635614004350542, 0.618034, 0.33, 0.433299, 0.58, 0.635614004350542, 0.618034, 0.384859, 0.433299, 0.26, 0.635614004350542, 0.618034, 0.33, 0.626067, 0.58, 0.635614004350542, 0.618034, 0.384859, 0.391255, 0.26, 0.635614004350542, 0.618034, 0.33, 0.28177, 0.58, 0.635614004350542, 0.618034, 0.384859, 0.349128, 0.26, 0.635614004350542, 0.618034, 0.33, 0.420334, 0.58, 0.635614004350542, 0.618034, 0.384859, 0.352854, 0.26, 0.635614004350542, 0.618034, 0.33, 0.377308, 0.58, 0.635614004350542, 0.618034, 0.384859, 0.520711, 0.26, 0.635614004350542, 0.618034, 0.33, 0.36871, 0.58, 0.527750335286431, 0.618034, 0.366022822987299, 0.758808035342997, 0.481473642188496, 0.527750335286431, 0.618034, 0.37271, 0.742985, 0.464316, 0.527750335286431, 0.618034, 0.379396, 0.727162, 0.447158, 0.527750335286431, 0.618034, 0.386083, 0.711338, 0.43, 0.527750335286431, 0.618034, 0.39277, 0.695515, 0.481473642188496, 0.527750335286431, 0.618034, 0.399457, 0.679692, 0.464316, 0.527750335286431, 0.618034, 0.406144, 0.663869, 0.447158, 0.527750335286431, 0.618034, 0.41283, 0.648045, 0.43, 0.527750335286431, 0.618034, 0.419517, 0.632222, 0.481473642188496, 0.527750335286431, 0.618034, 0.426204, 0.616399, 0.464316, 0.527750335286431, 0.618034, 0.432891, 0.600576, 0.447158, 0.527750335286431, 0.618034, 0.439577, 0.584753, 0.43, 0.527750335286431, 0.618034, 0.446264, 0.568929, 0.481473642188496, 0.527750335286431, 0.618034, 0.452951, 0.553106, 0.464316, 0.527750335286431, 0.618034, 0.459638, 0.537283, 0.447158, 0.527750335286431, 0.618034, 0.466325, 0.52146, 0.43, 0.527750335286431, 0.618034, 0.473011, 0.505636, 0.481473642188496, 0.527750335286431, 0.618034, 0.479698, 0.489813, 0.464316, 0.527750335286431, 0.618034, 0.486385, 0.47399, 0.447158, 0.527750335286431, 0.618034, 0.493072, 0.458167, 0.43, 0.527750335286431, 0.618034, 0.499759, 0.442344, 0.481473642188496, 0.527750335286431, 0.618034, 0.506445, 0.42652, 0.464316, 0.527750335286431, 0.618034, 0.513132, 0.410697, 0.447158, 0.527750335286431, 0.618034, 0.519819, 0.394874, 0.43, 0.527750335286431, 0.618034, 0.526506, 0.379051, 0.481473642188496, 0.527750335286431, 0.618034, 0.533192, 0.363227, 0.464316, 0.527750335286431, 0.618034, 0.539879, 0.347404, 0.447158, 0.527750335286431, 0.618034, 0.546566, 0.331581, 0.43, 0.527750335286431, 0.618034, 0.553253, 0.315758, 0.481473642188496, 0.527750335286431, 0.618034, 0.55994, 0.299934, 0.464316, 0.527750335286431, 0.618034, 0.566626, 0.284111, 0.447158, 0.527750335286431, 0.618034, 0.573313, 0.758808035342997, 0.43, 0.527750335286431, 0.618034, 0.58, 0.742985, 0.481473642188496, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.627953, 0.854102, 0.604579607815917, 0.58, 0.33, 0.773016, 0.268661016582395, 0, 0.618034, 0.58, 0.682003, 0.467047395158383, 0.586467, 0.618034, 0, 0.488097, 0.542576, 0.641366, 0.618034, 0, 0.511342, 0.474754, 0.661836, 0.618034, 0, 0.534587, 0.406932, 0.430946, 0.618034, 0, 0.557827, 0.33911, 0.586467, 0.618034, 0, 0.581072, 0.271288, 0.641366, 0.618034, 0, 0.604317, 0.203466, 0.661836, 0.618034, 0, 0.627557, 0.135644, 0.430946, 0.618034, 0, 0.650802, 0.067822, 0.586467, 0.618034, 0, 0.674047, 0, 0.641366, 0.618034, 0, 0.697287, 0.542576, 0.661836, 0.618034, 0, 0.720532, 0.474754, 0.430946, 0.618034, 0, 0.743777, 0.406932, 0.586467, 0.618034, 0, 0.488097, 0.33911, 0.435757, 0.618034, 0.490519143293773, 0.741564, 0.110091, 0.435757, 0.618034, 0.493315, 0.741564, 0.488765, 0.435757, 0.618034, 0.496112, 0.744987, 0.37225, 0.435757, 0.618034, 0.498908, 0.740818, 0.110091, 0.435757, 0.618034, 0.501704, 0.741564, 0.488765, 0.435757, 0.618034, 0.504501, 0.741564, 0.37225, 0.435757, 0.618034, 0.507297, 0.744987, 0.110091, 0.435757, 0.618034, 0.510093, 0.740818, 0.488765, 0.435757, 0.618034, 0.512889, 0.741564, 0.37225, 0.435757, 0.618034, 0.515686, 0.741564, 0.110091, 0.435757, 0.618034, 0.518482, 0.744987, 0.488765, 0.435757, 0.618034, 0.521278, 0.740818, 0.37225, 0.435757, 0.618034, 0.524074, 0.741564, 0.110091, 0.435757, 0.618034, 0.526871, 0.741564, 0.488765, 0.435757, 0.618034, 0.529667, 0.744987, 0.37225, 0.435757, 0.618034, 0.532463, 0.740818, 0.110091, 0.435757, 0.618034, 0.53526, 0.741564, 0.488765, 0.435757, 0.618034, 0.538056, 0.741564, 0.37225, 0.435757, 0.618034, 0.540852, 0.744987, 0.110091, 0.435757, 0.618034, 0.543648, 0.740818, 0.488765, 0.435757, 0.618034, 0.546445, 0.741564, 0.37225, 0.435757, 0.618034, 0.549241, 0.741564, 0.110091, 0.435757, 0.618034, 0.552037, 0.744987, 0.488765, 0.435757, 0.618034, 0.554834, 0.740818, 0.37225, 0.435757, 0.618034, 0.55763, 0.741564, 0.110091, 0.435757, 0.618034, 0.560426, 0.741564, 0.488765, 0.435757, 0.618034, 0.563222, 0.744987, 0.37225, 0.435757, 0.618034, 0.566019, 0.740818, 0.110091, 0.435757, 0.618034, 0.568815, 0.741564, 0.488765, 0.435757, 0.618034, 0.571611, 0.741564, 0.37225, 0.435757, 0.618034, 0.574407, 0.744987, 0.110091, 0.435757, 0.618034, 0.577204, 0.740818, 0.488765, 0.435757, 0.618034, 0.58, 0.741564, 0.37225, 0.729621, 0.236068, 0.68, 0.344982602719826, 0.773016, 0.313070164941637, 0.502634318559139, 0.472136, 0.33, 0.328982933504473, 0.309437379947253, 0.59, 0.778824237636036, 0.778194883626268, 0, 0.618034, 0.58, 0.682003, 0.467047395158383, 0.586467, 0.618034, 0, 0.488097, 0.542576, 0.641366, 0.618034, 0, 0.511342, 0.474754, 0.661836, 0.618034, 0, 0.534587, 0.406932, 0.430946, 0.618034, 0, 0.557827, 0.33911, 0.586467, 0.618034, 0, 0.581072, 0.271288, 0.641366, 0.618034, 0, 0.604317, 0.203466, 0.661836, 0.618034, 0, 0.627557, 0.135644, 0.430946, 0.618034, 0, 0.650802, 0.067822, 0.586467, 0.618034, 0, 0.674047, 0, 0.641366, 0.618034, 0, 0.697287, 0.542576, 0.661836, 0.618034, 0, 0.720532, 0.474754, 0.430946, 0.618034, 0, 0.743777, 0.406932, 0.586467, 0.618034, 0, 0.488097, 0.33911, 0.463054331739402, 0.236068, 0.746640636542818, 0.58, 0.765982487024394, 0.52, 0.463054331739402, 0.236068, 0.746640636542818, 0.58, 0.765982487024394, 0.52, 0.384023, 0.618034, 0.63, 0, 0, 0.384023, 0.618034, 0.48, 0, 0, 0.384023, 0.618034, 0.66, 0, 0, 0.384023, 0.618034, 0.28, 0, 0, 0.384023, 0.618034, 0.42, 0, 0, 0.627953, 0.854102, 0.604579607815917, 0.58, 0.33, 0.773016, 0.268661016582395, 0, 0.618034, 0.58, 0.682003, 0.467047395158383, 0.586467, 0.618034, 0, 0.488097, 0.542576, 0.641366, 0.618034, 0, 0.511342, 0.474754, 0.661836, 0.618034, 0, 0.534587, 0.406932, 0.430946, 0.618034, 0, 0.557827, 0.33911, 0.586467, 0.618034, 0, 0.581072, 0.271288, 0.641366, 0.618034, 0, 0.604317, 0.203466, 0.661836, 0.618034, 0, 0.627557, 0.135644, 0.430946, 0.618034, 0, 0.650802, 0.067822, 0.586467, 0.618034, 0, 0.674047, 0, 0.641366, 0.618034, 0, 0.697287, 0.542576, 0.661836, 0.618034, 0, 0.720532, 0.474754, 0.430946, 0.618034, 0, 0.743777, 0.406932, 0.586467, 0.618034, 0, 0.488097, 0.33911, 0.435757, 0.618034, 0.490519143293773, 0.741564, 0.110091, 0.435757, 0.618034, 0.493315, 0.741564, 0.488765, 0.435757, 0.618034, 0.496112, 0.744987, 0.37225, 0.435757, 0.618034, 0.498908, 0.740818, 0.110091, 0.435757, 0.618034, 0.501704, 0.741564, 0.488765, 0.435757, 0.618034, 0.504501, 0.741564, 0.37225, 0.435757, 0.618034, 0.507297, 0.744987, 0.110091, 0.435757, 0.618034, 0.510093, 0.740818, 0.488765, 0.435757, 0.618034, 0.512889, 0.741564, 0.37225, 0.435757, 0.618034, 0.515686, 0.741564, 0.110091, 0.435757, 0.618034, 0.518482, 0.744987, 0.488765, 0.435757, 0.618034, 0.521278, 0.740818, 0.37225, 0.435757, 0.618034, 0.524074, 0.741564, 0.110091, 0.435757, 0.618034, 0.526871, 0.741564, 0.488765, 0.435757, 0.618034, 0.529667, 0.744987, 0.37225, 0.435757, 0.618034, 0.532463, 0.740818, 0.110091, 0.435757, 0.618034, 0.53526, 0.741564, 0.488765, 0.435757, 0.618034, 0.538056, 0.741564, 0.37225, 0.435757, 0.618034, 0.540852, 0.744987, 0.110091, 0.435757, 0.618034, 0.543648, 0.740818, 0.488765, 0.435757, 0.618034, 0.546445, 0.741564, 0.37225, 0.435757, 0.618034, 0.549241, 0.741564, 0.110091, 0.435757, 0.618034, 0.552037, 0.744987, 0.488765, 0.435757, 0.618034, 0.554834, 0.740818, 0.37225, 0.435757, 0.618034, 0.55763, 0.741564, 0.110091, 0.435757, 0.618034, 0.560426, 0.741564, 0.488765, 0.435757, 0.618034, 0.563222, 0.744987, 0.37225, 0.435757, 0.618034, 0.566019, 0.740818, 0.110091, 0.435757, 0.618034, 0.568815, 0.741564, 0.488765, 0.435757, 0.618034, 0.571611, 0.741564, 0.37225, 0.435757, 0.618034, 0.574407, 0.744987, 0.110091, 0.435757, 0.618034, 0.577204, 0.740818, 0.488765, 0.435757, 0.618034, 0.58, 0.741564, 0.37225, 0.729621, 0.236068, 0.68, 0.344982602719826, 0.773016, 0.313070164941637, 0.502634318559139, 0.472136, 0.33, 0.328982933504473, 0.309437379947253, 0.59, 0.778824237636036, 0.778194883626268, 0, 0.618034, 0.58, 0.682003, 0.467047395158383, 0.586467, 0.618034, 0, 0.488097, 0.542576, 0.641366, 0.618034, 0, 0.511342, 0.474754, 0.661836, 0.618034, 0, 0.534587, 0.406932, 0.430946, 0.618034, 0, 0.557827, 0.33911, 0.586467, 0.618034, 0, 0.581072, 0.271288, 0.641366, 0.618034, 0, 0.604317, 0.203466, 0.661836, 0.618034, 0, 0.627557, 0.135644, 0.430946, 0.618034, 0, 0.650802, 0.067822, 0.586467, 0.618034, 0, 0.674047, 0, 0.641366, 0.618034, 0, 0.697287, 0.542576, 0.661836, 0.618034, 0, 0.720532, 0.474754, 0.430946, 0.618034, 0, 0.743777, 0.406932, 0.586467, 0.618034, 0, 0.488097, 0.33911, 0.435757, 0.618034, 0.54818676318503, 0.659792, 0.326439, 0.435757, 0.618034, 0.549181, 0.659792, 0.597742, 0.435757, 0.618034, 0.550175, 0.611745, 0.514264, 0.435757, 0.618034, 0.551169, 0.670276, 0.326439, 0.435757, 0.618034, 0.552163, 0.659792, 0.597742, 0.435757, 0.618034, 0.553158, 0.659792, 0.514264, 0.435757, 0.618034, 0.554152, 0.611745, 0.326439, 0.435757, 0.618034, 0.555146, 0.670276, 0.597742, 0.435757, 0.618034, 0.55614, 0.659792, 0.514264, 0.435757, 0.618034, 0.557134, 0.659792, 0.326439, 0.435757, 0.618034, 0.558128, 0.611745, 0.597742, 0.435757, 0.618034, 0.559123, 0.670276, 0.514264, 0.435757, 0.618034, 0.560117, 0.659792, 0.326439, 0.435757, 0.618034, 0.561111, 0.659792, 0.597742, 0.435757, 0.618034, 0.562105, 0.611745, 0.514264, 0.435757, 0.618034, 0.563099, 0.670276, 0.326439, 0.435757, 0.618034, 0.564093, 0.659792, 0.597742, 0.435757, 0.618034, 0.565088, 0.659792, 0.514264, 0.435757, 0.618034, 0.566082, 0.611745, 0.326439, 0.435757, 0.618034, 0.567076, 0.670276, 0.597742, 0.435757, 0.618034, 0.56807, 0.659792, 0.514264, 0.435757, 0.618034, 0.569064, 0.659792, 0.326439, 0.435757, 0.618034, 0.570058, 0.611745, 0.597742, 0.435757, 0.618034, 0.571053, 0.670276, 0.514264, 0.435757, 0.618034, 0.572047, 0.659792, 0.326439, 0.435757, 0.618034, 0.573041, 0.659792, 0.597742, 0.435757, 0.618034, 0.574035, 0.611745, 0.514264, 0.435757, 0.618034, 0.575029, 0.670276, 0.326439, 0.435757, 0.618034, 0.576023, 0.659792, 0.597742, 0.435757, 0.618034, 0.577018, 0.659792, 0.514264, 0.435757, 0.618034, 0.578012, 0.611745, 0.326439, 0.435757, 0.618034, 0.579006, 0.670276, 0.597742, 0.435757, 0.618034, 0.58, 0.659792, 0.514264, 0.729621, 0.236068, 0.68, 0.477082890325564, 0.773016, 0.676325257379337, 0.4941890097342, 0.472136, 0.33, 0.765492351434523, 0.177943894436149, 0.59, 0.322757806362249, 0.605927700980063, 0.435757, 0.618034, 0, 0, 0.31625, 0.435757, 0.618034, 0, 0, 0.3, 0.435757, 0.618034, 0, 0, 0.305, 0.435757, 0.618034, 0, 0, 0.306875, 0.435757, 0.618034, 0, 0, 0.33, 0.435757, 0.618034, 0, 0, 0.315, 0.435757, 0.618034, 0, 0, 0.311875, 0.435757, 0.618034, 0, 0, 0.31625, 0.435757, 0.618034, 0, 0, 0.3, 0.435757, 0.618034, 0, 0, 0.305, 0.435757, 0.618034, 0, 0, 0.306875, 0.435757, 0.618034, 0, 0, 0.33, 0.435757, 0.618034, 0, 0, 0.315, 0.346721412028183, 0.618034, 0.461396, 0.355228, 0.498164824333515, 0.350768, 0.618034, 0.183173, 0.50958, 0.614082 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0.5)", "pRnd()", "pAutoref(0)" ],
							"listF" : [  ],
							"eventF" : [ "e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd())", "e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd())", "eAutoref(0)", "e(nRnd(),mRnd(),a(72),iRnd())", "e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())", "e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))", "e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd())", "e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd())", "e2Pitches(nRnd(),mRnd(),mAutoref(8),aRnd(),i(52))" ],
							"voiceF" : [ "vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64,51,58,65,80,69,53,65,80,99,43),m(43),mAutoref(0)),mRnd(),mAutoref(2)),m(71),m(71)),laRemap(laRemap(la(0),aRnd(),aRnd()),aAutoref(0),aAutoref(1)),liLine(i(0),iAutoref(0),z(10)))", "vPerpetuumMobile(nAutoref(0),lmAutoref(2),la(31,31,0,53),liRemap(liRemap(liAutoref(0),i(30),iRnd()),iAutoref(3),iRnd()))", "vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64),m(65),mRnd()),mAutoref(4),m(60)),m(70),mAutoref(3)),laRemap(laAutoref(2),a(72),a(70)),liRemap(liRemap(liAutoref(2),iRnd(),iRnd()),iAutoref(2),iAutoref(1)))", "vABAv(vPerpetuumMobile(nAutoref(0),lmAutoref(2),la(31,31,0,53),liRemap(liRemap(liAutoref(0),i(30),iRnd()),iAutoref(3),iRnd())),vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64),m(65),mRnd()),mAutoref(4),m(60)),m(70),mAutoref(3)),laRemap(laAutoref(2),a(72),a(70)),liRemap(liRemap(liAutoref(2),iRnd(),iRnd()),iAutoref(2),iAutoref(1))))", "vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(3),liLine(iAutoref(4),iAutoref(6),z(0)))", "v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))", "vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(3),liLine(iAutoref(4),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd())))", "vMotif(ln(0.00390625),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(3),iRnd(),z(0)))", "vMotifLoop(ln(0.227615,0.333015),lmRemap(lmAutoref(0),mRnd(),mRnd()),laAutoref(7),liAutoref(4))", "vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5))", "vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))", "vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33))))", "vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9))", "vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))", "vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2))))", "vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))", "vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16))))", "vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5))", "vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd())", "vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))),vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd()))", "vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd()))", "vIterE(eAutoref(0),pRnd())", "vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0))", "vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd()))", "vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())))", "vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())),vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd()))))", "vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16))", "vABAv(vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16)),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd())))", "vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))),vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())),vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())))),vABAv(vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16)),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))))", "vABCABv(vMotif(ln(0.00390625),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(3),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015),lmRemap(lmAutoref(0),mRnd(),mRnd()),laAutoref(7),liAutoref(4)),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))),vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())),vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())))),vABAv(vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16)),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd())))))", "vMotif(lnAutoref(2),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(7),iRnd(),z(0)))", "vMotifLoop(ln(0.227615,0.333015,0.383781),lmAutoref(10),laRemap(laRemap(laAutoref(16),aRnd(),aRnd()),aRnd(),aAutoref(9)),liRemap(li(38,29,52,63,48,66,28,42),i(33),iAutoref(8)))", "v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71)))", "vABCABv(vMotif(lnAutoref(2),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(7),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781),lmAutoref(10),laRemap(laRemap(laAutoref(16),aRnd(),aRnd()),aRnd(),aAutoref(9)),liRemap(li(38,29,52,63,48,66,28,42),i(33),iAutoref(8))),v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))))", "vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(3),liLine(iAutoref(4),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(ln(0.00390625),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(3),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015),lmRemap(lmAutoref(0),mRnd(),mRnd()),laAutoref(7),liAutoref(4)),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))),vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())),vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())))),vABAv(vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16)),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))))),vABCABv(vMotif(lnAutoref(2),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(7),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781),lmAutoref(10),laRemap(laRemap(laAutoref(16),aRnd(),aRnd()),aRnd(),aAutoref(9)),liRemap(li(38,29,52,63,48,66,28,42),i(33),iAutoref(8))),v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71)))))", "vMotif(ln(0.039187,0.011442),lmLine(mRnd(),m(70),z(33)),laAutoref(5),liLine(i(68),iRnd(),z(15)))", "vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(3),liLine(iAutoref(4),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(ln(0.00390625),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(3),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015),lmRemap(lmAutoref(0),mRnd(),mRnd()),laAutoref(7),liAutoref(4)),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))),vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())),vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())))),vABAv(vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16)),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))))),vABCABv(vMotif(lnAutoref(2),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(7),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781),lmAutoref(10),laRemap(laRemap(laAutoref(16),aRnd(),aRnd()),aRnd(),aAutoref(9)),liRemap(li(38,29,52,63,48,66,28,42),i(33),iAutoref(8))),v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))))),vMotif(ln(0.039187,0.011442),lmLine(mRnd(),m(70),z(33)),laAutoref(5),liLine(i(68),iRnd(),z(15))))", "vMotif(lnLine(nRnd(),nAutoref(9),z(23)),lm(71,76,78,55,53),laLine(aRnd(),aRnd(),z(37)),liAutoref(5))", "vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(3),liLine(iAutoref(4),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(ln(0.00390625),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(3),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015),lmRemap(lmAutoref(0),mRnd(),mRnd()),laAutoref(7),liAutoref(4)),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))),vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())),vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())))),vABAv(vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16)),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))))),vABCABv(vMotif(lnAutoref(2),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(7),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781),lmAutoref(10),laRemap(laRemap(laAutoref(16),aRnd(),aRnd()),aRnd(),aAutoref(9)),liRemap(li(38,29,52,63,48,66,28,42),i(33),iAutoref(8))),v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))))),vMotif(ln(0.039187,0.011442),lmLine(mRnd(),m(70),z(33)),laAutoref(5),liLine(i(68),iRnd(),z(15)))),vMotif(lnLine(nRnd(),nAutoref(9),z(23)),lm(71,76,78,55,53),laLine(aRnd(),aRnd(),z(37)),liAutoref(5)))", "vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(10),liLine(iAutoref(8),iAutoref(6),z(0)))", "vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(10),liLine(iAutoref(8),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd())))", "vMotif(lnAutoref(2),lmAutoref(5),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(4),iRnd(),z(0)))", "vMotifLoop(ln(0.227615,0.333015,0.383781,0.077453),lmAutoref(18),laRemap(laAutoref(20),aRnd(),aRnd()),liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd()))", "vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd()))", "vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd()))", "vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd())),vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd())))", "vABCABv(vMotif(lnAutoref(2),lmAutoref(5),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(4),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781,0.077453),lmAutoref(18),laRemap(laAutoref(20),aRnd(),aRnd()),liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd())),vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd()))))", "vRepeatE(e2Pitches(nRnd(),mRnd(),mAutoref(8),aRnd(),i(52)),pRnd())", "vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(10),liLine(iAutoref(8),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(lnAutoref(2),lmAutoref(5),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(4),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781,0.077453),lmAutoref(18),laRemap(laAutoref(20),aRnd(),aRnd()),liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd())),vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd())))),vRepeatE(e2Pitches(nRnd(),mRnd(),mAutoref(8),aRnd(),i(52)),pRnd()))", "vAutoref(45)", "vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(10),liLine(iAutoref(8),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(lnAutoref(2),lmAutoref(5),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(4),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781,0.077453),lmAutoref(18),laRemap(laAutoref(20),aRnd(),aRnd()),liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd())),vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd())))),vRepeatE(e2Pitches(nRnd(),mRnd(),mAutoref(8),aRnd(),i(52)),pRnd())),vAutoref(45))", "vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(5),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69,66,29,53,58),iAutoref(12),iAutoref(2)))", "vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(10),liLine(iAutoref(8),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(lnAutoref(2),lmAutoref(5),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(4),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781,0.077453),lmAutoref(18),laRemap(laAutoref(20),aRnd(),aRnd()),liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd())),vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd())))),vRepeatE(e2Pitches(nRnd(),mRnd(),mAutoref(8),aRnd(),i(52)),pRnd())),vAutoref(45)),vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(5),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69,66,29,53,58),iAutoref(12),iAutoref(2))))", "vMotif(lnAutoref(9),lmRemap(lm(60,46,56,70,65,71),mRnd(),mAutoref(14)),la(18,48),liLine(iRnd(),i(73),z(3)))", "vPerpetuumMobileLoop(nAutoref(4),lmAutoref(21),laLine(aAutoref(1),aAutoref(2),z(31)),liLine(iRnd(),i(43),z(4)))", "vMotif(ln(0.039187,0.011442,0.133871,0.829759,0.475298,0.375694,0.028794,0.157975,0.214421,0.094185,0.145876,0.056553,0.095538,0.151795,0.426338,0.200562,0.066974,0.156058,0.448622,1.588816,0.034637,0.145577,0.111172),lm(70,65,71,93,85,57,62,47,52,45),laLine(a(70),aRnd(),z(16)),liRemap(liAutoref(12),iRnd(),iRnd()))", "vConcatV(v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))),vMotif(ln(0.039187,0.011442,0.133871,0.829759,0.475298,0.375694,0.028794,0.157975,0.214421,0.094185,0.145876,0.056553,0.095538,0.151795,0.426338,0.200562,0.066974,0.156058,0.448622,1.588816,0.034637,0.145577,0.111172),lm(70,65,71,93,85,57,62,47,52,45),laLine(a(70),aRnd(),z(16)),liRemap(liAutoref(12),iRnd(),iRnd())))", "vPerpetuumMobileLoop(nAutoref(10),lmLine(mAutoref(12),mRnd(),z(2)),laRemap(la(29,126,14,62,31,31,0,53,150,83,37,80,62,6,68),a(84),aRnd()),li(58,26))", "vConcatV(vConcatV(v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))),vMotif(ln(0.039187,0.011442,0.133871,0.829759,0.475298,0.375694,0.028794,0.157975,0.214421,0.094185,0.145876,0.056553,0.095538,0.151795,0.426338,0.200562,0.066974,0.156058,0.448622,1.588816,0.034637,0.145577,0.111172),lm(70,65,71,93,85,57,62,47,52,45),laLine(a(70),aRnd(),z(16)),liRemap(liAutoref(12),iRnd(),iRnd()))),vPerpetuumMobileLoop(nAutoref(10),lmLine(mAutoref(12),mRnd(),z(2)),laRemap(la(29,126,14,62,31,31,0,53,150,83,37,80,62,6,68),a(84),aRnd()),li(58,26)))", "vABAv(vPerpetuumMobileLoop(nAutoref(4),lmAutoref(21),laLine(aAutoref(1),aAutoref(2),z(31)),liLine(iRnd(),i(43),z(4))),vConcatV(vConcatV(v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))),vMotif(ln(0.039187,0.011442,0.133871,0.829759,0.475298,0.375694,0.028794,0.157975,0.214421,0.094185,0.145876,0.056553,0.095538,0.151795,0.426338,0.200562,0.066974,0.156058,0.448622,1.588816,0.034637,0.145577,0.111172),lm(70,65,71,93,85,57,62,47,52,45),laLine(a(70),aRnd(),z(16)),liRemap(liAutoref(12),iRnd(),iRnd()))),vPerpetuumMobileLoop(nAutoref(10),lmLine(mAutoref(12),mRnd(),z(2)),laRemap(la(29,126,14,62,31,31,0,53,150,83,37,80,62,6,68),a(84),aRnd()),li(58,26))))", "vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(10),liLine(iAutoref(8),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(lnAutoref(2),lmAutoref(5),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(4),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781,0.077453),lmAutoref(18),laRemap(laAutoref(20),aRnd(),aRnd()),liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd())),vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd())))),vRepeatE(e2Pitches(nRnd(),mRnd(),mAutoref(8),aRnd(),i(52)),pRnd())),vAutoref(45)),vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(5),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69,66,29,53,58),iAutoref(12),iAutoref(2)))),vMotif(lnAutoref(9),lmRemap(lm(60,46,56,70,65,71),mRnd(),mAutoref(14)),la(18,48),liLine(iRnd(),i(73),z(3))),vABAv(vPerpetuumMobileLoop(nAutoref(4),lmAutoref(21),laLine(aAutoref(1),aAutoref(2),z(31)),liLine(iRnd(),i(43),z(4))),vConcatV(vConcatV(v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))),vMotif(ln(0.039187,0.011442,0.133871,0.829759,0.475298,0.375694,0.028794,0.157975,0.214421,0.094185,0.145876,0.056553,0.095538,0.151795,0.426338,0.200562,0.066974,0.156058,0.448622,1.588816,0.034637,0.145577,0.111172),lm(70,65,71,93,85,57,62,47,52,45),laLine(a(70),aRnd(),z(16)),liRemap(liAutoref(12),iRnd(),iRnd()))),vPerpetuumMobileLoop(nAutoref(10),lmLine(mAutoref(12),mRnd(),z(2)),laRemap(la(29,126,14,62,31,31,0,53,150,83,37,80,62,6,68),a(84),aRnd()),li(58,26)))))" ],
							"scoreF" : [ "s(vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64,51,58,65,80,69,53,65,80,99,43),m(43),mAutoref(0)),mRnd(),mAutoref(2)),m(71),m(71)),laRemap(laRemap(la(0),aRnd(),aRnd()),aAutoref(0),aAutoref(1)),liLine(i(0),iAutoref(0),z(10))))", "sAddV(s(vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64,51,58,65,80,69,53,65,80,99,43),m(43),mAutoref(0)),mRnd(),mAutoref(2)),m(71),m(71)),laRemap(laRemap(la(0),aRnd(),aRnd()),aAutoref(0),aAutoref(1)),liLine(i(0),iAutoref(0),z(10)))),vABAv(vPerpetuumMobile(nAutoref(0),lmAutoref(2),la(31,31,0,53),liRemap(liRemap(liAutoref(0),i(30),iRnd()),iAutoref(3),iRnd())),vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64),m(65),mRnd()),mAutoref(4),m(60)),m(70),mAutoref(3)),laRemap(laAutoref(2),a(72),a(70)),liRemap(liRemap(liAutoref(2),iRnd(),iRnd()),iAutoref(2),iAutoref(1)))))", "s2V(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(3),liLine(iAutoref(4),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(ln(0.00390625),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(3),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015),lmRemap(lmAutoref(0),mRnd(),mRnd()),laAutoref(7),liAutoref(4)),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))),vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())),vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())))),vABAv(vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16)),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))))),vABCABv(vMotif(lnAutoref(2),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(7),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781),lmAutoref(10),laRemap(laRemap(laAutoref(16),aRnd(),aRnd()),aRnd(),aAutoref(9)),liRemap(li(38,29,52,63,48,66,28,42),i(33),iAutoref(8))),v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))))),vMotif(ln(0.039187,0.011442),lmLine(mRnd(),m(70),z(33)),laAutoref(5),liLine(i(68),iRnd(),z(15)))),vMotif(lnLine(nRnd(),nAutoref(9),z(23)),lm(71,76,78,55,53),laLine(aRnd(),aRnd(),z(37)),liAutoref(5))),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(10),liLine(iAutoref(8),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(lnAutoref(2),lmAutoref(5),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(4),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781,0.077453),lmAutoref(18),laRemap(laAutoref(20),aRnd(),aRnd()),liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd())),vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd())))),vRepeatE(e2Pitches(nRnd(),mRnd(),mAutoref(8),aRnd(),i(52)),pRnd())),vAutoref(45)),vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(5),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69,66,29,53,58),iAutoref(12),iAutoref(2)))),vMotif(lnAutoref(9),lmRemap(lm(60,46,56,70,65,71),mRnd(),mAutoref(14)),la(18,48),liLine(iRnd(),i(73),z(3))),vABAv(vPerpetuumMobileLoop(nAutoref(4),lmAutoref(21),laLine(aAutoref(1),aAutoref(2),z(31)),liLine(iRnd(),i(43),z(4))),vConcatV(vConcatV(v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))),vMotif(ln(0.039187,0.011442,0.133871,0.829759,0.475298,0.375694,0.028794,0.157975,0.214421,0.094185,0.145876,0.056553,0.095538,0.151795,0.426338,0.200562,0.066974,0.156058,0.448622,1.588816,0.034637,0.145577,0.111172),lm(70,65,71,93,85,57,62,47,52,45),laLine(a(70),aRnd(),z(16)),liRemap(liAutoref(12),iRnd(),iRnd()))),vPerpetuumMobileLoop(nAutoref(10),lmLine(mAutoref(12),mRnd(),z(2)),laRemap(la(29,126,14,62,31,31,0,53,150,83,37,80,62,6,68),a(84),aRnd()),li(58,26))))))", "sAddS(sAddV(s(vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64,51,58,65,80,69,53,65,80,99,43),m(43),mAutoref(0)),mRnd(),mAutoref(2)),m(71),m(71)),laRemap(laRemap(la(0),aRnd(),aRnd()),aAutoref(0),aAutoref(1)),liLine(i(0),iAutoref(0),z(10)))),vABAv(vPerpetuumMobile(nAutoref(0),lmAutoref(2),la(31,31,0,53),liRemap(liRemap(liAutoref(0),i(30),iRnd()),iAutoref(3),iRnd())),vPerpetuumMobileLoop(n(0.133871),lmRemap(lmRemap(lmRemap(lm(70,58,64),m(65),mRnd()),mAutoref(4),m(60)),m(70),mAutoref(3)),laRemap(laAutoref(2),a(72),a(70)),liRemap(liRemap(liAutoref(2),iRnd(),iRnd()),iAutoref(2),iAutoref(1))))),s2V(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(3),liLine(iAutoref(4),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(ln(0.00390625),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(3),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015),lmRemap(lmAutoref(0),mRnd(),mRnd()),laAutoref(7),liAutoref(4)),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90),laRemap(laAutoref(4),a(11),aRnd()),liAutoref(5)),vPerpetuumMobileLoop(nRnd(),lm(63,89,81),laRemap(la(67,36,51),a(52),aRnd()),liLine(iRnd(),iAutoref(5),z(33)))),vMotifLoop(lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957)),lmRemap(lmAutoref(8),mRnd(),mRnd()),laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd()),liAutoref(9)),vMotif(lnAutoref(1),lmLine(mRnd(),mRnd(),z(0)),laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd()),liLine(iAutoref(2),iAutoref(2),z(2)))),vPerpetuumMobileLoop(nRnd(),lmAutoref(15),laLine(aAutoref(7),aRnd(),z(0)),liLine(i(59),iRnd(),z(16)))),vSlice(vRepeatE(e3Pitches(nAutoref(3),mAutoref(7),mAutoref(3),mAutoref(10),aAutoref(2),iRnd()),p(0.5)),qRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd()),liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())),vABAv(vRepeatV(vIterE(eAutoref(0),pRnd()),pAutoref(0)),vConcatE(e(nRnd(),mRnd(),a(72),iRnd()),e3Pitches(nAutoref(3),mAutoref(1),mAutoref(3),mAutoref(0),aAutoref(8),iRnd())))),vABAv(vPerpetuumMobile(nAutoref(4),lmAutoref(1),la(31,31,0,53,150,83),liAutoref(16)),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))))),vABCABv(vMotif(lnAutoref(2),lmAutoref(2),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(7),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781),lmAutoref(10),laRemap(laRemap(laAutoref(16),aRnd(),aRnd()),aRnd(),aAutoref(9)),liRemap(li(38,29,52,63,48,66,28,42),i(33),iAutoref(8))),v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))))),vMotif(ln(0.039187,0.011442),lmLine(mRnd(),m(70),z(33)),laAutoref(5),liLine(i(68),iRnd(),z(15)))),vMotif(lnLine(nRnd(),nAutoref(9),z(23)),lm(71,76,78,55,53),laLine(aRnd(),aRnd(),z(37)),liAutoref(5))),vABCABv(vConcatV(vConcatV(vABCABv(vConcatV(vPerpetuumMobileLoop(n(0.055948),lm(75,60,78,40,54),laAutoref(10),liLine(iAutoref(8),iAutoref(6),z(0))),v(e3Pitches(n(0.30345),mRnd(),m(70),m(45),a(149),iRnd()))),vABCABv(vMotif(lnAutoref(2),lmAutoref(5),laLine(a(106),aRnd(),z(15)),liLine(iAutoref(4),iRnd(),z(0))),vMotifLoop(ln(0.227615,0.333015,0.383781,0.077453),lmAutoref(18),laRemap(laAutoref(20),aRnd(),aRnd()),liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd())),vConcatV(vPerpetuumMobileLoop(n(0.080079),lmAutoref(21),laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69),iRnd(),iRnd())),vConcatE(e2Pitches(nAutoref(7),m(80),mRnd(),aAutoref(5),iRnd()),e4Pitches(nRnd(),m(45),mRnd(),mRnd(),m(71),aRnd(),iRnd())))),vRepeatE(e2Pitches(nRnd(),mRnd(),mAutoref(8),aRnd(),i(52)),pRnd())),vAutoref(45)),vPerpetuumMobileLoop(n(0.080079),lmAutoref(4),laRemap(laRemap(laAutoref(5),a(11),aRnd()),aAutoref(0),aRnd()),liRemap(li(51,77,69,66,29,53,58),iAutoref(12),iAutoref(2)))),vMotif(lnAutoref(9),lmRemap(lm(60,46,56,70,65,71),mRnd(),mAutoref(14)),la(18,48),liLine(iRnd(),i(73),z(3))),vABAv(vPerpetuumMobileLoop(nAutoref(4),lmAutoref(21),laLine(aAutoref(1),aAutoref(2),z(31)),liLine(iRnd(),i(43),z(4))),vConcatV(vConcatV(v(e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),i(71))),vMotif(ln(0.039187,0.011442,0.133871,0.829759,0.475298,0.375694,0.028794,0.157975,0.214421,0.094185,0.145876,0.056553,0.095538,0.151795,0.426338,0.200562,0.066974,0.156058,0.448622,1.588816,0.034637,0.145577,0.111172),lm(70,65,71,93,85,57,62,47,52,45),laLine(a(70),aRnd(),z(16)),liRemap(liAutoref(12),iRnd(),iRnd()))),vPerpetuumMobileLoop(nAutoref(10),lmLine(mAutoref(12),mRnd(),z(2)),laRemap(la(29,126,14,62,31,31,0,53,150,83,37,80,62,6,68),a(84),aRnd()),li(58,26)))))))" ],
							"notevalueF" : [ "n(0.133871)", "nAutoref(0)", "n(0.055948)", "n(0.30345)", "nRnd()", "n(0.238155)", "n(0.227615)", "n(0.613957)", "nAutoref(3)", "n(0.080079)", "nAutoref(4)", "nAutoref(9)", "nAutoref(7)", "nAutoref(10)" ],
							"lnotevalueF" : [ "ln(0.00390625)", "ln(0.227615,0.333015)", "lnAutoref(0)", "lnRemap(lnAutoref(0),n(0.238155),n(0.227615))", "lnRemap(lnRemap(lnAutoref(0),n(0.238155),n(0.227615)),nRnd(),n(0.613957))", "lnAutoref(1)", "lnAutoref(2)", "ln(0.227615,0.333015,0.383781)", "ln(0.039187,0.011442)", "lnLine(nRnd(),nAutoref(9),z(23))", "ln(0.227615,0.333015,0.383781,0.077453)", "lnAutoref(9)", "ln(0.039187,0.011442,0.133871,0.829759,0.475298,0.375694,0.028794,0.157975,0.214421,0.094185,0.145876,0.056553,0.095538,0.151795,0.426338,0.200562,0.066974,0.156058,0.448622,1.588816,0.034637,0.145577,0.111172)" ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(43)", "mAutoref(0)", "mRnd()", "mAutoref(2)", "m(71)", "m(65)", "mAutoref(4)", "m(60)", "m(70)", "mAutoref(3)", "m(45)", "mAutoref(7)", "mAutoref(10)", "mAutoref(1)", "m(80)", "mAutoref(8)", "mAutoref(14)", "mAutoref(12)" ],
							"lmidipitchF" : [ "lm(70,58,64,51,58,65,80,69,53,65,80,99,43)", "lmRemap(lm(70,58,64,51,58,65,80,69,53,65,80,99,43),m(43),mAutoref(0))", "lmRemap(lmRemap(lm(70,58,64,51,58,65,80,69,53,65,80,99,43),m(43),mAutoref(0)),mRnd(),mAutoref(2))", "lmRemap(lmRemap(lmRemap(lm(70,58,64,51,58,65,80,69,53,65,80,99,43),m(43),mAutoref(0)),mRnd(),mAutoref(2)),m(71),m(71))", "lmAutoref(2)", "lm(70,58,64)", "lmRemap(lm(70,58,64),m(65),mRnd())", "lmRemap(lmRemap(lm(70,58,64),m(65),mRnd()),mAutoref(4),m(60))", "lmRemap(lmRemap(lmRemap(lm(70,58,64),m(65),mRnd()),mAutoref(4),m(60)),m(70),mAutoref(3))", "lm(75,60,78,40,54)", "lmAutoref(0)", "lmRemap(lmAutoref(0),mRnd(),mRnd())", "lm(75,60,78,40,54,55,85,45,68,56,56,19,65,90)", "lm(63,89,81)", "lmAutoref(8)", "lmRemap(lmAutoref(8),mRnd(),mRnd())", "lmLine(mRnd(),mRnd(),z(0))", "lmAutoref(15)", "lmAutoref(4)", "lmAutoref(1)", "lmAutoref(10)", "lmLine(mRnd(),m(70),z(33))", "lm(71,76,78,55,53)", "lmAutoref(5)", "lmAutoref(18)", "lmAutoref(21)", "lm(60,46,56,70,65,71)", "lmRemap(lm(60,46,56,70,65,71),mRnd(),mAutoref(14))", "lm(70,65,71,93,85,57,62,47,52,45)", "lmLine(mAutoref(12),mRnd(),z(2))" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "aRnd()", "aAutoref(0)", "aAutoref(1)", "a(72)", "a(70)", "a(149)", "a(106)", "a(11)", "a(52)", "aAutoref(2)", "aAutoref(5)", "aAutoref(7)", "aAutoref(3)", "aAutoref(8)", "aAutoref(9)", "a(84)" ],
							"larticulationF" : [ "la(0)", "laRemap(la(0),aRnd(),aRnd())", "laRemap(laRemap(la(0),aRnd(),aRnd()),aAutoref(0),aAutoref(1))", "la(31,31,0,53)", "laAutoref(2)", "laRemap(laAutoref(2),a(72),a(70))", "laAutoref(3)", "laLine(a(106),aRnd(),z(15))", "laAutoref(7)", "laAutoref(4)", "laRemap(laAutoref(4),a(11),aRnd())", "la(67,36,51)", "laRemap(la(67,36,51),a(52),aRnd())", "laLine(aAutoref(1),aAutoref(2),z(26))", "laRemap(laLine(aAutoref(1),aAutoref(2),z(26)),aAutoref(2),aRnd())", "laLine(aAutoref(5),aRnd(),z(12))", "laRemap(laLine(aAutoref(5),aRnd(),z(12)),aAutoref(1),aRnd())", "laLine(aAutoref(7),aRnd(),z(0))", "laRemap(laRemap(laAutoref(4),a(11),aRnd()),aAutoref(3),aRnd())", "la(31,31,0,53,150,83)", "laAutoref(16)", "laRemap(laAutoref(16),aRnd(),aRnd())", "laRemap(laRemap(laAutoref(16),aRnd(),aRnd()),aRnd(),aAutoref(9))", "laAutoref(5)", "laLine(aRnd(),aRnd(),z(37))", "laAutoref(10)", "laAutoref(20)", "laRemap(laAutoref(20),aRnd(),aRnd())", "laAutoref(6)", "laRemap(laAutoref(6),a(11),aRnd())", "laRemap(laRemap(laAutoref(6),a(11),aRnd()),aAutoref(0),aRnd())", "laRemap(laAutoref(5),a(11),aRnd())", "laRemap(laRemap(laAutoref(5),a(11),aRnd()),aAutoref(0),aRnd())", "la(18,48)", "laLine(aAutoref(1),aAutoref(2),z(31))", "laLine(a(70),aRnd(),z(16))", "la(29,126,14,62,31,31,0,53,150,83,37,80,62,6,68)", "laRemap(la(29,126,14,62,31,31,0,53,150,83,37,80,62,6,68),a(84),aRnd())" ],
							"intensityF" : [ "i(0)", "iAutoref(0)", "i(30)", "iRnd()", "iAutoref(3)", "iAutoref(2)", "iAutoref(1)", "iAutoref(4)", "iAutoref(6)", "iAutoref(5)", "i(59)", "iAutoref(7)", "i(33)", "iAutoref(8)", "i(71)", "i(68)", "i(52)", "iAutoref(12)", "i(73)", "i(43)" ],
							"lintensityF" : [ "liLine(i(0),iAutoref(0),z(10))", "liAutoref(0)", "liRemap(liAutoref(0),i(30),iRnd())", "liRemap(liRemap(liAutoref(0),i(30),iRnd()),iAutoref(3),iRnd())", "liAutoref(2)", "liRemap(liAutoref(2),iRnd(),iRnd())", "liRemap(liRemap(liAutoref(2),iRnd(),iRnd()),iAutoref(2),iAutoref(1))", "liLine(iAutoref(4),iAutoref(6),z(0))", "liLine(iAutoref(3),iRnd(),z(0))", "liAutoref(4)", "liAutoref(5)", "liLine(iRnd(),iAutoref(5),z(33))", "liAutoref(9)", "liLine(iAutoref(2),iAutoref(2),z(2))", "liLine(i(59),iRnd(),z(16))", "li(51,77,69,66,29,53,58,46,52,39,46,53,68)", "liRemap(li(51,77,69,66,29,53,58,46,52,39,46,53,68),iRnd(),iRnd())", "liAutoref(16)", "liLine(iAutoref(7),iRnd(),z(0))", "li(38,29,52,63,48,66,28,42)", "liRemap(li(38,29,52,63,48,66,28,42),i(33),iAutoref(8))", "liLine(i(68),iRnd(),z(15))", "liLine(iAutoref(8),iAutoref(6),z(0))", "liLine(iAutoref(4),iRnd(),z(0))", "liLine(iAutoref(2),iAutoref(6),z(9))", "liRemap(liLine(iAutoref(2),iAutoref(6),z(9)),iAutoref(6),iRnd())", "li(51,77,69)", "liRemap(li(51,77,69),iRnd(),iRnd())", "li(51,77,69,66,29,53,58)", "liRemap(li(51,77,69,66,29,53,58),iAutoref(12),iAutoref(2))", "liLine(iRnd(),i(73),z(3))", "liLine(iRnd(),i(43),z(4))", "liAutoref(12)", "liRemap(liAutoref(12),iRnd(),iRnd())", "li(58,26)" ],
							"goldenintegerF" : [ "zRnd()", "z(10)", "z(384250)", "z(287315)", "z(98000)", "z(15)", "z(514262)", "z(304266)", "z(12)", "z(96473)", "z(192287)", "z(33)", "z(23)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "qRnd()" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 11, 0.509892, 0.133871 ], [ 22, 0.58, 70 ], [ 24, 0.46, 58 ], [ 26, 0.52, 64 ], [ 28, 0.39, 51 ], [ 30, 0.46, 58 ], [ 32, 0.53, 65 ], [ 34, 0.68, 80 ], [ 36, 0.57, 69 ], [ 38, 0.41, 53 ], [ 40, 0.53, 65 ], [ 42, 0.68, 80 ], [ 44, 0.87, 99 ], [ 46, 0.31, 43 ], [ 51, 0.31, 43 ], [ 71, 0.59, 71 ], [ 76, 0.59, 71 ], [ 86, 0, 0 ], [ 111, 0, 0 ], [ 121, 0.18034, 10 ], [ 143, 0.43387, 31 ], [ 145, 0.43387, 31 ], [ 147, 0, 0 ], [ 149, 0.528498, 52 ], [ 163, 0.3, 30 ], [ 184, 0.509892, 0.133871 ], [ 195, 0.58, 70 ], [ 197, 0.46, 58 ], [ 199, 0.52, 64 ], [ 204, 0.53, 65 ], [ 218, 0.48, 60 ], [ 224, 0.58, 70 ], [ 242, 0.591551, 71 ], [ 247, 0.585452, 69 ], [ 295, 0.384023, 0.055948 ], [ 300, 0.63, 75 ], [ 302, 0.48, 60 ], [ 304, 0.66, 78 ], [ 306, 0.28, 40 ], [ 308, 0.42, 54 ], [ 330, 0, 0 ], [ 341, 0.627953, 0.30345 ], [ 349, 0.58, 70 ], [ 354, 0.33, 45 ], [ 359, 0.773016, 148 ], [ 374, 0, 0.003906 ], [ 386, 0.682003, 105 ], [ 394, 0.27051, 15 ], [ 410, 0, 0 ], [ 419, 0.586467, 0.227615 ], [ 421, 0.641366, 0.333015 ], [ 463, 0.384023, 0.055948 ], [ 468, 0.63, 75 ], [ 470, 0.48, 60 ], [ 472, 0.66, 78 ], [ 474, 0.28, 40 ], [ 476, 0.42, 54 ], [ 478, 0.43, 55 ], [ 480, 0.73, 85 ], [ 482, 0.33, 45 ], [ 484, 0.56, 68 ], [ 486, 0.44, 56 ], [ 488, 0.44, 56 ], [ 490, 0.07, 19 ], [ 492, 0.53, 65 ], [ 494, 0.78, 90 ], [ 506, 0.296364, 11 ], [ 526, 0.51, 63 ], [ 528, 0.77, 89 ], [ 530, 0.69, 81 ], [ 537, 0.576094, 66 ], [ 539, 0.458405, 35 ], [ 541, 0.521072, 50 ], [ 546, 0.524808, 52 ], [ 565, 0.395122, 33 ], [ 584, 0.592997, 0.238155 ], [ 589, 0.586467, 0.227615 ], [ 598, 0.729621, 0.613957 ], [ 632, 0.068884, 26 ], [ 668, 0, 0 ], [ 686, 0.416408, 12 ], [ 713, 0.236068, 2 ], [ 741, 0, 0 ], [ 749, 0.59, 59 ], [ 757, 0.888544, 16 ], [ 800, 0.5, 0.5 ], [ 815, 0.435757, 0.080079 ], [ 834, 0.296364, 11 ], [ 854, 0.51, 51 ], [ 856, 0.77, 77 ], [ 858, 0.69, 69 ], [ 860, 0.66, 66 ], [ 862, 0.29, 29 ], [ 864, 0.53, 53 ], [ 866, 0.58, 58 ], [ 868, 0.46, 46 ], [ 870, 0.52, 52 ], [ 872, 0.39, 39 ], [ 874, 0.46, 46 ], [ 876, 0.53, 53 ], [ 878, 0.68, 68 ], [ 922, 0.591551, 71 ], [ 979, 0.43387, 31 ], [ 981, 0.43387, 31 ], [ 983, 0, 0 ], [ 985, 0.528498, 52 ], [ 987, 0.774921, 150 ], [ 989, 0.623315, 83 ], [ 1004, 0.627953, 0.30345 ], [ 1012, 0.58, 70 ], [ 1017, 0.33, 45 ], [ 1022, 0.773016, 148 ], [ 1051, 0.682003, 105 ], [ 1059, 0.27051, 15 ], [ 1075, 0, 0 ], [ 1084, 0.586467, 0.227615 ], [ 1086, 0.641366, 0.333015 ], [ 1088, 0.661836, 0.383782 ], [ 1125, 0.38, 38 ], [ 1127, 0.29, 29 ], [ 1129, 0.52, 52 ], [ 1131, 0.63, 63 ], [ 1133, 0.48, 48 ], [ 1135, 0.66, 66 ], [ 1137, 0.28, 28 ], [ 1139, 0.42, 42 ], [ 1144, 0.33, 33 ], [ 1172, 0.71, 71 ], [ 1183, 0.332652, 0.039187 ], [ 1185, 0.155048, 0.011442 ], [ 1195, 0.58, 70 ], [ 1200, 0.395122, 33 ], [ 1213, 0.68, 68 ], [ 1221, 0.27051, 15 ], [ 1241, 0.214782, 23 ], [ 1247, 0.59, 71 ], [ 1249, 0.64, 76 ], [ 1251, 0.66, 78 ], [ 1253, 0.43, 55 ], [ 1255, 0.41, 53 ], [ 1268, 0.867258, 37 ], [ 1293, 0.384023, 0.055948 ], [ 1298, 0.63, 75 ], [ 1300, 0.48, 60 ], [ 1302, 0.66, 78 ], [ 1304, 0.28, 40 ], [ 1306, 0.42, 54 ], [ 1328, 0, 0 ], [ 1339, 0.627953, 0.30345 ], [ 1347, 0.58, 70 ], [ 1352, 0.33, 45 ], [ 1357, 0.773016, 148 ], [ 1384, 0.682003, 105 ], [ 1392, 0.27051, 15 ], [ 1408, 0, 0 ], [ 1417, 0.586467, 0.227615 ], [ 1419, 0.641366, 0.333015 ], [ 1421, 0.661836, 0.383782 ], [ 1423, 0.430946, 0.077453 ], [ 1461, 0.562306, 9 ], [ 1481, 0.435757, 0.080079 ], [ 1500, 0.296364, 11 ], [ 1520, 0.51, 51 ], [ 1522, 0.77, 77 ], [ 1524, 0.69, 69 ], [ 1546, 0.68, 80 ], [ 1568, 0.33, 45 ], [ 1579, 0.59, 71 ], [ 1612, 0.52, 52 ], [ 1631, 0.435757, 0.080079 ], [ 1650, 0.296364, 11 ], [ 1670, 0.51, 51 ], [ 1672, 0.77, 77 ], [ 1674, 0.69, 69 ], [ 1676, 0.66, 66 ], [ 1678, 0.29, 29 ], [ 1680, 0.53, 53 ], [ 1682, 0.58, 58 ], [ 1709, 0.48, 60 ], [ 1711, 0.34, 46 ], [ 1713, 0.44, 56 ], [ 1715, 0.58, 70 ], [ 1717, 0.53, 65 ], [ 1719, 0.59, 71 ], [ 1733, 0.355228, 18 ], [ 1735, 0.50958, 48 ], [ 1745, 0.73, 73 ], [ 1750, 0.854102, 3 ], [ 1783, 0.159054, 31 ], [ 1794, 0.43, 43 ], [ 1799, 0.472136, 4 ], [ 1826, 0.71, 71 ], [ 1835, 0.332652, 0.039187 ], [ 1837, 0.155048, 0.011442 ], [ 1839, 0.509892, 0.133871 ], [ 1841, 0.773076, 0.829757 ], [ 1843, 0.69269, 0.475297 ], [ 1845, 0.658763, 0.375694 ], [ 1847, 0.288191, 0.028794 ], [ 1849, 0.533777, 0.157975 ], [ 1851, 0.577852, 0.214421 ], [ 1853, 0.459164, 0.094185 ], [ 1855, 0.522281, 0.145876 ], [ 1857, 0.385575, 0.056553 ], [ 1859, 0.461222, 0.095538 ], [ 1861, 0.52802, 0.151795 ], [ 1863, 0.677007, 0.426338 ], [ 1865, 0.568212, 0.200562 ], [ 1867, 0.409974, 0.066974 ], [ 1869, 0.532015, 0.156058 ], [ 1871, 0.684357, 0.448621 ], [ 1873, 0.866795, 1.588814 ], [ 1875, 0.314846, 0.034637 ], [ 1877, 0.521985, 0.145577 ], [ 1879, 0.483087, 0.111172 ], [ 1884, 0.58, 70 ], [ 1886, 0.53, 65 ], [ 1888, 0.59, 71 ], [ 1890, 0.81, 93 ], [ 1892, 0.73, 85 ], [ 1894, 0.45, 57 ], [ 1896, 0.5, 62 ], [ 1898, 0.35, 47 ], [ 1900, 0.4, 52 ], [ 1902, 0.33, 45 ], [ 1909, 0.585452, 69 ], [ 1917, 0.888544, 16 ], [ 1956, 0.236068, 2 ], [ 1964, 0.423354, 28 ], [ 1966, 0.726777, 126 ], [ 1968, 0.323858, 13 ], [ 1970, 0.559889, 61 ], [ 1972, 0.43387, 31 ], [ 1974, 0.43387, 31 ], [ 1976, 0, 0 ], [ 1978, 0.528498, 52 ], [ 1980, 0.774921, 150 ], [ 1982, 0.623315, 83 ], [ 1984, 0.463049, 36 ], [ 1986, 0.61493, 79 ], [ 1988, 0.559889, 61 ], [ 1990, 0.237129, 6 ], [ 1992, 0.579242, 67 ], [ 1997, 0.626067, 84 ], [ 2006, 0.58, 58 ], [ 2008, 0.26, 26 ] ],
						"roll" : [ "(", "(", 0, ")", "(", 535.483999999999924, ")", "(", 1070.967999999999847, ")", "(", 1606.451999999999771, ")", "(", 2141.935999999999694, ")", "(", 2677.419999999999618, ")", "(", 3212.903999999999542, ")", "(", 3748.387999999999465, ")", "(", 4283.871999999999389, ")", "(", 4819.355999999999767, ")", "(", 5354.840000000000146, ")", "(", 5890.324000000000524, ")", "(", 6425.808000000000902, ")", ")", "(", "(", 0, ")", "(", 535.483999999999924, ")", "(", 1070.967999999999847, ")", "(", 1606.451999999999771, ")", "(", 2141.935999999999694, ")", "(", 2677.419999999999618, ")", "(", 3212.903999999999542, ")", "(", 3748.387999999999465, ")", "(", 4283.871999999999389, ")", "(", 4819.355999999999767, ")", "(", 5354.840000000000146, ")", "(", 5890.324000000000524, ")", "(", 6425.808000000000902, ")", "(", 6961.292000000001281, ")", "(", 7496.776000000001659, ")", "(", 8032.260000000002037, ")", "(", 8567.744000000002416, ")", "(", 9103.228000000002794, ")", ")", "(", "(", 0, "(", 7500, 69.375519999999995, 86, ")", ")", "(", 223.792000000000002, "(", 6000, 69.375519999999995, 86, ")", ")", "(", 447.584000000000003, "(", 7800, 0, 86, ")", ")", "(", 671.375999999999976, "(", 4000, 116.371839999999992, 86, ")", ")", "(", 895.168000000000006, "(", 5400, 69.375519999999995, 86, ")", ")", "(", 1118.960000000000036, "(", 5900, 1796.423999999999978, 99, ")", "(", 7000, 1796.423999999999978, 99, ")", "(", 4500, 1796.423999999999978, 99, ")", ")", "(", 2332.760000000000218, "(", 0, 16.405200000000001, 76, ")", ")", "(", 2348.384000000000015, ")", "(", 3258.844000000000051, ")", "(", 4590.904000000000451, ")", "(", 5501.364000000000487, ")", "(", 6833.424000000000888, ")", "(", 7743.884000000000924, ")", "(", 9075.944000000001324, ")", "(", 9986.40400000000227, ")", "(", 11318.464000000001761, ")", "(", 12228.924000000002707, ")", "(", 13560.984000000002197, ")", "(", 14471.444000000003143, ")", "(", 15803.504000000002634, ")", "(", 16713.96400000000358, ")", "(", 18046.024000000004889, ")", "(", 18956.484000000004016, ")", "(", 19180.276000000005297, ")", "(", 19404.068000000006577, ")", "(", 19627.860000000007858, ")", "(", 19851.652000000009139, ")", "(", 20075.444000000010419, ")", "(", 20299.2360000000117, ")", "(", 20523.02800000001298, ")", "(", 20746.820000000014261, ")", "(", 20970.612000000015541, ")", "(", 21194.404000000016822, ")", "(", 21418.196000000018103, ")", "(", 21641.988000000019383, ")", "(", 21865.780000000020664, ")", "(", 22089.572000000021944, "(", 6300, 2706.855279999999766, 94, ")", ")", "(", 27974.040000000022701, "(", 8900, 3059.92336000000023, 93, ")", ")", "(", 33858.508000000023458, "(", 8100, 2883.389319999999771, 92, ")", ")", "(", 39742.976000000024214, "(", 6300, 2706.855279999999766, 90, ")", ")", "(", 45627.444000000024971, "(", 8900, 3059.92336000000023, 89, ")", ")", "(", 51511.912000000025728, "(", 8100, 2883.389319999999771, 88, ")", ")", "(", 57396.380000000026484, "(", 6300, 2706.855279999999766, 87, ")", ")", "(", 63280.848000000027241, "(", 8900, 3059.92336000000023, 86, ")", ")", "(", 69165.316000000020722, "(", 8100, 2883.389319999999771, 85, ")", ")", "(", 75049.784000000014203, "(", 6300, 2706.855279999999766, 83, ")", ")", "(", 80934.252000000007683, "(", 8900, 3059.92336000000023, 82, ")", ")", "(", 86818.720000000001164, "(", 8100, 2883.389319999999771, 81, ")", ")", "(", 92703.187999999994645, "(", 6300, 2706.855279999999766, 80, ")", ")", "(", 98587.655999999988126, "(", 8900, 3059.92336000000023, 79, ")", ")", "(", 104472.123999999981606, "(", 8100, 2883.389319999999771, 78, ")", ")", "(", 110356.591999999975087, "(", 6300, 2706.855279999999766, 77, ")", ")", "(", 116241.059999999968568, "(", 8900, 3059.92336000000023, 75, ")", ")", "(", 122125.527999999962049, "(", 8100, 2883.389319999999771, 74, ")", ")", "(", 128009.995999999955529, "(", 6300, 2706.855279999999766, 73, ")", ")", "(", 133894.46399999994901, "(", 8900, 3059.92336000000023, 72, ")", ")", "(", 139778.931999999942491, "(", 8100, 2883.389319999999771, 71, ")", ")", "(", 145663.399999999935972, "(", 6300, 2706.855279999999766, 70, ")", ")", "(", 151547.867999999929452, "(", 8900, 3059.92336000000023, 69, ")", ")", "(", 157432.335999999922933, "(", 8100, 2883.389319999999771, 67, ")", ")", "(", 163316.803999999916414, "(", 6300, 2706.855279999999766, 66, ")", ")", "(", 169201.271999999909895, "(", 8900, 3059.92336000000023, 65, ")", ")", "(", 175085.739999999903375, "(", 8100, 2883.389319999999771, 64, ")", ")", "(", 180970.207999999896856, "(", 6300, 2706.855279999999766, 63, ")", ")", "(", 186854.675999999890337, "(", 8900, 3059.92336000000023, 62, ")", ")", "(", 192739.143999999883818, "(", 8100, 2883.389319999999771, 60, ")", ")", "(", 198623.611999999877298, "(", 6300, 2706.855279999999766, 59, ")", ")", "(", 204508.079999999870779, "(", 8900, 3059.92336000000023, 58, ")", ")", "(", 210392.54799999986426, "(", 8100, 2883.389319999999771, 57, ")", ")", "(", 216277.01599999985774, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 7600, 983.296800000000076, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 6300, 2706.855279999999766, 94, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 93, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 92, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 90, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 89, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 88, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 87, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 86, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 85, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 83, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 82, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 81, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 80, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 79, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 78, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 77, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 75, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 74, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 73, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 72, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 71, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 70, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 69, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 67, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 66, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 65, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 64, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 63, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 62, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 60, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 59, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 58, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 8000, 372.675599999999974, 86, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 85, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 83, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 82, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 80, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 79, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 78, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 76, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 75, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 73, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 72, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 70, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 69, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 68, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 66, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 65, ")", ")", "(", 0, "(", 6000, 958.902000000000044, 95, ")", "(", 7200, 958.902000000000044, 95, ")", "(", 4500, 958.902000000000044, 95, ")", ")", "(", 0, "(", 0, 0, 84, ")", ")", "(", 0, "(", 0, 0, 58, ")", ")", "(", 0, "(", 0, 0, 66, ")", ")", "(", 0, "(", 0, 0, 69, ")", ")", "(", 0, "(", 0, 0, 107, ")", ")", "(", 0, "(", 0, 0, 82, ")", ")", "(", 0, "(", 0, 0, 77, ")", ")", "(", 0, "(", 0, 0, 89, ")", ")", "(", 0, "(", 0, 0, 83, ")", ")", "(", 0, "(", 0, 0, 96, ")", ")", "(", 0, "(", 0, 0, 89, ")", ")", "(", 0, "(", 0, 0, 82, ")", ")", "(", 0, "(", 0, 0, 67, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 8100, 224.555960000000027, 78, ")", ")", "(", 0, "(", 4300, 631.176000000000045, 88, ")", "(", 6500, 631.176000000000045, 88, ")", "(", 4300, 631.176000000000045, 88, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 4300, 89.453600000000009, 76, ")", ")", "(", 0, "(", 4300, 89.453600000000009, 76, ")", ")", "(", 0, "(", 4300, 0, 76, ")", ")", "(", 0, "(", 4300, 150.051200000000023, 76, ")", ")", "(", 0, "(", 4300, 432.840000000000032, 75, ")", ")", "(", 0, "(", 4300, 239.504799999999989, 76, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 87, ")", "(", 7000, 1796.423999999999978, 87, ")", "(", 4500, 1796.423999999999978, 87, ")", ")", "(", 0, "(", 4300, 89.453600000000009, 76, ")", ")", "(", 0, "(", 4300, 89.453600000000009, 76, ")", ")", "(", 0, "(", 4300, 0, 76, ")", ")", "(", 0, "(", 4300, 150.051200000000023, 76, ")", ")", "(", 0, "(", 4300, 432.840000000000032, 75, ")", ")", "(", 0, "(", 4300, 239.504799999999989, 76, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 6300, 2706.855279999999766, 94, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 93, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 92, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 90, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 89, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 88, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 87, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 86, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 85, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 83, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 82, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 81, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 80, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 79, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 78, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 77, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 75, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 74, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 73, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 72, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 71, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 70, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 69, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 67, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 66, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 65, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 64, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 63, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 62, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 60, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 59, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 58, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 7600, 983.296800000000076, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 6300, 2706.855279999999766, 94, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 93, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 92, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 90, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 89, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 88, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 87, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 86, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 85, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 83, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 82, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 81, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 80, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 79, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 78, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 77, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 75, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 74, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 73, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 72, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 71, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 70, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 69, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 67, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 66, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 65, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 64, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 63, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 62, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 60, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 59, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 58, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 8000, 372.675599999999974, 86, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 85, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 83, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 82, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 80, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 79, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 78, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 76, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 75, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 73, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 72, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 70, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 69, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 68, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 66, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 65, ")", ")", "(", 0, "(", 6000, 958.902000000000044, 95, ")", "(", 7200, 958.902000000000044, 95, ")", "(", 4500, 958.902000000000044, 95, ")", ")", "(", 0, "(", 0, 0, 84, ")", ")", "(", 0, "(", 0, 0, 58, ")", ")", "(", 0, "(", 0, 0, 66, ")", ")", "(", 0, "(", 0, 0, 69, ")", ")", "(", 0, "(", 0, 0, 107, ")", ")", "(", 0, "(", 0, 0, 82, ")", ")", "(", 0, "(", 0, 0, 77, ")", ")", "(", 0, "(", 0, 0, 89, ")", ")", "(", 0, "(", 0, 0, 83, ")", ")", "(", 0, "(", 0, 0, 96, ")", ")", "(", 0, "(", 0, 0, 89, ")", ")", "(", 0, "(", 0, 0, 82, ")", ")", "(", 0, "(", 0, 0, 67, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 8100, 224.555960000000027, 78, ")", ")", "(", 0, "(", 4300, 631.176000000000045, 88, ")", "(", 6500, 631.176000000000045, 88, ")", "(", 4300, 631.176000000000045, 88, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 0, 16.405200000000001, 76, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 0, 16.405200000000001, 52, ")", ")", "(", 0, "(", 7000, 509.857600000000048, 51, ")", ")", "(", 0, "(", 5800, 639.388799999999947, 59, ")", ")", "(", 0, "(", 6400, 629.402480000000082, 39, ")", ")", "(", 0, "(", 5100, 318.661000000000001, 30, ")", ")", "(", 0, "(", 5800, 386.297399999999982, 43, ")", ")", "(", 0, ")", "(", 0, "(", 8000, 182.092000000000013, 60, ")", ")", "(", 0, "(", 6900, 213.129599999999982, 48, ")", ")", "(", 0, "(", 5300, 199.566640000000007, 51, ")", ")", "(", 0, "(", 6500, 91.046000000000006, 59, ")", ")", "(", 0, "(", 8000, 93.244200000000006, 39, ")", ")", "(", 0, "(", 9900, 76.756400000000014, 30, ")", ")", "(", 0, "(", 4300, 509.857600000000048, 43, ")", ")", "(", 0, "(", 6100, 834.062040000000025, 98, ")", "(", 5500, 834.062040000000025, 98, ")", ")", "(", 0, "(", 0, 16.405200000000001, 52, ")", ")", "(", 0, "(", 7000, 509.857600000000048, 51, ")", ")", "(", 0, "(", 5800, 639.388799999999947, 59, ")", ")", "(", 0, "(", 6400, 629.402480000000082, 39, ")", ")", "(", 0, "(", 5100, 318.661000000000001, 30, ")", ")", "(", 0, "(", 5800, 386.297399999999982, 43, ")", ")", "(", 0, ")", "(", 0, "(", 8000, 182.092000000000013, 60, ")", ")", "(", 0, "(", 6900, 213.129599999999982, 48, ")", ")", "(", 0, "(", 5300, 199.566640000000007, 51, ")", ")", "(", 0, "(", 6500, 91.046000000000006, 59, ")", ")", "(", 0, "(", 8000, 93.244200000000006, 39, ")", ")", "(", 0, "(", 9900, 76.756400000000014, 30, ")", ")", "(", 0, "(", 4300, 509.857600000000048, 43, ")", ")", "(", 0, "(", 7500, 69.375519999999995, 86, ")", ")", "(", 0, "(", 6000, 69.375519999999995, 86, ")", ")", "(", 0, "(", 7800, 0, 86, ")", ")", "(", 0, "(", 4000, 116.371839999999992, 86, ")", ")", "(", 0, "(", 5400, 69.375519999999995, 86, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 99, ")", "(", 7000, 1796.423999999999978, 99, ")", "(", 4500, 1796.423999999999978, 99, ")", ")", "(", 0, "(", 0, 16.405200000000001, 76, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 6300, 2706.855279999999766, 94, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 93, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 92, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 90, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 89, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 88, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 87, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 86, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 85, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 83, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 82, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 81, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 80, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 79, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 78, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 77, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 75, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 74, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 73, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 72, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 71, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 70, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 69, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 67, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 66, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 65, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 64, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 63, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 62, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 60, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 59, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 58, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 7600, 983.296800000000076, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 6300, 2706.855279999999766, 94, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 93, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 92, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 90, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 89, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 88, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 87, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 86, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 85, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 83, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 82, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 81, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 80, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 79, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 78, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 77, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 75, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 74, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 73, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 72, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 71, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 70, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 69, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 67, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 66, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 65, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 64, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 63, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 62, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 60, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 59, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 58, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 8000, 372.675599999999974, 86, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 85, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 83, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 82, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 80, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 79, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 78, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 76, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 75, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 73, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 72, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 70, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 69, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 68, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 66, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 65, ")", ")", "(", 0, "(", 6000, 958.902000000000044, 95, ")", "(", 7200, 958.902000000000044, 95, ")", "(", 4500, 958.902000000000044, 95, ")", ")", "(", 0, "(", 0, 0, 84, ")", ")", "(", 0, "(", 0, 0, 58, ")", ")", "(", 0, "(", 0, 0, 66, ")", ")", "(", 0, "(", 0, 0, 69, ")", ")", "(", 0, "(", 0, 0, 107, ")", ")", "(", 0, "(", 0, 0, 82, ")", ")", "(", 0, "(", 0, 0, 77, ")", ")", "(", 0, "(", 0, 0, 89, ")", ")", "(", 0, "(", 0, 0, 83, ")", ")", "(", 0, "(", 0, 0, 96, ")", ")", "(", 0, "(", 0, 0, 89, ")", ")", "(", 0, "(", 0, 0, 82, ")", ")", "(", 0, "(", 0, 0, 67, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 8100, 224.555960000000027, 78, ")", ")", "(", 0, "(", 4300, 631.176000000000045, 88, ")", "(", 6500, 631.176000000000045, 88, ")", "(", 4300, 631.176000000000045, 88, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 4300, 89.453600000000009, 76, ")", ")", "(", 0, "(", 4300, 89.453600000000009, 76, ")", ")", "(", 0, "(", 4300, 0, 76, ")", ")", "(", 0, "(", 4300, 150.051200000000023, 76, ")", ")", "(", 0, "(", 4300, 432.840000000000032, 75, ")", ")", "(", 0, "(", 4300, 239.504799999999989, 76, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 87, ")", "(", 7000, 1796.423999999999978, 87, ")", "(", 4500, 1796.423999999999978, 87, ")", ")", "(", 0, "(", 4300, 89.453600000000009, 76, ")", ")", "(", 0, "(", 4300, 89.453600000000009, 76, ")", ")", "(", 0, "(", 4300, 0, 76, ")", ")", "(", 0, "(", 4300, 150.051200000000023, 76, ")", ")", "(", 0, "(", 4300, 432.840000000000032, 75, ")", ")", "(", 0, "(", 4300, 239.504799999999989, 76, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 6300, 2706.855279999999766, 94, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 93, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 92, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 90, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 89, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 88, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 87, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 86, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 85, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 83, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 82, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 81, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 80, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 79, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 78, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 77, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 75, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 74, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 73, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 72, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 71, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 70, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 69, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 67, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 66, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 65, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 64, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 63, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 62, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 60, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 59, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 58, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 7600, 983.296800000000076, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 6300, 2706.855279999999766, 94, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 93, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 92, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 90, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 89, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 88, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 87, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 86, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 85, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 83, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 82, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 81, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 80, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 79, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 78, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 77, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 75, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 74, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 73, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 72, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 71, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 70, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 69, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 67, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 66, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 65, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 64, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 63, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 62, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 60, ")", ")", "(", 0, "(", 6300, 2706.855279999999766, 59, ")", ")", "(", 0, "(", 8900, 3059.92336000000023, 58, ")", ")", "(", 0, "(", 8100, 2883.389319999999771, 57, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 8000, 372.675599999999974, 86, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 85, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 83, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 82, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 80, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 79, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 78, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 76, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 75, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 73, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 72, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 70, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 69, ")", ")", "(", 0, "(", 6200, 372.675599999999974, 68, ")", ")", "(", 0, "(", 7100, 372.675599999999974, 66, ")", ")", "(", 0, "(", 8000, 372.675599999999974, 65, ")", ")", "(", 0, "(", 6000, 958.902000000000044, 95, ")", "(", 7200, 958.902000000000044, 95, ")", "(", 4500, 958.902000000000044, 95, ")", ")", "(", 0, "(", 0, 0, 84, ")", ")", "(", 0, "(", 0, 0, 58, ")", ")", "(", 0, "(", 0, 0, 66, ")", ")", "(", 0, "(", 0, 0, 69, ")", ")", "(", 0, "(", 0, 0, 107, ")", ")", "(", 0, "(", 0, 0, 82, ")", ")", "(", 0, "(", 0, 0, 77, ")", ")", "(", 0, "(", 0, 0, 89, ")", ")", "(", 0, "(", 0, 0, 83, ")", ")", "(", 0, "(", 0, 0, 96, ")", ")", "(", 0, "(", 0, 0, 89, ")", ")", "(", 0, "(", 0, 0, 82, ")", ")", "(", 0, "(", 0, 0, 67, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 8100, 224.555960000000027, 78, ")", ")", "(", 0, "(", 4300, 631.176000000000045, 88, ")", "(", 6500, 631.176000000000045, 88, ")", "(", 4300, 631.176000000000045, 88, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 5500, 1796.423999999999978, 75, ")", "(", 7000, 1796.423999999999978, 75, ")", "(", 4500, 1796.423999999999978, 75, ")", ")", "(", 0, "(", 5900, 1796.423999999999978, 72, ")", "(", 7000, 1796.423999999999978, 72, ")", "(", 4500, 1796.423999999999978, 72, ")", ")", "(", 0, "(", 0, 16.405200000000001, 76, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 4400, 0, 95, ")", ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", ")", "(", "(", 0, ")", "(", 223.792000000000002, ")", "(", 447.584000000000003, ")", "(", 671.375999999999976, ")", "(", 895.168000000000006, ")", "(", 1118.960000000000036, "(", 7200, 1796.423999999999978, 54, ")", "(", 7000, 1796.423999999999978, 54, ")", "(", 4500, 1796.423999999999978, 54, ")", ")", "(", 2332.760000000000218, "(", 7000, 16.405200000000001, 74, ")", ")", "(", 2348.384000000000015, "(", 0, 382.393199999999979, 81, ")", ")", "(", 3258.844000000000051, "(", 0, 639.388799999999947, 74, ")", ")", "(", 4590.904000000000451, "(", 0, 828.969120000000089, 68, ")", ")", "(", 6126.032000000001062, "(", 0, 188.985319999999973, 61, ")", ")", "(", 6435.84400000000096, "(", 0, 619.112799999999993, 54, ")", ")", "(", 7346.304000000000997, "(", 0, 1012.365599999999972, 47, ")", ")", "(", 8678.364000000001397, "(", 0, 1289.507520000000113, 41, ")", ")", "(", 10213.492000000002008, "(", 0, 288.125159999999994, 34, ")", ")", "(", 10523.304000000001906, ")", "(", 11433.764000000002852, "(", 0, 1491.907200000000103, 81, ")", ")", "(", 12765.824000000002343, "(", 0, 1888.207440000000133, 74, ")", ")", "(", 14300.952000000002954, "(", 0, 415.148079999999993, 68, ")", ")", "(", 14610.764000000002852, "(", 0, 382.393199999999979, 61, ")", ")", "(", 15521.224000000001979, "(", 6100, 426.020280000000014, 38, ")", ")", "(", 15841.540000000002692, "(", 6100, 426.020280000000014, 76, ")", ")", "(", 16161.856000000003405, "(", 6200, 429.223439999999982, 64, ")", ")", "(", 16482.172000000002299, "(", 6200, 422.817119999999989, 38, ")", ")", "(", 16802.488000000001193, "(", 6200, 426.020280000000014, 76, ")", ")", "(", 17122.804000000000087, "(", 6200, 426.020280000000014, 64, ")", ")", "(", 17443.119999999998981, "(", 6300, 429.223439999999982, 38, ")", ")", "(", 17763.435999999997875, "(", 6300, 422.817119999999989, 76, ")", ")", "(", 18083.751999999996769, "(", 6300, 426.020280000000014, 64, ")", ")", "(", 18404.067999999995664, "(", 6400, 426.020280000000014, 38, ")", ")", "(", 18724.383999999994558, "(", 6400, 429.223439999999982, 76, ")", ")", "(", 19044.699999999993452, "(", 6400, 422.817119999999989, 64, ")", ")", "(", 19365.015999999992346, "(", 6400, 426.020280000000014, 38, ")", ")", "(", 19685.33199999999124, "(", 6500, 426.020280000000014, 76, ")", ")", "(", 20005.647999999990134, "(", 6500, 429.223439999999982, 64, ")", ")", "(", 20325.963999999989028, "(", 6500, 422.817119999999989, 38, ")", ")", "(", 20646.279999999987922, "(", 6600, 426.020280000000014, 76, ")", ")", "(", 20966.595999999986816, "(", 6600, 426.020280000000014, 64, ")", ")", "(", 21286.91199999998571, "(", 6600, 429.223439999999982, 38, ")", ")", "(", 21607.227999999984604, "(", 6600, 422.817119999999989, 76, ")", ")", "(", 21927.543999999983498, "(", 6700, 426.020280000000014, 64, ")", ")", "(", 22247.859999999982392, "(", 6700, 426.020280000000014, 38, ")", ")", "(", 22568.175999999981286, "(", 6700, 429.223439999999982, 76, ")", ")", "(", 22888.49199999998018, "(", 6700, 422.817119999999989, 64, ")", ")", "(", 23208.807999999979074, "(", 6800, 426.020280000000014, 38, ")", ")", "(", 23529.123999999977968, "(", 6800, 426.020280000000014, 76, ")", ")", "(", 23849.439999999976862, "(", 6800, 429.223439999999982, 64, ")", ")", "(", 24169.755999999975757, "(", 6900, 422.817119999999989, 38, ")", ")", "(", 24490.071999999974651, "(", 6900, 426.020280000000014, 76, ")", ")", "(", 24810.387999999973545, "(", 6900, 426.020280000000014, 64, ")", ")", "(", 25130.703999999972439, "(", 6900, 429.223439999999982, 38, ")", ")", "(", 25451.019999999971333, "(", 7000, 422.817119999999989, 76, ")", ")", "(", 25771.335999999970227, "(", 7000, 426.020280000000014, 64, ")", ")", "(", 26091.651999999969121, "(", 8000, 3634.625439999999799, 58, ")", "(", 4600, 3634.625439999999799, 58, ")", ")", "(", 28547.47999999997046, "(", 4500, 774.002240000000029, 105, ")", "(", 4500, 774.002240000000029, 105, ")", "(", 4300, 774.002240000000029, 105, ")", "(", 7100, 774.002240000000029, 105, ")", ")", "(", 29056.691999999969994, "(", 7000, 16.405200000000001, 74, ")", ")", "(", 29072.31599999996979, "(", 0, 382.393199999999979, 81, ")", ")", "(", 29982.775999999968917, "(", 0, 639.388799999999947, 74, ")", ")", "(", 31314.835999999970227, "(", 0, 828.969120000000089, 68, ")", ")", "(", 32849.963999999970838, "(", 0, 188.985319999999973, 61, ")", ")", "(", 33159.775999999968917, "(", 0, 619.112799999999993, 54, ")", ")", "(", 34070.235999999968044, "(", 0, 1012.365599999999972, 47, ")", ")", "(", 35402.295999999965716, "(", 0, 1289.507520000000113, 41, ")", ")", "(", 36937.423999999962689, "(", 0, 288.125159999999994, 34, ")", ")", "(", 37247.235999999960768, ")", "(", 38157.695999999959895, "(", 0, 1491.907200000000103, 81, ")", ")", "(", 39489.755999999957567, "(", 0, 1888.207440000000133, 74, ")", ")", "(", 41024.88399999995454, "(", 0, 415.148079999999993, 68, ")", ")", "(", 41334.695999999952619, "(", 0, 382.393199999999979, 61, ")", ")", "(", 42245.155999999951746, "(", 8700, 561.202200000000062, 79, ")", "(", 7000, 561.202200000000062, 79, ")", ")", "(", 42632.191999999951804, "(", 8700, 561.202200000000062, 79, ")", "(", 7000, 561.202200000000062, 79, ")", ")", "(", 43019.227999999951862, ")", "(", 43243.019999999953143, ")", "(", 43466.811999999954423, ")", "(", 43690.603999999955704, ")", "(", 43914.395999999956985, ")", "(", 44138.187999999958265, "(", 7200, 1796.423999999999978, 54, ")", "(", 7000, 1796.423999999999978, 54, ")", "(", 4500, 1796.423999999999978, 54, ")", ")", "(", 45351.987999999961175, "(", 7000, 16.405200000000001, 74, ")", ")", "(", 45367.61199999996461, "(", 0, 382.393199999999979, 81, ")", ")", "(", 46278.071999999963737, "(", 0, 639.388799999999947, 74, ")", ")", "(", 47610.131999999961408, "(", 0, 828.969120000000089, 68, ")", ")", "(", 49145.259999999958382, "(", 0, 188.985319999999973, 61, ")", ")", "(", 49455.071999999956461, "(", 0, 619.112799999999993, 54, ")", ")", "(", 50365.531999999955588, "(", 0, 1012.365599999999972, 47, ")", ")", "(", 51697.591999999953259, "(", 0, 1289.507520000000113, 41, ")", ")", "(", 53232.719999999950232, "(", 0, 288.125159999999994, 34, ")", ")", "(", 53542.531999999948312, ")", "(", 54452.991999999947438, "(", 0, 1491.907200000000103, 81, ")", ")", "(", 55785.05199999994511, "(", 0, 1888.207440000000133, 74, ")", ")", "(", 57320.179999999942083, "(", 0, 415.148079999999993, 68, ")", ")", "(", 57629.991999999940163, "(", 0, 382.393199999999979, 61, ")", ")", "(", 58540.451999999939289, "(", 6100, 426.020280000000014, 38, ")", ")", "(", 58860.767999999938183, "(", 6100, 426.020280000000014, 76, ")", ")", "(", 59181.083999999937078, "(", 6200, 429.223439999999982, 64, ")", ")", "(", 59501.399999999935972, "(", 6200, 422.817119999999989, 38, ")", ")", "(", 59821.715999999934866, "(", 6200, 426.020280000000014, 76, ")", ")", "(", 60142.03199999993376, "(", 6200, 426.020280000000014, 64, ")", ")", "(", 60462.347999999932654, "(", 6300, 429.223439999999982, 38, ")", ")", "(", 60782.663999999931548, "(", 6300, 422.817119999999989, 76, ")", ")", "(", 61102.979999999930442, "(", 6300, 426.020280000000014, 64, ")", ")", "(", 61423.295999999929336, "(", 6400, 426.020280000000014, 38, ")", ")", "(", 61743.61199999992823, "(", 6400, 429.223439999999982, 76, ")", ")", "(", 62063.927999999927124, "(", 6400, 422.817119999999989, 64, ")", ")", "(", 62384.243999999926018, "(", 6400, 426.020280000000014, 38, ")", ")", "(", 62704.559999999924912, "(", 6500, 426.020280000000014, 76, ")", ")", "(", 63024.875999999923806, "(", 6500, 429.223439999999982, 64, ")", ")", "(", 63345.1919999999227, "(", 6500, 422.817119999999989, 38, ")", ")", "(", 63665.507999999921594, "(", 6600, 426.020280000000014, 76, ")", ")", "(", 63985.823999999920488, "(", 6600, 426.020280000000014, 64, ")", ")", "(", 64306.139999999919382, "(", 6600, 429.223439999999982, 38, ")", ")", "(", 64626.455999999918276, "(", 6600, 422.817119999999989, 76, ")", ")", "(", 64946.77199999991717, "(", 6700, 426.020280000000014, 64, ")", ")", "(", 65267.087999999916065, "(", 6700, 426.020280000000014, 38, ")", ")", "(", 65587.403999999922235, "(", 6700, 429.223439999999982, 76, ")", ")", "(", 65907.719999999928405, "(", 6700, 422.817119999999989, 64, ")", ")", "(", 66228.035999999934575, "(", 6800, 426.020280000000014, 38, ")", ")", "(", 66548.351999999940745, "(", 6800, 426.020280000000014, 76, ")", ")", "(", 66868.667999999946915, "(", 6800, 429.223439999999982, 64, ")", ")", "(", 67188.983999999953085, "(", 6900, 422.817119999999989, 38, ")", ")", "(", 67509.299999999959255, "(", 6900, 426.020280000000014, 76, ")", ")", "(", 67829.615999999965425, "(", 6900, 426.020280000000014, 64, ")", ")", "(", 68149.931999999971595, "(", 6900, 429.223439999999982, 38, ")", ")", "(", 68470.247999999977765, "(", 7000, 422.817119999999989, 76, ")", ")", "(", 68790.563999999983935, "(", 7000, 426.020280000000014, 64, ")", ")", "(", 69110.879999999990105, "(", 8000, 3634.625439999999799, 58, ")", "(", 4600, 3634.625439999999799, 58, ")", ")", "(", 71566.707999999984168, "(", 4500, 774.002240000000029, 105, ")", "(", 4500, 774.002240000000029, 105, ")", "(", 4300, 774.002240000000029, 105, ")", "(", 7100, 774.002240000000029, 105, ")", ")", "(", 72075.919999999983702, "(", 7000, 16.405200000000001, 74, ")", ")", "(", 72091.54399999997986, "(", 0, 382.393199999999979, 81, ")", ")", "(", 73002.003999999986263, "(", 0, 639.388799999999947, 74, ")", ")", "(", 74334.063999999983935, "(", 0, 828.969120000000089, 68, ")", ")", "(", 75869.191999999980908, "(", 0, 188.985319999999973, 61, ")", ")", "(", 76179.003999999986263, "(", 0, 619.112799999999993, 54, ")", ")", "(", 77089.463999999992666, "(", 0, 1012.365599999999972, 47, ")", ")", "(", 78421.523999999990338, "(", 0, 1289.507520000000113, 41, ")", ")", "(", 79956.651999999987311, "(", 0, 288.125159999999994, 34, ")", ")", "(", 80266.463999999992666, ")", "(", 81176.923999999999069, "(", 0, 1491.907200000000103, 81, ")", ")", "(", 82508.98399999999674, "(", 0, 1888.207440000000133, 74, ")", ")", "(", 84044.111999999993714, "(", 0, 415.148079999999993, 68, ")", ")", "(", 84353.923999999999069, "(", 0, 382.393199999999979, 61, ")", ")", "(", 85264.384000000005472, "(", 6700, 307.503359999999986, 60, ")", ")", "(", 85584.700000000011642, "(", 6700, 307.503359999999986, 87, ")", ")", "(", 85905.016000000017812, "(", 6700, 249.846479999999985, 78, ")", ")", "(", 86225.332000000023982, "(", 6700, 323.519159999999999, 60, ")", ")", "(", 86545.648000000030152, "(", 6700, 307.503359999999986, 87, ")", ")", "(", 86865.964000000036322, "(", 6700, 307.503359999999986, 78, ")", ")", "(", 87186.280000000042492, "(", 6700, 249.846479999999985, 60, ")", ")", "(", 87506.596000000048662, "(", 6800, 323.519159999999999, 87, ")", ")", "(", 87826.912000000054832, "(", 6800, 307.503359999999986, 78, ")", ")", "(", 88147.228000000061002, "(", 6800, 307.503359999999986, 60, ")", ")", "(", 88467.544000000067172, "(", 6800, 249.846479999999985, 87, ")", ")", "(", 88787.860000000073342, "(", 6800, 323.519159999999999, 78, ")", ")", "(", 89108.176000000079512, "(", 6800, 307.503359999999986, 60, ")", ")", "(", 89428.492000000085682, "(", 6800, 307.503359999999986, 87, ")", ")", "(", 89748.808000000091852, "(", 6800, 249.846479999999985, 78, ")", ")", "(", 90069.124000000098022, "(", 6800, 323.519159999999999, 60, ")", ")", "(", 90389.440000000104192, "(", 6800, 307.503359999999986, 87, ")", ")", "(", 90709.756000000110362, "(", 6900, 307.503359999999986, 78, ")", ")", "(", 91030.072000000116532, "(", 6900, 249.846479999999985, 60, ")", ")", "(", 91350.388000000122702, "(", 6900, 323.519159999999999, 87, ")", ")", "(", 91670.704000000128872, "(", 6900, 307.503359999999986, 78, ")", ")", "(", 91991.020000000135042, "(", 6900, 307.503359999999986, 60, ")", ")", "(", 92311.336000000141212, "(", 6900, 249.846479999999985, 87, ")", ")", "(", 92631.652000000147382, "(", 6900, 323.519159999999999, 78, ")", ")", "(", 92951.968000000153552, "(", 6900, 307.503359999999986, 60, ")", ")", "(", 93272.284000000159722, "(", 6900, 307.503359999999986, 87, ")", ")", "(", 93592.600000000165892, "(", 6900, 249.846479999999985, 78, ")", ")", "(", 93912.916000000172062, "(", 7000, 323.519159999999999, 60, ")", ")", "(", 94233.232000000178232, "(", 7000, 307.503359999999986, 87, ")", ")", "(", 94553.548000000184402, "(", 7000, 307.503359999999986, 78, ")", ")", "(", 94873.864000000190572, "(", 7000, 249.846479999999985, 60, ")", ")", "(", 95194.180000000196742, "(", 7000, 323.519159999999999, 87, ")", ")", "(", 95514.496000000202912, "(", 7000, 307.503359999999986, 78, ")", ")", "(", 95834.812000000209082, "(", 8000, 3634.625439999999799, 95, ")", "(", 6000, 3634.625439999999799, 95, ")", ")", "(", 98290.640000000203145, "(", 4500, 62.433800000000012, 88, ")", "(", 8900, 62.433800000000012, 88, ")", "(", 3000, 62.433800000000012, 88, ")", "(", 7100, 62.433800000000012, 88, ")", ")", "(", 98770.900000000197906, "(", 0, 0, 59, ")", ")", "(", 99091.216000000204076, "(", 0, 0, 57, ")", ")", "(", 99411.532000000210246, "(", 0, 0, 58, ")", ")", "(", 99731.848000000216416, "(", 0, 0, 58, ")", ")", "(", 100052.164000000222586, "(", 0, 0, 60, ")", ")", "(", 100372.480000000228756, "(", 0, 0, 59, ")", ")", "(", 100692.796000000234926, "(", 0, 0, 58, ")", ")", "(", 101013.112000000241096, "(", 0, 0, 59, ")", ")", "(", 101333.428000000247266, "(", 0, 0, 57, ")", ")", "(", 101653.744000000253436, "(", 0, 0, 58, ")", ")", "(", 101974.060000000259606, "(", 0, 0, 58, ")", ")", "(", 102294.376000000265776, "(", 0, 0, 60, ")", ")", "(", 102614.692000000271946, "(", 0, 0, 59, ")", ")", "(", 102935.008000000278116, "(", 5800, 31.104720000000004, 77, ")", ")", "(", 103107.812000000281841, "(", 3000, 85.305599999999998, 88, ")", ")", "(", 103285.532000000283006, "(", 4900, 854.527680000000032, 75, ")", ")", "(", 103891.580000000278233, "(", 4900, 806.043840000000046, 73, ")", ")", "(", 104497.62800000027346, "(", 5000, 763.62047999999993, 72, ")", ")", "(", 105103.676000000268687, "(", 5100, 715.136640000000057, 70, ")", ")", "(", 105709.724000000263914, "(", 5100, 672.713279999999941, 75, ")", ")", "(", 106315.772000000259141, "(", 5200, 636.350400000000036, 73, ")", ")", "(", 106921.820000000254367, "(", 5300, 593.927040000000034, 72, ")", ")", "(", 107527.868000000249594, "(", 5300, 557.564160000000015, 70, ")", ")", "(", 108133.916000000244821, "(", 5400, 521.201279999999997, 75, ")", ")", "(", 108739.964000000240048, "(", 5500, 484.838399999999979, 73, ")", ")", "(", 109346.012000000235275, "(", 5500, 454.536000000000001, 72, ")", ")", "(", 109952.060000000230502, "(", 5600, 418.173119999999983, 70, ")", ")", "(", 110558.108000000225729, "(", 5700, 387.870720000000006, 75, ")", ")", "(", 111164.156000000220956, "(", 5700, 357.568320000000028, 73, ")", ")", "(", 111770.204000000216183, "(", 5800, 333.326399999999978, 72, ")", ")", "(", 112376.25200000021141, "(", 5900, 309.084479999999985, 70, ")", ")", "(", 112982.300000000206637, "(", 5900, 278.782080000000008, 75, ")", ")", "(", 113588.348000000201864, "(", 6000, 260.600639999999999, 73, ")", ")", "(", 114194.396000000197091, "(", 6100, 236.358720000000005, 72, ")", ")", "(", 114800.444000000192318, "(", 6100, 212.116800000000012, 70, ")", ")", "(", 115406.492000000187545, "(", 6200, 193.935360000000003, 75, ")", ")", "(", 116012.540000000182772, "(", 6300, 175.753919999999994, 73, ")", ")", "(", 116618.588000000177999, "(", 6300, 157.572480000000013, 72, ")", ")", "(", 117224.636000000173226, "(", 6400, 139.391040000000004, 70, ")", ")", "(", 117830.684000000168453, "(", 6500, 127.270080000000007, 75, ")", ")", "(", 118436.73200000016368, "(", 6500, 115.149120000000011, 73, ")", ")", "(", 119042.780000000158907, "(", 6600, 96.967680000000001, 72, ")", ")", "(", 119648.828000000154134, "(", 6700, 84.846720000000005, 70, ")", ")", "(", 120254.876000000149361, "(", 6700, 78.786240000000006, 75, ")", ")", "(", 120860.924000000144588, "(", 6800, 66.66528000000001, 73, ")", ")", "(", 121466.972000000139815, "(", 6900, 54.544319999999999, 72, ")", ")", "(", 122073.020000000135042, "(", 6900, 854.527680000000032, 70, ")", ")", "(", 122679.068000000130269, "(", 7000, 806.043840000000046, 75, ")", ")", "(", 123285.116000000125496, "(", 9000, 10.260720000000001, 98, ")", "(", 6000, 10.260720000000001, 98, ")", ")", "(", 123627.140000000130385, ")", "(", 123783.888000000137254, ")", "(", 123829.656000000133645, ")", "(", 124365.140000000130385, ")", "(", 127684.16800000013609, ")", "(", 129585.356000000130734, ")", "(", 131088.132000000128755, ")", "(", 131203.308000000135507, ")", "(", 131835.208000000129687, ")", "(", 132692.892000000138069, ")", "(", 133069.632000000128755, "(", 4500, 396.798759999999959, 85, ")", ")", "(", 134349.628000000142492, "(", 5000, 140.799559999999985, 53, ")", ")", "(", 135629.624000000156229, "(", 4500, 524.798360000000002, 85, ")", ")", "(", 136909.620000000169966, "(", 5000, 268.799159999999972, 53, ")", ")", "(", 138189.616000000183703, "(", 4500, 383.99879999999996, 85, ")", ")", "(", 139469.61200000019744, "(", 5000, 383.99879999999996, 53, ")", ")", "(", 140749.608000000211177, "(", 4500, 1075.196639999999888, 85, ")", ")", "(", 142029.604000000224914, "(", 5000, 294.399079999999969, 53, ")", ")", "(", 143309.600000000238651, "(", 4500, 115.199639999999988, 85, ")", ")", "(", 144589.596000000252388, "(", 5000, 217.599319999999977, 53, ")", ")", "(", 145869.592000000266125, "(", 4500, 358.39888000000002, 85, ")", ")", "(", 147149.588000000279862, "(", 5000, 217.599319999999977, 53, ")", ")", "(", 148429.584000000293599, "(", 4500, 268.799159999999972, 85, ")", ")", "(", 149709.580000000307336, "(", 5000, 639.997999999999934, 53, ")", ")", "(", 150989.576000000321073, "(", 4500, 243.199240000000003, 85, ")", ")", "(", 152269.57200000033481, "(", 4900, 854.527680000000032, 75, ")", ")", "(", 152875.620000000344589, "(", 4900, 806.043840000000046, 73, ")", ")", "(", 153481.668000000354368, "(", 5000, 763.62047999999993, 72, ")", ")", "(", 154087.716000000364147, "(", 5100, 715.136640000000057, 70, ")", ")", "(", 154693.764000000373926, "(", 5100, 672.713279999999941, 75, ")", ")", "(", 155299.812000000383705, "(", 5200, 636.350400000000036, 73, ")", ")", "(", 155905.860000000393484, "(", 5300, 593.927040000000034, 72, ")", ")", "(", 156511.908000000403263, "(", 5300, 557.564160000000015, 70, ")", ")", "(", 157117.956000000413042, "(", 5400, 521.201279999999997, 75, ")", ")", "(", 157724.00400000042282, "(", 5500, 484.838399999999979, 73, ")", ")", "(", 158330.052000000432599, "(", 5500, 454.536000000000001, 72, ")", ")", "(", 158936.100000000442378, "(", 5600, 418.173119999999983, 70, ")", ")", "(", 159542.148000000452157, "(", 5700, 387.870720000000006, 75, ")", ")", "(", 160148.196000000461936, "(", 5700, 357.568320000000028, 73, ")", ")", "(", 160754.244000000471715, "(", 5800, 333.326399999999978, 72, ")", ")", "(", 161360.292000000481494, "(", 5900, 309.084479999999985, 70, ")", ")", "(", 161966.340000000491273, "(", 5900, 278.782080000000008, 75, ")", ")", "(", 162572.388000000501052, "(", 6000, 260.600639999999999, 73, ")", ")", "(", 163178.43600000051083, "(", 6100, 236.358720000000005, 72, ")", ")", "(", 163784.484000000520609, "(", 6100, 212.116800000000012, 70, ")", ")", "(", 164390.532000000530388, "(", 6200, 193.935360000000003, 75, ")", ")", "(", 164996.580000000540167, "(", 6300, 175.753919999999994, 73, ")", ")", "(", 165602.628000000549946, "(", 6300, 157.572480000000013, 72, ")", ")", "(", 166208.676000000559725, "(", 6400, 139.391040000000004, 70, ")", ")", "(", 166814.724000000569504, "(", 6500, 127.270080000000007, 75, ")", ")", "(", 167420.772000000579283, "(", 6500, 115.149120000000011, 73, ")", ")", "(", 168026.820000000589062, "(", 6600, 96.967680000000001, 72, ")", ")", "(", 168632.86800000059884, "(", 6700, 84.846720000000005, 70, ")", ")", "(", 169238.916000000608619, "(", 6700, 78.786240000000006, 75, ")", ")", "(", 169844.964000000618398, "(", 6800, 66.66528000000001, 73, ")", ")", "(", 170451.012000000628177, "(", 6900, 54.544319999999999, 72, ")", ")", "(", 171057.060000000637956, "(", 6900, 854.527680000000032, 70, ")", ")", "(", 171663.108000000647735, "(", 7000, 806.043840000000046, 75, ")", ")", "(", 172269.156000000657514, ")", "(", 172492.948000000644242, ")", "(", 172716.740000000630971, ")", "(", 172940.5320000006177, ")", "(", 173164.324000000604428, ")", "(", 173388.116000000591157, "(", 7200, 1796.423999999999978, 54, ")", "(", 7000, 1796.423999999999978, 54, ")", "(", 4500, 1796.423999999999978, 54, ")", ")", "(", 174601.916000000579515, "(", 7000, 16.405200000000001, 74, ")", ")", "(", 174617.540000000590226, "(", 0, 382.393199999999979, 81, ")", ")", "(", 175528.000000000582077, "(", 0, 639.388799999999947, 74, ")", ")", "(", 176860.060000000579748, "(", 0, 828.969120000000089, 68, ")", ")", "(", 178395.188000000576722, "(", 0, 188.985319999999973, 61, ")", ")", "(", 178705.000000000582077, "(", 0, 619.112799999999993, 54, ")", ")", "(", 179615.460000000573928, "(", 0, 1012.365599999999972, 47, ")", ")", "(", 180947.520000000571599, "(", 0, 1289.507520000000113, 41, ")", ")", "(", 182482.648000000568572, "(", 0, 288.125159999999994, 34, ")", ")", "(", 182792.460000000573928, ")", "(", 183702.920000000565778, "(", 0, 1491.907200000000103, 81, ")", ")", "(", 185034.98000000056345, "(", 0, 1888.207440000000133, 74, ")", ")", "(", 186570.108000000560423, "(", 0, 415.148079999999993, 68, ")", ")", "(", 186879.920000000565778, "(", 0, 382.393199999999979, 61, ")", ")", "(", 187790.380000000557629, "(", 6100, 426.020280000000014, 38, ")", ")", "(", 188110.696000000549247, "(", 6100, 426.020280000000014, 76, ")", ")", "(", 188431.012000000540866, "(", 6200, 429.223439999999982, 64, ")", ")", "(", 188751.328000000532484, "(", 6200, 422.817119999999989, 38, ")", ")", "(", 189071.644000000524102, "(", 6200, 426.020280000000014, 76, ")", ")", "(", 189391.96000000051572, "(", 6200, 426.020280000000014, 64, ")", ")", "(", 189712.276000000507338, "(", 6300, 429.223439999999982, 38, ")", ")", "(", 190032.592000000498956, "(", 6300, 422.817119999999989, 76, ")", ")", "(", 190352.908000000490574, "(", 6300, 426.020280000000014, 64, ")", ")", "(", 190673.224000000482192, "(", 6400, 426.020280000000014, 38, ")", ")", "(", 190993.54000000047381, "(", 6400, 429.223439999999982, 76, ")", ")", "(", 191313.856000000465428, "(", 6400, 422.817119999999989, 64, ")", ")", "(", 191634.172000000457047, "(", 6400, 426.020280000000014, 38, ")", ")", "(", 191954.488000000448665, "(", 6500, 426.020280000000014, 76, ")", ")", "(", 192274.804000000440283, "(", 6500, 429.223439999999982, 64, ")", ")", "(", 192595.120000000431901, "(", 6500, 422.817119999999989, 38, ")", ")", "(", 192915.436000000423519, "(", 6600, 426.020280000000014, 76, ")", ")", "(", 193235.752000000415137, "(", 6600, 426.020280000000014, 64, ")", ")", "(", 193556.068000000406755, "(", 6600, 429.223439999999982, 38, ")", ")", "(", 193876.384000000398373, "(", 6600, 422.817119999999989, 76, ")", ")", "(", 194196.700000000389991, "(", 6700, 426.020280000000014, 64, ")", ")", "(", 194517.016000000381609, "(", 6700, 426.020280000000014, 38, ")", ")", "(", 194837.332000000373228, "(", 6700, 429.223439999999982, 76, ")", ")", "(", 195157.648000000364846, "(", 6700, 422.817119999999989, 64, ")", ")", "(", 195477.964000000356464, "(", 6800, 426.020280000000014, 38, ")", ")", "(", 195798.280000000348082, "(", 6800, 426.020280000000014, 76, ")", ")", "(", 196118.5960000003397, "(", 6800, 429.223439999999982, 64, ")", ")", "(", 196438.912000000331318, "(", 6900, 422.817119999999989, 38, ")", ")", "(", 196759.228000000322936, "(", 6900, 426.020280000000014, 76, ")", ")", "(", 197079.544000000314554, "(", 6900, 426.020280000000014, 64, ")", ")", "(", 197399.860000000306172, "(", 6900, 429.223439999999982, 38, ")", ")", "(", 197720.17600000029779, "(", 7000, 422.817119999999989, 76, ")", ")", "(", 198040.492000000289408, "(", 7000, 426.020280000000014, 64, ")", ")", "(", 198360.808000000281027, "(", 8000, 3634.625439999999799, 58, ")", "(", 4600, 3634.625439999999799, 58, ")", ")", "(", 200816.636000000289641, "(", 4500, 774.002240000000029, 105, ")", "(", 4500, 774.002240000000029, 105, ")", "(", 4300, 774.002240000000029, 105, ")", "(", 7100, 774.002240000000029, 105, ")", ")", "(", 201325.848000000289176, "(", 7000, 16.405200000000001, 74, ")", ")", "(", 201341.472000000299886, "(", 0, 382.393199999999979, 81, ")", ")", "(", 202251.932000000291737, "(", 0, 639.388799999999947, 74, ")", ")", "(", 203583.992000000289408, "(", 0, 828.969120000000089, 68, ")", ")", "(", 205119.120000000286382, "(", 0, 188.985319999999973, 61, ")", ")", "(", 205428.932000000291737, "(", 0, 619.112799999999993, 54, ")", ")", "(", 206339.392000000283588, "(", 0, 1012.365599999999972, 47, ")", ")", "(", 207671.452000000281259, "(", 0, 1289.507520000000113, 41, ")", ")", "(", 209206.580000000278233, "(", 0, 288.125159999999994, 34, ")", ")", "(", 209516.392000000283588, ")", "(", 210426.852000000275439, "(", 0, 1491.907200000000103, 81, ")", ")", "(", 211758.91200000027311, "(", 0, 1888.207440000000133, 74, ")", ")", "(", 213294.040000000270084, "(", 0, 415.148079999999993, 68, ")", ")", "(", 213603.852000000275439, "(", 0, 382.393199999999979, 61, ")", ")", "(", 214514.31200000026729, "(", 8700, 561.202200000000062, 79, ")", "(", 7000, 561.202200000000062, 79, ")", ")", "(", 214901.348000000260072, "(", 8700, 561.202200000000062, 79, ")", "(", 7000, 561.202200000000062, 79, ")", ")", "(", 215288.384000000252854, ")", "(", 215512.176000000239583, ")", "(", 215735.968000000226311, ")", "(", 215959.76000000021304, ")", "(", 216183.552000000199769, ")", "(", 216407.344000000186497, "(", 7200, 1796.423999999999978, 54, ")", "(", 7000, 1796.423999999999978, 54, ")", "(", 4500, 1796.423999999999978, 54, ")", ")", "(", 217621.144000000174856, "(", 7000, 16.405200000000001, 74, ")", ")", "(", 217636.768000000185566, "(", 0, 382.393199999999979, 81, ")", ")", "(", 218547.228000000177417, "(", 0, 639.388799999999947, 74, ")", ")", "(", 219879.288000000175089, "(", 0, 828.969120000000089, 68, ")", ")", "(", 221414.416000000172062, "(", 0, 188.985319999999973, 61, ")", ")", "(", 221724.228000000177417, "(", 0, 619.112799999999993, 54, ")", ")", "(", 222634.688000000169268, "(", 0, 1012.365599999999972, 47, ")", ")", "(", 223966.74800000016694, "(", 0, 1289.507520000000113, 41, ")", ")", "(", 225501.876000000163913, "(", 0, 288.125159999999994, 34, ")", ")", "(", 225811.688000000169268, ")", "(", 226722.148000000161119, "(", 0, 1491.907200000000103, 81, ")", ")", "(", 228054.20800000015879, "(", 0, 1888.207440000000133, 74, ")", ")", "(", 229589.336000000155764, "(", 0, 415.148079999999993, 68, ")", ")", "(", 229899.148000000161119, "(", 0, 382.393199999999979, 61, ")", ")", "(", 230809.60800000015297, "(", 6100, 426.020280000000014, 38, ")", ")", "(", 231129.924000000144588, "(", 6100, 426.020280000000014, 76, ")", ")", "(", 231450.240000000136206, "(", 6200, 429.223439999999982, 64, ")", ")", "(", 231770.556000000127824, "(", 6200, 422.817119999999989, 38, ")", ")", "(", 232090.872000000119442, "(", 6200, 426.020280000000014, 76, ")", ")", "(", 232411.18800000011106, "(", 6200, 426.020280000000014, 64, ")", ")", "(", 232731.504000000102678, "(", 6300, 429.223439999999982, 38, ")", ")", "(", 233051.820000000094296, "(", 6300, 422.817119999999989, 76, ")", ")", "(", 233372.136000000085915, "(", 6300, 426.020280000000014, 64, ")", ")", "(", 233692.452000000077533, "(", 6400, 426.020280000000014, 38, ")", ")", "(", 234012.768000000069151, "(", 6400, 429.223439999999982, 76, ")", ")", "(", 234333.084000000060769, "(", 6400, 422.817119999999989, 64, ")", ")", "(", 234653.400000000052387, "(", 6400, 426.020280000000014, 38, ")", ")", "(", 234973.716000000044005, "(", 6500, 426.020280000000014, 76, ")", ")", "(", 235294.032000000035623, "(", 6500, 429.223439999999982, 64, ")", ")", "(", 235614.348000000027241, "(", 6500, 422.817119999999989, 38, ")", ")", "(", 235934.664000000018859, "(", 6600, 426.020280000000014, 76, ")", ")", "(", 236254.980000000010477, "(", 6600, 426.020280000000014, 64, ")", ")", "(", 236575.296000000002095, "(", 6600, 429.223439999999982, 38, ")", ")", "(", 236895.611999999993714, "(", 6600, 422.817119999999989, 76, ")", ")", "(", 237215.927999999985332, "(", 6700, 426.020280000000014, 64, ")", ")", "(", 237536.24399999997695, "(", 6700, 426.020280000000014, 38, ")", ")", "(", 237856.559999999968568, "(", 6700, 429.223439999999982, 76, ")", ")", "(", 238176.875999999960186, "(", 6700, 422.817119999999989, 64, ")", ")", "(", 238497.191999999951804, "(", 6800, 426.020280000000014, 38, ")", ")", "(", 238817.507999999943422, "(", 6800, 426.020280000000014, 76, ")", ")", "(", 239137.82399999993504, "(", 6800, 429.223439999999982, 64, ")", ")", "(", 239458.139999999926658, "(", 6900, 422.817119999999989, 38, ")", ")", "(", 239778.455999999918276, "(", 6900, 426.020280000000014, 76, ")", ")", "(", 240098.771999999909895, "(", 6900, 426.020280000000014, 64, ")", ")", "(", 240419.087999999901513, "(", 6900, 429.223439999999982, 38, ")", ")", "(", 240739.403999999893131, "(", 7000, 422.817119999999989, 76, ")", ")", "(", 241059.719999999884749, "(", 7000, 426.020280000000014, 64, ")", ")", "(", 241380.035999999876367, "(", 8000, 3634.625439999999799, 58, ")", "(", 4600, 3634.625439999999799, 58, ")", ")", "(", 243835.863999999884982, "(", 4500, 774.002240000000029, 105, ")", "(", 4500, 774.002240000000029, 105, ")", "(", 4300, 774.002240000000029, 105, ")", "(", 7100, 774.002240000000029, 105, ")", ")", "(", 244345.075999999884516, "(", 7000, 16.405200000000001, 74, ")", ")", "(", 244360.699999999895226, "(", 0, 382.393199999999979, 81, ")", ")", "(", 245271.159999999887077, "(", 0, 639.388799999999947, 74, ")", ")", "(", 246603.219999999884749, "(", 0, 828.969120000000089, 68, ")", ")", "(", 248138.347999999881722, "(", 0, 188.985319999999973, 61, ")", ")", "(", 248448.159999999887077, "(", 0, 619.112799999999993, 54, ")", ")", "(", 249358.619999999878928, "(", 0, 1012.365599999999972, 47, ")", ")", "(", 250690.6799999998766, "(", 0, 1289.507520000000113, 41, ")", ")", "(", 252225.807999999873573, "(", 0, 288.125159999999994, 34, ")", ")", "(", 252535.619999999878928, ")", "(", 253446.079999999870779, "(", 0, 1491.907200000000103, 81, ")", ")", "(", 254778.139999999868451, "(", 0, 1888.207440000000133, 74, ")", ")", "(", 256313.267999999865424, "(", 0, 415.148079999999993, 68, ")", ")", "(", 256623.079999999870779, "(", 0, 382.393199999999979, 61, ")", ")", "(", 257533.53999999986263, "(", 6700, 307.503359999999986, 60, ")", ")", "(", 257853.855999999854248, "(", 6700, 307.503359999999986, 87, ")", ")", "(", 258174.171999999845866, "(", 6700, 249.846479999999985, 78, ")", ")", "(", 258494.487999999837484, "(", 6700, 323.519159999999999, 60, ")", ")", "(", 258814.803999999829102, "(", 6700, 307.503359999999986, 87, ")", ")", "(", 259135.11999999982072, "(", 6700, 307.503359999999986, 78, ")", ")", "(", 259455.435999999812339, "(", 6700, 249.846479999999985, 60, ")", ")", "(", 259775.751999999803957, "(", 6800, 323.519159999999999, 87, ")", ")", "(", 260096.067999999795575, "(", 6800, 307.503359999999986, 78, ")", ")", "(", 260416.383999999787193, "(", 6800, 307.503359999999986, 60, ")", ")", "(", 260736.699999999778811, "(", 6800, 249.846479999999985, 87, ")", ")", "(", 261057.015999999770429, "(", 6800, 323.519159999999999, 78, ")", ")", "(", 261377.331999999762047, "(", 6800, 307.503359999999986, 60, ")", ")", "(", 261697.647999999753665, "(", 6800, 307.503359999999986, 87, ")", ")", "(", 262017.963999999745283, "(", 6800, 249.846479999999985, 78, ")", ")", "(", 262338.279999999736901, "(", 6800, 323.519159999999999, 60, ")", ")", "(", 262658.595999999728519, "(", 6800, 307.503359999999986, 87, ")", ")", "(", 262978.911999999720138, "(", 6900, 307.503359999999986, 78, ")", ")", "(", 263299.227999999711756, "(", 6900, 249.846479999999985, 60, ")", ")", "(", 263619.543999999703374, "(", 6900, 323.519159999999999, 87, ")", ")", "(", 263939.859999999694992, "(", 6900, 307.503359999999986, 78, ")", ")", "(", 264260.17599999968661, "(", 6900, 307.503359999999986, 60, ")", ")", "(", 264580.491999999678228, "(", 6900, 249.846479999999985, 87, ")", ")", "(", 264900.807999999669846, "(", 6900, 323.519159999999999, 78, ")", ")", "(", 265221.123999999661464, "(", 6900, 307.503359999999986, 60, ")", ")", "(", 265541.439999999653082, "(", 6900, 307.503359999999986, 87, ")", ")", "(", 265861.7559999996447, "(", 6900, 249.846479999999985, 78, ")", ")", "(", 266182.071999999636319, "(", 7000, 323.519159999999999, 60, ")", ")", "(", 266502.387999999627937, "(", 7000, 307.503359999999986, 87, ")", ")", "(", 266822.703999999619555, "(", 7000, 307.503359999999986, 78, ")", ")", "(", 267143.019999999611173, "(", 7000, 249.846479999999985, 60, ")", ")", "(", 267463.335999999602791, "(", 7000, 323.519159999999999, 87, ")", ")", "(", 267783.651999999594409, "(", 7000, 307.503359999999986, 78, ")", ")", "(", 268103.967999999586027, "(", 8000, 3634.625439999999799, 95, ")", "(", 6000, 3634.625439999999799, 95, ")", ")", "(", 270559.795999999565538, "(", 4500, 62.433800000000012, 88, ")", "(", 8900, 62.433800000000012, 88, ")", "(", 3000, 62.433800000000012, 88, ")", "(", 7100, 62.433800000000012, 88, ")", ")", "(", 271040.055999999574851, "(", 0, 0, 59, ")", ")", "(", 271360.371999999566469, "(", 0, 0, 57, ")", ")", "(", 271680.687999999558087, "(", 0, 0, 58, ")", ")", "(", 272001.003999999549706, "(", 0, 0, 58, ")", ")", "(", 272321.319999999541324, "(", 0, 0, 60, ")", ")", "(", 272641.635999999532942, "(", 0, 0, 59, ")", ")", "(", 272961.95199999952456, "(", 0, 0, 58, ")", ")", "(", 273282.267999999516178, "(", 0, 0, 59, ")", ")", "(", 273602.583999999507796, "(", 0, 0, 57, ")", ")", "(", 273922.899999999499414, "(", 0, 0, 58, ")", ")", "(", 274243.215999999491032, "(", 0, 0, 58, ")", ")", "(", 274563.53199999948265, "(", 0, 0, 60, ")", ")", "(", 274883.847999999474268, "(", 0, 0, 59, ")", ")", "(", 275204.163999999465887, "(", 5800, 31.104720000000004, 77, ")", ")", "(", 275376.967999999469612, "(", 3000, 85.305599999999998, 88, ")", ")", ")" ]
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
					"patching_rect" : [ 73.333287398020389, 423.708257436752319, 176.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 447.708257436752319, 81.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 373.708257436752319, 178.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 248.708257436752319, 81.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 397.708257436752319, 78.0, 23.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1822440524, 1080824266, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3635260320, 1083095647, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261482, 1080946727, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081806192, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1848553925, 1080213923, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261482, 1080946727, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081806192, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1848553925, 1080213923, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1822440524, 1080824266, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[" ],
									"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3635260320, 1083095647, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 973067790, 1079842764, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3133608140, 1082121656, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 3683363954, 1079193704, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1079463840, 39, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1079427825, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3929379680, 1080619553, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2934321656, 1080730661, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1080476401, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 645963081, 1081615554, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1081338515, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1198467675, 1082370872, 39, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3133608140, 1082121656, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 248764506, 1082790015, 98, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 248764506, 1082790015, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3133608140, 1082121656, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 3683363954, 1079193704, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1079463840, 39, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1079427825, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3929379680, 1080619553, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2934321656, 1080730661, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1080476401, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 645963081, 1081615554, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1081338515, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1198467675, 1082370872, 39, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3133608140, 1082121656, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1822440524, 1080824266, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3635260320, 1083095647, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0 ],
									"whole_roll_data_0000000002" : [ "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261482, 1080946727, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081806192, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1848553925, 1080213923, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261482, 1080946727, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081806192, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1848553925, 1080213923, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1822440524, 1080824266, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3635260320, 1083095647, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1080818008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1081866584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1082456834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 973067790, 1079842764, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1082915160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1083276247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1083276247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1084373381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1084373381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1084381380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1084847536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1085402855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1085795848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1085875160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053053, 1086108237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620640, 1086386990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888082, 1086583486, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1086739681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224565, 1086910185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492007, 1087106681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1087146337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218024, 1087262876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396077, 1087303877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541426, 1087344877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1087379595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432413, 1087400095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087420595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1087441095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650435, 1087461595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755813, 1087482096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828487, 1087502596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901161, 1087523096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973835, 1087543596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079213, 1087564097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151887, 1087584597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224561, 1087605097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297235, 1087625597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369909, 1087646097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475287, 1087666598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547961, 1087687098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620635, 1087707598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693309, 1087728098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340122, 1087738468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798687, 1087748599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871361, 1087769099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944035, 1087789599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016709, 1087810099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089383, 1087830599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194761, 1087851100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267435, 1087871600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340109, 1087892100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412783, 1087912600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518161, 1087933101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590835, 1087953601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663509, 1087974101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736183, 1087994601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181692, 1088115074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376445, 1088151774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950573, 1088184364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072666, 1088185364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858276, 1088243633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663509, 1088328885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132263, 1088424510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412786, 1088434424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1088456784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821943, 1088463559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224559, 1088506185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541419, 1088555309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231099, 1088594358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633715, 1088636984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432416, 1088645087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950575, 1088686108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231098, 1088696022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607551, 1088725156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475284, 1088737542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719471, 1088785734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699849, 1088824575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260896, 1088825075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353201, 1088833390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670053, 1088854210, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072669, 1088896836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389529, 1088945960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670052, 1088955874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079209, 1088985009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273986, 1089021693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449121, 1089027634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798685, 1089076759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455661, 1089115807, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858277, 1089158433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175137, 1089207557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194771, 1089209996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455660, 1089217471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864817, 1089246606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901154, 1089256856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937491, 1089267106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973828, 1089277356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010165, 1089287606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079206, 1089297857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115543, 1089308107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151880, 1089318357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188217, 1089328607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224554, 1089338857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260891, 1089349107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297228, 1089359357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333565, 1089369607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369902, 1089379857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438943, 1089390108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115556, 1089398299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475280, 1089400358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511617, 1089410608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547954, 1089420858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584291, 1089431108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620628, 1089441358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656965, 1089451608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693302, 1089461858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864820, 1089471286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382989, 1089476411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901158, 1089481536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419327, 1089486661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937496, 1089491786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455665, 1089496911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973834, 1089502036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492003, 1089507161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010172, 1089512286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528341, 1089517411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1089522537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1089527662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1089528533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749272, 1089566955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376452, 1089575102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656975, 1089575352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1089589920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1089611233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462210, 1089622684, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237644, 1089635795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1089640752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1089655319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267441, 1089676632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425871, 1089701194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1089716836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1089720718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1089742031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098 ],
									"whole_roll_data_0000000003" : [ 1089766593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1089771550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1089786118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1089791243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1089796368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1089801493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547967, 1089806618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1089810987, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066136, 1089811743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584305, 1089816868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1089821993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620643, 1089827118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138812, 1089832243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656981, 1089837368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175150, 1089842493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693319, 1089847618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211488, 1089852743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729657, 1089857868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247826, 1089862993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798699, 1089868119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316868, 1089873244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835037, 1089878369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353206, 1089883494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871375, 1089888619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389544, 1089893744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907713, 1089898869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425882, 1089903994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1089905139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944051, 1089909119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462220, 1089914244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980389, 1089919369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498558, 1089924494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016727, 1089929619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534896, 1089934744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053065, 1089939869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571234, 1089944994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089403, 1089950119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607572, 1089955244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792165, 1089994538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303778, 1089999290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986932, 1090002222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505101, 1090007347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023270, 1090012472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541439, 1090017597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059608, 1090022722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577777, 1090027847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095946, 1090032972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614115, 1090038097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132284, 1090043222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650453, 1090048347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168622, 1090053472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719495, 1090058598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237664, 1090063723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755833, 1090068848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3993975989, 1077877454, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607577, 1090071612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 4081936918, 1079333774, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023275, 1090074456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 2957686279, 1082831928, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590862, 1090084153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3368628750, 1082732633, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247818, 1090093441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158449, 1090093850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3191332499, 1082645750, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693332, 1090103546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1082546455, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260919, 1090113243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3424978720, 1082459572, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828506, 1090122940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2659443750, 1082385101, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396093, 1090132637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2482147500, 1082298218, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930976, 1090142333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1082223747, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498563, 1090152030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 951077558, 1082149276, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066150, 1090161727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 371085174, 1082019178, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633737, 1090171424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1081895059, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168620, 1090181120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 427435145, 1081746117, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224562, 1090187593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736207, 1090190817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1081621998, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303794, 1090200514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1081497879, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871381, 1090210211, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4013217441, 1081398584, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438968, 1090219908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 129192616, 1081299290, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973851, 1090229604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1081175171, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541438, 1090239301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 951077558, 1081100700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109025, 1090248998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2724040058, 1080920954, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676612, 1090258695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3545925000, 1080722364, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211495, 1090268391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1080573422, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779082, 1090278088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 483785116, 1080424480, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168602, 1090281744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346669, 1090287785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3247682471, 1080275537, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914256, 1090297482, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1080126595, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449139, 1090307178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 4255110000, 1080021320, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016726, 1090316875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 782027646, 1079822731, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584313, 1090326572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1079524846, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151900, 1090336269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2836740000, 1079326256, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719487, 1090345966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3247682471, 1079226961, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254370, 1090355662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 4069567413, 1079028371, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821957, 1090365359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1192970116, 1078674860, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389544, 1090375056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2957686279, 1082831928, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145346, 1090375896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957131, 1090384753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3368628750, 1082732633, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492014, 1090394449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 394449797, 1076135293, 98, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 394449797, 1076135293, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089386, 1090470047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518173, 1090535021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3096499621, 1081658567, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016713, 1090541619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079220, 1090545261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 4275725842, 1080138133, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607563, 1090555500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082156643, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168610, 1090565740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1543439447, 1081134281, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729657, 1090575980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 364213226, 1081606139, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290704, 1090586220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 364213226, 1081606139, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505085, 1090588695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851751, 1090596460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1543439447, 1083231433, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412798, 1090606700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2713044941, 1081239138, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973845, 1090616940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3873029708, 1079823558, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534892, 1090627180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2703424214, 1080767277, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993457, 1090635771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095939, 1090637420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3489575029, 1081501281, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656986, 1090647660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2703424214, 1080767277, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218033, 1090657900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1543439447, 1081134281, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779080, 1090668140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3882650435, 1082392571, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340127, 1090678380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 747667907, 1080976992, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449125, 1090682846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901174, 1090688620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 2957686279, 1082831928, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168616, 1090693468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3368628750, 1082732633, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468762, 1090698317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3191332499, 1082645750, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736204, 1090703165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1082546455, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036350, 1090708014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3424978720, 1082459572, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303792, 1090712862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2659443750, 1082385101, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571234, 1090717710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2482147500, 1082298218, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871380, 1090722559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1082223747, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138822, 1090727407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 951077558, 1082149276, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937497, 1090729922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438968, 1090732256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 371085174, 1082019178, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706410, 1090737104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1081895059, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973852, 1090741952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 427435145, 1081746117, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273998, 1090746801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1081621998, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541440, 1090751649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1081497879, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808882, 1090756497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4013217441, 1081398584, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109028, 1090761346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 129192616, 1081299290, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376470, 1090766194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1081175171, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676616, 1090771043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 951077558, 1081100700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944058, 1090775891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2724040058, 1080920954, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425869, 1090776998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211500, 1090780739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3545925000, 1080722364, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511646, 1090785588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1080573422, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779088, 1090790436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 483785116, 1080424480, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079234, 1090795285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3247682471, 1080275537, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346676, 1090800133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1080126595, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614118, 1090804981, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 4255110000, 1080021320, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914264, 1090809830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 782027646, 1079822731, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181706, 1090814678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1079524846, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449148, 1090819526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2836740000, 1079326256, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914241, 1090824074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749294, 1090824375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3247682471, 1079226961, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016736, 1090829223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 4069567413, 1079028371, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316882, 1090834072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1192970116, 1078674860, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584324, 1090838920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2957686279, 1082831928, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851766, 1090843768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3368628750, 1082732633, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729671, 1090857568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749293, 1090867279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389555, 1090867404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369909, 1090871149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 20, 1090874688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584322, 1090885344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663537, 1090897625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 20, 1090900104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577781, 1090907387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194787, 1090918044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858281, 1090918225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790274002, 1090930325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188246, 1090940087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772548, 1090950743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851763, 1090963024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346653, 1090965301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188246, 1090965503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798711, 1090972787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541443, 1090975349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316879, 1090977912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059611, 1090980474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835047, 1090983037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577779, 1090985599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353215, 1090988162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095947, 1090990724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871383, 1090993287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614115, 1090995849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389551, 1090998412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132283, 1091000974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907719, 1091003537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650451, 1091006099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425887, 1091008662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168619, 1091011224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835025, 1091012377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944055, 1091013787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719491, 1091016350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462223, 1091018912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237659, 1091021475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980391, 1091024037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755827, 1091026600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498559, 1091029162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273995, 1091031725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016727, 1091034287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792163, 1091036850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534895, 1091039412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310331, 1091041975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053063, 1091044537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828499, 1091047100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571231, 1091049662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346667, 1091052225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089399, 1091054787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864835, 1091057350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290693, 1091059452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957132, 1091076997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254370, 1091081070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894632, 1091081195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505097, 1091088479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089399, 1091099135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1091106528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168614, 1091111416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505097, 1091113895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115562, 1091121179, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699864, 1091131835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779079, 1091144116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267437, 1091153604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693323, 1091153878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310329, 1091164535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389544, 1091176816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693323, 1091179294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303788, 1091186578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254369, 1091189674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815413, 1091201722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835035, 1091211433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475297, 1091211558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053058, 1091218841, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670064, 1091229498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749279, 1091241779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053058, 1091244257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663523, 1091251541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247825, 1091262197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359744, 1091274479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273988, 1091284241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858290, 1091294897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937505, 1091307178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273988, 1091309657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851749, 1091316940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627185, 1091319503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369917, 1091322065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145353, 1091324628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888085, 1091327190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663521, 1091329753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438957, 1091332316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181689, 1091334878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957125, 1091337441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699857, 1091340003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475293, 1091342566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218025, 1091345128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993461, 1091347691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0 ],
									"whole_roll_data_0000000004" : [ "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736193, 1091350253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1091352816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254361, 1091355378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1091357941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1091360503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1091363066, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1091365628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1091368191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808865, 1091370753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1091373316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359737, 1091375879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102469, 1091378441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1091381004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620637, 1091383566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396073, 1091386129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138805, 1091388691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914241, 1091391254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656973, 1091393816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432409, 1091396379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175141, 1091398941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950577, 1091401504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010170, 1091421150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340112, 1091425224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980374, 1091425349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590839, 1091432633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175141, 1091443289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254356, 1091455570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590839, 1091458049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168600, 1091465332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785606, 1091475989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864821, 1091488270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1091498032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396071, 1091508689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475286, 1091520970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1091523448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389530, 1091530732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132262, 1091533294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907698, 1091535857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650430, 1091538419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425866, 1091540982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168598, 1091543544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944034, 1091546107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719470, 1091548670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462202, 1091551232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237638, 1091553795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980370, 1091556357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755806, 1091558920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498538, 1091561482, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273974, 1091564045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016706, 1091566607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396071, 1091568393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267437, 1091569674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138803, 1091570955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010169, 1091572236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914239, 1091573518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785605, 1091574799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656971, 1091576080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528337, 1091577361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432407, 1091578643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303773, 1091579924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175139, 1091581205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079209, 1091582487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950575, 1091583768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821941, 1091585049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693307, 1091586330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597377, 1091587612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468743, 1091588893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340109, 1091590174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211475, 1091591455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273975, 1091601279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072667, 1091603200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944033, 1091604481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815399, 1091605762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719469, 1091607044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590835, 1091608325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462201, 1091609606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333567, 1091610887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237637, 1091612169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109003, 1091613450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980369, 1091614731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851735, 1091616012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755805, 1091617294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627171, 1091618575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498537, 1091619856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3993975989, 1077877454, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211473, 1091620547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 4081936918, 1079333774, 88, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 5 ],
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
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1822440524, 1080824266, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3635260320, 1083095647, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261482, 1080946727, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081806192, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1848553925, 1080213923, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261482, 1080946727, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081806192, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1848553925, 1080213923, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1822440524, 1080824266, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584 ],
					"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3635260320, 1083095647, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 973067790, 1079842764, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3133608140, 1082121656, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 3683363954, 1079193704, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1079463840, 39, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1079427825, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3929379680, 1080619553, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2934321656, 1080730661, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1080476401, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 645963081, 1081615554, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1081338515, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1198467675, 1082370872, 39, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3133608140, 1082121656, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 248764506, 1082790015, 98, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 248764506, 1082790015, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3133608140, 1082121656, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 3683363954, 1079193704, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1079463840, 39, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1079427825, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3929379680, 1080619553, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2934321656, 1080730661, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1080476401, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 645963081, 1081615554, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1081338515, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1198467675, 1082370872, 39, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3133608140, 1082121656, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1822440524, 1080824266, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3635260320, 1083095647, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000002" : [ 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261482, 1080946727, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081806192, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1848553925, 1080213923, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261482, 1080946727, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081806192, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1848553925, 1080213923, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382413, 1079401735, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1082374504, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1822440524, 1080824266, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083045687, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106383575, 1081559759, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3635260320, 1083095647, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1080818008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1081866584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1082456834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 973067790, 1079842764, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1082915160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2232008604, 1079072776, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1083276247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1084373381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340122, 1087738468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181692, 1088115074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1088456784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432416, 1088645087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353201, 1088833390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273986, 1089021693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194771, 1089209996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115556, 1089398299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1089528533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462210, 1089622684, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1089716836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1089810987, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1089905139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303778, 1089999290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247818, 1090093441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224562, 1090187593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168602, 1090281744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145346, 1090375896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089386, 1090470047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016713, 1090541619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505085, 1090588695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993457, 1090635771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449125, 1090682846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937497, 1090729922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425869, 1090776998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914241, 1090824074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369909, 1090871149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858281, 1090918225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346653, 1090965301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835025, 1091012377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290693, 1091059452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3879901656, 1084564917, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1091106528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3265549535, 1084745688, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267437, 1091153604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1425241947, 1084655303, 57, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1083276247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1084373381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1084381380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1084847536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1085402855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1085795848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1085875160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053053, 1086108237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620640, 1086386990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888082, 1086583486, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1086739681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224565, 1086910185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492007, 1087106681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1087146337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218024, 1087262876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396077, 1087303877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541426, 1087344877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1087379595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432413, 1087400095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087420595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1087441095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650435, 1087461595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755813, 1087482096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828487, 1087502596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901161, 1087523096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973835, 1087543596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079213, 1087564097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151887, 1087584597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224561, 1087605097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297235, 1087625597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369909, 1087646097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475287, 1087666598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547961, 1087687098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620635, 1087707598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693309, 1087728098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798687, 1087748599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871361, 1087769099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944035, 1087789599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016709, 1087810099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089383, 1087830599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194761, 1087851100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267435, 1087871600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340109, 1087892100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412783, 1087912600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518161, 1087933101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590835, 1087953601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663509, 1087974101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736183, 1087994601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376445, 1088151774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950573, 1088184364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072666, 1088185364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858276, 1088243633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663509, 1088328885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132263, 1088424510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412786, 1088434424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821943, 1088463559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224559, 1088506185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541419, 1088555309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231099, 1088594358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633715, 1088636984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950575, 1088686108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231098, 1088696022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607551, 1088725156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475284, 1088737542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719471, 1088785734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699849, 1088824575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260896, 1088825075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670053, 1088854210, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072669, 1088896836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389529, 1088945960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670052, 1088955874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079209, 1088985009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449121, 1089027634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798685, 1089076759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455661, 1089115807, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858277, 1089158433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175137, 1089207557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455660, 1089217471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864817, 1089246606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901154, 1089256856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937491, 1089267106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973828, 1089277356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010165, 1089287606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079206, 1089297857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115543, 1089308107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151880, 1089318357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188217, 1089328607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224554, 1089338857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260891, 1089349107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297228, 1089359357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333565, 1089369607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369902, 1089379857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438943, 1089390108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475280, 1089400358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511617, 1089410608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547954, 1089420858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584291, 1089431108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620628, 1089441358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656965, 1089451608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693302, 1089461858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864820, 1089471286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382989, 1089476411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901158, 1089481536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419327, 1089486661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0 ],
					"whole_roll_data_0000000003" : [ "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937496, 1089491786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455665, 1089496911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973834, 1089502036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492003, 1089507161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010172, 1089512286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528341, 1089517411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1089522537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1089527662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749272, 1089566955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376452, 1089575102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656975, 1089575352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1089589920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1089611233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237644, 1089635795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1089640752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1089655319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267441, 1089676632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425871, 1089701194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1089720718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1089742031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1089766593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1089771550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1089786118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1089791243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1089796368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1089801493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547967, 1089806618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066136, 1089811743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584305, 1089816868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1089821993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620643, 1089827118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138812, 1089832243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656981, 1089837368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175150, 1089842493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693319, 1089847618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211488, 1089852743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729657, 1089857868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247826, 1089862993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798699, 1089868119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316868, 1089873244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835037, 1089878369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353206, 1089883494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871375, 1089888619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389544, 1089893744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907713, 1089898869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425882, 1089903994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944051, 1089909119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462220, 1089914244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980389, 1089919369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498558, 1089924494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016727, 1089929619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534896, 1089934744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053065, 1089939869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571234, 1089944994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089403, 1089950119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607572, 1089955244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792165, 1089994538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986932, 1090002222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505101, 1090007347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023270, 1090012472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541439, 1090017597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059608, 1090022722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577777, 1090027847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095946, 1090032972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614115, 1090038097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132284, 1090043222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650453, 1090048347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168622, 1090053472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719495, 1090058598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237664, 1090063723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755833, 1090068848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3993975989, 1077877454, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607577, 1090071612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 4081936918, 1079333774, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023275, 1090074456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 2957686279, 1082831928, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590862, 1090084153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3368628750, 1082732633, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158449, 1090093850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3191332499, 1082645750, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693332, 1090103546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1082546455, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260919, 1090113243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3424978720, 1082459572, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828506, 1090122940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2659443750, 1082385101, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396093, 1090132637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2482147500, 1082298218, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930976, 1090142333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1082223747, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498563, 1090152030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 951077558, 1082149276, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066150, 1090161727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 371085174, 1082019178, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633737, 1090171424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1081895059, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168620, 1090181120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 427435145, 1081746117, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736207, 1090190817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1081621998, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303794, 1090200514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1081497879, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871381, 1090210211, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4013217441, 1081398584, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438968, 1090219908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 129192616, 1081299290, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973851, 1090229604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1081175171, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541438, 1090239301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 951077558, 1081100700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109025, 1090248998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2724040058, 1080920954, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676612, 1090258695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3545925000, 1080722364, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211495, 1090268391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1080573422, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779082, 1090278088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 483785116, 1080424480, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346669, 1090287785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3247682471, 1080275537, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914256, 1090297482, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1080126595, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449139, 1090307178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 4255110000, 1080021320, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016726, 1090316875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 782027646, 1079822731, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584313, 1090326572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1079524846, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151900, 1090336269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2836740000, 1079326256, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719487, 1090345966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3247682471, 1079226961, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254370, 1090355662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 4069567413, 1079028371, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821957, 1090365359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1192970116, 1078674860, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389544, 1090375056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2957686279, 1082831928, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957131, 1090384753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3368628750, 1082732633, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492014, 1090394449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 394449797, 1076135293, 98, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 394449797, 1076135293, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518173, 1090535021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3096499621, 1081658567, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079220, 1090545261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 4275725842, 1080138133, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607563, 1090555500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082156643, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168610, 1090565740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1543439447, 1081134281, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729657, 1090575980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 364213226, 1081606139, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290704, 1090586220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 364213226, 1081606139, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851751, 1090596460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1543439447, 1083231433, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412798, 1090606700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2713044941, 1081239138, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973845, 1090616940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3873029708, 1079823558, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534892, 1090627180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2703424214, 1080767277, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095939, 1090637420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3489575029, 1081501281, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656986, 1090647660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2703424214, 1080767277, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218033, 1090657900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1543439447, 1081134281, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779080, 1090668140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3882650435, 1082392571, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340127, 1090678380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 747667907, 1080976992, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901174, 1090688620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 2957686279, 1082831928, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168616, 1090693468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3368628750, 1082732633, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468762, 1090698317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3191332499, 1082645750, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736204, 1090703165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1082546455, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036350, 1090708014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3424978720, 1082459572, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303792, 1090712862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2659443750, 1082385101, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571234, 1090717710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2482147500, 1082298218, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871380, 1090722559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1082223747, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138822, 1090727407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 951077558, 1082149276, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438968, 1090732256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 371085174, 1082019178, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706410, 1090737104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1081895059, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973852, 1090741952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 427435145, 1081746117, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273998, 1090746801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1081621998, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541440, 1090751649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1081497879, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808882, 1090756497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4013217441, 1081398584, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109028, 1090761346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 129192616, 1081299290, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376470, 1090766194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1081175171, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676616, 1090771043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 951077558, 1081100700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944058, 1090775891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2724040058, 1080920954, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211500, 1090780739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3545925000, 1080722364, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511646, 1090785588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1080573422, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779088, 1090790436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 483785116, 1080424480, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079234, 1090795285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3247682471, 1080275537, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346676, 1090800133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1716612529, 1080126595, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614118, 1090804981, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 4255110000, 1080021320, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914264, 1090809830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 782027646, 1079822731, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181706, 1090814678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2014855058, 1079524846, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449148, 1090819526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2836740000, 1079326256, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749294, 1090824375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3247682471, 1079226961, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016736, 1090829223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 4069567413, 1079028371, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316882, 1090834072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1192970116, 1078674860, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584324, 1090838920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2957686279, 1082831928, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851766, 1090843768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3368628750, 1082732633, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729671, 1090857568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749293, 1090867279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389555, 1090867404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 20, 1090874688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584322, 1090885344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663537, 1090897625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 20, 1090900104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577781, 1090907387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194787, 1090918044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790274002, 1090930325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188246, 1090940087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772548, 1090950743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851763, 1090963024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188246, 1090965503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798711, 1090972787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541443, 1090975349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316879, 1090977912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059611, 1090980474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835047, 1090983037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577779, 1090985599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353215, 1090988162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095947, 1090990724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871383, 1090993287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614115, 1090995849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389551, 1090998412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132283, 1091000974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907719, 1091003537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650451, 1091006099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425887, 1091008662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168619, 1091011224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944055, 1091013787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719491, 1091016350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462223, 1091018912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237659, 1091021475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980391, 1091024037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755827, 1091026600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498559, 1091029162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273995, 1091031725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016727, 1091034287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792163, 1091036850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534895, 1091039412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310331, 1091041975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053063, 1091044537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828499, 1091047100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571231, 1091049662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346667, 1091052225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089399, 1091054787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864835, 1091057350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957132, 1091076997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254370, 1091081070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894632, 1091081195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505097, 1091088479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089399, 1091099135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168614, 1091111416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505097, 1091113895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115562, 1091121179, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699864, 1091131835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779079, 1091144116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693323, 1091153878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310329, 1091164535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389544, 1091176816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693323, 1091179294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303788, 1091186578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254369, 1091189674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082231198, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815413, 1091201722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083969970, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835035, 1091211433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475297, 1091211558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053058, 1091218841, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670064, 1091229498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749279, 1091241779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053058, 1091244257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663523, 1091251541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247825, 1091262197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359744, 1091274479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273988, 1091284241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858290, 1091294897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937505, 1091307178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273988, 1091309657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851749, 1091316940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627185, 1091319503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369917, 1091322065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145353, 1091324628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888085, 1091327190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663521, 1091329753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438957, 1091332316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181689, 1091334878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957125, 1091337441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699857, 1091340003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475293, 1091342566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218025, 1091345128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[" ],
					"whole_roll_data_0000000004" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 858993461, 1091347691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736193, 1091350253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1091352816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254361, 1091355378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1091357941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1091360503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1091363066, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1091365628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1091368191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808865, 1091370753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1091373316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359737, 1091375879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102469, 1091378441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1091381004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620637, 1091383566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396073, 1091386129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138805, 1091388691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914241, 1091391254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656973, 1091393816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 902973924, 1081791379, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432409, 1091396379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3966488197, 1081765138, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175141, 1091398941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 287247413, 1081778259, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950577, 1091401504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010170, 1091421150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1082667012, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340112, 1091425224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1076914107, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980374, 1091425349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590839, 1091432633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1126999418, 1082391324, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175141, 1091443289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3254554419, 1082779584, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254356, 1091455570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3184460551, 1080532871, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590839, 1091458049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1082349799, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168600, 1091465332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071511, 1083155180, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785606, 1091475989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3008538692, 1083450887, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864821, 1091488270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2814749767, 1081213440, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1091498032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1083658144, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396071, 1091508689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1797701512, 1084063956, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475286, 1091520970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2300728081, 1081733726, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1091523448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2350206104, 1081599562, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389530, 1091530732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132262, 1091533294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907698, 1091535857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650430, 1091538419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425866, 1091540982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168598, 1091543544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944034, 1091546107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719470, 1091548670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462202, 1091551232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237638, 1091553795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980370, 1091556357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755806, 1091558920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498538, 1091561482, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273974, 1091564045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016706, 1091566607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396071, 1091568393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267437, 1091569674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138803, 1091570955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010169, 1091572236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914239, 1091573518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785605, 1091574799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656971, 1091576080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528337, 1091577361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432407, 1091578643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303773, 1091579924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175139, 1091581205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079209, 1091582487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950575, 1091583768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821941, 1091585049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693307, 1091586330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597377, 1091587612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1564055290, 1081031446, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468743, 1091588893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2058835523, 1081358414, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340109, 1091590174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3275170261, 1081292813, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211475, 1091591455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 967570232, 1085039936, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273975, 1091601279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303199, 1078933382, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072667, 1091603200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944033, 1091604481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815399, 1091605762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719469, 1091607044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590835, 1091608325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462201, 1091609606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333567, 1091610887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237637, 1091612169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109003, 1091613450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980369, 1091614731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851735, 1091616012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755805, 1091617294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627171, 1091618575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498537, 1091619856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3993975989, 1077877454, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211473, 1091620547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 4081936918, 1079333774, 88, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 5 ],
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
						"rect" : [ 1114.0, 53.0, 539.0, 963.0 ],
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
									"linecount" : 605,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 600.0, 2545.0 ],
									"presentation" : 1,
									"presentation_linecount" : 605,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 634.0, 3563.450018703937531 ],
									"text" : "\"sAddS(\n   sAddV(\n      s(\n         vPerpetuumMobileLoop(\n            n(0.133871),\n            lmRemap(\n               lmRemap(\n                  lmRemap(\n                     lm(\n                        70,\n                        58,\n                        64,\n                        51,\n                        58,\n                        65,\n                        80,\n                        69,\n                        53,\n                        65,\n                        80,\n                        99,\n                        43),\n                     m(43),\n                     mAutoref(0)),\n                  mRnd(),\n                  mAutoref(2)),\n               m(71),\n               m(71)),\n            laRemap(\n               laRemap(\n                  la(\n                     0),\n                  aRnd(),\n                  aRnd()),\n               aAutoref(0),\n               aAutoref(1)),\n            liLine(\n               i(0),\n               iAutoref(0),\n               z(10)))),\n      vABAv(\n         vPerpetuumMobile(\n            nAutoref(0),\n            lmAutoref(2),\n            la(\n               31,\n               31,\n               0,\n               53),\n            liRemap(\n               liRemap(\n                  liAutoref(0),\n                  i(30),\n                  iRnd()),\n               iAutoref(3),\n               iRnd())),\n         vPerpetuumMobileLoop(\n            n(0.133871),\n            lmRemap(\n               lmRemap(\n                  lmRemap(\n                     lm(\n                        70,\n                        58,\n                        64),\n                     m(65),\n                     mRnd()),\n                  mAutoref(4),\n                  m(60)),\n               m(70),\n               mAutoref(3)),\n            laRemap(\n               laAutoref(2),\n               a(72),\n               a(70)),\n            liRemap(\n               liRemap(\n                  liAutoref(2),\n                  iRnd(),\n                  iRnd()),\n               iAutoref(2),\n               iAutoref(1))))),\n   s2V(\n      vConcatV(\n         vConcatV(\n            vABCABv(\n               vConcatV(\n                  vPerpetuumMobileLoop(\n                     n(0.055948),\n                     lm(\n                        75,\n                        60,\n                        78,\n                        40,\n                        54),\n                     laAutoref(3),\n                     liLine(\n                        iAutoref(4),\n                        iAutoref(6),\n                        z(0))),\n                  v(\n                     e3Pitches(\n                        n(0.30345),\n                        mRnd(),\n                        m(70),\n                        m(45),\n                        a(149),\n                        iRnd()))),\n               vABCABv(\n                  vMotif(\n                     ln(\n                        0.00390625),\n                     lmAutoref(2),\n                     laLine(\n                        a(106),\n                        aRnd(),\n                        z(15)),\n                     liLine(\n                        iAutoref(3),\n                        iRnd(),\n                        z(0))),\n                  vMotifLoop(\n                     ln(\n                        0.227615,\n                        0.333015),\n                     lmRemap(\n                        lmAutoref(0),\n                        mRnd(),\n                        mRnd()),\n                     laAutoref(7),\n                     liAutoref(4)),\n                  vABCABv(\n                     vConcatV(\n                        vConcatV(\n                           vABCABv(\n                              vConcatV(\n                                 vPerpetuumMobileLoop(\n                                    n(0.055948),\n                                    lm(\n                                       75,\n                                       60,\n                                       78,\n                                       40,\n                                       54,\n                                       55,\n                                       85,\n                                       45,\n                                       68,\n                                       56,\n                                       56,\n                                       19,\n                                       65,\n                                       90),\n                                    laRemap(\n                                       laAutoref(4),\n                                       a(11),\n                                       aRnd()),\n                                    liAutoref(5)),\n                                 vPerpetuumMobileLoop(\n                                    nRnd(),\n                                    lm(\n                                       63,\n                                       89,\n                                       81),\n                                    laRemap(\n                                       la(\n                                          67,\n                                          36,\n                                          51),\n                                       a(52),\n                                       aRnd()),\n                                    liLine(\n                                       iRnd(),\n                                       iAutoref(5),\n                                       z(33)))),\n                              vMotifLoop(\n                                 lnRemap(\n                                    lnRemap(\n                                       lnAutoref(0),\n                                       n(0.238155),\n                                       n(0.227615)),\n                                    nRnd(),\n                                    n(0.613957)),\n                                 lmRemap(\n                                    lmAutoref(8),\n                                    mRnd(),\n                                    mRnd()),\n                                 laRemap(\n                                    laLine(\n                                       aAutoref(1),\n                                       aAutoref(2),\n                                       z(26)),\n                                    aAutoref(2),\n                                    aRnd()),\n                                 liAutoref(9)),\n                              vMotif(\n                                 lnAutoref(1),\n                                 lmLine(\n                                    mRnd(),\n                                    mRnd(),\n                                    z(0)),\n                                 laRemap(\n                                    laLine(\n                                       aAutoref(5),\n                                       aRnd(),\n                                       z(12)),\n                                    aAutoref(1),\n                                    aRnd()),\n                                 liLine(\n                                    iAutoref(2),\n                                    iAutoref(2),\n                                    z(2)))),\n                           vPerpetuumMobileLoop(\n                              nRnd(),\n                              lmAutoref(15),\n                              laLine(\n                                 aAutoref(7),\n                                 aRnd(),\n                                 z(0)),\n                              liLine(\n                                 i(59),\n                                 iRnd(),\n                                 z(16)))),\n                        vSlice(\n                           vRepeatE(\n                              e3Pitches(\n                                 nAutoref(3),\n                                 mAutoref(7),\n                                 mAutoref(3),\n                                 mAutoref(10),\n                                 aAutoref(2),\n                                 iRnd()),\n                              p(0.5)),\n                           qRnd())),\n                     vConcatV(\n                        vPerpetuumMobileLoop(\n                           n(0.080079),\n                           lmAutoref(4),\n                           laRemap(\n                              laRemap(\n                                 laAutoref(4),\n                                 a(11),\n                                 aRnd()),\n                              aAutoref(3),\n                              aRnd()),\n                           liRemap(\n                              li(\n                                 51,\n                                 77,\n                                 69,\n                                 66,\n                                 29,\n                                 53,\n                                 58,\n                                 46,\n                                 52,\n                                 39,\n                                 46,\n                                 53,\n                                 68),\n                              iRnd(),\n                              iRnd())),\n                        vABAv(\n                           vRepeatV(\n                              vIterE(\n                                 eAutoref(0),\n                                 pRnd()),\n                              pAutoref(0)),\n                           vConcatE(\n                              e(\n                                 nRnd(),\n                                 mRnd(),\n                                 a(72),\n                                 iRnd()),\n                              e3Pitches(\n                                 nAutoref(3),\n                                 mAutoref(1),\n                                 mAutoref(3),\n                                 mAutoref(0),\n                                 aAutoref(8),\n                                 iRnd())))),\n                     vABAv(\n                        vPerpetuumMobile(\n                           nAutoref(4),\n                           lmAutoref(1),\n                           la(\n                              31,\n                              31,\n                              0,\n                              53,\n                              150,\n                              83),\n                           liAutoref(16)),\n                        v(\n                           e3Pitches(\n                              n(0.30345),\n                              mRnd(),\n                              m(70),\n                              m(45),\n                              a(149),\n                              iRnd()))))),\n               vABCABv(\n                  vMotif(\n                     lnAutoref(2),\n                     lmAutoref(2),\n                     laLine(\n                        a(106),\n                        aRnd(),\n                        z(15)),\n                     liLine(\n                        iAutoref(7),\n                        iRnd(),\n                        z(0))),\n                  vMotifLoop(\n                     ln(\n                        0.227615,\n                        0.333015,\n                        0.383781),\n                     lmAutoref(10),\n                     laRemap(\n                        laRemap(\n                           laAutoref(16),\n                           aRnd(),\n                           aRnd()),\n                        aRnd(),\n                        aAutoref(9)),\n                     liRemap(\n                        li(\n                           38,\n                           29,\n                           52,\n                           63,\n                           48,\n                           66,\n                           28,\n                           42),\n                        i(33),\n                        iAutoref(8))),\n                  v(\n                     e2Pitches(\n                        nRnd(),\n                        mRnd(),\n                        mRnd(),\n                        aRnd(),\n                        i(71))))),\n            vMotif(\n               ln(\n                  0.039187,\n                  0.011442),\n               lmLine(\n                  mRnd(),\n                  m(70),\n                  z(33)),\n               laAutoref(5),\n               liLine(\n                  i(68),\n                  iRnd(),\n                  z(15)))),\n         vMotif(\n            lnLine(\n               nRnd(),\n               nAutoref(9),\n               z(23)),\n            lm(\n               71,\n               76,\n               78,\n               55,\n               53),\n            laLine(\n               aRnd(),\n               aRnd(),\n               z(37)),\n            liAutoref(5))),\n      vABCABv(\n         vConcatV(\n            vConcatV(\n               vABCABv(\n                  vConcatV(\n                     vPerpetuumMobileLoop(\n                        n(0.055948),\n                        lm(\n                           75,\n                           60,\n                           78,\n                           40,\n                           54),\n                        laAutoref(10),\n                        liLine(\n                           iAutoref(8),\n                           iAutoref(6),\n                           z(0))),\n                     v(\n                        e3Pitches(\n                           n(0.30345),\n                           mRnd(),\n                           m(70),\n                           m(45),\n                           a(149),\n                           iRnd()))),\n                  vABCABv(\n                     vMotif(\n                        lnAutoref(2),\n                        lmAutoref(5),\n                        laLine(\n                           a(106),\n                           aRnd(),\n                           z(15)),\n                        liLine(\n                           iAutoref(4),\n                           iRnd(),\n                           z(0))),\n                     vMotifLoop(\n                        ln(\n                           0.227615,\n                           0.333015,\n                           0.383781,\n                           0.077453),\n                        lmAutoref(18),\n                        laRemap(\n                           laAutoref(20),\n                           aRnd(),\n                           aRnd()),\n                        liRemap(\n                           liLine(\n                              iAutoref(2),\n                              iAutoref(6),\n                              z(9)),\n                           iAutoref(6),\n                           iRnd())),\n                     vConcatV(\n                        vPerpetuumMobileLoop(\n                           n(0.080079),\n                           lmAutoref(21),\n                           laRemap(\n                              laRemap(\n                                 laAutoref(6),\n                                 a(11),\n                                 aRnd()),\n                              aAutoref(0),\n                              aRnd()),\n                           liRemap(\n                              li(\n                                 51,\n                                 77,\n                                 69),\n                              iRnd(),\n                              iRnd())),\n                        vConcatE(\n                           e2Pitches(\n                              nAutoref(7),\n                              m(80),\n                              mRnd(),\n                              aAutoref(5),\n                              iRnd()),\n                           e4Pitches(\n                              nRnd(),\n                              m(45),\n                              mRnd(),\n                              mRnd(),\n                              m(71),\n                              aRnd(),\n                              iRnd())))),\n                  vRepeatE(\n                     e2Pitches(\n                        nRnd(),\n                        mRnd(),\n                        mAutoref(8),\n                        aRnd(),\n                        i(52)),\n                     pRnd())),\n               vAutoref(45)),\n            vPerpetuumMobileLoop(\n               n(0.080079),\n               lmAutoref(4),\n               laRemap(\n                  laRemap(\n                     laAutoref(5),\n                     a(11),\n                     aRnd()),\n                  aAutoref(0),\n                  aRnd()),\n               liRemap(\n                  li(\n                     51,\n                     77,\n                     69,\n                     66,\n                     29,\n                     53,\n                     58),\n                  iAutoref(12),\n                  iAutoref(2)))),\n         vMotif(\n            lnAutoref(9),\n            lmRemap(\n               lm(\n                  60,\n                  46,\n                  56,\n                  70,\n                  65,\n                  71),\n               mRnd(),\n               mAutoref(14)),\n            la(\n               18,\n               48),\n            liLine(\n               iRnd(),\n               i(73),\n               z(3))),\n         vABAv(\n            vPerpetuumMobileLoop(\n               nAutoref(4),\n               lmAutoref(21),\n               laLine(\n                  aAutoref(1),\n                  aAutoref(2),\n                  z(31)),\n               liLine(\n                  iRnd(),\n                  i(43),\n                  z(4))),\n            vConcatV(\n               vConcatV(\n                  v(\n                     e2Pitches(\n                        nRnd(),\n                        mRnd(),\n                        mRnd(),\n                        aRnd(),\n                        i(71))),\n                  vMotif(\n                     ln(\n                        0.039187,\n                        0.011442,\n                        0.133871,\n                        0.829759,\n                        0.475298,\n                        0.375694,\n                        0.028794,\n                        0.157975,\n                        0.214421,\n                        0.094185,\n                        0.145876,\n                        0.056553,\n                        0.095538,\n                        0.151795,\n                        0.426338,\n                        0.200562,\n                        0.066974,\n                        0.156058,\n                        0.448622,\n                        1.588816,\n                        0.034637,\n                        0.145577,\n                        0.111172),\n                     lm(\n                        70,\n                        65,\n                        71,\n                        93,\n                        85,\n                        57,\n                        62,\n                        47,\n                        52,\n                        45),\n                     laLine(\n                        a(70),\n                        aRnd(),\n                        z(16)),\n                     liRemap(\n                        liAutoref(12),\n                        iRnd(),\n                        iRnd()))),\n               vPerpetuumMobileLoop(\n                  nAutoref(10),\n                  lmLine(\n                     mAutoref(12),\n                     mRnd(),\n                     z(2)),\n                  laRemap(\n                     la(\n                        29,\n                        126,\n                        14,\n                        62,\n                        31,\n                        31,\n                        0,\n                        53,\n                        150,\n                        83,\n                        37,\n                        80,\n                        62,\n                        6,\n                        68),\n                     a(84),\n                     aRnd()),\n                  li(\n                     58,\n                     26)))))))\"",
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
					"text" : "98597083801399"
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
						"rect" : [ 956.0, 53.0, 549.0, 519.0 ],
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
									"linecount" : 16,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 527.0, 153.0 ],
									"presentation" : 1,
									"presentation_linecount" : 13,
									"presentation_rect" : [ -0.5, -2.0, 633.0, 126.0 ],
									"text" : "0.472136 0.034442 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0 0 0.124612 0.509892 0.618034 0 0.43387 0 0.509892 0.618034 0 0.43387 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0.528498 0 0.509892 0.618034 0.524296 0 0 0.509892 0.618034 0.58 0 0 0.509892 0.618034 0.552148 0 0 0.509892 0.618034 0.524296 0 0 0.509892 0.618034 0.58 0 0 0.509892 0.618034 0.552148 0 0 0.509892 0.618034 0.524296 0 0 0.509892 0.618034 0.58 0 0 0.509892 0.618034 0.552148 0 0 0.509892 0.618034 0.524296 0 0 0.509892 0.618034 0 0.43387 0 0.509892 0.618034 0 0.43387 0 0.509892 0.618034 0 0 0 0.509892 0.618034 0 0.528498 0 0.96008 0.384023 0.618034 0.63 0.43387 0.594057 0.384023 0.618034 0.48 0.43387 0.594057 0.384023 0.618034 0.66 0 0.594057 0.384023 0.618034 0.28 0.528498 0.594057 0.384023 0.618034 0.42 0.43387 0.594057 0.627953 0.854102 0.470176 0.58 0.33 0.773016 0.72171 0 0.618034 0 0.682003 0.491055 0.586467 0.618034 0.430306 0.682003 0 0.641366 0.618034 0.495609 0.669977 0 0.586467 0.618034 0.462958 0.65795 0 0.641366 0.618034 0.533702 0.645924 0 0.586467 0.618034 0.495609 0.633898 0 0.641366 0.618034 0.457516 0.621871 0 0.586467 0.618034 0.375888 0.609845 0 0.641366 0.618034 0.435748 0.597819 0 0.586467 0.618034 0.522818 0.585793 0 0.641366 0.618034 0.457516 0.573766 0 0.586467 0.618034 0.375888 0.56174 0 0.641366 0.618034 0.272492 0.549714"
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
									"midpoints" : [ 338.0, 58.66668701171875, 517.0, 58.66668701171875 ],
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
					"text" : "72459345839626"
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
						"rect" : [ 1108.0, 53.0, 272.0, 997.0 ],
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
					"patching_rect" : [ 73.333287398020389, 176.708257436752319, 178.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 200.708257436752319, 112.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 324.708257436752319, 151.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 348.708257436752319, 56.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 274.708257436752319, 151.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 298.708257436752319, 83.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 224.708257436752319, 154.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 248.708257436752319, 81.0, 23.0 ],
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
									"linecount" : 187,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 911.0, 1703.0 ],
									"presentation" : 1,
									"presentation_linecount" : 187,
									"presentation_rect" : [ 0.0, -0.5, 911.0, 1703.0 ],
									"text" : "roll ( ( 0 ) ( 535.484 ) ( 1070.968 ) ( 1606.452 ) ( 2141.936 ) ( 2677.42 ) ( 3212.904 ) ( 3748.388 ) ( 4283.872 ) ( 4819.356 ) ( 5354.84 ) ( 5890.324 ) ( 6425.808 ) ) ( ( 0 ) ( 535.484 ) ( 1070.968 ) ( 1606.452 ) ( 2141.936 ) ( 2677.42 ) ( 3212.904 ) ( 3748.388 ) ( 4283.872 ) ( 4819.356 ) ( 5354.84 ) ( 5890.324 ) ( 6425.808 ) ( 6961.292 ) ( 7496.776 ) ( 8032.26 ) ( 8567.744 ) ( 9103.228 ) ) ( ( 0 ( 7500 69.37552 86 ) ) ( 223.792 ( 6000 69.37552 86 ) ) ( 447.584 ( 7800 0 86 ) ) ( 671.376 ( 4000 116.37184 86 ) ) ( 895.168 ( 5400 69.37552 86 ) ) ( 1118.96 ( 5900 1796.424 99 ) ( 7000 1796.424 99 ) ( 4500 1796.424 99 ) ) ( 2332.76 ( 0 16.4052 76 ) ) ( 2348.384 ) ( 3258.844 ) ( 4590.904 ) ( 5501.364 ) ( 6833.424 ) ( 7743.884 ) ( 9075.944 ) ( 9986.404 ) ( 11318.464 ) ( 12228.924 ) ( 13560.984 ) ( 14471.444 ) ( 15803.504 ) ( 16713.964 ) ( 18046.024 ) ( 18956.484 ) ( 19180.276 ) ( 19404.068 ) ( 19627.86 ) ( 19851.652 ) ( 20075.444 ) ( 20299.236 ) ( 20523.028 ) ( 20746.82 ) ( 20970.612 ) ( 21194.404 ) ( 21418.196 ) ( 21641.988 ) ( 21865.78 ) ( 22089.572 ( 6300 2706.85528 94 ) ) ( 27974.04 ( 8900 3059.92336 93 ) ) ( 33858.508 ( 8100 2883.38932 92 ) ) ( 39742.976 ( 6300 2706.85528 90 ) ) ( 45627.444 ( 8900 3059.92336 89 ) ) ( 51511.912 ( 8100 2883.38932 88 ) ) ( 57396.38 ( 6300 2706.85528 87 ) ) ( 63280.848 ( 8900 3059.92336 86 ) ) ( 69165.316 ( 8100 2883.38932 85 ) ) ( 75049.784 ( 6300 2706.85528 83 ) ) ( 80934.252 ( 8900 3059.92336 82 ) ) ( 86818.72 ( 8100 2883.38932 81 ) ) ( 92703.188 ( 6300 2706.85528 80 ) ) ( 98587.656 ( 8900 3059.92336 79 ) ) ( 104472.124 ( 8100 2883.38932 78 ) ) ( 110356.592 ( 6300 2706.85528 77 ) ) ( 116241.06 ( 8900 3059.92336 75 ) ) ( 122125.528 ( 8100 2883.38932 74 ) ) ( 128009.996 ( 6300 2706.85528 73 ) ) ( 133894.464 ( 8900 3059.92336 72 ) ) ( 139778.932 ( 8100 2883.38932 71 ) ) ( 145663.4 ( 6300 2706.85528 70 ) ) ( 151547.868 ( 8900 3059.92336 69 ) ) ( 157432.336 ( 8100 2883.38932 67 ) ) ( 163316.804 ( 6300 2706.85528 66 ) ) ( 169201.272 ( 8900 3059.92336 65 ) ) ( 175085.74 ( 8100 2883.38932 64 ) ) ( 180970.208 ( 6300 2706.85528 63 ) ) ( 186854.676 ( 8900 3059.92336 62 ) ) ( 192739.144 ( 8100 2883.38932 60 ) ) ( 198623.612 ( 6300 2706.85528 59 ) ) ( 204508.08 ( 8900 3059.92336 58 ) ) ( 210392.548 ( 8100 2883.38932 57 ) ) ( 216277.016 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 7600 983.2968 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 6300 2706.85528 94 ) ) ( 0 ( 8900 3059.92336 93 ) ) ( 0 ( 8100 2883.38932 92 ) ) ( 0 ( 6300 2706.85528 90 ) ) ( 0 ( 8900 3059.92336 89 ) ) ( 0 ( 8100 2883.38932 88 ) ) ( 0 ( 6300 2706.85528 87 ) ) ( 0 ( 8900 3059.92336 86 ) ) ( 0 ( 8100 2883.38932 85 ) ) ( 0 ( 6300 2706.85528 83 ) ) ( 0 ( 8900 3059.92336 82 ) ) ( 0 ( 8100 2883.38932 81 ) ) ( 0 ( 6300 2706.85528 80 ) ) ( 0 ( 8900 3059.92336 79 ) ) ( 0 ( 8100 2883.38932 78 ) ) ( 0 ( 6300 2706.85528 77 ) ) ( 0 ( 8900 3059.92336 75 ) ) ( 0 ( 8100 2883.38932 74 ) ) ( 0 ( 6300 2706.85528 73 ) ) ( 0 ( 8900 3059.92336 72 ) ) ( 0 ( 8100 2883.38932 71 ) ) ( 0 ( 6300 2706.85528 70 ) ) ( 0 ( 8900 3059.92336 69 ) ) ( 0 ( 8100 2883.38932 67 ) ) ( 0 ( 6300 2706.85528 66 ) ) ( 0 ( 8900 3059.92336 65 ) ) ( 0 ( 8100 2883.38932 64 ) ) ( 0 ( 6300 2706.85528 63 ) ) ( 0 ( 8900 3059.92336 62 ) ) ( 0 ( 8100 2883.38932 60 ) ) ( 0 ( 6300 2706.85528 59 ) ) ( 0 ( 8900 3059.92336 58 ) ) ( 0 ( 8100 2883.38932 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 8000 372.6756 86 ) ) ( 0 ( 6200 372.6756 85 ) ) ( 0 ( 7100 372.6756 83 ) ) ( 0 ( 8000 372.6756 82 ) ) ( 0 ( 6200 372.6756 80 ) ) ( 0 ( 7100 372.6756 79 ) ) ( 0 ( 8000 372.6756 78 ) ) ( 0 ( 6200 372.6756 76 ) ) ( 0 ( 7100 372.6756 75 ) ) ( 0 ( 8000 372.6756 73 ) ) ( 0 ( 6200 372.6756 72 ) ) ( 0 ( 7100 372.6756 70 ) ) ( 0 ( 8000 372.6756 69 ) ) ( 0 ( 6200 372.6756 68 ) ) ( 0 ( 7100 372.6756 66 ) ) ( 0 ( 8000 372.6756 65 ) ) ( 0 ( 6000 958.902 95 ) ( 7200 958.902 95 ) ( 4500 958.902 95 ) ) ( 0 ( 0 0 84 ) ) ( 0 ( 0 0 58 ) ) ( 0 ( 0 0 66 ) ) ( 0 ( 0 0 69 ) ) ( 0 ( 0 0 107 ) ) ( 0 ( 0 0 82 ) ) ( 0 ( 0 0 77 ) ) ( 0 ( 0 0 89 ) ) ( 0 ( 0 0 83 ) ) ( 0 ( 0 0 96 ) ) ( 0 ( 0 0 89 ) ) ( 0 ( 0 0 82 ) ) ( 0 ( 0 0 67 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 8100 224.55596 78 ) ) ( 0 ( 4300 631.176 88 ) ( 6500 631.176 88 ) ( 4300 631.176 88 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 4300 89.4536 76 ) ) ( 0 ( 4300 89.4536 76 ) ) ( 0 ( 4300 0 76 ) ) ( 0 ( 4300 150.0512 76 ) ) ( 0 ( 4300 432.84 75 ) ) ( 0 ( 4300 239.5048 76 ) ) ( 0 ( 5500 1796.424 87 ) ( 7000 1796.424 87 ) ( 4500 1796.424 87 ) ) ( 0 ( 4300 89.4536 76 ) ) ( 0 ( 4300 89.4536 76 ) ) ( 0 ( 4300 0 76 ) ) ( 0 ( 4300 150.0512 76 ) ) ( 0 ( 4300 432.84 75 ) ) ( 0 ( 4300 239.5048 76 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 6300 2706.85528 94 ) ) ( 0 ( 8900 3059.92336 93 ) ) ( 0 ( 8100 2883.38932 92 ) ) ( 0 ( 6300 2706.85528 90 ) ) ( 0 ( 8900 3059.92336 89 ) ) ( 0 ( 8100 2883.38932 88 ) ) ( 0 ( 6300 2706.85528 87 ) ) ( 0 ( 8900 3059.92336 86 ) ) ( 0 ( 8100 2883.38932 85 ) ) ( 0 ( 6300 2706.85528 83 ) ) ( 0 ( 8900 3059.92336 82 ) ) ( 0 ( 8100 2883.38932 81 ) ) ( 0 ( 6300 2706.85528 80 ) ) ( 0 ( 8900 3059.92336 79 ) ) ( 0 ( 8100 2883.38932 78 ) ) ( 0 ( 6300 2706.85528 77 ) ) ( 0 ( 8900 3059.92336 75 ) ) ( 0 ( 8100 2883.38932 74 ) ) ( 0 ( 6300 2706.85528 73 ) ) ( 0 ( 8900 3059.92336 72 ) ) ( 0 ( 8100 2883.38932 71 ) ) ( 0 ( 6300 2706.85528 70 ) ) ( 0 ( 8900 3059.92336 69 ) ) ( 0 ( 8100 2883.38932 67 ) ) ( 0 ( 6300 2706.85528 66 ) ) ( 0 ( 8900 3059.92336 65 ) ) ( 0 ( 8100 2883.38932 64 ) ) ( 0 ( 6300 2706.85528 63 ) ) ( 0 ( 8900 3059.92336 62 ) ) ( 0 ( 8100 2883.38932 60 ) ) ( 0 ( 6300 2706.85528 59 ) ) ( 0 ( 8900 3059.92336 58 ) ) ( 0 ( 8100 2883.38932 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 7600 983.2968 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 6300 2706.85528 94 ) ) ( 0 ( 8900 3059.92336 93 ) ) ( 0 ( 8100 2883.38932 92 ) ) ( 0 ( 6300 2706.85528 90 ) ) ( 0 ( 8900 3059.92336 89 ) ) ( 0 ( 8100 2883.38932 88 ) ) ( 0 ( 6300 2706.85528 87 ) ) ( 0 ( 8900 3059.92336 86 ) ) ( 0 ( 8100 2883.38932 85 ) ) ( 0 ( 6300 2706.85528 83 ) ) ( 0 ( 8900 3059.92336 82 ) ) ( 0 ( 8100 2883.38932 81 ) ) ( 0 ( 6300 2706.85528 80 ) ) ( 0 ( 8900 3059.92336 79 ) ) ( 0 ( 8100 2883.38932 78 ) ) ( 0 ( 6300 2706.85528 77 ) ) ( 0 ( 8900 3059.92336 75 ) ) ( 0 ( 8100 2883.38932 74 ) ) ( 0 ( 6300 2706.85528 73 ) ) ( 0 ( 8900 3059.92336 72 ) ) ( 0 ( 8100 2883.38932 71 ) ) ( 0 ( 6300 2706.85528 70 ) ) ( 0 ( 8900 3059.92336 69 ) ) ( 0 ( 8100 2883.38932 67 ) ) ( 0 ( 6300 2706.85528 66 ) ) ( 0 ( 8900 3059.92336 65 ) ) ( 0 ( 8100 2883.38932 64 ) ) ( 0 ( 6300 2706.85528 63 ) ) ( 0 ( 8900 3059.92336 62 ) ) ( 0 ( 8100 2883.38932 60 ) ) ( 0 ( 6300 2706.85528 59 ) ) ( 0 ( 8900 3059.92336 58 ) ) ( 0 ( 8100 2883.38932 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 8000 372.6756 86 ) ) ( 0 ( 6200 372.6756 85 ) ) ( 0 ( 7100 372.6756 83 ) ) ( 0 ( 8000 372.6756 82 ) ) ( 0 ( 6200 372.6756 80 ) ) ( 0 ( 7100 372.6756 79 ) ) ( 0 ( 8000 372.6756 78 ) ) ( 0 ( 6200 372.6756 76 ) ) ( 0 ( 7100 372.6756 75 ) ) ( 0 ( 8000 372.6756 73 ) ) ( 0 ( 6200 372.6756 72 ) ) ( 0 ( 7100 372.6756 70 ) ) ( 0 ( 8000 372.6756 69 ) ) ( 0 ( 6200 372.6756 68 ) ) ( 0 ( 7100 372.6756 66 ) ) ( 0 ( 8000 372.6756 65 ) ) ( 0 ( 6000 958.902 95 ) ( 7200 958.902 95 ) ( 4500 958.902 95 ) ) ( 0 ( 0 0 84 ) ) ( 0 ( 0 0 58 ) ) ( 0 ( 0 0 66 ) ) ( 0 ( 0 0 69 ) ) ( 0 ( 0 0 107 ) ) ( 0 ( 0 0 82 ) ) ( 0 ( 0 0 77 ) ) ( 0 ( 0 0 89 ) ) ( 0 ( 0 0 83 ) ) ( 0 ( 0 0 96 ) ) ( 0 ( 0 0 89 ) ) ( 0 ( 0 0 82 ) ) ( 0 ( 0 0 67 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 8100 224.55596 78 ) ) ( 0 ( 4300 631.176 88 ) ( 6500 631.176 88 ) ( 4300 631.176 88 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 0 16.4052 76 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 0 16.4052 52 ) ) ( 0 ( 7000 509.8576 51 ) ) ( 0 ( 5800 639.3888 59 ) ) ( 0 ( 6400 629.40248 39 ) ) ( 0 ( 5100 318.661 30 ) ) ( 0 ( 5800 386.2974 43 ) ) ( 0 ) ( 0 ( 8000 182.092 60 ) ) ( 0 ( 6900 213.1296 48 ) ) ( 0 ( 5300 199.56664 51 ) ) ( 0 ( 6500 91.046 59 ) ) ( 0 ( 8000 93.2442 39 ) ) ( 0 ( 9900 76.7564 30 ) ) ( 0 ( 4300 509.8576 43 ) ) ( 0 ( 6100 834.06204 98 ) ( 5500 834.06204 98 ) ) ( 0 ( 0 16.4052 52 ) ) ( 0 ( 7000 509.8576 51 ) ) ( 0 ( 5800 639.3888 59 ) ) ( 0 ( 6400 629.40248 39 ) ) ( 0 ( 5100 318.661 30 ) ) ( 0 ( 5800 386.2974 43 ) ) ( 0 ) ( 0 ( 8000 182.092 60 ) ) ( 0 ( 6900 213.1296 48 ) ) ( 0 ( 5300 199.56664 51 ) ) ( 0 ( 6500 91.046 59 ) ) ( 0 ( 8000 93.2442 39 ) ) ( 0 ( 9900 76.7564 30 ) ) ( 0 ( 4300 509.8576 43 ) ) ( 0 ( 7500 69.37552 86 ) ) ( 0 ( 6000 69.37552 86 ) ) ( 0 ( 7800 0 86 ) ) ( 0 ( 4000 116.37184 86 ) ) ( 0 ( 5400 69.37552 86 ) ) ( 0 ( 5900 1796.424 99 ) ( 7000 1796.424 99 ) ( 4500 1796.424 99 ) ) ( 0 ( 0 16.4052 76 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 6300 2706.85528 94 ) ) ( 0 ( 8900 3059.92336 93 ) ) ( 0 ( 8100 2883.38932 92 ) ) ( 0 ( 6300 2706.85528 90 ) ) ( 0 ( 8900 3059.92336 89 ) ) ( 0 ( 8100 2883.38932 88 ) ) ( 0 ( 6300 2706.85528 87 ) ) ( 0 ( 8900 3059.92336 86 ) ) ( 0 ( 8100 2883.38932 85 ) ) ( 0 ( 6300 2706.85528 83 ) ) ( 0 ( 8900 3059.92336 82 ) ) ( 0 ( 8100 2883.38932 81 ) ) ( 0 ( 6300 2706.85528 80 ) ) ( 0 ( 8900 3059.92336 79 ) ) ( 0 ( 8100 2883.38932 78 ) ) ( 0 ( 6300 2706.85528 77 ) ) ( 0 ( 8900 3059.92336 75 ) ) ( 0 ( 8100 2883.38932 74 ) ) ( 0 ( 6300 2706.85528 73 ) ) ( 0 ( 8900 3059.92336 72 ) ) ( 0 ( 8100 2883.38932 71 ) ) ( 0 ( 6300 2706.85528 70 ) ) ( 0 ( 8900 3059.92336 69 ) ) ( 0 ( 8100 2883.38932 67 ) ) ( 0 ( 6300 2706.85528 66 ) ) ( 0 ( 8900 3059.92336 65 ) ) ( 0 ( 8100 2883.38932 64 ) ) ( 0 ( 6300 2706.85528 63 ) ) ( 0 ( 8900 3059.92336 62 ) ) ( 0 ( 8100 2883.38932 60 ) ) ( 0 ( 6300 2706.85528 59 ) ) ( 0 ( 8900 3059.92336 58 ) ) ( 0 ( 8100 2883.38932 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 7600 983.2968 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 6300 2706.85528 94 ) ) ( 0 ( 8900 3059.92336 93 ) ) ( 0 ( 8100 2883.38932 92 ) ) ( 0 ( 6300 2706.85528 90 ) ) ( 0 ( 8900 3059.92336 89 ) ) ( 0 ( 8100 2883.38932 88 ) ) ( 0 ( 6300 2706.85528 87 ) ) ( 0 ( 8900 3059.92336 86 ) ) ( 0 ( 8100 2883.38932 85 ) ) ( 0 ( 6300 2706.85528 83 ) ) ( 0 ( 8900 3059.92336 82 ) ) ( 0 ( 8100 2883.38932 81 ) ) ( 0 ( 6300 2706.85528 80 ) ) ( 0 ( 8900 3059.92336 79 ) ) ( 0 ( 8100 2883.38932 78 ) ) ( 0 ( 6300 2706.85528 77 ) ) ( 0 ( 8900 3059.92336 75 ) ) ( 0 ( 8100 2883.38932 74 ) ) ( 0 ( 6300 2706.85528 73 ) ) ( 0 ( 8900 3059.92336 72 ) ) ( 0 ( 8100 2883.38932 71 ) ) ( 0 ( 6300 2706.85528 70 ) ) ( 0 ( 8900 3059.92336 69 ) ) ( 0 ( 8100 2883.38932 67 ) ) ( 0 ( 6300 2706.85528 66 ) ) ( 0 ( 8900 3059.92336 65 ) ) ( 0 ( 8100 2883.38932 64 ) ) ( 0 ( 6300 2706.85528 63 ) ) ( 0 ( 8900 3059.92336 62 ) ) ( 0 ( 8100 2883.38932 60 ) ) ( 0 ( 6300 2706.85528 59 ) ) ( 0 ( 8900 3059.92336 58 ) ) ( 0 ( 8100 2883.38932 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 8000 372.6756 86 ) ) ( 0 ( 6200 372.6756 85 ) ) ( 0 ( 7100 372.6756 83 ) ) ( 0 ( 8000 372.6756 82 ) ) ( 0 ( 6200 372.6756 80 ) ) ( 0 ( 7100 372.6756 79 ) ) ( 0 ( 8000 372.6756 78 ) ) ( 0 ( 6200 372.6756 76 ) ) ( 0 ( 7100 372.6756 75 ) ) ( 0 ( 8000 372.6756 73 ) ) ( 0 ( 6200 372.6756 72 ) ) ( 0 ( 7100 372.6756 70 ) ) ( 0 ( 8000 372.6756 69 ) ) ( 0 ( 6200 372.6756 68 ) ) ( 0 ( 7100 372.6756 66 ) ) ( 0 ( 8000 372.6756 65 ) ) ( 0 ( 6000 958.902 95 ) ( 7200 958.902 95 ) ( 4500 958.902 95 ) ) ( 0 ( 0 0 84 ) ) ( 0 ( 0 0 58 ) ) ( 0 ( 0 0 66 ) ) ( 0 ( 0 0 69 ) ) ( 0 ( 0 0 107 ) ) ( 0 ( 0 0 82 ) ) ( 0 ( 0 0 77 ) ) ( 0 ( 0 0 89 ) ) ( 0 ( 0 0 83 ) ) ( 0 ( 0 0 96 ) ) ( 0 ( 0 0 89 ) ) ( 0 ( 0 0 82 ) ) ( 0 ( 0 0 67 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 8100 224.55596 78 ) ) ( 0 ( 4300 631.176 88 ) ( 6500 631.176 88 ) ( 4300 631.176 88 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 4300 89.4536 76 ) ) ( 0 ( 4300 89.4536 76 ) ) ( 0 ( 4300 0 76 ) ) ( 0 ( 4300 150.0512 76 ) ) ( 0 ( 4300 432.84 75 ) ) ( 0 ( 4300 239.5048 76 ) ) ( 0 ( 5500 1796.424 87 ) ( 7000 1796.424 87 ) ( 4500 1796.424 87 ) ) ( 0 ( 4300 89.4536 76 ) ) ( 0 ( 4300 89.4536 76 ) ) ( 0 ( 4300 0 76 ) ) ( 0 ( 4300 150.0512 76 ) ) ( 0 ( 4300 432.84 75 ) ) ( 0 ( 4300 239.5048 76 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 6300 2706.85528 94 ) ) ( 0 ( 8900 3059.92336 93 ) ) ( 0 ( 8100 2883.38932 92 ) ) ( 0 ( 6300 2706.85528 90 ) ) ( 0 ( 8900 3059.92336 89 ) ) ( 0 ( 8100 2883.38932 88 ) ) ( 0 ( 6300 2706.85528 87 ) ) ( 0 ( 8900 3059.92336 86 ) ) ( 0 ( 8100 2883.38932 85 ) ) ( 0 ( 6300 2706.85528 83 ) ) ( 0 ( 8900 3059.92336 82 ) ) ( 0 ( 8100 2883.38932 81 ) ) ( 0 ( 6300 2706.85528 80 ) ) ( 0 ( 8900 3059.92336 79 ) ) ( 0 ( 8100 2883.38932 78 ) ) ( 0 ( 6300 2706.85528 77 ) ) ( 0 ( 8900 3059.92336 75 ) ) ( 0 ( 8100 2883.38932 74 ) ) ( 0 ( 6300 2706.85528 73 ) ) ( 0 ( 8900 3059.92336 72 ) ) ( 0 ( 8100 2883.38932 71 ) ) ( 0 ( 6300 2706.85528 70 ) ) ( 0 ( 8900 3059.92336 69 ) ) ( 0 ( 8100 2883.38932 67 ) ) ( 0 ( 6300 2706.85528 66 ) ) ( 0 ( 8900 3059.92336 65 ) ) ( 0 ( 8100 2883.38932 64 ) ) ( 0 ( 6300 2706.85528 63 ) ) ( 0 ( 8900 3059.92336 62 ) ) ( 0 ( 8100 2883.38932 60 ) ) ( 0 ( 6300 2706.85528 59 ) ) ( 0 ( 8900 3059.92336 58 ) ) ( 0 ( 8100 2883.38932 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 7600 983.2968 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 6300 2706.85528 94 ) ) ( 0 ( 8900 3059.92336 93 ) ) ( 0 ( 8100 2883.38932 92 ) ) ( 0 ( 6300 2706.85528 90 ) ) ( 0 ( 8900 3059.92336 89 ) ) ( 0 ( 8100 2883.38932 88 ) ) ( 0 ( 6300 2706.85528 87 ) ) ( 0 ( 8900 3059.92336 86 ) ) ( 0 ( 8100 2883.38932 85 ) ) ( 0 ( 6300 2706.85528 83 ) ) ( 0 ( 8900 3059.92336 82 ) ) ( 0 ( 8100 2883.38932 81 ) ) ( 0 ( 6300 2706.85528 80 ) ) ( 0 ( 8900 3059.92336 79 ) ) ( 0 ( 8100 2883.38932 78 ) ) ( 0 ( 6300 2706.85528 77 ) ) ( 0 ( 8900 3059.92336 75 ) ) ( 0 ( 8100 2883.38932 74 ) ) ( 0 ( 6300 2706.85528 73 ) ) ( 0 ( 8900 3059.92336 72 ) ) ( 0 ( 8100 2883.38932 71 ) ) ( 0 ( 6300 2706.85528 70 ) ) ( 0 ( 8900 3059.92336 69 ) ) ( 0 ( 8100 2883.38932 67 ) ) ( 0 ( 6300 2706.85528 66 ) ) ( 0 ( 8900 3059.92336 65 ) ) ( 0 ( 8100 2883.38932 64 ) ) ( 0 ( 6300 2706.85528 63 ) ) ( 0 ( 8900 3059.92336 62 ) ) ( 0 ( 8100 2883.38932 60 ) ) ( 0 ( 6300 2706.85528 59 ) ) ( 0 ( 8900 3059.92336 58 ) ) ( 0 ( 8100 2883.38932 57 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 8000 372.6756 86 ) ) ( 0 ( 6200 372.6756 85 ) ) ( 0 ( 7100 372.6756 83 ) ) ( 0 ( 8000 372.6756 82 ) ) ( 0 ( 6200 372.6756 80 ) ) ( 0 ( 7100 372.6756 79 ) ) ( 0 ( 8000 372.6756 78 ) ) ( 0 ( 6200 372.6756 76 ) ) ( 0 ( 7100 372.6756 75 ) ) ( 0 ( 8000 372.6756 73 ) ) ( 0 ( 6200 372.6756 72 ) ) ( 0 ( 7100 372.6756 70 ) ) ( 0 ( 8000 372.6756 69 ) ) ( 0 ( 6200 372.6756 68 ) ) ( 0 ( 7100 372.6756 66 ) ) ( 0 ( 8000 372.6756 65 ) ) ( 0 ( 6000 958.902 95 ) ( 7200 958.902 95 ) ( 4500 958.902 95 ) ) ( 0 ( 0 0 84 ) ) ( 0 ( 0 0 58 ) ) ( 0 ( 0 0 66 ) ) ( 0 ( 0 0 69 ) ) ( 0 ( 0 0 107 ) ) ( 0 ( 0 0 82 ) ) ( 0 ( 0 0 77 ) ) ( 0 ( 0 0 89 ) ) ( 0 ( 0 0 83 ) ) ( 0 ( 0 0 96 ) ) ( 0 ( 0 0 89 ) ) ( 0 ( 0 0 82 ) ) ( 0 ( 0 0 67 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 8100 224.55596 78 ) ) ( 0 ( 4300 631.176 88 ) ( 6500 631.176 88 ) ( 4300 631.176 88 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 5500 1796.424 75 ) ( 7000 1796.424 75 ) ( 4500 1796.424 75 ) ) ( 0 ( 5900 1796.424 72 ) ( 7000 1796.424 72 ) ( 4500 1796.424 72 ) ) ( 0 ( 0 16.4052 76 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 4400 0 95 ) ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ) ( ( 0 ) ( 223.792 ) ( 447.584 ) ( 671.376 ) ( 895.168 ) ( 1118.96 ( 7200 1796.424 54 ) ( 7000 1796.424 54 ) ( 4500 1796.424 54 ) ) ( 2332.76 ( 7000 16.4052 74 ) ) ( 2348.384 ( 0 382.3932 81 ) ) ( 3258.844 ( 0 639.3888 74 ) ) ( 4590.904 ( 0 828.96912 68 ) ) ( 6126.032 ( 0 188.98532 61 ) ) ( 6435.844 ( 0 619.1128 54 ) ) ( 7346.304 ( 0 1012.3656 47 ) ) ( 8678.364 ( 0 1289.50752 41 ) ) ( 10213.492 ( 0 288.12516 34 ) ) ( 10523.304 ) ( 11433.764 ( 0 1491.9072 81 ) ) ( 12765.824 ( 0 1888.20744 74 ) ) ( 14300.952 ( 0 415.14808 68 ) ) ( 14610.764 ( 0 382.3932 61 ) ) ( 15521.224 ( 6100 426.02028 38 ) ) ( 15841.54 ( 6100 426.02028 76 ) ) ( 16161.856 ( 6200 429.22344 64 ) ) ( 16482.172 ( 6200 422.81712 38 ) ) ( 16802.488 ( 6200 426.02028 76 ) ) ( 17122.804 ( 6200 426.02028 64 ) ) ( 17443.12 ( 6300 429.22344 38 ) ) ( 17763.436 ( 6300 422.81712 76 ) ) ( 18083.752 ( 6300 426.02028 64 ) ) ( 18404.068 ( 6400 426.02028 38 ) ) ( 18724.384 ( 6400 429.22344 76 ) ) ( 19044.7 ( 6400 422.81712 64 ) ) ( 19365.016 ( 6400 426.02028 38 ) ) ( 19685.332 ( 6500 426.02028 76 ) ) ( 20005.648 ( 6500 429.22344 64 ) ) ( 20325.964 ( 6500 422.81712 38 ) ) ( 20646.28 ( 6600 426.02028 76 ) ) ( 20966.596 ( 6600 426.02028 64 ) ) ( 21286.912 ( 6600 429.22344 38 ) ) ( 21607.228 ( 6600 422.81712 76 ) ) ( 21927.544 ( 6700 426.02028 64 ) ) ( 22247.86 ( 6700 426.02028 38 ) ) ( 22568.176 ( 6700 429.22344 76 ) ) ( 22888.492 ( 6700 422.81712 64 ) ) ( 23208.808 ( 6800 426.02028 38 ) ) ( 23529.124 ( 6800 426.02028 76 ) ) ( 23849.44 ( 6800 429.22344 64 ) ) ( 24169.756 ( 6900 422.81712 38 ) ) ( 24490.072 ( 6900 426.02028 76 ) ) ( 24810.388 ( 6900 426.02028 64 ) ) ( 25130.704 ( 6900 429.22344 38 ) ) ( 25451.02 ( 7000 422.81712 76 ) ) ( 25771.336 ( 7000 426.02028 64 ) ) ( 26091.652 ( 8000 3634.62544 58 ) ( 4600 3634.62544 58 ) ) ( 28547.48 ( 4500 774.00224 105 ) ( 4500 774.00224 105 ) ( 4300 774.00224 105 ) ( 7100 774.00224 105 ) ) ( 29056.692 ( 7000 16.4052 74 ) ) ( 29072.316 ( 0 382.3932 81 ) ) ( 29982.776 ( 0 639.3888 74 ) ) ( 31314.836 ( 0 828.96912 68 ) ) ( 32849.964 ( 0 188.98532 61 ) ) ( 33159.776 ( 0 619.1128 54 ) ) ( 34070.236 ( 0 1012.3656 47 ) ) ( 35402.296 ( 0 1289.50752 41 ) ) ( 36937.424 ( 0 288.12516 34 ) ) ( 37247.236 ) ( 38157.696 ( 0 1491.9072 81 ) ) ( 39489.756 ( 0 1888.20744 74 ) ) ( 41024.884 ( 0 415.14808 68 ) ) ( 41334.696 ( 0 382.3932 61 ) ) ( 42245.156 ( 8700 561.2022 79 ) ( 7000 561.2022 79 ) ) ( 42632.192 ( 8700 561.2022 79 ) ( 7000 561.2022 79 ) ) ( 43019.228 ) ( 43243.02 ) ( 43466.812 ) ( 43690.604 ) ( 43914.396 ) ( 44138.188 ( 7200 1796.424 54 ) ( 7000 1796.424 54 ) ( 4500 1796.424 54 ) ) ( 45351.988 ( 7000 16.4052 74 ) ) ( 45367.612 ( 0 382.3932 81 ) ) ( 46278.072 ( 0 639.3888 74 ) ) ( 47610.132 ( 0 828.96912 68 ) ) ( 49145.26 ( 0 188.98532 61 ) ) ( 49455.072 ( 0 619.1128 54 ) ) ( 50365.532 ( 0 1012.3656 47 ) ) ( 51697.592 ( 0 1289.50752 41 ) ) ( 53232.72 ( 0 288.12516 34 ) ) ( 53542.532 ) ( 54452.992 ( 0 1491.9072 81 ) ) ( 55785.052 ( 0 1888.20744 74 ) ) ( 57320.18 ( 0 415.14808 68 ) ) ( 57629.992 ( 0 382.3932 61 ) ) ( 58540.452 ( 6100 426.02028 38 ) ) ( 58860.768 ( 6100 426.02028 76 ) ) ( 59181.084 ( 6200 429.22344 64 ) ) ( 59501.4 ( 6200 422.81712 38 ) ) ( 59821.716 ( 6200 426.02028 76 ) ) ( 60142.032 ( 6200 426.02028 64 ) ) ( 60462.348 ( 6300 429.22344 38 ) ) ( 60782.664 ( 6300 422.81712 76 ) ) ( 61102.98 ( 6300 426.02028 64 ) ) ( 61423.296 ( 6400 426.02028 38 ) ) ( 61743.612 ( 6400 429.22344 76 ) ) ( 62063.928 ( 6400 422.81712 64 ) ) ( 62384.244 ( 6400 426.02028 38 ) ) ( 62704.56 ( 6500 426.02028 76 ) ) ( 63024.876 ( 6500 429.22344 64 ) ) ( 63345.192 ( 6500 422.81712 38 ) ) ( 63665.508 ( 6600 426.02028 76 ) ) ( 63985.824 ( 6600 426.02028 64 ) ) ( 64306.14 ( 6600 429.22344 38 ) ) ( 64626.456 ( 6600 422.81712 76 ) ) ( 64946.772 ( 6700 426.02028 64 ) ) ( 65267.088 ( 6700 426.02028 38 ) ) ( 65587.404 ( 6700 429.22344 76 ) ) ( 65907.72 ( 6700 422.81712 64 ) ) ( 66228.036 ( 6800 426.02028 38 ) ) ( 66548.352 ( 6800 426.02028 76 ) ) ( 66868.668 ( 6800 429.22344 64 ) ) ( 67188.984 ( 6900 422.81712 38 ) ) ( 67509.3 ( 6900 426.02028 76 ) ) ( 67829.616 ( 6900 426.02028 64 ) ) ( 68149.932 ( 6900 429.22344 38 ) ) ( 68470.248 ( 7000 422.81712 76 ) ) ( 68790.564 ( 7000 426.02028 64 ) ) ( 69110.88 ( 8000 3634.62544 58 ) ( 4600 3634.62544 58 ) ) ( 71566.708 ( 4500 774.00224 105 ) ( 4500 774.00224 105 ) ( 4300 774.00224 105 ) ( 7100 774.00224 105 ) ) ( 72075.92 ( 7000 16.4052 74 ) ) ( 72091.544 ( 0 382.3932 81 ) ) ( 73002.004 ( 0 639.3888 74 ) ) ( 74334.064 ( 0 828.96912 68 ) ) ( 75869.192 ( 0 188.98532 61 ) ) ( 76179.004 ( 0 619.1128 54 ) ) ( 77089.464 ( 0 1012.3656 47 ) ) ( 78421.524 ( 0 1289.50752 41 ) ) ( 79956.652 ( 0 288.12516 34 ) ) ( 80266.464 ) ( 81176.924 ( 0 1491.9072 81 ) ) ( 82508.984 ( 0 1888.20744 74 ) ) ( 84044.112 ( 0 415.14808 68 ) ) ( 84353.924 ( 0 382.3932 61 ) ) ( 85264.384 ( 6700 307.50336 60 ) ) ( 85584.7 ( 6700 307.50336 87 ) ) ( 85905.016 ( 6700 249.84648 78 ) ) ( 86225.332 ( 6700 323.51916 60 ) ) ( 86545.648 ( 6700 307.50336 87 ) ) ( 86865.964 ( 6700 307.50336 78 ) ) ( 87186.28 ( 6700 249.84648 60 ) ) ( 87506.596 ( 6800 323.51916 87 ) ) ( 87826.912 ( 6800 307.50336 78 ) ) ( 88147.228 ( 6800 307.50336 60 ) ) ( 88467.544 ( 6800 249.84648 87 ) ) ( 88787.86 ( 6800 323.51916 78 ) ) ( 89108.176 ( 6800 307.50336 60 ) ) ( 89428.492 ( 6800 307.50336 87 ) ) ( 89748.808 ( 6800 249.84648 78 ) ) ( 90069.124 ( 6800 323.51916 60 ) ) ( 90389.44 ( 6800 307.50336 87 ) ) ( 90709.756 ( 6900 307.50336 78 ) ) ( 91030.072 ( 6900 249.84648 60 ) ) ( 91350.388 ( 6900 323.51916 87 ) ) ( 91670.704 ( 6900 307.50336 78 ) ) ( 91991.02 ( 6900 307.50336 60 ) ) ( 92311.336 ( 6900 249.84648 87 ) ) ( 92631.652 ( 6900 323.51916 78 ) ) ( 92951.968 ( 6900 307.50336 60 ) ) ( 93272.284 ( 6900 307.50336 87 ) ) ( 93592.6 ( 6900 249.84648 78 ) ) ( 93912.916 ( 7000 323.51916 60 ) ) ( 94233.232 ( 7000 307.50336 87 ) ) ( 94553.548 ( 7000 307.50336 78 ) ) ( 94873.864 ( 7000 249.84648 60 ) ) ( 95194.18 ( 7000 323.51916 87 ) ) ( 95514.496 ( 7000 307.50336 78 ) ) ( 95834.812 ( 8000 3634.62544 95 ) ( 6000 3634.62544 95 ) ) ( 98290.64 ( 4500 62.4338 88 ) ( 8900 62.4338 88 ) ( 3000 62.4338 88 ) ( 7100 62.4338 88 ) ) ( 98770.9 ( 0 0 59 ) ) ( 99091.216 ( 0 0 57 ) ) ( 99411.532 ( 0 0 58 ) ) ( 99731.848 ( 0 0 58 ) ) ( 100052.164 ( 0 0 60 ) ) ( 100372.48 ( 0 0 59 ) ) ( 100692.796 ( 0 0 58 ) ) ( 101013.112 ( 0 0 59 ) ) ( 101333.428 ( 0 0 57 ) ) ( 101653.744 ( 0 0 58 ) ) ( 101974.06 ( 0 0 58 ) ) ( 102294.376 ( 0 0 60 ) ) ( 102614.692 ( 0 0 59 ) ) ( 102935.008 ( 5800 31.10472 77 ) ) ( 103107.812 ( 3000 85.3056 88 ) ) ( 103285.532 ( 4900 854.52768 75 ) ) ( 103891.58 ( 4900 806.04384 73 ) ) ( 104497.628 ( 5000 763.62048 72 ) ) ( 105103.676 ( 5100 715.13664 70 ) ) ( 105709.724 ( 5100 672.71328 75 ) ) ( 106315.772 ( 5200 636.3504 73 ) ) ( 106921.82 ( 5300 593.92704 72 ) ) ( 107527.868 ( 5300 557.56416 70 ) ) ( 108133.916 ( 5400 521.20128 75 ) ) ( 108739.964 ( 5500 484.8384 73 ) ) ( 109346.012 ( 5500 454.536 72 ) ) ( 109952.06 ( 5600 418.17312 70 ) ) ( 110558.108 ( 5700 387.87072 75 ) ) ( 111164.156 ( 5700 357.56832 73 ) ) ( 111770.204 ( 5800 333.3264 72 ) ) ( 112376.252 ( 5900 309.08448 70 ) ) ( 112982.3 ( 5900 278.78208 75 ) ) ( 113588.348 ( 6000 260.6 73 ) ) ( 114194.396 ( 6100 236.35872 72 ) ) ( 114800.444 ( 6100 212.1168 70 ) ) ( 115406.492 ( 6200 193.93536 75 ) ) ( 116012.54 ( 6300 175.75392 73 ) ) ( 116618.588 ( 6300 157.57248 72 ) ) ( 117224.636 ( 6400 139.39104 70 ) ) ( 117830.684 ( 6500 127.27 75 ) ) ( 118436.732 ( 6500 115.14912 73 ) ) ( 119042.78 ( 6600 96.96768 72 ) ) ( 119648.828 ( 6700 84.84672 70 ) ) ( 120254.876 ( 6700 78.78624 75 ) ) ( 120860.924 ( 6800 66.66528 73 ) ) ( 121466.972 ( 6900 54.54432 72 ) ) ( 122073.02 ( 6900 854.52768 70 ) ) ( 122679.068 ( 7000 806.04384 75 ) ) ( 123285.116 ( 9000 10.26072 98 ) ( 6000 10.26072 98 ) ) ( 123627.14 ) ( 123783.888 ) ( 123829.656 ) ( 124365.14 ) ( 127684.168 ) ( 129585.356 ) ( 131088.132 ) ( 131203.308 ) ( 131835.208 ) ( 132692.892 ) ( 133069.632 ( 4500 396.79876 85 ) ) ( 134349.628 ( 5000 140.8 53 ) ) ( 135629.624 ( 4500 524.79836 85 ) ) ( 136909.62 ( 5000 268.8 53 ) ) ( 138189.616 ( 4500 383.9988 85 ) ) ( 139469.612 ( 5000 383.9988 53 ) ) ( 140749.608 ( 4500 1075.19664 85 ) ) ( 142029.604 ( 5000 294.4 53 ) ) ( 143309.6 ( 4500 115.2 85 ) ) ( 144589.596 ( 5000 217.6 53 ) ) ( 145869.592 ( 4500 358.39888 85 ) ) ( 147149.588 ( 5000 217.6 53 ) ) ( 148429.584 ( 4500 268.8 85 ) ) ( 149709.58 ( 5000 639.998 53 ) ) ( 150989.576 ( 4500 243.2 85 ) ) ( 152269.572 ( 4900 854.52768 75 ) ) ( 152875.62 ( 4900 806.04384 73 ) ) ( 153481.668 ( 5000 763.62048 72 ) ) ( 154087.716 ( 5100 715.13664 70 ) ) ( 154693.764 ( 5100 672.71328 75 ) ) ( 155299.812 ( 5200 636.3504 73 ) ) ( 155905.86 ( 5300 593.92704 72 ) ) ( 156511.908 ( 5300 557.56416 70 ) ) ( 157117.956 ( 5400 521.20128 75 ) ) ( 157724.004 ( 5500 484.8384 73 ) ) ( 158330.052 ( 5500 454.536 72 ) ) ( 158936.1 ( 5600 418.17312 70 ) ) ( 159542.148 ( 5700 387.87072 75 ) ) ( 160148.196 ( 5700 357.56832 73 ) ) ( 160754.244 ( 5800 333.3264 72 ) ) ( 161360.292 ( 5900 309.08448 70 ) ) ( 161966.34 ( 5900 278.78208 75 ) ) ( 162572.388 ( 6000 260.6 73 ) ) ( 163178.436 ( 6100 236.35872 72 ) ) ( 163784.484 ( 6100 212.1168 70 ) ) ( 164390.532 ( 6200 193.93536 75 ) ) ( 164996.58 ( 6300 175.75392 73 ) ) ( 165602.628 ( 6300 157.57248 72 ) ) ( 166208.676 ( 6400 139.39104 70 ) ) ( 166814.724 ( 6500 127.27 75 ) ) ( 167420.772 ( 6500 115.14912 73 ) ) ( 168026.82 ( 6600 96.96768 72 ) ) ( 168632.868 ( 6700 84.84672 70 ) ) ( 169238.916 ( 6700 78.78624 75 ) ) ( 169844.964 ( 6800 66.66528 73 ) ) ( 170451.012 ( 6900 54.54432 72 ) ) ( 171057.06 ( 6900 854.52768 70 ) ) ( 171663.108 ( 7000 806.04384 75 ) ) ( 172269.156 ) ( 172492.948 ) ( 172716.74 ) ( 172940.532 ) ( 173164.324 ) ( 173388.116 ( 7200 1796.424 54 ) ( 7000 1796.424 54 ) ( 4500 1796.424 54 ) ) ( 174601.916 ( 7000 16.4052 74 ) ) ( 174617.54 ( 0 382.3932 81 ) ) ( 175528. ( 0 639.3888 74 ) ) ( 176860.06 ( 0 828.96912 68 ) ) ( 178395.188 ( 0 188.98532 61 ) ) ( 178705. ( 0 619.1128 54 ) ) ( 179615.46 ( 0 1012.3656 47 ) ) ( 180947.52 ( 0 1289.50752 41 ) ) ( 182482.648 ( 0 288.12516 34 ) ) ( 182792.46 ) ( 183702.92 ( 0 1491.9072 81 ) ) ( 185034.98 ( 0 1888.20744 74 ) ) ( 186570.108 ( 0 415.14808 68 ) ) ( 186879.92 ( 0 382.3932 61 ) ) ( 187790.38 ( 6100 426.02028 38 ) ) ( 188110.696 ( 6100 426.02028 76 ) ) ( 188431.012 ( 6200 429.22344 64 ) ) ( 188751.328 ( 6200 422.81712 38 ) ) ( 189071.644 ( 6200 426.02028 76 ) ) ( 189391.96 ( 6200 426.02028 64 ) ) ( 189712.276 ( 6300 429.22344 38 ) ) ( 190032.592 ( 6300 422.81712 76 ) ) ( 190352.908 ( 6300 426.02028 64 ) ) ( 190673.224 ( 6400 426.02028 38 ) ) ( 190993.54 ( 6400 429.22344 76 ) ) ( 191313.856 ( 6400 422.81712 64 ) ) ( 191634.172 ( 6400 426.02028 38 ) ) ( 191954.488 ( 6500 426.02028 76 ) ) ( 192274.804 ( 6500 429.22344 64 ) ) ( 192595.12 ( 6500 422.81712 38 ) ) ( 192915.436 ( 6600 426.02028 76 ) ) ( 193235.752 ( 6600 426.02028 64 ) ) ( 193556.068 ( 6600 429.22344 38 ) ) ( 193876.384 ( 6600 422.81712 76 ) ) ( 194196.7 ( 6700 426.02028 64 ) ) ( 194517.016 ( 6700 426.02028 38 ) ) ( 194837.332 ( 6700 429.22344 76 ) ) ( 195157.648 ( 6700 422.81712 64 ) ) ( 195477.964 ( 6800 426.02028 38 ) ) ( 195798.28 ( 6800 426.02028 76 ) ) ( 196118.596 ( 6800 429.22344 64 ) ) ( 196438.912 ( 6900 422.81712 38 ) ) ( 196759.228 ( 6900 426.02028 76 ) ) ( 197079.544 ( 6900 426.02028 64 ) ) ( 197399.86 ( 6900 429.22344 38 ) ) ( 197720.176 ( 7000 422.81712 76 ) ) ( 198040.492 ( 7000 426.02028 64 ) ) ( 198360.808 ( 8000 3634.62544 58 ) ( 4600 3634.62544 58 ) ) ( 200816.636 ( 4500 774.00224 105 ) ( 4500 774.00224 105 ) ( 4300 774.00224 105 ) ( 7100 774.00224 105 ) ) ( 201325.848 ( 7000 16.4052 74 ) ) ( 201341.472 ( 0 382.3932 81 ) ) ( 202251.932 ( 0 639.3888 74 ) ) ( 203583.992 ( 0 828.96912 68 ) ) ( 205119.12 ( 0 188.98532 61 ) ) ( 205428.932 ( 0 619.1128 54 ) ) ( 206339.392 ( 0 1012.3656 47 ) ) ( 207671.452 ( 0 1289.50752 41 ) ) ( 209206.58 ( 0 288.12516 34 ) ) ( 209516.392 ) ( 210426.852 ( 0 1491.9072 81 ) ) ( 211758.912 ( 0 1888.20744 74 ) ) ( 213294.04 ( 0 415.14808 68 ) ) ( 213603.852 ( 0 382.3932 61 ) ) ( 214514.312 ( 8700 561.2022 79 ) ( 7000 561.2022 79 ) ) ( 214901.348 ( 8700 561.2022 79 ) ( 7000 561.2022 79 ) ) ( 215288.384 ) ( 215512.176 ) ( 215735.968 ) ( 215959.76 ) ( 216183.552 ) ( 216407.344 ( 7200 1796.424 54 ) ( 7000 1796.424 54 ) ( 4500 1796.424 54 ) ) ( 217621.144 ( 7000 16.4052 74 ) ) ( 217636.768 ( 0 382.3932 81 ) ) ( 218547.228 ( 0 639.3888 74 ) ) ( 219879.288 ( 0 828.96912 68 ) ) ( 221414.416 ( 0 188.98532 61 ) ) ( 221724.228 ( 0 619.1128 54 ) ) ( 222634.688 ( 0 1012.3656 47 ) ) ( 223966.748 ( 0 1289.50752 41 ) ) ( 225501.876 ( 0 288.12516 34 ) ) ( 225811.688 ) ( 226722.148 ( 0 1491.9072 81 ) ) ( 228054.208 ( 0 1888.20744 74 ) ) ( 229589.336 ( 0 415.14808 68 ) ) ( 229899.148 ( 0 382.3932 61 ) ) ( 230809.608 ( 6100 426.02028 38 ) ) ( 231129.924 ( 6100 426.02028 76 ) ) ( 231450.24 ( 6200 429.22344 64 ) ) ( 231770.556 ( 6200 422.81712 38 ) ) ( 232090.872 ( 6200 426.02028 76 ) ) ( 232411.188 ( 6200 426.02028 64 ) ) ( 232731.504 ( 6300 429.22344 38 ) ) ( 233051.82 ( 6300 422.81712 76 ) ) ( 233372.136 ( 6300 426.02028 64 ) ) ( 233692.452 ( 6400 426.02028 38 ) ) ( 234012.768 ( 6400 429.22344 76 ) ) ( 234333.084 ( 6400 422.81712 64 ) ) ( 234653.4 ( 6400 426.02028 38 ) ) ( 234973.716 ( 6500 426.02028 76 ) ) ( 235294.032 ( 6500 429.22344 64 ) ) ( 235614.348 ( 6500 422.81712 38 ) ) ( 235934.664 ( 6600 426.02028 76 ) ) ( 236254.98 ( 6600 426.02028 64 ) ) ( 236575.296 ( 6600 429.22344 38 ) ) ( 236895.612 ( 6600 422.81712 76 ) ) ( 237215.928 ( 6700 426.02028 64 ) ) ( 237536.244 ( 6700 426.02028 38 ) ) ( 237856.56 ( 6700 429.22344 76 ) ) ( 238176.876 ( 6700 422.81712 64 ) ) ( 238497.192 ( 6800 426.02028 38 ) ) ( 238817.508 ( 6800 426.02028 76 ) ) ( 239137.824 ( 6800 429.22344 64 ) ) ( 239458.14 ( 6900 422.81712 38 ) ) ( 239778.456 ( 6900 426.02028 76 ) ) ( 240098.772 ( 6900 426.02028 64 ) ) ( 240419.088 ( 6900 429.22344 38 ) ) ( 240739.404 ( 7000 422.81712 76 ) ) ( 241059.72 ( 7000 426.02028 64 ) ) ( 241380.036 ( 8000 3634.62544 58 ) ( 4600 3634.62544 58 ) ) ( 243835.864 ( 4500 774.00224 105 ) ( 4500 774.00224 105 ) ( 4300 774.00224 105 ) ( 7100 774.00224 105 ) ) ( 244345.076 ( 7000 16.4052 74 ) ) ( 244360.7 ( 0 382.3932 81 ) ) ( 245271.16 ( 0 639.3888 74 ) ) ( 246603.22 ( 0 828.96912 68 ) ) ( 248138.348 ( 0 188.98532 61 ) ) ( 248448.16 ( 0 619.1128 54 ) ) ( 249358.62 ( 0 1012.3656 47 ) ) ( 250690.68 ( 0 1289.50752 41 ) ) ( 252225.808 ( 0 288.12516 34 ) ) ( 252535.62 ) ( 253446.08 ( 0 1491.9072 81 ) ) ( 254778.14 ( 0 1888.20744 74 ) ) ( 256313.268 ( 0 415.14808 68 ) ) ( 256623.08 ( 0 382.3932 61 ) ) ( 257533.54 ( 6700 307.50336 60 ) ) ( 257853.856 ( 6700 307.50336 87 ) ) ( 258174.172 ( 6700 249.84648 78 ) ) ( 258494.488 ( 6700 323.51916 60 ) ) ( 258814.804 ( 6700 307.50336 87 ) ) ( 259135.12 ( 6700 307.50336 78 ) ) ( 259455.436 ( 6700 249.84648 60 ) ) ( 259775.752 ( 6800 323.51916 87 ) ) ( 260096.068 ( 6800 307.50336 78 ) ) ( 260416.384 ( 6800 307.50336 60 ) ) ( 260736.7 ( 6800 249.84648 87 ) ) ( 261057.016 ( 6800 323.51916 78 ) ) ( 261377.332 ( 6800 307.50336 60 ) ) ( 261697.648 ( 6800 307.50336 87 ) ) ( 262017.964 ( 6800 249.84648 78 ) ) ( 262338.28 ( 6800 323.51916 60 ) ) ( 262658.596 ( 6800 307.50336 87 ) ) ( 262978.912 ( 6900 307.50336 78 ) ) ( 263299.228 ( 6900 249.84648 60 ) ) ( 263619.544 ( 6900 323.51916 87 ) ) ( 263939.86 ( 6900 307.50336 78 ) ) ( 264260.176 ( 6900 307.50336 60 ) ) ( 264580.492 ( 6900 249.84648 87 ) ) ( 264900.808 ( 6900 323.51916 78 ) ) ( 265221.124 ( 6900 307.50336 60 ) ) ( 265541.44 ( 6900 307.50336 87 ) ) ( 265861.756 ( 6900 249.84648 78 ) ) ( 266182.072 ( 7000 323.51916 60 ) ) ( 266502.388 ( 7000 307.50336 87 ) ) ( 266822.704 ( 7000 307.50336 78 ) ) ( 267143.02 ( 7000 249.84648 60 ) ) ( 267463.336 ( 7000 323.51916 87 ) ) ( 267783.652 ( 7000 307.50336 78 ) ) ( 268103.968 ( 8000 3634.62544 95 ) ( 6000 3634.62544 95 ) ) ( 270559.796 ( 4500 62.4338 88 ) ( 8900 62.4338 88 ) ( 3000 62.4338 88 ) ( 7100 62.4338 88 ) ) ( 271040.056 ( 0 0 59 ) ) ( 271360.372 ( 0 0 57 ) ) ( 271680.688 ( 0 0 58 ) ) ( 272001.004 ( 0 0 58 ) ) ( 272321.32 ( 0 0 60 ) ) ( 272641.636 ( 0 0 59 ) ) ( 272961.952 ( 0 0 58 ) ) ( 273282.268 ( 0 0 59 ) ) ( 273602.584 ( 0 0 57 ) ) ( 273922.9 ( 0 0 58 ) ) ( 274243.216 ( 0 0 58 ) ) ( 274563.532 ( 0 0 60 ) ) ( 274883.848 ( 0 0 59 ) ) ( 275204.164 ( 5800 31.10472 77 ) ) ( 275376.968 ( 3000 85.3056 88 ) ) )",
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
					"patching_rect" : [ 166.333287398020389, 124.919926935434319, 65.0, 23.0 ],
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
