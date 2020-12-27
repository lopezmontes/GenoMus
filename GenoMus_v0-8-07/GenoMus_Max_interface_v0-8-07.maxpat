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
		"rect" : [ 1112.0, 1108.0, 1440.0, 872.0 ],
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
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.0, 66.333335280418396, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.0, 94.0, 76.0, 22.0 ],
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
					"items" : [ "20201220100501743_jlm_2voce.json", ",", "20201220181217441_jlm_df.json", ",", "20201220181322950_jlm_df.json", ",", "20201220181416898_jlm_.json", ",", "20201220193624832_jlm_suavon.json", ",", "20201220193710598_jlm_thrill.json", ",", "20201220194707524_jlm_dodeca_dodeca.json", ",", "20201220195038492_jlm_simplest.json", ",", "20201220200052230_jlm_BACH.json", ",", "20201220202439410_jlm_subrepticio.json", ",", "20201220203449252_jlm_regression_260.json", ",", "20201221105854624_jlm_repeted_chords.json", ",", "20201223111826827_jlm_modal_texture.json", ",", "20201223113326869_jlm_rhythmic_pattern.json", ",", "20201223113706164_jlm_mized.json" ],
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
							"specimenID" : "20201223111826827_jlm_modal_texture",
							"GenoMusVersion" : "0.8.7",
							"iterations" : 3,
							"milliseconsElapsed" : 417,
							"voices" : 4,
							"events" : 1660,
							"genotypeLength" : 3213,
							"depth" : 14
						}
,
						"initialConditions" : 						{
							"species" : "piano",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 7, 9, 10, 11, 12, 15, 17, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 277, 279, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 312, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : 18,
							"germinalVector" : [ 0.991138, 0.509998, 0.463561, 0.50388, 0.717346, 0.917949, 0.901992, 0.852413, 0.864064, 0.747634, 0.996275, 0.183123, 0.651863, 0.91797, 0.161646, 0.355829, 0.206544, 0.735996, 0.238942, 0.918655, 0.72383, 0.415877, 0.29025, 0.578574, 0.80473, 0.42197, 0.534468 ],
							"genotypeSeed" : "5154626851729758",
							"phenotypeSeed" : "28128167679796"
						}
,
						"encodedGenotype" : [ 1, 0.983739, 1, 0.275535, 1, 0.665631, 1, 0.845971, 1, 0.606798, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.701993, 1, 0.590537, 0, 1, 0.590537, 0, 1, 0.798374, 0.57, 0.54102, 0, 0, 1, 0.590537, 0, 1, 0.09017, 0.51, 0.637394, 0, 0, 1, 0.195415, 0.57, 0, 0, 1, 0.195415, 0.57, 0, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.506578, 0.53, 0.39, 0.53, 0.73, 0.53, 0.59, 0, 1, 0.742646, 0.55, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0, 0, 1, 0.18034, 0.56, 0, 0, 1, 0.680706, 0, 0, 0, 1, 0.224832, 1, 0.590537, 0, 1, 0.506578, 0.53, 0.73, 0.53, 0.34, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.36068, 0.56, 0.59, 0.56, 0.47, 0.56, 0.41, 0, 0, 0, 1, 0, 0.5, 0.5, 0, 0, 1, 0.845971, 1, 0.534808, 1, 0.845971, 1, 0.665631, 1, 0.845971, 1, 0.606798, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.701993, 1, 0.590537, 0, 1, 0.590537, 0, 1, 0.798374, 0.57, 0.54102, 0, 0, 1, 0.590537, 0, 1, 0.09017, 0.51, 0.637394, 0, 0, 1, 0.195415, 0.57, 0.236068, 0, 1, 0.195415, 0.57, 0.854102, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.506578, 0.53, 0.39, 0.53, 0.73, 0.53, 0.59, 0.53, 0.47, 0.53, 0.41, 0.53, 0.53, 0, 1, 0.118401, 1, 0.229857, 0.57, 0, 0, 1, 0.562306, 0.55, 0, 0, 1, 0.062672, 0, 0, 1, 0.736435, 1, 0.736435, 1, 0.792163, 1, 0.680706, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.54102, 0, 0, 1, 0.680706, 0, 1, 0.18034, 0.56, 0.64, 0, 0, 1, 0.285585, 0.57, 0.236068, 0, 1, 0.285585, 0.57, 0.854102, 0, 0, 0, 1, 0.606798, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.701993, 1, 0.590537, 0, 1, 0.590537, 0, 1, 0.798374, 0.57, 0.54102, 0, 0, 1, 0.590537, 0, 1, 0.09017, 0.51, 0.637394, 0, 0, 1, 0.195415, 0.57, 0.618034, 0, 1, 0.195415, 0.57, 0.854102, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.506578, 0.53, 0.39, 0.53, 0.73, 0.53, 0.59, 0.53, 0.47, 0.53, 0.41, 0.53, 0.53, 0.53, 0.64, 0.53, 0.47, 0.53, 0.51, 0.53, 0.91, 0.53, 0.5, 0.53, 0.49, 0, 1, 0.174129, 1, 0.062672, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0.37, 0.56, 0.6, 0.56, 0.39, 0.56, 0.73, 0.56, 0.59, 0.56, 0.47, 0, 1, 0.18034, 0.56, 0.64, 0, 1, 0.285585, 0.57, 0.618034, 0, 0, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 1, 0.606798, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.701993, 1, 0.590537, 0, 1, 0.590537, 0, 1, 0.798374, 0.57, 0.54102, 0, 0, 1, 0.590537, 0, 1, 0.09017, 0.51, 0.637394, 0, 0, 1, 0.195415, 0.57, 0.236068, 0, 1, 0.195415, 0.57, 0.854102, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.506578, 0.53, 0.39, 0.53, 0.73, 0, 1, 0.174129, 1, 0.667551, 0.57, 0, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.506578, 0, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 0, 0, 1, 0.916774, 0, 0, 1, 0.867258, 1, 0.185365, 1, 0.09017, 0.51, 0.593723, 0, 1, 0.326238, 0.53, 0.31, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.236068, 0, 1, 0.680706, 0, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.275535, 1, 0.842866, 1, 0.09017, 0.51, 0.36936, 0, 1, 0.938061, 1, 0.326238, 0.53, 0.59, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.798374, 0.57, 0.124612, 0, 0, 1, 0.118401, 1, 0.174129, 1, 0.667551, 0.57, 0.236068, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.575462, 0, 0, 1, 0.562306, 0.55, 0.731, 0, 1, 0.562306, 0.55, 0.369267, 0, 0, 1, 0.792163, 1, 0.18034, 0.56, 0.59, 0, 1, 0.285585, 0.57, 0.708204, 0, 1, 0.798374, 0.57, 0.249224, 0, 0, 0, 1, 0.534808, 1, 0.845971, 1, 0.665631, 1, 0.845971, 1, 0.606798, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.701993, 1, 0.590537, 0, 1, 0.590537, 0, 1, 0.798374, 0.57, 0.54102, 0, 0, 1, 0.590537, 0, 1, 0.09017, 0.51, 0.637394, 0, 0, 1, 0.195415, 0.57, 0.472136, 0, 1, 0.195415, 0.57, 0.854102, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.506578, 0.53, 0.39, 0.53, 0.73, 0.53, 0.59, 0.53, 0.47, 0.53, 0.41, 0.53, 0.53, 0.53, 0.64, 0.53, 0.47, 0, 1, 0.174129, 1, 0.062672, 0, 1, 0.667551, 0.57, 0.09017, 0, 1, 0.798374, 0.57, 0.63119, 0, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.54102, 0, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.938061, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0.618034, 0, 0, 1, 0.118401, 1, 0.118401, 1, 0.118401, 1, 0.174129, 1, 0.062672, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.54102, 0, 0, 1, 0.062672, 0, 1, 0.562306, 0.55, 0.636874, 0, 0, 1, 0.667551, 0.57, 0.472136, 0, 1, 0.667551, 0.57, 0.854102, 0, 0, 1, 0.062672, 0, 1, 0.062672, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0.73, 0.56, 0.34, 0.56, 0.44, 0.56, 0.37, 0.56, 0.6, 0.56, 0.39, 0.56, 0.73, 0.56, 0.59, 0, 1, 0.285585, 0.57, 0.472136, 0, 1, 0.680706, 0, 0, 0, 0, 1, 0.962453, 0, 0, 1, 0.845971, 1, 0.606798, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.646265, 1, 0.701993, 1, 0.590537, 0, 1, 0.590537, 0, 1, 0.798374, 0.57, 0.54102, 0, 0, 1, 0.590537, 0, 1, 0.09017, 0.51, 0.637394, 0, 0, 1, 0.195415, 0.57, 0.09017, 0, 1, 0.195415, 0.57, 0.618034, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.590537, 0, 1, 0.590537, 0, 0, 1, 0.506578, 0.53, 0.39, 0.53, 0.73, 0, 1, 0.174129, 1, 0.667551, 0.57, 0.472136, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.36068, 0, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.103326, 0, 0, 0, 1, 0.842866, 1, 0.09017, 0.51, 0.36936, 0, 1, 0.938061, 1, 0.326238, 0.53, 0.59, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 1, 0.118401, 1, 0.174129, 1, 0.667551, 0.57, 0.472136, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.429563, 0, 0, 1, 0.562306, 0.55, 0.731, 0, 1, 0.562306, 0.55, 0.369267, 0, 0, 1, 0.792163, 1, 0.18034, 0.56, 0.59, 0, 1, 0.285585, 0.57, 0.09017, 0, 1, 0.798374, 0.57, 0, 0, 0, 0, 0, 0, 1, 0.916774, 0, 0, 0, 0 ],
						"decodedGenotype" : "sAddS(s2V(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(0),nAutoref(0)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71),la(0),liRemap(li(0),i(0),iRnd())),vPerpetuumMobile(nRnd(),lm(85,46),laAutoref(0),li(59,47,41))),p(0.5)),vABAv(vSlice(vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65),laRemap(laAutoref(0),a(0),aRnd()),liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3))),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59,63,103,62,61),laLine(aRnd(),aRnd(),z(12)),liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1)))),pAutoref(0)),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(0),aRnd(),z(17)),liLine(iRnd(),iRnd(),z(12)))),qRnd()),vIterE(e3Pitches(n(0.239356),m(43),mRnd(),mRnd(),aAutoref(2),iRnd()),pRnd()))),s2V(vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(2),z(18)),laRemap(laLine(aAutoref(2),aRnd(),z(43)),a(128),a(20)),liLine(i(59),iAutoref(6),z(36))),vSlice(vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59),laLine(aRnd(),aAutoref(5),z(35)),liLine(iRnd(),iRnd(),z(30))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(1)),laRemap(laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3)),aRnd(),aRnd()),liRemap(li(73,34,44,37,60,39,73,59),iAutoref(4),iRnd()))),pRnd()),vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(4),aRnd(),z(20)),liLine(iRnd(),iRnd(),z(39))),vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(0),z(12)),laRemap(laLine(aAutoref(4),aRnd(),z(46)),a(128),a(20)),liLine(i(59),iAutoref(5),z(0))))),qRnd())))",
						"formattedGenotype" : "sAddS(\n   s2V(\n      vRepeatV(\n         vABAv(\n            vMotifLoop(\n               lnRemap(\n                  lnRemap(\n                     lnRemap(\n                        lnRemap(\n                           lnLine(\n                              nRnd(),\n                              nRnd(),\n                              z(30)),\n                           nRnd(),\n                           n(0.323972)),\n                        nAutoref(0),\n                        nAutoref(0)),\n                     nRnd(),\n                     nRnd()),\n                  nRnd(),\n                  nRnd()),\n               lm(\n                  51,\n                  85,\n                  71),\n               la(\n                  0),\n               liRemap(\n                  li(\n                     0),\n                  i(0),\n                  iRnd())),\n            vPerpetuumMobile(\n               nRnd(),\n               lm(\n                  85,\n                  46),\n               laAutoref(0),\n               li(\n                  59,\n                  47,\n                  41))),\n         p(0.5)),\n      vABAv(\n         vSlice(\n            vABAv(\n               vRepeatV(\n                  vABAv(\n                     vMotifLoop(\n                        lnRemap(\n                           lnRemap(\n                              lnRemap(\n                                 lnRemap(\n                                    lnLine(\n                                       nRnd(),\n                                       nRnd(),\n                                       z(30)),\n                                    nRnd(),\n                                    n(0.323972)),\n                                 nAutoref(2),\n                                 nAutoref(3)),\n                              nRnd(),\n                              nRnd()),\n                           nRnd(),\n                           nRnd()),\n                        lm(\n                           51,\n                           85,\n                           71,\n                           59,\n                           53,\n                           65),\n                        laRemap(\n                           laAutoref(0),\n                           a(0),\n                           aRnd()),\n                        liRemap(\n                           liRemap(\n                              liLine(\n                                 iRnd(),\n                                 iRnd(),\n                                 z(30)),\n                              iRnd(),\n                              i(64)),\n                           iAutoref(2),\n                           iAutoref(3))),\n                     vMotifLoop(\n                        lnRemap(\n                           lnRemap(\n                              lnRemap(\n                                 lnRemap(\n                                    lnLine(\n                                       nRnd(),\n                                       nRnd(),\n                                       z(30)),\n                                    nRnd(),\n                                    n(0.323972)),\n                                 nAutoref(1),\n                                 nAutoref(3)),\n                              nRnd(),\n                              nRnd()),\n                           nRnd(),\n                           nRnd()),\n                        lm(\n                           51,\n                           85,\n                           71,\n                           59,\n                           53,\n                           65,\n                           76,\n                           59,\n                           63,\n                           103,\n                           62,\n                           61),\n                        laLine(\n                           aRnd(),\n                           aRnd(),\n                           z(12)),\n                        liRemap(\n                           li(\n                              37,\n                              60,\n                              39,\n                              73,\n                              59,\n                              47),\n                           i(64),\n                           iAutoref(1)))),\n                  pAutoref(0)),\n               vMotifLoop(\n                  lnRemap(\n                     lnRemap(\n                        lnRemap(\n                           lnRemap(\n                              lnLine(\n                                 nRnd(),\n                                 nRnd(),\n                                 z(30)),\n                              nRnd(),\n                              n(0.323972)),\n                           nAutoref(2),\n                           nAutoref(3)),\n                        nRnd(),\n                        nRnd()),\n                     nRnd(),\n                     nRnd()),\n                  lm(\n                     51,\n                     85),\n                  laLine(\n                     aAutoref(0),\n                     aRnd(),\n                     z(17)),\n                  liLine(\n                     iRnd(),\n                     iRnd(),\n                     z(12)))),\n            qRnd()),\n         vIterE(\n            e3Pitches(\n               n(0.239356),\n               m(43),\n               mRnd(),\n               mRnd(),\n               aAutoref(2),\n               iRnd()),\n            pRnd()))),\n   s2V(\n      vPerpetuumMobileLoop(\n         n(0.050541),\n         lmLine(\n            m(71),\n            mAutoref(2),\n            z(18)),\n         laRemap(\n            laLine(\n               aAutoref(2),\n               aRnd(),\n               z(43)),\n            a(128),\n            a(20)),\n         liLine(\n            i(59),\n            iAutoref(6),\n            z(36))),\n      vSlice(\n         vABAv(\n            vRepeatV(\n               vABAv(\n                  vMotifLoop(\n                     lnRemap(\n                        lnRemap(\n                           lnRemap(\n                              lnRemap(\n                                 lnLine(\n                                    nRnd(),\n                                    nRnd(),\n                                    z(30)),\n                                 nRnd(),\n                                 n(0.323972)),\n                              nAutoref(4),\n                              nAutoref(3)),\n                           nRnd(),\n                           nRnd()),\n                        nRnd(),\n                        nRnd()),\n                     lm(\n                        51,\n                        85,\n                        71,\n                        59,\n                        53,\n                        65,\n                        76,\n                        59),\n                     laLine(\n                        aRnd(),\n                        aAutoref(5),\n                        z(35)),\n                     liLine(\n                        iRnd(),\n                        iRnd(),\n                        z(30))),\n                  vPerpetuumMobileLoop(\n                     nRnd(),\n                     lmLine(\n                        mRnd(),\n                        mRnd(),\n                        z(1)),\n                     laRemap(\n                        laRemap(\n                           laRemap(\n                              laLine(\n                                 aRnd(),\n                                 aRnd(),\n                                 z(30)),\n                              aRnd(),\n                              a(88)),\n                           aAutoref(4),\n                           aAutoref(3)),\n                        aRnd(),\n                        aRnd()),\n                     liRemap(\n                        li(\n                           73,\n                           34,\n                           44,\n                           37,\n                           60,\n                           39,\n                           73,\n                           59),\n                        iAutoref(4),\n                        iRnd()))),\n               pRnd()),\n            vABAv(\n               vMotifLoop(\n                  lnRemap(\n                     lnRemap(\n                        lnRemap(\n                           lnRemap(\n                              lnLine(\n                                 nRnd(),\n                                 nRnd(),\n                                 z(30)),\n                              nRnd(),\n                              n(0.323972)),\n                           nAutoref(5),\n                           nAutoref(1)),\n                        nRnd(),\n                        nRnd()),\n                     nRnd(),\n                     nRnd()),\n                  lm(\n                     51,\n                     85),\n                  laLine(\n                     aAutoref(4),\n                     aRnd(),\n                     z(20)),\n                  liLine(\n                     iRnd(),\n                     iRnd(),\n                     z(39))),\n               vPerpetuumMobileLoop(\n                  n(0.050541),\n                  lmLine(\n                     m(71),\n                     mAutoref(0),\n                     z(12)),\n                  laRemap(\n                     laLine(\n                        aAutoref(4),\n                        aRnd(),\n                        z(46)),\n                     a(128),\n                     a(20)),\n                  liLine(\n                     i(59),\n                     iAutoref(5),\n                     z(0))))),\n         qRnd())))",
						"encodedPhenotype" : [ 0.472136, 0.400147, 0.48702, 0.618034, 0.39, 0, 0, 0.489395, 0.618034, 0.73, 0, 0, 0.491769, 0.618034, 0.59, 0, 0, 0.494144, 0.618034, 0.39, 0, 0, 0.49652, 0.618034, 0.73, 0, 0, 0.498895, 0.618034, 0.59, 0, 0, 0.501269, 0.618034, 0.39, 0, 0, 0.503645, 0.618034, 0.73, 0, 0, 0.506019, 0.618034, 0.59, 0, 0, 0.508394, 0.618034, 0.39, 0, 0, 0.510769, 0.618034, 0.73, 0, 0, 0.513143, 0.618034, 0.59, 0, 0, 0.515519, 0.618034, 0.39, 0, 0, 0.517894, 0.618034, 0.73, 0, 0, 0.520269, 0.618034, 0.59, 0, 0, 0.522644, 0.618034, 0.39, 0, 0, 0.525019, 0.618034, 0.73, 0, 0, 0.527393, 0.618034, 0.59, 0, 0, 0.529768, 0.618034, 0.39, 0, 0, 0.532143, 0.618034, 0.73, 0, 0, 0.534519, 0.618034, 0.59, 0, 0, 0.536894, 0.618034, 0.39, 0, 0, 0.539269, 0.618034, 0.73, 0, 0, 0.541644, 0.618034, 0.59, 0, 0, 0.544018, 0.618034, 0.39, 0, 0, 0.546393, 0.618034, 0.73, 0, 0, 0.548768, 0.618034, 0.59, 0, 0, 0.551142, 0.618034, 0.39, 0, 0, 0.553519, 0.618034, 0.73, 0, 0, 0.555893, 0.618034, 0.59, 0, 0, 0.661549918369672, 0.618034, 0.73, 0, 0.59, 0.48702, 0.618034, 0.39, 0, 0, 0.489395, 0.618034, 0.73, 0, 0, 0.491769, 0.618034, 0.59, 0, 0, 0.494144, 0.618034, 0.39, 0, 0, 0.49652, 0.618034, 0.73, 0, 0, 0.498895, 0.618034, 0.59, 0, 0, 0.501269, 0.618034, 0.39, 0, 0, 0.503645, 0.618034, 0.73, 0, 0, 0.506019, 0.618034, 0.59, 0, 0, 0.508394, 0.618034, 0.39, 0, 0, 0.510769, 0.618034, 0.73, 0, 0, 0.513143, 0.618034, 0.59, 0, 0, 0.515519, 0.618034, 0.39, 0, 0, 0.517894, 0.618034, 0.73, 0, 0, 0.520269, 0.618034, 0.59, 0, 0, 0.522644, 0.618034, 0.39, 0, 0, 0.525019, 0.618034, 0.73, 0, 0, 0.527393, 0.618034, 0.59, 0, 0, 0.529768, 0.618034, 0.39, 0, 0, 0.532143, 0.618034, 0.73, 0, 0, 0.534519, 0.618034, 0.59, 0, 0, 0.536894, 0.618034, 0.39, 0, 0, 0.539269, 0.618034, 0.73, 0, 0, 0.541644, 0.618034, 0.59, 0, 0, 0.544018, 0.618034, 0.39, 0, 0, 0.546393, 0.618034, 0.73, 0, 0, 0.548768, 0.618034, 0.59, 0, 0, 0.551142, 0.618034, 0.39, 0, 0, 0.553519, 0.618034, 0.73, 0, 0, 0.555893, 0.618034, 0.59, 0, 0, 0.48702, 0.618034, 0.39, 0, 0, 0.489395, 0.618034, 0.73, 0, 0, 0.491769, 0.618034, 0.59, 0, 0, 0.494144, 0.618034, 0.39, 0, 0, 0.49652, 0.618034, 0.73, 0, 0, 0.498895, 0.618034, 0.59, 0, 0, 0.501269, 0.618034, 0.39, 0, 0, 0.503645, 0.618034, 0.73, 0, 0, 0.506019, 0.618034, 0.59, 0, 0, 0.508394, 0.618034, 0.39, 0, 0, 0.510769, 0.618034, 0.73, 0, 0, 0.513143, 0.618034, 0.59, 0, 0, 0.515519, 0.618034, 0.39, 0, 0, 0.517894, 0.618034, 0.73, 0, 0, 0.520269, 0.618034, 0.59, 0, 0, 0.522644, 0.618034, 0.39, 0, 0, 0.525019, 0.618034, 0.73, 0, 0, 0.527393, 0.618034, 0.59, 0, 0, 0.529768, 0.618034, 0.39, 0, 0, 0.532143, 0.618034, 0.73, 0, 0, 0.534519, 0.618034, 0.59, 0, 0, 0.536894, 0.618034, 0.39, 0, 0, 0.539269, 0.618034, 0.73, 0, 0, 0.541644, 0.618034, 0.59, 0, 0, 0.544018, 0.618034, 0.39, 0, 0, 0.546393, 0.618034, 0.73, 0, 0, 0.548768, 0.618034, 0.59, 0, 0, 0.551142, 0.618034, 0.39, 0, 0, 0.553519, 0.618034, 0.73, 0, 0, 0.555893, 0.618034, 0.59, 0, 0, 0.661549918369672, 0.618034, 0.73, 0, 0.59, 0.48702, 0.618034, 0.39, 0, 0, 0.489395, 0.618034, 0.73, 0, 0, 0.491769, 0.618034, 0.59, 0, 0, 0.494144, 0.618034, 0.39, 0, 0, 0.49652, 0.618034, 0.73, 0, 0, 0.498895, 0.618034, 0.59, 0, 0, 0.501269, 0.618034, 0.39, 0, 0, 0.503645, 0.618034, 0.73, 0, 0, 0.506019, 0.618034, 0.59, 0, 0, 0.508394, 0.618034, 0.39, 0, 0, 0.510769, 0.618034, 0.73, 0, 0, 0.513143, 0.618034, 0.59, 0, 0, 0.515519, 0.618034, 0.39, 0, 0, 0.517894, 0.618034, 0.73, 0, 0, 0.520269, 0.618034, 0.59, 0, 0, 0.522644, 0.618034, 0.39, 0, 0, 0.525019, 0.618034, 0.73, 0, 0, 0.527393, 0.618034, 0.59, 0, 0, 0.529768, 0.618034, 0.39, 0, 0, 0.532143, 0.618034, 0.73, 0, 0, 0.534519, 0.618034, 0.59, 0, 0, 0.536894, 0.618034, 0.39, 0, 0, 0.539269, 0.618034, 0.73, 0, 0, 0.541644, 0.618034, 0.59, 0, 0, 0.544018, 0.618034, 0.39, 0, 0, 0.546393, 0.618034, 0.73, 0, 0, 0.548768, 0.618034, 0.59, 0, 0, 0.551142, 0.618034, 0.39, 0, 0, 0.553519, 0.618034, 0.73, 0, 0, 0.555893, 0.618034, 0.59, 0, 0, 0.594375, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.68509, 0.618034, 0.39, 0.329639299218999, 0.64, 0.670996, 0.618034, 0.73, 0.366824, 0.656395, 0.656899, 0.618034, 0.59, 0.404009, 0.641426, 0.642808, 0.618034, 0.47, 0.441193, 0.665662, 0.628716, 0.618034, 0.41, 0.478378, 0.655682, 0.61462, 0.618034, 0.53, 0.515563, 0.647128, 0.600526, 0.618034, 0.64, 0.552747, 0.64, 0.586432, 0.618034, 0.47, 0.589932, 0.656395, 0.572335, 0.618034, 0.51, 0.627117, 0.641426, 0.558244, 0.618034, 0.91, 0.664301, 0.665662, 0.54415, 0.618034, 0.5, 0.701486, 0.655682, 0.530053, 0.618034, 0.49, 0.738671, 0.647128, 0.515962, 0.618034, 0.39, 0.329639299218999, 0.64, 0.501868, 0.618034, 0.73, 0.366824, 0.656395, 0.487771, 0.618034, 0.59, 0.404009, 0.641426, 0.47368, 0.618034, 0.47, 0.441193, 0.665662, 0.459586, 0.618034, 0.41, 0.478378, 0.655682, 0.445489, 0.618034, 0.53, 0.515563, 0.647128, 0.431395, 0.618034, 0.64, 0.552747, 0.64, 0.417303, 0.618034, 0.47, 0.589932, 0.656395, 0.403207, 0.618034, 0.51, 0.627117, 0.641426, 0.389115, 0.618034, 0.91, 0.664301, 0.665662, 0.375021, 0.618034, 0.5, 0.701486, 0.655682, 0.360925, 0.618034, 0.49, 0.738671, 0.647128, 0.346831, 0.618034, 0.39, 0.329639299218999, 0.64, 0.332734, 0.618034, 0.73, 0.366824, 0.656395, 0.31864, 0.618034, 0.59, 0.404009, 0.641426, 0.304549, 0.618034, 0.47, 0.441193, 0.665662, 0.290448, 0.618034, 0.41, 0.478378, 0.655682, 0.276353, 0.618034, 0.53, 0.515563, 0.647128, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.68509, 0.618034, 0.39, 0.329639299218999, 0.64, 0.670996, 0.618034, 0.73, 0.366824, 0.656395, 0.656899, 0.618034, 0.59, 0.404009, 0.641426, 0.642808, 0.618034, 0.47, 0.441193, 0.665662, 0.628716, 0.618034, 0.41, 0.478378, 0.655682, 0.61462, 0.618034, 0.53, 0.515563, 0.647128, 0.600526, 0.618034, 0.64, 0.552747, 0.64, 0.586432, 0.618034, 0.47, 0.589932, 0.656395, 0.572335, 0.618034, 0.51, 0.627117, 0.641426, 0.558244, 0.618034, 0.91, 0.664301, 0.665662, 0.54415, 0.618034, 0.5, 0.701486, 0.655682, 0.530053, 0.618034, 0.49, 0.738671, 0.647128, 0.515962, 0.618034, 0.39, 0.329639299218999, 0.64, 0.501868, 0.618034, 0.73, 0.366824, 0.656395, 0.487771, 0.618034, 0.59, 0.404009, 0.641426, 0.47368, 0.618034, 0.47, 0.441193, 0.665662, 0.459586, 0.618034, 0.41, 0.478378, 0.655682, 0.445489, 0.618034, 0.53, 0.515563, 0.647128, 0.431395, 0.618034, 0.64, 0.552747, 0.64, 0.417303, 0.618034, 0.47, 0.589932, 0.656395, 0.403207, 0.618034, 0.51, 0.627117, 0.641426, 0.389115, 0.618034, 0.91, 0.664301, 0.665662, 0.375021, 0.618034, 0.5, 0.701486, 0.655682, 0.360925, 0.618034, 0.49, 0.738671, 0.647128, 0.346831, 0.618034, 0.39, 0.329639299218999, 0.64, 0.332734, 0.618034, 0.73, 0.366824, 0.656395, 0.31864, 0.618034, 0.59, 0.404009, 0.641426, 0.304549, 0.618034, 0.47, 0.441193, 0.665662, 0.290448, 0.618034, 0.41, 0.478378, 0.655682, 0.276353, 0.618034, 0.53, 0.515563, 0.647128, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.386634, 0.618034, 0.39, 0, 0.559755004716464, 0.391015, 0.618034, 0.73, 0.021064, 0.534437, 0.395397, 0.618034, 0.39, 0.042128, 0.509119, 0.399779, 0.618034, 0.73, 0.063192, 0.4838, 0.404161, 0.618034, 0.39, 0.084256, 0.458482, 0.408543, 0.618034, 0.73, 0.105321, 0.433164, 0.412925, 0.618034, 0.39, 0.126385, 0.407846, 0.417307, 0.618034, 0.73, 0.147449, 0.382528, 0.421689, 0.618034, 0.39, 0.168513, 0.35721, 0.426071, 0.618034, 0.73, 0.189577, 0.331891, 0.430453, 0.618034, 0.39, 0.210641, 0.306573, 0.434834, 0.618034, 0.73, 0.231705, 0.281255, 0.439216, 0.618034, 0.39, 0.252769, 0.559755004716464, 0.443598, 0.618034, 0.73, 0.273834, 0.534437, 0.44798, 0.618034, 0.39, 0.294898, 0.509119, 0.452362, 0.618034, 0.73, 0.315962, 0.4838, 0.456744, 0.618034, 0.39, 0.337026, 0.458482, 0.461126, 0.618034, 0.73, 0, 0.433164, 0.465508, 0.618034, 0.39, 0.021064, 0.407846, 0.46989, 0.618034, 0.73, 0.042128, 0.382528, 0.474271, 0.618034, 0.39, 0.063192, 0.35721, 0.478653, 0.618034, 0.73, 0.084256, 0.331891, 0.483035, 0.618034, 0.39, 0.105321, 0.306573, 0.487417, 0.618034, 0.73, 0.126385, 0.281255, 0.491799, 0.618034, 0.39, 0.147449, 0.559755004716464, 0.496181, 0.618034, 0.73, 0.168513, 0.534437, 0.500563, 0.618034, 0.39, 0.189577, 0.509119, 0.504945, 0.618034, 0.73, 0.210641, 0.4838, 0.509327, 0.618034, 0.39, 0.231705, 0.458482, 0.513709, 0.618034, 0.73, 0.252769, 0.433164, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.68509, 0.618034, 0.39, 0.329639299218999, 0.64, 0.670996, 0.618034, 0.73, 0.366824, 0.656395, 0.656899, 0.618034, 0.59, 0.404009, 0.641426, 0.642808, 0.618034, 0.47, 0.441193, 0.665662, 0.628716, 0.618034, 0.41, 0.478378, 0.655682, 0.61462, 0.618034, 0.53, 0.515563, 0.647128, 0.600526, 0.618034, 0.64, 0.552747, 0.64, 0.586432, 0.618034, 0.47, 0.589932, 0.656395, 0.572335, 0.618034, 0.51, 0.627117, 0.641426, 0.558244, 0.618034, 0.91, 0.664301, 0.665662, 0.54415, 0.618034, 0.5, 0.701486, 0.655682, 0.530053, 0.618034, 0.49, 0.738671, 0.647128, 0.515962, 0.618034, 0.39, 0.329639299218999, 0.64, 0.501868, 0.618034, 0.73, 0.366824, 0.656395, 0.487771, 0.618034, 0.59, 0.404009, 0.641426, 0.47368, 0.618034, 0.47, 0.441193, 0.665662, 0.459586, 0.618034, 0.41, 0.478378, 0.655682, 0.445489, 0.618034, 0.53, 0.515563, 0.647128, 0.431395, 0.618034, 0.64, 0.552747, 0.64, 0.417303, 0.618034, 0.47, 0.589932, 0.656395, 0.403207, 0.618034, 0.51, 0.627117, 0.641426, 0.389115, 0.618034, 0.91, 0.664301, 0.665662, 0.375021, 0.618034, 0.5, 0.701486, 0.655682, 0.360925, 0.618034, 0.49, 0.738671, 0.647128, 0.346831, 0.618034, 0.39, 0.329639299218999, 0.64, 0.332734, 0.618034, 0.73, 0.366824, 0.656395, 0.31864, 0.618034, 0.59, 0.404009, 0.641426, 0.304549, 0.618034, 0.47, 0.441193, 0.665662, 0.290448, 0.618034, 0.41, 0.478378, 0.655682, 0.276353, 0.618034, 0.53, 0.515563, 0.647128, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.68509, 0.618034, 0.39, 0.329639299218999, 0.64, 0.670996, 0.618034, 0.73, 0.366824, 0.656395, 0.656899, 0.618034, 0.59, 0.404009, 0.641426, 0.642808, 0.618034, 0.47, 0.441193, 0.665662, 0.628716, 0.618034, 0.41, 0.478378, 0.655682, 0.61462, 0.618034, 0.53, 0.515563, 0.647128, 0.600526, 0.618034, 0.64, 0.552747, 0.64, 0.586432, 0.618034, 0.47, 0.589932, 0.656395, 0.572335, 0.618034, 0.51, 0.627117, 0.641426, 0.558244, 0.618034, 0.91, 0.664301, 0.665662, 0.54415, 0.618034, 0.5, 0.701486, 0.655682, 0.530053, 0.618034, 0.49, 0.738671, 0.647128, 0.515962, 0.618034, 0.39, 0.329639299218999, 0.64, 0.501868, 0.618034, 0.73, 0.366824, 0.656395, 0.487771, 0.618034, 0.59, 0.404009, 0.641426, 0.47368, 0.618034, 0.47, 0.441193, 0.665662, 0.459586, 0.618034, 0.41, 0.478378, 0.655682, 0.445489, 0.618034, 0.53, 0.515563, 0.647128, 0.431395, 0.618034, 0.64, 0.552747, 0.64, 0.417303, 0.618034, 0.47, 0.589932, 0.656395, 0.403207, 0.618034, 0.51, 0.627117, 0.641426, 0.389115, 0.618034, 0.91, 0.664301, 0.665662, 0.375021, 0.618034, 0.5, 0.701486, 0.655682, 0.360925, 0.618034, 0.49, 0.738671, 0.647128, 0.346831, 0.618034, 0.39, 0.329639299218999, 0.64, 0.332734, 0.618034, 0.73, 0.366824, 0.656395, 0.31864, 0.618034, 0.59, 0.404009, 0.641426, 0.304549, 0.618034, 0.47, 0.441193, 0.665662, 0.290448, 0.618034, 0.41, 0.478378, 0.655682, 0.276353, 0.618034, 0.53, 0.515563, 0.647128, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.593723, 0.854102, 0.31, 0.586783433343381, 0.481634543504158, 0, 0.563246690259062, 0.593723, 0.854102, 0.31, 0.591770447730063, 0.667314811372727, 0, 0.539989438040553, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.68509, 0.618034, 0.39, 0.329639299218999, 0.64, 0.670996, 0.618034, 0.73, 0.366824, 0.656395, 0.656899, 0.618034, 0.59, 0.404009, 0.641426, 0.642808, 0.618034, 0.47, 0.441193, 0.665662, 0.628716, 0.618034, 0.41, 0.478378, 0.655682, 0.61462, 0.618034, 0.53, 0.515563, 0.647128, 0.600526, 0.618034, 0.64, 0.552747, 0.64, 0.586432, 0.618034, 0.47, 0.589932, 0.656395, 0.572335, 0.618034, 0.51, 0.627117, 0.641426, 0.558244, 0.618034, 0.91, 0.664301, 0.665662, 0.54415, 0.618034, 0.5, 0.701486, 0.655682, 0.530053, 0.618034, 0.49, 0.738671, 0.647128, 0.515962, 0.618034, 0.39, 0.329639299218999, 0.64, 0.501868, 0.618034, 0.73, 0.366824, 0.656395, 0.487771, 0.618034, 0.59, 0.404009, 0.641426, 0.47368, 0.618034, 0.47, 0.441193, 0.665662, 0.459586, 0.618034, 0.41, 0.478378, 0.655682, 0.445489, 0.618034, 0.53, 0.515563, 0.647128, 0.431395, 0.618034, 0.64, 0.552747, 0.64, 0.417303, 0.618034, 0.47, 0.589932, 0.656395, 0.403207, 0.618034, 0.51, 0.627117, 0.641426, 0.389115, 0.618034, 0.91, 0.664301, 0.665662, 0.375021, 0.618034, 0.5, 0.701486, 0.655682, 0.360925, 0.618034, 0.49, 0.738671, 0.647128, 0.346831, 0.618034, 0.39, 0.329639299218999, 0.64, 0.332734, 0.618034, 0.73, 0.366824, 0.656395, 0.31864, 0.618034, 0.59, 0.404009, 0.641426, 0.304549, 0.618034, 0.47, 0.441193, 0.665662, 0.290448, 0.618034, 0.41, 0.478378, 0.655682, 0.276353, 0.618034, 0.53, 0.515563, 0.647128, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.68509, 0.618034, 0.39, 0.329639299218999, 0.64, 0.670996, 0.618034, 0.73, 0.366824, 0.656395, 0.656899, 0.618034, 0.59, 0.404009, 0.641426, 0.642808, 0.618034, 0.47, 0.441193, 0.665662, 0.628716, 0.618034, 0.41, 0.478378, 0.655682, 0.61462, 0.618034, 0.53, 0.515563, 0.647128, 0.600526, 0.618034, 0.64, 0.552747, 0.64, 0.586432, 0.618034, 0.47, 0.589932, 0.656395, 0.572335, 0.618034, 0.51, 0.627117, 0.641426, 0.558244, 0.618034, 0.91, 0.664301, 0.665662, 0.54415, 0.618034, 0.5, 0.701486, 0.655682, 0.530053, 0.618034, 0.49, 0.738671, 0.647128, 0.515962, 0.618034, 0.39, 0.329639299218999, 0.64, 0.501868, 0.618034, 0.73, 0.366824, 0.656395, 0.487771, 0.618034, 0.59, 0.404009, 0.641426, 0.47368, 0.618034, 0.47, 0.441193, 0.665662, 0.459586, 0.618034, 0.41, 0.478378, 0.655682, 0.445489, 0.618034, 0.53, 0.515563, 0.647128, 0.431395, 0.618034, 0.64, 0.552747, 0.64, 0.417303, 0.618034, 0.47, 0.589932, 0.656395, 0.403207, 0.618034, 0.51, 0.627117, 0.641426, 0.389115, 0.618034, 0.91, 0.664301, 0.665662, 0.375021, 0.618034, 0.5, 0.701486, 0.655682, 0.360925, 0.618034, 0.49, 0.738671, 0.647128, 0.346831, 0.618034, 0.39, 0.329639299218999, 0.64, 0.332734, 0.618034, 0.73, 0.366824, 0.656395, 0.31864, 0.618034, 0.59, 0.404009, 0.641426, 0.304549, 0.618034, 0.47, 0.441193, 0.665662, 0.290448, 0.618034, 0.41, 0.478378, 0.655682, 0.276353, 0.618034, 0.53, 0.515563, 0.647128, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.386634, 0.618034, 0.39, 0, 0.559755004716464, 0.391015, 0.618034, 0.73, 0.021064, 0.534437, 0.395397, 0.618034, 0.39, 0.042128, 0.509119, 0.399779, 0.618034, 0.73, 0.063192, 0.4838, 0.404161, 0.618034, 0.39, 0.084256, 0.458482, 0.408543, 0.618034, 0.73, 0.105321, 0.433164, 0.412925, 0.618034, 0.39, 0.126385, 0.407846, 0.417307, 0.618034, 0.73, 0.147449, 0.382528, 0.421689, 0.618034, 0.39, 0.168513, 0.35721, 0.426071, 0.618034, 0.73, 0.189577, 0.331891, 0.430453, 0.618034, 0.39, 0.210641, 0.306573, 0.434834, 0.618034, 0.73, 0.231705, 0.281255, 0.439216, 0.618034, 0.39, 0.252769, 0.559755004716464, 0.443598, 0.618034, 0.73, 0.273834, 0.534437, 0.44798, 0.618034, 0.39, 0.294898, 0.509119, 0.452362, 0.618034, 0.73, 0.315962, 0.4838, 0.456744, 0.618034, 0.39, 0.337026, 0.458482, 0.461126, 0.618034, 0.73, 0, 0.433164, 0.465508, 0.618034, 0.39, 0.021064, 0.407846, 0.46989, 0.618034, 0.73, 0.042128, 0.382528, 0.474271, 0.618034, 0.39, 0.063192, 0.35721, 0.478653, 0.618034, 0.73, 0.084256, 0.331891, 0.483035, 0.618034, 0.39, 0.105321, 0.306573, 0.487417, 0.618034, 0.73, 0.126385, 0.281255, 0.491799, 0.618034, 0.39, 0.147449, 0.559755004716464, 0.496181, 0.618034, 0.73, 0.168513, 0.534437, 0.500563, 0.618034, 0.39, 0.189577, 0.509119, 0.504945, 0.618034, 0.73, 0.210641, 0.4838, 0.509327, 0.618034, 0.39, 0.231705, 0.458482, 0.513709, 0.618034, 0.73, 0.252769, 0.433164, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.68509, 0.618034, 0.39, 0.329639299218999, 0.64, 0.670996, 0.618034, 0.73, 0.366824, 0.656395, 0.656899, 0.618034, 0.59, 0.404009, 0.641426, 0.642808, 0.618034, 0.47, 0.441193, 0.665662, 0.628716, 0.618034, 0.41, 0.478378, 0.655682, 0.61462, 0.618034, 0.53, 0.515563, 0.647128, 0.600526, 0.618034, 0.64, 0.552747, 0.64, 0.586432, 0.618034, 0.47, 0.589932, 0.656395, 0.572335, 0.618034, 0.51, 0.627117, 0.641426, 0.558244, 0.618034, 0.91, 0.664301, 0.665662, 0.54415, 0.618034, 0.5, 0.701486, 0.655682, 0.530053, 0.618034, 0.49, 0.738671, 0.647128, 0.515962, 0.618034, 0.39, 0.329639299218999, 0.64, 0.501868, 0.618034, 0.73, 0.366824, 0.656395, 0.487771, 0.618034, 0.59, 0.404009, 0.641426, 0.47368, 0.618034, 0.47, 0.441193, 0.665662, 0.459586, 0.618034, 0.41, 0.478378, 0.655682, 0.445489, 0.618034, 0.53, 0.515563, 0.647128, 0.431395, 0.618034, 0.64, 0.552747, 0.64, 0.417303, 0.618034, 0.47, 0.589932, 0.656395, 0.403207, 0.618034, 0.51, 0.627117, 0.641426, 0.389115, 0.618034, 0.91, 0.664301, 0.665662, 0.375021, 0.618034, 0.5, 0.701486, 0.655682, 0.360925, 0.618034, 0.49, 0.738671, 0.647128, 0.346831, 0.618034, 0.39, 0.329639299218999, 0.64, 0.332734, 0.618034, 0.73, 0.366824, 0.656395, 0.31864, 0.618034, 0.59, 0.404009, 0.641426, 0.304549, 0.618034, 0.47, 0.441193, 0.665662, 0.290448, 0.618034, 0.41, 0.478378, 0.655682, 0.276353, 0.618034, 0.53, 0.515563, 0.647128, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.231032, 0.618034, 0.47, 0, 0.64, 0.227806, 0.618034, 0.41, 0, 0.64, 0.22458, 0.618034, 0.53, 0, 0.64, 0.68509, 0.618034, 0.39, 0.329639299218999, 0.64, 0.670996, 0.618034, 0.73, 0.366824, 0.656395, 0.656899, 0.618034, 0.59, 0.404009, 0.641426, 0.642808, 0.618034, 0.47, 0.441193, 0.665662, 0.628716, 0.618034, 0.41, 0.478378, 0.655682, 0.61462, 0.618034, 0.53, 0.515563, 0.647128, 0.600526, 0.618034, 0.64, 0.552747, 0.64, 0.586432, 0.618034, 0.47, 0.589932, 0.656395, 0.572335, 0.618034, 0.51, 0.627117, 0.641426, 0.558244, 0.618034, 0.91, 0.664301, 0.665662, 0.54415, 0.618034, 0.5, 0.701486, 0.655682, 0.530053, 0.618034, 0.49, 0.738671, 0.647128, 0.515962, 0.618034, 0.39, 0.329639299218999, 0.64, 0.501868, 0.618034, 0.73, 0.366824, 0.656395, 0.487771, 0.618034, 0.59, 0.404009, 0.641426, 0.47368, 0.618034, 0.47, 0.441193, 0.665662, 0.459586, 0.618034, 0.41, 0.478378, 0.655682, 0.445489, 0.618034, 0.53, 0.515563, 0.647128, 0.431395, 0.618034, 0.64, 0.552747, 0.64, 0.417303, 0.618034, 0.47, 0.589932, 0.656395, 0.403207, 0.618034, 0.51, 0.627117, 0.641426, 0.389115, 0.618034, 0.91, 0.664301, 0.665662, 0.375021, 0.618034, 0.5, 0.701486, 0.655682, 0.360925, 0.618034, 0.49, 0.738671, 0.647128, 0.346831, 0.618034, 0.39, 0.329639299218999, 0.64, 0.332734, 0.618034, 0.73, 0.366824, 0.656395, 0.31864, 0.618034, 0.59, 0.404009, 0.641426, 0.304549, 0.618034, 0.47, 0.441193, 0.665662, 0.290448, 0.618034, 0.41, 0.478378, 0.655682, 0.276353, 0.618034, 0.53, 0.515563, 0.647128, 0.318138, 0.618034, 0.39, 0, 0.64, 0.314913, 0.618034, 0.73, 0, 0.64, 0.311686, 0.618034, 0.59, 0, 0.64, 0.30846, 0.618034, 0.47, 0, 0.64, 0.305234, 0.618034, 0.41, 0, 0.64, 0.302007, 0.618034, 0.53, 0, 0.64, 0.298782, 0.618034, 0.39, 0, 0.64, 0.295556, 0.618034, 0.73, 0, 0.64, 0.292328, 0.618034, 0.59, 0, 0.64, 0.289103, 0.618034, 0.47, 0, 0.64, 0.285876, 0.618034, 0.41, 0, 0.64, 0.282651, 0.618034, 0.53, 0, 0.64, 0.279425, 0.618034, 0.39, 0, 0.64, 0.276198, 0.618034, 0.73, 0, 0.64, 0.272972, 0.618034, 0.59, 0, 0.64, 0.269746, 0.618034, 0.47, 0, 0.64, 0.26652, 0.618034, 0.41, 0, 0.64, 0.263294, 0.618034, 0.53, 0, 0.64, 0.260068, 0.618034, 0.39, 0, 0.64, 0.256841, 0.618034, 0.73, 0, 0.64, 0.253616, 0.618034, 0.59, 0, 0.64, 0.250389, 0.618034, 0.47, 0, 0.64, 0.247163, 0.618034, 0.41, 0, 0.64, 0.243936, 0.618034, 0.53, 0, 0.64, 0.24071, 0.618034, 0.39, 0, 0.64, 0.237484, 0.618034, 0.73, 0, 0.64, 0.234259, 0.618034, 0.59, 0, 0.64, 0.575462, 0.36936, 0.618034, 0.59, 0.731, 0.59, 0.36936, 0.618034, 0.59, 0.722387, 0.59, 0.36936, 0.618034, 0.59, 0.713775, 0.59, 0.36936, 0.618034, 0.59, 0.705162, 0.59, 0.36936, 0.618034, 0.59, 0.696549, 0.59, 0.36936, 0.618034, 0.59, 0.687936, 0.59, 0.36936, 0.618034, 0.59, 0.679324, 0.59, 0.36936, 0.618034, 0.59, 0.670711, 0.59, 0.36936, 0.618034, 0.59, 0.662099, 0.59, 0.36936, 0.618034, 0.59, 0.653486, 0.59, 0.36936, 0.618034, 0.59, 0.644873, 0.59, 0.36936, 0.618034, 0.59, 0.636261, 0.59, 0.36936, 0.618034, 0.59, 0.627648, 0.59, 0.36936, 0.618034, 0.59, 0.619035, 0.59, 0.36936, 0.618034, 0.59, 0.610422, 0.59, 0.36936, 0.618034, 0.59, 0.60181, 0.59, 0.36936, 0.618034, 0.59, 0.593197, 0.59, 0.36936, 0.618034, 0.59, 0.584584, 0.59, 0.36936, 0.618034, 0.59, 0.575971, 0.59, 0.36936, 0.618034, 0.59, 0.567359, 0.59, 0.36936, 0.618034, 0.59, 0.558746, 0.59, 0.36936, 0.618034, 0.59, 0.550134, 0.59, 0.36936, 0.618034, 0.59, 0.541521, 0.59, 0.36936, 0.618034, 0.59, 0.532908, 0.59, 0.36936, 0.618034, 0.59, 0.524296, 0.59, 0.36936, 0.618034, 0.59, 0.515683, 0.59, 0.36936, 0.618034, 0.59, 0.50707, 0.59, 0.36936, 0.618034, 0.59, 0.498457, 0.59, 0.36936, 0.618034, 0.59, 0.489845, 0.59, 0.36936, 0.618034, 0.59, 0.481232, 0.59, 0.36936, 0.618034, 0.59, 0.472619, 0.59, 0.36936, 0.618034, 0.59, 0.464006, 0.59, 0.36936, 0.618034, 0.59, 0.455394, 0.59, 0.36936, 0.618034, 0.59, 0.446782, 0.59, 0.36936, 0.618034, 0.59, 0.438169, 0.59, 0.36936, 0.618034, 0.59, 0.429556, 0.59, 0.36936, 0.618034, 0.59, 0.420943, 0.59, 0.36936, 0.618034, 0.59, 0.412331, 0.59, 0.36936, 0.618034, 0.59, 0.403718, 0.59, 0.36936, 0.618034, 0.59, 0.395105, 0.59, 0.36936, 0.618034, 0.59, 0.386492, 0.59, 0.36936, 0.618034, 0.59, 0.37788, 0.59, 0.36936, 0.618034, 0.59, 0.369267, 0.59, 0.366438, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.424753330089807, 0.618034, 0.503283142867829, 0.206876, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.215042, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.223208, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.231375, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.239541, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.247709, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.255875, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.264041, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.272208, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.280374, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.28854, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.296707, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.304873, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.313041, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.321207, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.329373, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.337541, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.345707, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.353873, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.36204, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.370205, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.378373, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.386539, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.394705, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.402873, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.411039, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.419205, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.427372, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.435537, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.443705, 0.623161, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.424753330089807, 0.618034, 0.503283142867829, 0.206876, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.215042, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.223208, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.231375, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.239541, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.247709, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.255875, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.264041, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.272208, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.280374, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.28854, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.296707, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.304873, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.313041, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.321207, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.329373, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.337541, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.345707, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.353873, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.36204, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.370205, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.378373, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.386539, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.394705, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.402873, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.411039, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.419205, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.427372, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.435537, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.443705, 0.623161, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.424753330089807, 0.618034, 0.503283142867829, 0.206876, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.215042, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.223208, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.231375, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.239541, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.247709, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.255875, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.264041, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.272208, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.280374, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.28854, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.296707, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.304873, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.313041, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.321207, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.329373, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.337541, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.345707, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.353873, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.36204, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.370205, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.378373, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.386539, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.394705, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.402873, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.411039, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.419205, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.427372, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.435537, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.443705, 0.623161, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0, 0.618034, 0.39, 0.731, 0.456027959207855, 0, 0.618034, 0.73, 0.714359, 0.457521, 0, 0.618034, 0.39, 0.697719, 0.459014, 0, 0.618034, 0.73, 0.681078, 0.460507, 0, 0.618034, 0.39, 0.664438, 0.461999, 0, 0.618034, 0.73, 0.647797, 0.463492, 0, 0.618034, 0.39, 0.631157, 0.464985, 0, 0.618034, 0.73, 0.614516, 0.466478, 0, 0.618034, 0.39, 0.597876, 0.467971, 0, 0.618034, 0.73, 0.581235, 0.469464, 0, 0.618034, 0.39, 0.564595, 0.470957, 0, 0.618034, 0.73, 0.547954, 0.47245, 0, 0.618034, 0.39, 0.531314, 0.473942, 0, 0.618034, 0.73, 0.514673, 0.475435, 0, 0.618034, 0.39, 0.498033, 0.476928, 0, 0.618034, 0.73, 0.481392, 0.478421, 0, 0.618034, 0.39, 0.464751, 0.479914, 0, 0.618034, 0.73, 0.448111, 0.481407, 0, 0.618034, 0.39, 0.43147, 0.4829, 0, 0.618034, 0.73, 0.41483, 0.484393, 0, 0.618034, 0.39, 0.731, 0.485885, 0, 0.618034, 0.73, 0.714359, 0.487378, 0, 0.618034, 0.39, 0.697719, 0.488871, 0, 0.618034, 0.73, 0.681078, 0.490364, 0, 0.618034, 0.39, 0.664438, 0.491857, 0, 0.618034, 0.73, 0.647797, 0.49335, 0, 0.618034, 0.39, 0.631157, 0.494843, 0, 0.618034, 0.73, 0.614516, 0.496336, 0, 0.618034, 0.39, 0.597876, 0.497828, 0, 0.618034, 0.73, 0.581235, 0.499321, 0, 0.618034, 0.39, 0.564595, 0.500814, 0, 0.618034, 0.73, 0.547954, 0.502307, 0, 0.618034, 0.39, 0.531314, 0.5038, 0, 0.618034, 0.73, 0.514673, 0.505293, 0, 0.618034, 0.39, 0.498033, 0.506786, 0, 0.618034, 0.73, 0.481392, 0.508279, 0, 0.618034, 0.39, 0.464751, 0.509771, 0, 0.618034, 0.73, 0.448111, 0.511264, 0, 0.618034, 0.39, 0.43147, 0.512757, 0.36936, 0.618034, 0.59, 0.369267, 0.59, 0.36936, 0.618034, 0.564545, 0.377306, 0.59, 0.36936, 0.618034, 0.539091, 0.385343, 0.59, 0.36936, 0.618034, 0.513636, 0.393382, 0.59, 0.36936, 0.618034, 0.488182, 0.401421, 0.59, 0.36936, 0.618034, 0.462727, 0.40946, 0.59, 0.36936, 0.618034, 0.437273, 0.417497, 0.59, 0.36936, 0.618034, 0.411818, 0.425536, 0.59, 0.36936, 0.618034, 0.386364, 0.433575, 0.59, 0.36936, 0.618034, 0.360909, 0.441614, 0.59, 0.36936, 0.618034, 0.335455, 0.449652, 0.59, 0.36936, 0.618034, 0.31, 0.457691, 0.59, 0.36936, 0.618034, 0.59, 0.465729, 0.59, 0.36936, 0.618034, 0.564545, 0.473768, 0.59, 0.36936, 0.618034, 0.539091, 0.481806, 0.59, 0.36936, 0.618034, 0.513636, 0.489845, 0.59, 0.36936, 0.618034, 0.488182, 0.497884, 0.59, 0.36936, 0.618034, 0.462727, 0.505921, 0.59, 0.36936, 0.618034, 0.437273, 0.51396, 0.59, 0.36936, 0.618034, 0.411818, 0.521999, 0.59, 0.36936, 0.618034, 0.386364, 0.530038, 0.59, 0.36936, 0.618034, 0.360909, 0.538075, 0.59, 0.36936, 0.618034, 0.335455, 0.546114, 0.59, 0.36936, 0.618034, 0.31, 0.554153, 0.59, 0.36936, 0.618034, 0.59, 0.562192, 0.59, 0.36936, 0.618034, 0.564545, 0.570229, 0.59, 0.36936, 0.618034, 0.539091, 0.578268, 0.59, 0.36936, 0.618034, 0.513636, 0.586307, 0.59, 0.36936, 0.618034, 0.488182, 0.594344, 0.59, 0.36936, 0.618034, 0.462727, 0.602383, 0.59, 0.36936, 0.618034, 0.437273, 0.610422, 0.59, 0.36936, 0.618034, 0.411818, 0.618461, 0.59, 0.36936, 0.618034, 0.386364, 0.626499, 0.59, 0.36936, 0.618034, 0.360909, 0.634538, 0.59, 0.36936, 0.618034, 0.335455, 0.642576, 0.59, 0.36936, 0.618034, 0.31, 0.650615, 0.59, 0.36936, 0.618034, 0.59, 0.658653, 0.59, 0.36936, 0.618034, 0.564545, 0.666692, 0.59, 0.36936, 0.618034, 0.539091, 0.674731, 0.59, 0.36936, 0.618034, 0.513636, 0.68277, 0.59, 0.36936, 0.618034, 0.488182, 0.690807, 0.59, 0.36936, 0.618034, 0.462727, 0.698846, 0.59, 0.36936, 0.618034, 0.437273, 0.706885, 0.59, 0.36936, 0.618034, 0.411818, 0.714922, 0.59, 0.36936, 0.618034, 0.386364, 0.722961, 0.59, 0.36936, 0.618034, 0.360909, 0.731, 0.59, 0, 0.618034, 0.39, 0.731, 0.456027959207855, 0, 0.618034, 0.73, 0.714359, 0.457521, 0, 0.618034, 0.39, 0.697719, 0.459014, 0, 0.618034, 0.73, 0.681078, 0.460507, 0, 0.618034, 0.39, 0.664438, 0.461999, 0, 0.618034, 0.73, 0.647797, 0.463492, 0, 0.618034, 0.39, 0.631157, 0.464985, 0, 0.618034, 0.73, 0.614516, 0.466478, 0, 0.618034, 0.39, 0.597876, 0.467971, 0, 0.618034, 0.73, 0.581235, 0.469464, 0, 0.618034, 0.39, 0.564595, 0.470957, 0, 0.618034, 0.73, 0.547954, 0.47245, 0, 0.618034, 0.39, 0.531314, 0.473942, 0, 0.618034, 0.73, 0.514673, 0.475435, 0, 0.618034, 0.39, 0.498033, 0.476928, 0, 0.618034, 0.73, 0.481392, 0.478421, 0, 0.618034, 0.39, 0.464751, 0.479914, 0, 0.618034, 0.73, 0.448111, 0.481407, 0, 0.618034, 0.39, 0.43147, 0.4829, 0, 0.618034, 0.73, 0.41483, 0.484393, 0, 0.618034, 0.39, 0.731, 0.485885, 0, 0.618034, 0.73, 0.714359, 0.487378, 0, 0.618034, 0.39, 0.697719, 0.488871, 0, 0.618034, 0.73, 0.681078, 0.490364, 0, 0.618034, 0.39, 0.664438, 0.491857, 0, 0.618034, 0.73, 0.647797, 0.49335, 0, 0.618034, 0.39, 0.631157, 0.494843, 0, 0.618034, 0.73, 0.614516, 0.496336, 0, 0.618034, 0.39, 0.597876, 0.497828, 0, 0.618034, 0.73, 0.581235, 0.499321, 0, 0.618034, 0.39, 0.564595, 0.500814, 0, 0.618034, 0.73, 0.547954, 0.502307, 0, 0.618034, 0.39, 0.531314, 0.5038, 0, 0.618034, 0.73, 0.514673, 0.505293, 0, 0.618034, 0.39, 0.498033, 0.506786, 0, 0.618034, 0.73, 0.481392, 0.508279, 0, 0.618034, 0.39, 0.464751, 0.509771, 0, 0.618034, 0.73, 0.448111, 0.511264, 0, 0.618034, 0.39, 0.43147, 0.512757, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.424753330089807, 0.618034, 0.503283142867829, 0.206876, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.215042, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.223208, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.231375, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.239541, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.247709, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.255875, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.264041, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.272208, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.280374, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.28854, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.296707, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.304873, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.313041, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.321207, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.329373, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.337541, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.345707, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.353873, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.36204, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.370205, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.378373, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.386539, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.394705, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.402873, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.411039, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.419205, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.427372, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.435537, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.443705, 0.623161, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.424753330089807, 0.618034, 0.503283142867829, 0.206876, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.215042, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.223208, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.231375, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.239541, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.247709, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.255875, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.264041, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.272208, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.280374, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.28854, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.296707, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.304873, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.313041, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.321207, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.329373, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.337541, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.345707, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.353873, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.36204, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.370205, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.378373, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.386539, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.394705, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.402873, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.411039, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.419205, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.427372, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.435537, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.443705, 0.623161, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886, 0.403193, 0.618034, 0.64, 0.367332, 0.87956075204661, 0.413284, 0.618034, 0.47, 0.367816, 0.865917, 0.423543, 0.618034, 0.39, 0.368299, 0.852273, 0.433633, 0.618034, 0.73, 0.368783, 0.838629, 0.443892, 0.618034, 0.59, 0.369267, 0.824985, 0.424753330089807, 0.618034, 0.503283142867829, 0.206876, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.215042, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.223208, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.231375, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.239541, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.247709, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.255875, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.264041, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.272208, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.280374, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.28854, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.296707, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.304873, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.313041, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.321207, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.329373, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.337541, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.345707, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.353873, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.36204, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.370205, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.378373, 0.623161, 0.424753330089807, 0.618034, 0.503283142867829, 0.386539, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.394705, 0.555803, 0.424753330089807, 0.618034, 0.503283142867829, 0.402873, 0.508653, 0.424753330089807, 0.618034, 0.503283142867829, 0.411039, 0.64, 0.424753330089807, 0.618034, 0.503283142867829, 0.419205, 0.606321, 0.424753330089807, 0.618034, 0.503283142867829, 0.427372, 0.629896, 0.424753330089807, 0.618034, 0.503283142867829, 0.435537, 0.552435, 0.424753330089807, 0.618034, 0.503283142867829, 0.443705, 0.623161, 0.403193, 0.618034, 0.39, 0.352816857068953, 0.87956075204661, 0.413284, 0.618034, 0.73, 0.353301, 0.865917, 0.423543, 0.618034, 0.59, 0.353785, 0.852273, 0.433633, 0.618034, 0.47, 0.354268, 0.838629, 0.443892, 0.618034, 0.41, 0.354752, 0.824985, 0.453983, 0.618034, 0.53, 0.355236, 0.811341, 0.464074, 0.618034, 0.64, 0.35572, 0.797697, 0.474333, 0.618034, 0.47, 0.356204, 0.784053, 0.484424, 0.618034, 0.39, 0.356687, 0.770409, 0.494683, 0.618034, 0.73, 0.357171, 0.756765, 0.504774, 0.618034, 0.59, 0.357655, 0.743121, 0.514865, 0.618034, 0.47, 0.358139, 0.729477, 0.525124, 0.618034, 0.41, 0.358623, 0.715833, 0.535215, 0.618034, 0.53, 0.359107, 0.702189, 0.545306, 0.618034, 0.64, 0.35959, 0.688545, 0.555565, 0.618034, 0.47, 0.360074, 0.674901, 0.565656, 0.618034, 0.39, 0.360558, 0.661257, 0.575915, 0.618034, 0.73, 0.361042, 0.647613, 0.586006, 0.618034, 0.59, 0.361526, 0.633969, 0.596096, 0.618034, 0.47, 0.36201, 0.620325, 0.606356, 0.618034, 0.41, 0.362493, 0.606681, 0.616446, 0.618034, 0.53, 0.362977, 0.593037, 0.626705, 0.618034, 0.64, 0.363461, 0.579393, 0.636796, 0.618034, 0.47, 0.363945, 0.565749, 0.646887, 0.618034, 0.39, 0.364429, 0.552105, 0.657146, 0.618034, 0.73, 0.364913, 0.538461, 0.667237, 0.618034, 0.59, 0.365396, 0.524817, 0.677496, 0.618034, 0.47, 0.36588, 0.511173, 0.687587, 0.618034, 0.41, 0.366364, 0.497529, 0.697678, 0.618034, 0.53, 0.366848, 0.483886 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0.5)", "pAutoref(0)", "pRnd()" ],
							"listF" : [  ],
							"eventF" : [ "e3Pitches(n(0.239356),m(43),mRnd(),mRnd(),aAutoref(2),iRnd())" ],
							"voiceF" : [ "vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(0),nAutoref(0)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71),la(0),liRemap(li(0),i(0),iRnd()))", "vPerpetuumMobile(nRnd(),lm(85,46),laAutoref(0),li(59,47,41))", "vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(0),nAutoref(0)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71),la(0),liRemap(li(0),i(0),iRnd())),vPerpetuumMobile(nRnd(),lm(85,46),laAutoref(0),li(59,47,41)))", "vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(0),nAutoref(0)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71),la(0),liRemap(li(0),i(0),iRnd())),vPerpetuumMobile(nRnd(),lm(85,46),laAutoref(0),li(59,47,41))),p(0.5))", "vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65),laRemap(laAutoref(0),a(0),aRnd()),liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3)))", "vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59,63,103,62,61),laLine(aRnd(),aRnd(),z(12)),liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1)))", "vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65),laRemap(laAutoref(0),a(0),aRnd()),liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3))),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59,63,103,62,61),laLine(aRnd(),aRnd(),z(12)),liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1))))", "vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65),laRemap(laAutoref(0),a(0),aRnd()),liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3))),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59,63,103,62,61),laLine(aRnd(),aRnd(),z(12)),liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1)))),pAutoref(0))", "vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(0),aRnd(),z(17)),liLine(iRnd(),iRnd(),z(12)))", "vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65),laRemap(laAutoref(0),a(0),aRnd()),liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3))),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59,63,103,62,61),laLine(aRnd(),aRnd(),z(12)),liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1)))),pAutoref(0)),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(0),aRnd(),z(17)),liLine(iRnd(),iRnd(),z(12))))", "vSlice(vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65),laRemap(laAutoref(0),a(0),aRnd()),liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3))),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59,63,103,62,61),laLine(aRnd(),aRnd(),z(12)),liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1)))),pAutoref(0)),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(0),aRnd(),z(17)),liLine(iRnd(),iRnd(),z(12)))),qRnd())", "vIterE(e3Pitches(n(0.239356),m(43),mRnd(),mRnd(),aAutoref(2),iRnd()),pRnd())", "vABAv(vSlice(vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65),laRemap(laAutoref(0),a(0),aRnd()),liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3))),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59,63,103,62,61),laLine(aRnd(),aRnd(),z(12)),liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1)))),pAutoref(0)),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(0),aRnd(),z(17)),liLine(iRnd(),iRnd(),z(12)))),qRnd()),vIterE(e3Pitches(n(0.239356),m(43),mRnd(),mRnd(),aAutoref(2),iRnd()),pRnd()))", "vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(2),z(18)),laRemap(laLine(aAutoref(2),aRnd(),z(43)),a(128),a(20)),liLine(i(59),iAutoref(6),z(36)))", "vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59),laLine(aRnd(),aAutoref(5),z(35)),liLine(iRnd(),iRnd(),z(30)))", "vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(1)),laRemap(laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3)),aRnd(),aRnd()),liRemap(li(73,34,44,37,60,39,73,59),iAutoref(4),iRnd()))", "vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59),laLine(aRnd(),aAutoref(5),z(35)),liLine(iRnd(),iRnd(),z(30))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(1)),laRemap(laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3)),aRnd(),aRnd()),liRemap(li(73,34,44,37,60,39,73,59),iAutoref(4),iRnd())))", "vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59),laLine(aRnd(),aAutoref(5),z(35)),liLine(iRnd(),iRnd(),z(30))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(1)),laRemap(laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3)),aRnd(),aRnd()),liRemap(li(73,34,44,37,60,39,73,59),iAutoref(4),iRnd()))),pRnd())", "vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(4),aRnd(),z(20)),liLine(iRnd(),iRnd(),z(39)))", "vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(0),z(12)),laRemap(laLine(aAutoref(4),aRnd(),z(46)),a(128),a(20)),liLine(i(59),iAutoref(5),z(0)))", "vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(4),aRnd(),z(20)),liLine(iRnd(),iRnd(),z(39))),vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(0),z(12)),laRemap(laLine(aAutoref(4),aRnd(),z(46)),a(128),a(20)),liLine(i(59),iAutoref(5),z(0))))", "vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59),laLine(aRnd(),aAutoref(5),z(35)),liLine(iRnd(),iRnd(),z(30))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(1)),laRemap(laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3)),aRnd(),aRnd()),liRemap(li(73,34,44,37,60,39,73,59),iAutoref(4),iRnd()))),pRnd()),vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(4),aRnd(),z(20)),liLine(iRnd(),iRnd(),z(39))),vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(0),z(12)),laRemap(laLine(aAutoref(4),aRnd(),z(46)),a(128),a(20)),liLine(i(59),iAutoref(5),z(0)))))", "vSlice(vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59),laLine(aRnd(),aAutoref(5),z(35)),liLine(iRnd(),iRnd(),z(30))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(1)),laRemap(laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3)),aRnd(),aRnd()),liRemap(li(73,34,44,37,60,39,73,59),iAutoref(4),iRnd()))),pRnd()),vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(4),aRnd(),z(20)),liLine(iRnd(),iRnd(),z(39))),vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(0),z(12)),laRemap(laLine(aAutoref(4),aRnd(),z(46)),a(128),a(20)),liLine(i(59),iAutoref(5),z(0))))),qRnd())" ],
							"scoreF" : [ "s2V(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(0),nAutoref(0)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71),la(0),liRemap(li(0),i(0),iRnd())),vPerpetuumMobile(nRnd(),lm(85,46),laAutoref(0),li(59,47,41))),p(0.5)),vABAv(vSlice(vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65),laRemap(laAutoref(0),a(0),aRnd()),liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3))),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59,63,103,62,61),laLine(aRnd(),aRnd(),z(12)),liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1)))),pAutoref(0)),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(0),aRnd(),z(17)),liLine(iRnd(),iRnd(),z(12)))),qRnd()),vIterE(e3Pitches(n(0.239356),m(43),mRnd(),mRnd(),aAutoref(2),iRnd()),pRnd())))", "s2V(vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(2),z(18)),laRemap(laLine(aAutoref(2),aRnd(),z(43)),a(128),a(20)),liLine(i(59),iAutoref(6),z(36))),vSlice(vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59),laLine(aRnd(),aAutoref(5),z(35)),liLine(iRnd(),iRnd(),z(30))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(1)),laRemap(laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3)),aRnd(),aRnd()),liRemap(li(73,34,44,37,60,39,73,59),iAutoref(4),iRnd()))),pRnd()),vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(4),aRnd(),z(20)),liLine(iRnd(),iRnd(),z(39))),vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(0),z(12)),laRemap(laLine(aAutoref(4),aRnd(),z(46)),a(128),a(20)),liLine(i(59),iAutoref(5),z(0))))),qRnd()))", "sAddS(s2V(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(0),nAutoref(0)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71),la(0),liRemap(li(0),i(0),iRnd())),vPerpetuumMobile(nRnd(),lm(85,46),laAutoref(0),li(59,47,41))),p(0.5)),vABAv(vSlice(vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65),laRemap(laAutoref(0),a(0),aRnd()),liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3))),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59,63,103,62,61),laLine(aRnd(),aRnd(),z(12)),liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1)))),pAutoref(0)),vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(0),aRnd(),z(17)),liLine(iRnd(),iRnd(),z(12)))),qRnd()),vIterE(e3Pitches(n(0.239356),m(43),mRnd(),mRnd(),aAutoref(2),iRnd()),pRnd()))),s2V(vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(2),z(18)),laRemap(laLine(aAutoref(2),aRnd(),z(43)),a(128),a(20)),liLine(i(59),iAutoref(6),z(36))),vSlice(vABAv(vRepeatV(vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85,71,59,53,65,76,59),laLine(aRnd(),aAutoref(5),z(35)),liLine(iRnd(),iRnd(),z(30))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(1)),laRemap(laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3)),aRnd(),aRnd()),liRemap(li(73,34,44,37,60,39,73,59),iAutoref(4),iRnd()))),pRnd()),vABAv(vMotifLoop(lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1)),nRnd(),nRnd()),nRnd(),nRnd()),lm(51,85),laLine(aAutoref(4),aRnd(),z(20)),liLine(iRnd(),iRnd(),z(39))),vPerpetuumMobileLoop(n(0.050541),lmLine(m(71),mAutoref(0),z(12)),laRemap(laLine(aAutoref(4),aRnd(),z(46)),a(128),a(20)),liLine(i(59),iAutoref(5),z(0))))),qRnd())))" ],
							"notevalueF" : [ "nRnd()", "n(0.323972)", "nAutoref(0)", "nAutoref(2)", "nAutoref(3)", "nAutoref(1)", "n(0.239356)", "n(0.050541)", "nAutoref(4)", "nAutoref(5)" ],
							"lnotevalueF" : [ "lnLine(nRnd(),nRnd(),z(30))", "lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972))", "lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(0),nAutoref(0))", "lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(0),nAutoref(0)),nRnd(),nRnd())", "lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(0),nAutoref(0)),nRnd(),nRnd()),nRnd(),nRnd())", "lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3))", "lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd())", "lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(2),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd())", "lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3))", "lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd())", "lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(1),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd())", "lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3))", "lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd())", "lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(4),nAutoref(3)),nRnd(),nRnd()),nRnd(),nRnd())", "lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1))", "lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1)),nRnd(),nRnd())", "lnRemap(lnRemap(lnRemap(lnRemap(lnLine(nRnd(),nRnd(),z(30)),nRnd(),n(0.323972)),nAutoref(5),nAutoref(1)),nRnd(),nRnd()),nRnd(),nRnd())" ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(43)", "mRnd()", "m(71)", "mAutoref(2)", "mAutoref(0)" ],
							"lmidipitchF" : [ "lm(51,85,71)", "lm(85,46)", "lm(51,85,71,59,53,65)", "lm(51,85,71,59,53,65,76,59,63,103,62,61)", "lm(51,85)", "lmLine(m(71),mAutoref(2),z(18))", "lm(51,85,71,59,53,65,76,59)", "lmLine(mRnd(),mRnd(),z(1))", "lmLine(m(71),mAutoref(0),z(12))" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "a(0)", "aRnd()", "aAutoref(0)", "aAutoref(2)", "a(128)", "a(20)", "aAutoref(5)", "a(88)", "aAutoref(4)", "aAutoref(3)" ],
							"larticulationF" : [ "la(0)", "laAutoref(0)", "laRemap(laAutoref(0),a(0),aRnd())", "laLine(aRnd(),aRnd(),z(12))", "laLine(aAutoref(0),aRnd(),z(17))", "laLine(aAutoref(2),aRnd(),z(43))", "laRemap(laLine(aAutoref(2),aRnd(),z(43)),a(128),a(20))", "laLine(aRnd(),aAutoref(5),z(35))", "laLine(aRnd(),aRnd(),z(30))", "laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88))", "laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3))", "laRemap(laRemap(laRemap(laLine(aRnd(),aRnd(),z(30)),aRnd(),a(88)),aAutoref(4),aAutoref(3)),aRnd(),aRnd())", "laLine(aAutoref(4),aRnd(),z(20))", "laLine(aAutoref(4),aRnd(),z(46))", "laRemap(laLine(aAutoref(4),aRnd(),z(46)),a(128),a(20))" ],
							"intensityF" : [ "i(0)", "iRnd()", "i(64)", "iAutoref(2)", "iAutoref(3)", "iAutoref(1)", "i(59)", "iAutoref(6)", "iAutoref(4)", "iAutoref(5)" ],
							"lintensityF" : [ "li(0)", "liRemap(li(0),i(0),iRnd())", "li(59,47,41)", "liLine(iRnd(),iRnd(),z(30))", "liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64))", "liRemap(liRemap(liLine(iRnd(),iRnd(),z(30)),iRnd(),i(64)),iAutoref(2),iAutoref(3))", "li(37,60,39,73,59,47)", "liRemap(li(37,60,39,73,59,47),i(64),iAutoref(1))", "liLine(iRnd(),iRnd(),z(12))", "liLine(i(59),iAutoref(6),z(36))", "li(73,34,44,37,60,39,73,59)", "liRemap(li(73,34,44,37,60,39,73,59),iAutoref(4),iRnd())", "liLine(iRnd(),iRnd(),z(39))", "liLine(i(59),iAutoref(5),z(0))" ],
							"goldenintegerF" : [ "z(213230)", "zRnd()" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "qRnd()" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 29, 0.54102, 30 ], [ 38, 0.637394, 0.323972 ], [ 69, 0.39, 51 ], [ 71, 0.73, 85 ], [ 73, 0.59, 71 ], [ 78, 0, 0 ], [ 85, 0, 0 ], [ 90, 0, 0 ], [ 105, 0.73, 85 ], [ 107, 0.34, 46 ], [ 117, 0.59, 59 ], [ 119, 0.47, 47 ], [ 121, 0.41, 41 ], [ 128, 0.5, 0.5 ], [ 162, 0.54102, 30 ], [ 171, 0.637394, 0.323972 ], [ 202, 0.39, 51 ], [ 204, 0.73, 85 ], [ 206, 0.59, 71 ], [ 208, 0.47, 59 ], [ 210, 0.41, 53 ], [ 212, 0.53, 65 ], [ 224, 0, 0 ], [ 245, 0.54102, 30 ], [ 254, 0.64, 64 ], [ 290, 0.54102, 30 ], [ 299, 0.637394, 0.323972 ], [ 330, 0.39, 51 ], [ 332, 0.73, 85 ], [ 334, 0.59, 71 ], [ 336, 0.47, 59 ], [ 338, 0.41, 53 ], [ 340, 0.53, 65 ], [ 342, 0.64, 76 ], [ 344, 0.47, 59 ], [ 346, 0.51, 63 ], [ 348, 0.91, 103 ], [ 350, 0.5, 62 ], [ 352, 0.49, 61 ], [ 365, 0.416408, 12 ], [ 373, 0.37, 37 ], [ 375, 0.6, 60 ], [ 377, 0.39, 39 ], [ 379, 0.73, 73 ], [ 381, 0.59, 59 ], [ 383, 0.47, 47 ], [ 388, 0.64, 64 ], [ 425, 0.54102, 30 ], [ 434, 0.637394, 0.323972 ], [ 465, 0.39, 51 ], [ 467, 0.73, 85 ], [ 482, 0.506578, 17 ], [ 496, 0.416408, 12 ], [ 512, 0.593723, 0.239356 ], [ 517, 0.31, 43 ], [ 547, 0.36936, 0.050541 ], [ 554, 0.59, 71 ], [ 564, 0.124612, 18 ], [ 582, 0.575462, 43 ], [ 588, 0.731, 128 ], [ 593, 0.369267, 20 ], [ 601, 0.59, 59 ], [ 611, 0.249224, 36 ], [ 644, 0.54102, 30 ], [ 653, 0.637394, 0.323972 ], [ 684, 0.39, 51 ], [ 686, 0.73, 85 ], [ 688, 0.59, 71 ], [ 690, 0.47, 59 ], [ 692, 0.41, 53 ], [ 694, 0.53, 65 ], [ 696, 0.64, 76 ], [ 698, 0.47, 59 ], [ 713, 0.63119, 35 ], [ 727, 0.54102, 30 ], [ 747, 0.618034, 1 ], [ 767, 0.54102, 30 ], [ 776, 0.636874, 88 ], [ 802, 0.73, 73 ], [ 804, 0.34, 34 ], [ 806, 0.44, 44 ], [ 808, 0.37, 37 ], [ 810, 0.6, 60 ], [ 812, 0.39, 39 ], [ 814, 0.73, 73 ], [ 816, 0.59, 59 ], [ 856, 0.54102, 30 ], [ 865, 0.637394, 0.323972 ], [ 896, 0.39, 51 ], [ 898, 0.73, 85 ], [ 913, 0.36068, 20 ], [ 927, 0.103326, 39 ], [ 936, 0.36936, 0.050541 ], [ 943, 0.59, 71 ], [ 953, 0.416408, 12 ], [ 971, 0.429563, 46 ], [ 977, 0.731, 128 ], [ 982, 0.369267, 20 ], [ 990, 0.59, 59 ], [ 1000, 0, 0 ] ],
						"roll" : [ "(", "(", 0, ")", "(", 456.980000000000018, ")", "(", 921.543999999999983, ")", "(", 1393.816000000000031, ")", "(", 1873.927999999999884, ")", "(", 2362.011999999999716, ")", "(", 2858.195999999999913, ")", "(", 3362.61200000000008, ")", "(", 3875.403999999999996, ")", "(", 4396.703999999999724, ")", "(", 4926.659999999999854, ")", "(", 5465.412000000000262, ")", "(", 6013.100000000000364, ")", "(", 6569.884000000000015, ")", "(", 7135.908000000000357, ")", "(", 7711.328000000000429, ")", "(", 8296.300000000001091, ")", "(", 8890.980000000001382, ")", "(", 9495.528000000002066, ")", "(", 10110.112000000002809, ")", "(", 10734.896000000002459, ")", "(", 11370.056000000002314, ")", "(", 12015.756000000003041, ")", "(", 12672.176000000003114, ")", "(", 13339.492000000003827, ")", "(", 14017.880000000004657, ")", "(", 14707.528000000003885, ")", "(", 15408.624000000003434, ")", "(", 16121.35200000000259, ")", "(", 16845.920000000001892, ")", "(", 17582.50800000000163, "(", 8500, 0, 86, ")", ")", "(", 19114.596000000001368, ")", "(", 19571.576000000000931, ")", "(", 20036.139999999999418, ")", "(", 20508.412000000000262, ")", "(", 20988.524000000001251, ")", "(", 21476.608000000000175, ")", "(", 21972.792000000001281, ")", "(", 22477.208000000002357, ")", "(", 22990.000000000003638, ")", "(", 23511.30000000000291, ")", "(", 24041.256000000001222, ")", "(", 24580.00800000000163, ")", "(", 25127.695999999999913, ")", "(", 25684.479999999999563, ")", "(", 26250.504000000000815, ")", "(", 26825.923999999999069, ")", "(", 27410.89600000000064, ")", "(", 28005.576000000000931, ")", "(", 28610.123999999999796, ")", "(", 29224.707999999998719, ")", "(", 29849.49199999999837, ")", "(", 30484.651999999998225, ")", "(", 31130.351999999998952, ")", "(", 31786.771999999997206, ")", "(", 32454.0879999999961, ")", "(", 33132.475999999995111, ")", "(", 33822.123999999996158, ")", "(", 34523.219999999993888, ")", "(", 35235.947999999996682, ")", "(", 35960.515999999995984, ")", "(", 36697.10399999999936, ")", "(", 37154.084000000002561, ")", "(", 37618.648000000001048, ")", "(", 38090.919999999998254, ")", "(", 38571.031999999999243, ")", "(", 39059.116000000001804, ")", "(", 39555.30000000000291, ")", "(", 40059.716000000000349, ")", "(", 40572.50800000000163, ")", "(", 41093.80800000000454, ")", "(", 41623.764000000002852, ")", "(", 42162.51600000000326, ")", "(", 42710.20400000000518, ")", "(", 43266.988000000004831, ")", "(", 43833.012000000002445, ")", "(", 44408.432000000000698, ")", "(", 44993.40400000000227, ")", "(", 45588.084000000002561, ")", "(", 46192.632000000005064, ")", "(", 46807.216000000007625, ")", "(", 47432.000000000007276, ")", "(", 48067.160000000010768, ")", "(", 48712.860000000007858, ")", "(", 49369.280000000006112, ")", "(", 50036.596000000005006, ")", "(", 50714.984000000004016, ")", "(", 51404.632000000005064, ")", "(", 52105.728000000002794, ")", "(", 52818.456000000005588, ")", "(", 53543.024000000004889, ")", "(", 54279.612000000008265, "(", 8500, 0, 86, ")", ")", "(", 55811.700000000011642, ")", "(", 56268.680000000014843, ")", "(", 56733.24400000001333, ")", "(", 57205.516000000010536, ")", "(", 57685.628000000011525, ")", "(", 58173.712000000014086, ")", "(", 58669.896000000015192, ")", "(", 59174.312000000012631, ")", "(", 59687.104000000013912, ")", "(", 60208.404000000016822, ")", "(", 60738.360000000015134, ")", "(", 61277.112000000015541, ")", "(", 61824.800000000017462, ")", "(", 62381.584000000017113, ")", "(", 62947.608000000014727, ")", "(", 63523.02800000001298, ")", "(", 64108.000000000014552, ")", "(", 64702.680000000014843, ")", "(", 65307.228000000017346, ")", "(", 65921.812000000019907, ")", "(", 66546.596000000019558, ")", "(", 67181.75600000002305, ")", "(", 67827.45600000002014, ")", "(", 68483.876000000018394, ")", "(", 69151.192000000024564, ")", "(", 69829.58000000003085, ")", "(", 70519.228000000031898, ")", "(", 71220.324000000036904, ")", "(", 71933.052000000039698, ")", "(", 72657.620000000038999, ")", ")", "(", "(", 0, "(", 5100, 0, 91, ")", ")", "(", 141.748000000000019, "(", 8500, 0, 91, ")", ")", "(", 280.360000000000014, "(", 7100, 0, 91, ")", ")", "(", 415.908000000000015, "(", 5900, 0, 91, ")", ")", "(", 548.456000000000017, "(", 5300, 0, 91, ")", ")", "(", 678.076000000000022, "(", 6500, 0, 91, ")", ")", "(", 804.827999999999975, "(", 5100, 0, 91, ")", ")", "(", 928.775999999999954, "(", 8500, 0, 91, ")", ")", "(", 1049.983999999999924, "(", 7100, 0, 91, ")", ")", "(", 1168.511999999999944, "(", 5900, 0, 91, ")", ")", "(", 1284.419999999999845, "(", 5300, 0, 91, ")", ")", "(", 1397.763999999999896, "(", 6500, 0, 91, ")", ")", "(", 1508.599999999999909, "(", 5100, 0, 91, ")", ")", "(", 1616.983999999999924, "(", 8500, 0, 91, ")", ")", "(", 1722.97199999999998, "(", 7100, 0, 91, ")", ")", "(", 1826.615999999999985, "(", 5900, 0, 91, ")", ")", "(", 1927.968000000000075, "(", 5300, 0, 91, ")", ")", "(", 2027.080000000000155, "(", 6500, 0, 91, ")", ")", "(", 2124, "(", 5100, 0, 91, ")", ")", "(", 2218.77599999999984, "(", 8500, 0, 91, ")", ")", "(", 2311.455999999999676, "(", 7100, 0, 91, ")", ")", "(", 2402.087999999999738, "(", 5900, 0, 91, ")", ")", "(", 2490.715999999999894, "(", 5300, 0, 91, ")", ")", "(", 2577.384000000000015, "(", 6500, 0, 91, ")", ")", "(", 2662.135999999999967, "(", 5100, 0, 91, ")", ")", "(", 2745.012000000000171, "(", 8500, 0, 91, ")", ")", "(", 2826.05600000000004, "(", 7100, 0, 91, ")", ")", "(", 2905.307999999999993, "(", 5900, 0, 91, ")", ")", "(", 2982.807999999999993, "(", 5300, 0, 91, ")", ")", "(", 3058.592000000000098, "(", 6500, 0, 91, ")", ")", "(", 3132.700000000000273, "(", 5100, 252.507359999999977, 91, ")", ")", "(", 4936.324000000000524, "(", 8500, 310.794399999999996, 93, ")", ")", "(", 6572.084000000000742, "(", 7100, 370.870999999999981, 91, ")", ")", "(", 8055.56800000000112, "(", 5900, 430.540800000000047, 94, ")", ")", "(", 9401.00800000000163, "(", 5300, 488.094400000000007, 93, ")", ")", "(", 10621.244000000002416, "(", 6500, 542.259480000000053, 92, ")", ")", "(", 11727.896000000002459, "(", 7600, 592.154679999999985, 91, ")", ")", "(", 12731.548000000002503, "(", 5900, 646.270399999999995, 93, ")", ")", "(", 13641.788000000002285, "(", 6300, 693.423360000000002, 91, ")", ")", "(", 14467.2920000000031, "(", 10300, 733.714240000000018, 94, ")", ")", "(", 15215.980000000003201, "(", 6200, 774.069119999999998, 93, ")", ")", "(", 15894.988000000003012, "(", 6100, 806.698000000000093, 92, ")", ")", "(", 16510.788000000004104, "(", 5100, 78.189439999999991, 91, ")", ")", "(", 17069.284000000003289, "(", 8500, 96.238039999999998, 93, ")", ")", "(", 17575.80000000000291, "(", 7100, 114.840999999999994, 91, ")", ")", "(", 18035.164000000004307, "(", 5900, 133.318399999999997, 94, ")", ")", "(", 18451.784000000003289, "(", 5300, 151.137599999999992, 93, ")", ")", "(", 18829.628000000004249, "(", 6500, 167.90731999999997, 92, ")", ")", "(", 19172.296000000005733, "(", 7600, 183.35784000000001, 91, ")", ")", "(", 19483.072000000007392, "(", 5900, 200.117759999999976, 93, ")", ")", "(", 19764.92800000000716, "(", 6300, 214.720800000000025, 91, ")", ")", "(", 20020.548000000006141, "(", 10300, 227.195360000000051, 94, ")", ")", "(", 20252.380000000004657, "(", 6200, 239.691840000000013, 93, ")", ")", "(", 20462.636000000005879, "(", 6100, 249.796040000000005, 92, ")", ")", "(", 20653.320000000006985, "(", 5100, 24.211040000000004, 91, ")", ")", "(", 20826.256000000008498, "(", 8500, 29.798840000000002, 93, ")", ")", "(", 20983.092000000007829, "(", 7100, 35.560000000000002, 91, ")", ")", "(", 21125.33200000000943, "(", 5900, 41.28128000000001, 94, ")", ")", "(", 21254.336000000010245, "(", 5300, 46.796800000000005, 93, ")", ")", "(", 21371.328000000008615, "(", 6500, 51.990959999999994, 92, ")", ")", "(", 21477.432000000007974, "(", 5100, 0, 91, ")", ")", "(", 21619.180000000007567, "(", 8500, 0, 91, ")", ")", "(", 21757.792000000008557, "(", 7100, 0, 91, ")", ")", "(", 21893.340000000007421, "(", 5900, 0, 91, ")", ")", "(", 22025.888000000006286, "(", 5300, 0, 91, ")", ")", "(", 22155.508000000005268, "(", 6500, 0, 91, ")", ")", "(", 22282.260000000005675, "(", 5100, 0, 91, ")", ")", "(", 22406.208000000005995, "(", 8500, 0, 91, ")", ")", "(", 22527.416000000004715, "(", 7100, 0, 91, ")", ")", "(", 22645.944000000003143, "(", 5900, 0, 91, ")", ")", "(", 22761.85200000000259, "(", 5300, 0, 91, ")", ")", "(", 22875.196000000003551, "(", 6500, 0, 91, ")", ")", "(", 22986.032000000002881, "(", 5100, 0, 91, ")", ")", "(", 23094.416000000001077, "(", 8500, 0, 91, ")", ")", "(", 23200.40400000000227, "(", 7100, 0, 91, ")", ")", "(", 23304.048000000002503, "(", 5900, 0, 91, ")", ")", "(", 23405.400000000001455, "(", 5300, 0, 91, ")", ")", "(", 23504.512000000002445, "(", 6500, 0, 91, ")", ")", "(", 23601.432000000000698, "(", 5100, 0, 91, ")", ")", "(", 23696.208000000002357, "(", 8500, 0, 91, ")", ")", "(", 23788.888000000002648, "(", 7100, 0, 91, ")", ")", "(", 23879.520000000004075, "(", 5900, 0, 91, ")", ")", "(", 23968.148000000004686, "(", 5300, 0, 91, ")", ")", "(", 24054.81600000000617, "(", 6500, 0, 91, ")", ")", "(", 24139.568000000006577, "(", 5100, 0, 91, ")", ")", "(", 24222.444000000006781, "(", 8500, 0, 91, ")", ")", "(", 24303.488000000008469, "(", 7100, 0, 91, ")", ")", "(", 24382.740000000008877, "(", 5900, 0, 91, ")", ")", "(", 24460.240000000008877, "(", 5300, 0, 91, ")", ")", "(", 24536.024000000008527, "(", 6500, 0, 91, ")", ")", "(", 24610.132000000008702, "(", 5100, 0, 91, ")", ")", "(", 24751.880000000008295, "(", 8500, 0, 91, ")", ")", "(", 24890.492000000009284, "(", 7100, 0, 91, ")", ")", "(", 25026.040000000008149, "(", 5900, 0, 91, ")", ")", "(", 25158.588000000007014, "(", 5300, 0, 91, ")", ")", "(", 25288.208000000005995, "(", 6500, 0, 91, ")", ")", "(", 25414.960000000006403, "(", 5100, 0, 91, ")", ")", "(", 25538.908000000006723, "(", 8500, 0, 91, ")", ")", "(", 25660.116000000005442, "(", 7100, 0, 91, ")", ")", "(", 25778.644000000003871, "(", 5900, 0, 91, ")", ")", "(", 25894.552000000003318, "(", 5300, 0, 91, ")", ")", "(", 26007.896000000004278, "(", 6500, 0, 91, ")", ")", "(", 26118.732000000003609, "(", 5100, 0, 91, ")", ")", "(", 26227.116000000001804, "(", 8500, 0, 91, ")", ")", "(", 26333.104000000002998, "(", 7100, 0, 91, ")", ")", "(", 26436.748000000003231, "(", 5900, 0, 91, ")", ")", "(", 26538.100000000002183, "(", 5300, 0, 91, ")", ")", "(", 26637.212000000003172, "(", 6500, 0, 91, ")", ")", "(", 26734.132000000001426, "(", 5100, 0, 91, ")", ")", "(", 26828.908000000003085, "(", 8500, 0, 91, ")", ")", "(", 26921.588000000003376, "(", 7100, 0, 91, ")", ")", "(", 27012.220000000004802, "(", 5900, 0, 91, ")", ")", "(", 27100.848000000005413, "(", 5300, 0, 91, ")", ")", "(", 27187.516000000006898, "(", 6500, 0, 91, ")", ")", "(", 27272.268000000007305, "(", 5100, 0, 91, ")", ")", "(", 27355.144000000007509, "(", 8500, 0, 91, ")", ")", "(", 27436.188000000009197, "(", 7100, 0, 91, ")", ")", "(", 27515.440000000009604, "(", 5900, 0, 91, ")", ")", "(", 27592.940000000009604, "(", 5300, 0, 91, ")", ")", "(", 27668.724000000009255, "(", 6500, 0, 91, ")", ")", "(", 27742.83200000000943, "(", 5100, 252.507359999999977, 91, ")", ")", "(", 29546.456000000009226, "(", 8500, 310.794399999999996, 93, ")", ")", "(", 31182.216000000007625, "(", 7100, 370.870999999999981, 91, ")", ")", "(", 32665.700000000008004, "(", 5900, 430.540800000000047, 94, ")", ")", "(", 34011.140000000006694, "(", 5300, 488.094400000000007, 93, ")", ")", "(", 35231.376000000003842, "(", 6500, 542.259480000000053, 92, ")", ")", "(", 36338.028000000005704, "(", 7600, 592.154679999999985, 91, ")", ")", "(", 37341.680000000007567, "(", 5900, 646.270399999999995, 93, ")", ")", "(", 38251.92000000000553, "(", 6300, 693.423360000000002, 91, ")", ")", "(", 39077.424000000006345, "(", 10300, 733.714240000000018, 94, ")", ")", "(", 39826.112000000008265, "(", 6200, 774.069119999999998, 93, ")", ")", "(", 40505.120000000009895, "(", 6100, 806.698000000000093, 92, ")", ")", "(", 41120.920000000012806, "(", 5100, 78.189439999999991, 91, ")", ")", "(", 41679.416000000011991, "(", 8500, 96.238039999999998, 93, ")", ")", "(", 42185.93200000001525, "(", 7100, 114.840999999999994, 91, ")", ")", "(", 42645.296000000016647, "(", 5900, 133.318399999999997, 94, ")", ")", "(", 43061.916000000019267, "(", 5300, 151.137599999999992, 93, ")", ")", "(", 43439.760000000016589, "(", 6500, 167.90731999999997, 92, ")", ")", "(", 43782.428000000014435, "(", 7600, 183.35784000000001, 91, ")", ")", "(", 44093.204000000012456, "(", 5900, 200.117759999999976, 93, ")", ")", "(", 44375.060000000012224, "(", 6300, 214.720800000000025, 91, ")", ")", "(", 44630.680000000014843, "(", 10300, 227.195360000000051, 94, ")", ")", "(", 44862.512000000016997, "(", 6200, 239.691840000000013, 93, ")", ")", "(", 45072.768000000018219, "(", 6100, 249.796040000000005, 92, ")", ")", "(", 45263.452000000019325, "(", 5100, 24.211040000000004, 91, ")", ")", "(", 45436.388000000020838, "(", 8500, 29.798840000000002, 93, ")", ")", "(", 45593.224000000023807, "(", 7100, 35.560000000000002, 91, ")", ")", "(", 45735.46400000002177, "(", 5900, 41.28128000000001, 94, ")", ")", "(", 45864.468000000022585, "(", 5300, 46.796800000000005, 93, ")", ")", "(", 45981.460000000020955, "(", 6500, 51.990959999999994, 92, ")", ")", "(", 46087.564000000020314, "(", 5100, 0, 91, ")", ")", "(", 46229.312000000019907, "(", 8500, 0, 91, ")", ")", "(", 46367.924000000020897, "(", 7100, 0, 91, ")", ")", "(", 46503.472000000023399, "(", 5900, 0, 91, ")", ")", "(", 46636.020000000025902, "(", 5300, 0, 91, ")", ")", "(", 46765.640000000028522, "(", 6500, 0, 91, ")", ")", "(", 46892.392000000028929, "(", 5100, 0, 91, ")", ")", "(", 47016.340000000025611, "(", 8500, 0, 91, ")", ")", "(", 47137.548000000024331, "(", 7100, 0, 91, ")", ")", "(", 47256.076000000022759, "(", 5900, 0, 91, ")", ")", "(", 47371.984000000025844, "(", 5300, 0, 91, ")", ")", "(", 47485.328000000023167, "(", 6500, 0, 91, ")", ")", "(", 47596.164000000026135, "(", 5100, 0, 91, ")", ")", "(", 47704.548000000024331, "(", 8500, 0, 91, ")", ")", "(", 47810.536000000021886, "(", 7100, 0, 91, ")", ")", "(", 47914.180000000022119, "(", 5900, 0, 91, ")", ")", "(", 48015.532000000021071, "(", 5300, 0, 91, ")", ")", "(", 48114.644000000022061, "(", 6500, 0, 91, ")", ")", "(", 48211.564000000020314, "(", 5100, 0, 91, ")", ")", "(", 48306.340000000018335, "(", 8500, 0, 91, ")", ")", "(", 48399.020000000018626, "(", 7100, 0, 91, ")", ")", "(", 48489.652000000016415, "(", 5900, 0, 91, ")", ")", "(", 48578.280000000013388, "(", 5300, 0, 91, ")", ")", "(", 48664.948000000011234, "(", 6500, 0, 91, ")", ")", "(", 48749.700000000011642, "(", 5100, 0, 91, ")", ")", "(", 48832.576000000008207, "(", 8500, 0, 91, ")", ")", "(", 48913.620000000009895, "(", 7100, 0, 91, ")", ")", "(", 48992.872000000010303, "(", 5900, 0, 91, ")", ")", "(", 49070.372000000010303, "(", 5300, 0, 91, ")", ")", "(", 49146.156000000009954, "(", 6500, 0, 91, ")", ")", "(", 49220.264000000010128, "(", 5100, 0, 83, ")", ")", "(", 49448.144000000007509, "(", 8500, 0, 80, ")", ")", "(", 49683.048000000009779, "(", 5100, 0, 78, ")", ")", "(", 49925.196000000010827, "(", 8500, 0, 75, ")", ")", "(", 50174.812000000012631, "(", 5100, 0, 73, ")", ")", "(", 50432.128000000011525, "(", 8500, 0, 70, ")", ")", "(", 50697.380000000011933, "(", 5100, 2.73432, 68, ")", ")", "(", 50970.812000000012631, "(", 8500, 2.81864, 65, ")", ")", "(", 51252.676000000014028, "(", 5100, 5.81112, 63, ")", ")", "(", 51543.232000000010885, "(", 8500, 8.985480000000001, 60, ")", ")", "(", 51842.748000000014144, "(", 5100, 12.350239999999999, 58, ")", ")", "(", 52151.504000000015367, "(", 8500, 15.913599999999999, 55, ")", ")", "(", 52469.776000000012573, "(", 5100, 22.966159999999999, 83, ")", ")", "(", 52797.864000000015949, "(", 8500, 27.056640000000002, 80, ")", ")", "(", 53136.072000000014668, "(", 5100, 34.863600000000005, 78, ")", ")", "(", 53484.708000000013271, "(", 8500, 46.720439999999996, 75, ")", ")", "(", 53844.096000000012282, "(", 5100, 55.570800000000013, 73, ")", ")", "(", 54214.568000000013853, "(", 8500, 0, 70, ")", ")", "(", 54596.468000000015309, "(", 5100, 0, 68, ")", ")", "(", 54990.144000000014785, "(", 8500, 0, 65, ")", ")", "(", 55395.960000000013679, "(", 5100, 0, 63, ")", ")", "(", 55814.288000000015018, "(", 8500, 0, 60, ")", ")", "(", 56245.520000000018626, "(", 5100, 0, 58, ")", ")", "(", 56690.048000000017055, "(", 8500, 4.5824, 55, ")", ")", "(", 57148.288000000015018, "(", 5100, 4.72372, 83, ")", ")", "(", 57620.660000000018044, "(", 8500, 9.738799999999999, 80, ")", ")", "(", 58107.600000000020373, "(", 5100, 15.058679999999999, 78, ")", ")", "(", 58609.556000000018685, "(", 8500, 20.69744, 75, ")", ")", "(", 59126.992000000020198, "(", 5100, 26.669599999999996, 73, ")", ")", "(", 59660.384000000020023, "(", 8500, 38.489080000000001, 70, ")", ")", "(", 60210.228000000017346, "(", 5100, 0, 91, ")", ")", "(", 60351.976000000016938, "(", 8500, 0, 91, ")", ")", "(", 60490.588000000017928, "(", 7100, 0, 91, ")", ")", "(", 60626.136000000020431, "(", 5900, 0, 91, ")", ")", "(", 60758.684000000022934, "(", 5300, 0, 91, ")", ")", "(", 60888.304000000025553, "(", 6500, 0, 91, ")", ")", "(", 61015.056000000025961, "(", 5100, 0, 91, ")", ")", "(", 61139.004000000022643, "(", 8500, 0, 91, ")", ")", "(", 61260.212000000021362, "(", 7100, 0, 91, ")", ")", "(", 61378.740000000019791, "(", 5900, 0, 91, ")", ")", "(", 61494.648000000022876, "(", 5300, 0, 91, ")", ")", "(", 61607.992000000020198, "(", 6500, 0, 91, ")", ")", "(", 61718.828000000023167, "(", 5100, 0, 91, ")", ")", "(", 61827.212000000021362, "(", 8500, 0, 91, ")", ")", "(", 61933.200000000018917, "(", 7100, 0, 91, ")", ")", "(", 62036.84400000001915, "(", 5900, 0, 91, ")", ")", "(", 62138.196000000018103, "(", 5300, 0, 91, ")", ")", "(", 62237.308000000019092, "(", 6500, 0, 91, ")", ")", "(", 62334.228000000017346, "(", 5100, 0, 91, ")", ")", "(", 62429.004000000015367, "(", 8500, 0, 91, ")", ")", "(", 62521.684000000015658, "(", 7100, 0, 91, ")", ")", "(", 62612.316000000013446, "(", 5900, 0, 91, ")", ")", "(", 62700.944000000010419, "(", 5300, 0, 91, ")", ")", "(", 62787.612000000008265, "(", 6500, 0, 91, ")", ")", "(", 62872.364000000008673, "(", 5100, 0, 91, ")", ")", "(", 62955.240000000005239, "(", 8500, 0, 91, ")", ")", "(", 63036.284000000006927, "(", 7100, 0, 91, ")", ")", "(", 63115.536000000007334, "(", 5900, 0, 91, ")", ")", "(", 63193.036000000007334, "(", 5300, 0, 91, ")", ")", "(", 63268.820000000006985, "(", 6500, 0, 91, ")", ")", "(", 63342.92800000000716, "(", 5100, 252.507359999999977, 91, ")", ")", "(", 65146.552000000010594, "(", 8500, 310.794399999999996, 93, ")", ")", "(", 66782.312000000005355, "(", 7100, 370.870999999999981, 91, ")", ")", "(", 68265.796000000002095, "(", 5900, 430.540800000000047, 94, ")", ")", "(", 69611.236000000004424, "(", 5300, 488.094400000000007, 93, ")", ")", "(", 70831.472000000008848, "(", 6500, 542.259480000000053, 92, ")", ")", "(", 71938.12400000001071, "(", 7600, 592.154679999999985, 91, ")", ")", "(", 72941.776000000012573, "(", 5900, 646.270399999999995, 93, ")", ")", "(", 73852.016000000017812, "(", 6300, 693.423360000000002, 91, ")", ")", "(", 74677.520000000018626, "(", 10300, 733.714240000000018, 94, ")", ")", "(", 75426.208000000013271, "(", 6200, 774.069119999999998, 93, ")", ")", "(", 76105.216000000014901, "(", 6100, 806.698000000000093, 92, ")", ")", "(", 76721.016000000017812, "(", 5100, 78.189439999999991, 91, ")", ")", "(", 77279.512000000016997, "(", 8500, 96.238039999999998, 93, ")", ")", "(", 77786.028000000020256, "(", 7100, 114.840999999999994, 91, ")", ")", "(", 78245.392000000021653, "(", 5900, 133.318399999999997, 94, ")", ")", "(", 78662.012000000016997, "(", 5300, 151.137599999999992, 93, ")", ")", "(", 79039.856000000014319, "(", 6500, 167.90731999999997, 92, ")", ")", "(", 79382.524000000019441, "(", 7600, 183.35784000000001, 91, ")", ")", "(", 79693.300000000017462, "(", 5900, 200.117759999999976, 93, ")", ")", "(", 79975.156000000017229, "(", 6300, 214.720800000000025, 91, ")", ")", "(", 80230.776000000012573, "(", 10300, 227.195360000000051, 94, ")", ")", "(", 80462.608000000007451, "(", 6200, 239.691840000000013, 93, ")", ")", "(", 80672.864000000001397, "(", 6100, 249.796040000000005, 92, ")", ")", "(", 80863.547999999995227, "(", 5100, 24.211040000000004, 91, ")", ")", "(", 81036.48399999999674, "(", 8500, 29.798840000000002, 93, ")", ")", "(", 81193.319999999992433, "(", 7100, 35.560000000000002, 91, ")", ")", "(", 81335.559999999997672, "(", 5900, 41.28128000000001, 94, ")", ")", "(", 81464.563999999998487, "(", 5300, 46.796800000000005, 93, ")", ")", "(", 81581.555999999996857, "(", 6500, 51.990959999999994, 92, ")", ")", "(", 81687.660000000003492, "(", 5100, 0, 91, ")", ")", "(", 81829.408000000010361, "(", 8500, 0, 91, ")", ")", "(", 81968.020000000004075, "(", 7100, 0, 91, ")", ")", "(", 82103.567999999999302, "(", 5900, 0, 91, ")", ")", "(", 82236.115999999994528, "(", 5300, 0, 91, ")", ")", "(", 82365.735999999989872, "(", 6500, 0, 91, ")", ")", "(", 82492.487999999983003, "(", 5100, 0, 91, ")", ")", "(", 82616.435999999986961, "(", 8500, 0, 91, ")", ")", "(", 82737.643999999985681, "(", 7100, 0, 91, ")", ")", "(", 82856.171999999991385, "(", 5900, 0, 91, ")", ")", "(", 82972.079999999987194, "(", 5300, 0, 91, ")", ")", "(", 83085.423999999984517, "(", 6500, 0, 91, ")", ")", "(", 83196.259999999980209, "(", 5100, 0, 91, ")", ")", "(", 83304.643999999985681, "(", 8500, 0, 91, ")", ")", "(", 83410.631999999983236, "(", 7100, 0, 91, ")", ")", "(", 83514.275999999983469, "(", 5900, 0, 91, ")", ")", "(", 83615.627999999982421, "(", 5300, 0, 91, ")", ")", "(", 83714.739999999976135, "(", 6500, 0, 91, ")", ")", "(", 83811.659999999974389, "(", 5100, 0, 91, ")", ")", "(", 83906.43599999997241, "(", 8500, 0, 91, ")", ")", "(", 83999.115999999965425, "(", 7100, 0, 91, ")", ")", "(", 84089.747999999963213, "(", 5900, 0, 91, ")", ")", "(", 84178.375999999960186, "(", 5300, 0, 91, ")", ")", "(", 84265.043999999965308, "(", 6500, 0, 91, ")", ")", "(", 84349.79599999995844, "(", 5100, 0, 91, ")", ")", "(", 84432.671999999962281, "(", 8500, 0, 91, ")", ")", "(", 84513.715999999956694, "(", 7100, 0, 91, ")", ")", "(", 84592.967999999949825, "(", 5900, 0, 91, ")", ")", "(", 84670.467999999949825, "(", 5300, 0, 91, ")", ")", "(", 84746.251999999949476, "(", 6500, 0, 91, ")", ")", "(", 84820.359999999942374, "(", 5100, 0, 91, ")", ")", "(", 84962.107999999949243, "(", 8500, 0, 91, ")", ")", "(", 85100.719999999942956, "(", 7100, 0, 91, ")", ")", "(", 85236.267999999938183, "(", 5900, 0, 91, ")", ")", "(", 85368.81599999993341, "(", 5300, 0, 91, ")", ")", "(", 85498.435999999928754, "(", 6500, 0, 91, ")", ")", "(", 85625.187999999921885, "(", 5100, 0, 91, ")", ")", "(", 85749.135999999925843, "(", 8500, 0, 91, ")", ")", "(", 85870.343999999924563, "(", 7100, 0, 91, ")", ")", "(", 85988.871999999930267, "(", 5900, 0, 91, ")", ")", "(", 86104.779999999926076, "(", 5300, 0, 91, ")", ")", "(", 86218.123999999923399, "(", 6500, 0, 91, ")", ")", "(", 86328.959999999919091, "(", 5100, 0, 91, ")", ")", "(", 86437.343999999924563, "(", 8500, 0, 91, ")", ")", "(", 86543.331999999922118, "(", 7100, 0, 91, ")", ")", "(", 86646.975999999922351, "(", 5900, 0, 91, ")", ")", "(", 86748.327999999921303, "(", 5300, 0, 91, ")", ")", "(", 86847.439999999915017, "(", 6500, 0, 91, ")", ")", "(", 86944.359999999913271, "(", 5100, 0, 91, ")", ")", "(", 87039.135999999911292, "(", 8500, 0, 91, ")", ")", "(", 87131.815999999904307, "(", 7100, 0, 91, ")", ")", "(", 87222.447999999902095, "(", 5900, 0, 91, ")", ")", "(", 87311.075999999899068, "(", 5300, 0, 91, ")", ")", "(", 87397.74399999990419, "(", 6500, 0, 91, ")", ")", "(", 87482.495999999897322, "(", 5100, 0, 91, ")", ")", "(", 87565.371999999901163, "(", 8500, 0, 91, ")", ")", "(", 87646.415999999895575, "(", 7100, 0, 91, ")", ")", "(", 87725.667999999888707, "(", 5900, 0, 91, ")", ")", "(", 87803.167999999888707, "(", 5300, 0, 91, ")", ")", "(", 87878.951999999888358, "(", 6500, 0, 91, ")", ")", "(", 87953.059999999881256, "(", 5100, 252.507359999999977, 91, ")", ")", "(", 89756.683999999877415, "(", 8500, 310.794399999999996, 93, ")", ")", "(", 91392.443999999872176, "(", 7100, 370.870999999999981, 91, ")", ")", "(", 92875.927999999868916, "(", 5900, 430.540800000000047, 94, ")", ")", "(", 94221.367999999871245, "(", 5300, 488.094400000000007, 93, ")", ")", "(", 95441.603999999875668, "(", 6500, 542.259480000000053, 92, ")", ")", "(", 96548.255999999877531, "(", 7600, 592.154679999999985, 91, ")", ")", "(", 97551.907999999879394, "(", 5900, 646.270399999999995, 93, ")", ")", "(", 98462.147999999884632, "(", 6300, 693.423360000000002, 91, ")", ")", "(", 99287.651999999885447, "(", 10300, 733.714240000000018, 94, ")", ")", "(", 100036.339999999880092, "(", 6200, 774.069119999999998, 93, ")", ")", "(", 100715.347999999881722, "(", 6100, 806.698000000000093, 92, ")", ")", "(", 101331.147999999884632, "(", 5100, 78.189439999999991, 91, ")", ")", "(", 101889.643999999883818, "(", 8500, 96.238039999999998, 93, ")", ")", "(", 102396.159999999887077, "(", 7100, 114.840999999999994, 91, ")", ")", "(", 102855.523999999888474, "(", 5900, 133.318399999999997, 94, ")", ")", "(", 103272.143999999883818, "(", 5300, 151.137599999999992, 93, ")", ")", "(", 103649.98799999988114, "(", 6500, 167.90731999999997, 92, ")", ")", "(", 103992.655999999886262, "(", 7600, 183.35784000000001, 91, ")", ")", "(", 104303.431999999884283, "(", 5900, 200.117759999999976, 93, ")", ")", "(", 104585.28799999988405, "(", 6300, 214.720800000000025, 91, ")", ")", "(", 104840.907999999879394, "(", 10300, 227.195360000000051, 94, ")", ")", "(", 105072.739999999874271, "(", 6200, 239.691840000000013, 93, ")", ")", "(", 105282.995999999868218, "(", 6100, 249.796040000000005, 92, ")", ")", "(", 105473.679999999862048, "(", 5100, 24.211040000000004, 91, ")", ")", "(", 105646.615999999863561, "(", 8500, 29.798840000000002, 93, ")", ")", "(", 105803.451999999859254, "(", 7100, 35.560000000000002, 91, ")", ")", "(", 105945.691999999864493, "(", 5900, 41.28128000000001, 94, ")", ")", "(", 106074.695999999865307, "(", 5300, 46.796800000000005, 93, ")", ")", "(", 106191.687999999863678, "(", 6500, 51.990959999999994, 92, ")", ")", "(", 106297.791999999870313, "(", 5100, 0, 91, ")", ")", "(", 106439.539999999877182, "(", 8500, 0, 91, ")", ")", "(", 106578.151999999870895, "(", 7100, 0, 91, ")", ")", "(", 106713.699999999866122, "(", 5900, 0, 91, ")", ")", "(", 106846.247999999861349, "(", 5300, 0, 91, ")", ")", "(", 106975.867999999856693, "(", 6500, 0, 91, ")", ")", "(", 107102.619999999849824, "(", 5100, 0, 91, ")", ")", "(", 107226.567999999853782, "(", 8500, 0, 91, ")", ")", "(", 107347.775999999852502, "(", 7100, 0, 91, ")", ")", "(", 107466.303999999858206, "(", 5900, 0, 91, ")", ")", "(", 107582.211999999854015, "(", 5300, 0, 91, ")", ")", "(", 107695.555999999851338, "(", 6500, 0, 91, ")", ")", "(", 107806.39199999984703, "(", 5100, 0, 91, ")", ")", "(", 107914.775999999852502, "(", 8500, 0, 91, ")", ")", "(", 108020.763999999850057, "(", 7100, 0, 91, ")", ")", "(", 108124.40799999985029, "(", 5900, 0, 91, ")", ")", "(", 108225.759999999849242, "(", 5300, 0, 91, ")", ")", "(", 108324.871999999842956, "(", 6500, 0, 91, ")", ")", "(", 108421.79199999984121, "(", 5100, 0, 91, ")", ")", "(", 108516.56799999983923, "(", 8500, 0, 91, ")", ")", "(", 108609.247999999832246, "(", 7100, 0, 91, ")", ")", "(", 108699.879999999830034, "(", 5900, 0, 91, ")", ")", "(", 108788.507999999827007, "(", 5300, 0, 91, ")", ")", "(", 108875.175999999832129, "(", 6500, 0, 91, ")", ")", "(", 108959.927999999825261, "(", 5100, 0, 91, ")", ")", "(", 109042.803999999829102, "(", 8500, 0, 91, ")", ")", "(", 109123.847999999823514, "(", 7100, 0, 91, ")", ")", "(", 109203.099999999816646, "(", 4300, 0, 83, ")", "(", 7100, 0, 83, ")", "(", 6000, 0, 83, ")", ")", "(", 110160.523999999815715, "(", 4300, 0, 81, ")", "(", 7100, 0, 81, ")", "(", 7900, 0, 81, ")", ")", "(", 111117.947999999814783, "(", 5100, 0, 91, ")", ")", "(", 111259.695999999821652, "(", 8500, 0, 91, ")", ")", "(", 111398.307999999815365, "(", 7100, 0, 91, ")", ")", "(", 111533.855999999810592, "(", 5900, 0, 91, ")", ")", "(", 111666.403999999805819, "(", 5300, 0, 91, ")", ")", "(", 111796.023999999801163, "(", 6500, 0, 91, ")", ")", "(", 111922.775999999794294, "(", 5100, 0, 91, ")", ")", "(", 112046.723999999798252, "(", 8500, 0, 91, ")", ")", "(", 112167.931999999796972, "(", 7100, 0, 91, ")", ")", "(", 112286.459999999802676, "(", 5900, 0, 91, ")", ")", "(", 112402.367999999798485, "(", 5300, 0, 91, ")", ")", "(", 112515.711999999795808, "(", 6500, 0, 91, ")", ")", "(", 112626.5479999997915, "(", 5100, 0, 91, ")", ")", "(", 112734.931999999796972, "(", 8500, 0, 91, ")", ")", "(", 112840.919999999794527, "(", 7100, 0, 91, ")", ")", "(", 112944.56399999979476, "(", 5900, 0, 91, ")", ")", "(", 113045.915999999793712, "(", 5300, 0, 91, ")", ")", "(", 113145.027999999787426, "(", 6500, 0, 91, ")", ")", "(", 113241.947999999785679, "(", 5100, 0, 91, ")", ")", "(", 113336.7239999997837, "(", 8500, 0, 91, ")", ")", "(", 113429.403999999776715, "(", 7100, 0, 91, ")", ")", "(", 113520.035999999774504, "(", 5900, 0, 91, ")", ")", "(", 113608.663999999771477, "(", 5300, 0, 91, ")", ")", "(", 113695.331999999776599, "(", 6500, 0, 91, ")", ")", "(", 113780.08399999976973, "(", 5100, 0, 91, ")", ")", "(", 113862.959999999773572, "(", 8500, 0, 91, ")", ")", "(", 113944.003999999767984, "(", 7100, 0, 91, ")", ")", "(", 114023.255999999761116, "(", 5900, 0, 91, ")", ")", "(", 114100.755999999761116, "(", 5300, 0, 91, ")", ")", "(", 114176.539999999760767, "(", 6500, 0, 91, ")", ")", "(", 114250.647999999753665, "(", 5100, 252.507359999999977, 91, ")", ")", "(", 116054.271999999749823, "(", 8500, 310.794399999999996, 93, ")", ")", "(", 117690.031999999744585, "(", 7100, 370.870999999999981, 91, ")", ")", "(", 119173.515999999741325, "(", 5900, 430.540800000000047, 94, ")", ")", "(", 120518.955999999743653, "(", 5300, 488.094400000000007, 93, ")", ")", "(", 121739.191999999748077, "(", 6500, 542.259480000000053, 92, ")", ")", "(", 122845.84399999974994, "(", 7600, 592.154679999999985, 91, ")", ")", "(", 123849.495999999751803, "(", 5900, 646.270399999999995, 93, ")", ")", "(", 124759.735999999757041, "(", 6300, 693.423360000000002, 91, ")", ")", "(", 125585.239999999757856, "(", 10300, 733.714240000000018, 94, ")", ")", "(", 126333.927999999752501, "(", 6200, 774.069119999999998, 93, ")", ")", "(", 127012.935999999754131, "(", 6100, 806.698000000000093, 92, ")", ")", "(", 127628.735999999757041, "(", 5100, 78.189439999999991, 91, ")", ")", "(", 128187.231999999756226, "(", 8500, 96.238039999999998, 93, ")", ")", "(", 128693.747999999759486, "(", 7100, 114.840999999999994, 91, ")", ")", "(", 129153.111999999760883, "(", 5900, 133.318399999999997, 94, ")", ")", "(", 129569.731999999756226, "(", 5300, 151.137599999999992, 93, ")", ")", "(", 129947.575999999753549, "(", 6500, 167.90731999999997, 92, ")", ")", "(", 130290.243999999758671, "(", 7600, 183.35784000000001, 91, ")", ")", "(", 130601.019999999756692, "(", 5900, 200.117759999999976, 93, ")", ")", "(", 130882.875999999756459, "(", 6300, 214.720800000000025, 91, ")", ")", "(", 131138.495999999751803, "(", 10300, 227.195360000000051, 94, ")", ")", "(", 131370.32799999974668, "(", 6200, 239.691840000000013, 93, ")", ")", "(", 131580.583999999740627, "(", 6100, 249.796040000000005, 92, ")", ")", "(", 131771.267999999749009, "(", 5100, 24.211040000000004, 91, ")", ")", "(", 131944.20399999973597, "(", 8500, 29.798840000000002, 93, ")", ")", "(", 132101.039999999746215, "(", 7100, 35.560000000000002, 91, ")", ")", "(", 132243.279999999736901, "(", 5900, 41.28128000000001, 94, ")", ")", "(", 132372.283999999723164, "(", 5300, 46.796800000000005, 93, ")", ")", "(", 132489.275999999721535, "(", 6500, 51.990959999999994, 92, ")", ")", "(", 132595.379999999713618, "(", 5100, 0, 91, ")", ")", "(", 132737.127999999705935, "(", 8500, 0, 91, ")", ")", "(", 132875.739999999699648, "(", 7100, 0, 91, ")", ")", "(", 133011.287999999709427, "(", 5900, 0, 91, ")", ")", "(", 133143.835999999719206, "(", 5300, 0, 91, ")", ")", "(", 133273.45599999971455, "(", 6500, 0, 91, ")", ")", "(", 133400.207999999722233, "(", 5100, 0, 91, ")", ")", "(", 133524.155999999726191, "(", 8500, 0, 91, ")", ")", "(", 133645.363999999739463, "(", 7100, 0, 91, ")", ")", "(", 133763.891999999730615, "(", 5900, 0, 91, ")", ")", "(", 133879.799999999726424, "(", 5300, 0, 91, ")", ")", "(", 133993.143999999738298, "(", 6500, 0, 91, ")", ")", "(", 134103.979999999748543, "(", 5100, 0, 91, ")", ")", "(", 134212.363999999739463, "(", 8500, 0, 91, ")", ")", "(", 134318.35199999975157, "(", 7100, 0, 91, ")", ")", "(", 134421.995999999751803, "(", 5900, 0, 91, ")", ")", "(", 134523.347999999765307, "(", 5300, 0, 91, ")", ")", "(", 134622.45999999975902, "(", 6500, 0, 91, ")", ")", "(", 134719.379999999771826, "(", 5100, 0, 91, ")", ")", "(", 134814.155999999784399, "(", 8500, 0, 91, ")", ")", "(", 134906.835999999777414, "(", 7100, 0, 91, ")", ")", "(", 134997.467999999789754, "(", 5900, 0, 91, ")", ")", "(", 135086.095999999786727, "(", 5300, 0, 91, ")", ")", "(", 135172.763999999791849, "(", 6500, 0, 91, ")", ")", "(", 135257.515999999799533, "(", 5100, 0, 91, ")", ")", "(", 135340.391999999788823, "(", 8500, 0, 91, ")", ")", "(", 135421.435999999783235, "(", 7100, 0, 91, ")", ")", "(", 135500.687999999790918, "(", 5900, 0, 91, ")", ")", "(", 135578.187999999790918, "(", 5300, 0, 91, ")", ")", "(", 135653.971999999805121, "(", 6500, 0, 91, ")", ")", "(", 135728.079999999812571, "(", 5100, 0, 91, ")", ")", "(", 135869.827999999804888, "(", 8500, 0, 91, ")", ")", "(", 136008.439999999798601, "(", 7100, 0, 91, ")", ")", "(", 136143.98799999980838, "(", 5900, 0, 91, ")", ")", "(", 136276.535999999818159, "(", 5300, 0, 91, ")", ")", "(", 136406.155999999813503, "(", 6500, 0, 91, ")", ")", "(", 136532.907999999821186, "(", 5100, 0, 91, ")", ")", "(", 136656.855999999825144, "(", 8500, 0, 91, ")", ")", "(", 136778.063999999838416, "(", 7100, 0, 91, ")", ")", "(", 136896.591999999829568, "(", 5900, 0, 91, ")", ")", "(", 137012.499999999825377, "(", 5300, 0, 91, ")", ")", "(", 137125.843999999837251, "(", 6500, 0, 91, ")", ")", "(", 137236.679999999847496, "(", 5100, 0, 91, ")", ")", "(", 137345.063999999838416, "(", 8500, 0, 91, ")", ")", "(", 137451.051999999850523, "(", 7100, 0, 91, ")", ")", "(", 137554.695999999850756, "(", 5900, 0, 91, ")", ")", "(", 137656.04799999986426, "(", 5300, 0, 91, ")", ")", "(", 137755.159999999857973, "(", 6500, 0, 91, ")", ")", "(", 137852.079999999870779, "(", 5100, 0, 91, ")", ")", "(", 137946.855999999883352, "(", 8500, 0, 91, ")", ")", "(", 138039.535999999876367, "(", 7100, 0, 91, ")", ")", "(", 138130.167999999888707, "(", 5900, 0, 91, ")", ")", "(", 138218.79599999988568, "(", 5300, 0, 91, ")", ")", "(", 138305.463999999890802, "(", 6500, 0, 91, ")", ")", "(", 138390.215999999898486, "(", 5100, 0, 91, ")", ")", "(", 138473.091999999887776, "(", 8500, 0, 91, ")", ")", "(", 138554.135999999882188, "(", 7100, 0, 91, ")", ")", "(", 138633.387999999889871, "(", 5900, 0, 91, ")", ")", "(", 138710.887999999889871, "(", 5300, 0, 91, ")", ")", "(", 138786.671999999904074, "(", 6500, 0, 91, ")", ")", "(", 138860.779999999911524, "(", 5100, 252.507359999999977, 91, ")", ")", "(", 140664.403999999922235, "(", 8500, 310.794399999999996, 93, ")", ")", "(", 142300.163999999931548, "(", 7100, 370.870999999999981, 91, ")", ")", "(", 143783.647999999928288, "(", 5900, 430.540800000000047, 94, ")", ")", "(", 145129.087999999930616, "(", 5300, 488.094400000000007, 93, ")", ")", "(", 146349.32399999993504, "(", 6500, 542.259480000000053, 92, ")", ")", "(", 147455.975999999936903, "(", 7600, 592.154679999999985, 91, ")", ")", "(", 148459.627999999938766, "(", 5900, 646.270399999999995, 93, ")", ")", "(", 149369.867999999929452, "(", 6300, 693.423360000000002, 91, ")", ")", "(", 150195.371999999915715, "(", 10300, 733.714240000000018, 94, ")", ")", "(", 150944.05999999991036, "(", 6200, 774.069119999999998, 93, ")", ")", "(", 151623.06799999991199, "(", 6100, 806.698000000000093, 92, ")", ")", "(", 152238.867999999900348, "(", 5100, 78.189439999999991, 91, ")", ")", "(", 152797.363999999914085, "(", 8500, 96.238039999999998, 93, ")", ")", "(", 153303.879999999917345, "(", 7100, 114.840999999999994, 91, ")", ")", "(", 153763.243999999918742, "(", 5900, 133.318399999999997, 94, ")", ")", "(", 154179.863999999914085, "(", 5300, 151.137599999999992, 93, ")", ")", "(", 154557.70799999992596, "(", 6500, 167.90731999999997, 92, ")", ")", "(", 154900.375999999931082, "(", 7600, 183.35784000000001, 91, ")", ")", "(", 155211.151999999943655, "(", 5900, 200.117759999999976, 93, ")", ")", "(", 155493.007999999943422, "(", 6300, 214.720800000000025, 91, ")", ")", "(", 155748.627999999938766, "(", 10300, 227.195360000000051, 94, ")", ")", "(", 155980.459999999933643, "(", 6200, 239.691840000000013, 93, ")", ")", "(", 156190.71599999992759, "(", 6100, 249.796040000000005, 92, ")", ")", "(", 156381.399999999935972, "(", 5100, 24.211040000000004, 91, ")", ")", "(", 156554.335999999922933, "(", 8500, 29.798840000000002, 93, ")", ")", "(", 156711.171999999933178, "(", 7100, 35.560000000000002, 91, ")", ")", "(", 156853.411999999923864, "(", 5900, 41.28128000000001, 94, ")", ")", "(", 156982.415999999910127, "(", 5300, 46.796800000000005, 93, ")", ")", "(", 157099.407999999908498, "(", 6500, 51.990959999999994, 92, ")", ")", "(", 157205.511999999900581, "(", 5100, 0, 91, ")", ")", "(", 157347.259999999892898, "(", 8500, 0, 91, ")", ")", "(", 157485.871999999886611, "(", 7100, 0, 91, ")", ")", "(", 157621.41999999989639, "(", 5900, 0, 91, ")", ")", "(", 157753.967999999906169, "(", 5300, 0, 91, ")", ")", "(", 157883.587999999901513, "(", 6500, 0, 91, ")", ")", "(", 158010.339999999909196, "(", 5100, 0, 91, ")", ")", "(", 158134.287999999913154, "(", 8500, 0, 91, ")", ")", "(", 158255.495999999926426, "(", 7100, 0, 91, ")", ")", "(", 158374.023999999917578, "(", 5900, 0, 91, ")", ")", "(", 158489.931999999913387, "(", 5300, 0, 91, ")", ")", "(", 158603.275999999925261, "(", 6500, 0, 91, ")", ")", "(", 158714.111999999935506, "(", 5100, 0, 91, ")", ")", "(", 158822.495999999926426, "(", 8500, 0, 91, ")", ")", "(", 158928.483999999938533, "(", 7100, 0, 91, ")", ")", "(", 159032.127999999938766, "(", 5900, 0, 91, ")", ")", "(", 159133.47999999995227, "(", 5300, 0, 91, ")", ")", "(", 159232.591999999945983, "(", 6500, 0, 91, ")", ")", "(", 159329.511999999958789, "(", 5100, 0, 91, ")", ")", "(", 159424.287999999971362, "(", 8500, 0, 91, ")", ")", "(", 159516.967999999964377, "(", 7100, 0, 91, ")", ")", "(", 159607.599999999976717, "(", 5900, 0, 91, ")", ")", "(", 159696.22799999997369, "(", 5300, 0, 91, ")", ")", "(", 159782.895999999978812, "(", 6500, 0, 91, ")", ")", "(", 159867.647999999986496, "(", 5100, 0, 91, ")", ")", "(", 159950.523999999975786, "(", 8500, 0, 91, ")", ")", "(", 160031.567999999970198, "(", 7100, 0, 91, ")", ")", "(", 160110.819999999977881, "(", 5900, 0, 91, ")", ")", "(", 160188.319999999977881, "(", 5300, 0, 91, ")", ")", "(", 160264.103999999992084, "(", 6500, 0, 91, ")", ")", "(", 160338.211999999999534, "(", 5100, 0, 83, ")", ")", "(", 160566.092000000004191, "(", 8500, 0, 80, ")", ")", "(", 160800.996000000013737, "(", 5100, 0, 78, ")", ")", "(", 161043.144000000000233, "(", 8500, 0, 75, ")", ")", "(", 161292.760000000009313, "(", 5100, 0, 73, ")", ")", "(", 161550.076000000000931, "(", 8500, 0, 70, ")", ")", "(", 161815.328000000008615, "(", 5100, 2.73432, 68, ")", ")", "(", 162088.760000000009313, "(", 8500, 2.81864, 65, ")", ")", "(", 162370.62400000001071, "(", 5100, 5.81112, 63, ")", ")", "(", 162661.180000000022119, "(", 8500, 8.985480000000001, 60, ")", ")", "(", 162960.696000000025379, "(", 5100, 12.350239999999999, 58, ")", ")", "(", 163269.452000000019325, "(", 8500, 15.913599999999999, 55, ")", ")", "(", 163587.724000000016531, "(", 5100, 22.966159999999999, 83, ")", ")", "(", 163915.812000000005355, "(", 8500, 27.056640000000002, 80, ")", ")", "(", 164254.020000000018626, "(", 5100, 34.863600000000005, 78, ")", ")", "(", 164602.656000000017229, "(", 8500, 46.720439999999996, 75, ")", ")", "(", 164962.044000000023516, "(", 5100, 55.570800000000013, 73, ")", ")", "(", 165332.516000000032363, "(", 8500, 0, 70, ")", ")", "(", 165714.416000000026543, "(", 5100, 0, 68, ")", ")", "(", 166108.092000000033295, "(", 8500, 0, 65, ")", ")", "(", 166513.908000000024913, "(", 5100, 0, 63, ")", ")", "(", 166932.236000000033528, "(", 8500, 0, 60, ")", ")", "(", 167363.468000000022585, "(", 5100, 0, 58, ")", ")", "(", 167807.996000000013737, "(", 8500, 4.5824, 55, ")", ")", "(", 168266.236000000004424, "(", 5100, 4.72372, 83, ")", ")", "(", 168738.608000000007451, "(", 8500, 9.738799999999999, 80, ")", ")", "(", 169225.548000000009779, "(", 5100, 15.058679999999999, 78, ")", ")", "(", 169727.504000000015367, "(", 8500, 20.69744, 75, ")", ")", "(", 170244.940000000002328, "(", 5100, 26.669599999999996, 73, ")", ")", "(", 170778.331999999994878, "(", 8500, 38.489080000000001, 70, ")", ")", "(", 171328.176000000006752, "(", 5100, 0, 91, ")", ")", "(", 171469.923999999999069, "(", 8500, 0, 91, ")", ")", "(", 171608.535999999992782, "(", 7100, 0, 91, ")", ")", "(", 171744.084000000002561, "(", 5900, 0, 91, ")", ")", "(", 171876.63200000001234, "(", 5300, 0, 91, ")", ")", "(", 172006.252000000007683, "(", 6500, 0, 91, ")", ")", "(", 172133.004000000015367, "(", 5100, 0, 91, ")", ")", "(", 172256.952000000019325, "(", 8500, 0, 91, ")", ")", "(", 172378.160000000032596, "(", 7100, 0, 91, ")", ")", "(", 172496.688000000023749, "(", 5900, 0, 91, ")", ")", "(", 172612.596000000019558, "(", 5300, 0, 91, ")", ")", "(", 172725.940000000031432, "(", 6500, 0, 91, ")", ")", "(", 172836.776000000041677, "(", 5100, 0, 91, ")", ")", "(", 172945.160000000032596, "(", 8500, 0, 91, ")", ")", "(", 173051.148000000044703, "(", 7100, 0, 91, ")", ")", "(", 173154.792000000044936, "(", 5900, 0, 91, ")", ")", "(", 173256.14400000005844, "(", 5300, 0, 91, ")", ")", "(", 173355.256000000052154, "(", 6500, 0, 91, ")", ")", "(", 173452.17600000006496, "(", 5100, 0, 91, ")", ")", "(", 173546.952000000077533, "(", 8500, 0, 91, ")", ")", "(", 173639.632000000070548, "(", 7100, 0, 91, ")", ")", "(", 173730.264000000082888, "(", 5900, 0, 91, ")", ")", "(", 173818.892000000079861, "(", 5300, 0, 91, ")", ")", "(", 173905.560000000084983, "(", 6500, 0, 91, ")", ")", "(", 173990.312000000092667, "(", 5100, 0, 91, ")", ")", "(", 174073.188000000081956, "(", 8500, 0, 91, ")", ")", "(", 174154.232000000076368, "(", 7100, 0, 91, ")", ")", "(", 174233.484000000084052, "(", 5900, 0, 91, ")", ")", "(", 174310.984000000084052, "(", 5300, 0, 91, ")", ")", "(", 174386.768000000098255, "(", 6500, 0, 91, ")", ")", "(", 174460.876000000105705, "(", 5100, 252.507359999999977, 91, ")", ")", "(", 176264.500000000116415, "(", 8500, 310.794399999999996, 93, ")", ")", "(", 177900.260000000125729, "(", 7100, 370.870999999999981, 91, ")", ")", "(", 179383.744000000122469, "(", 5900, 430.540800000000047, 94, ")", ")", "(", 180729.184000000124797, "(", 5300, 488.094400000000007, 93, ")", ")", "(", 181949.420000000129221, "(", 6500, 542.259480000000053, 92, ")", ")", "(", 183056.072000000131084, "(", 7600, 592.154679999999985, 91, ")", ")", "(", 184059.724000000132946, "(", 5900, 646.270399999999995, 93, ")", ")", "(", 184969.964000000123633, "(", 6300, 693.423360000000002, 91, ")", ")", "(", 185795.468000000109896, "(", 10300, 733.714240000000018, 94, ")", ")", "(", 186544.156000000104541, "(", 6200, 774.069119999999998, 93, ")", ")", "(", 187223.164000000106171, "(", 6100, 806.698000000000093, 92, ")", ")", "(", 187838.964000000094529, "(", 5100, 78.189439999999991, 91, ")", ")", "(", 188397.460000000108266, "(", 8500, 96.238039999999998, 93, ")", ")", "(", 188903.976000000111526, "(", 7100, 114.840999999999994, 91, ")", ")", "(", 189363.340000000112923, "(", 5900, 133.318399999999997, 94, ")", ")", "(", 189779.960000000108266, "(", 5300, 151.137599999999992, 93, ")", ")", "(", 190157.804000000120141, "(", 6500, 167.90731999999997, 92, ")", ")", "(", 190500.472000000125263, "(", 7600, 183.35784000000001, 91, ")", ")", "(", 190811.248000000137836, "(", 5900, 200.117759999999976, 93, ")", ")", "(", 191093.104000000137603, "(", 6300, 214.720800000000025, 91, ")", ")", "(", 191348.724000000132946, "(", 10300, 227.195360000000051, 94, ")", ")", "(", 191580.556000000127824, "(", 6200, 239.691840000000013, 93, ")", ")", "(", 191790.81200000012177, "(", 6100, 249.796040000000005, 92, ")", ")", "(", 191981.496000000130152, "(", 5100, 24.211040000000004, 91, ")", ")", "(", 192154.432000000117114, "(", 8500, 29.798840000000002, 93, ")", ")", "(", 192311.268000000127358, "(", 7100, 35.560000000000002, 91, ")", ")", "(", 192453.508000000118045, "(", 5900, 41.28128000000001, 94, ")", ")", "(", 192582.512000000104308, "(", 5300, 46.796800000000005, 93, ")", ")", "(", 192699.504000000102678, "(", 6500, 51.990959999999994, 92, ")", ")", "(", 192805.608000000094762, "(", 5100, 0, 91, ")", ")", "(", 192947.356000000087079, "(", 8500, 0, 91, ")", ")", "(", 193085.968000000080792, "(", 7100, 0, 91, ")", ")", "(", 193221.516000000090571, "(", 5900, 0, 91, ")", ")", "(", 193354.06400000010035, "(", 5300, 0, 91, ")", ")", "(", 193483.684000000095693, "(", 6500, 0, 91, ")", ")", "(", 193610.436000000103377, "(", 5100, 0, 91, ")", ")", "(", 193734.384000000107335, "(", 8500, 0, 91, ")", ")", "(", 193855.592000000120606, "(", 7100, 0, 91, ")", ")", "(", 193974.120000000111759, "(", 5900, 0, 91, ")", ")", "(", 194090.028000000107568, "(", 5300, 0, 91, ")", ")", "(", 194203.372000000119442, "(", 6500, 0, 91, ")", ")", "(", 194314.208000000129687, "(", 5100, 0, 91, ")", ")", "(", 194422.592000000120606, "(", 8500, 0, 91, ")", ")", "(", 194528.580000000132713, "(", 7100, 0, 91, ")", ")", "(", 194632.224000000132946, "(", 5900, 0, 91, ")", ")", "(", 194733.57600000014645, "(", 5300, 0, 91, ")", ")", "(", 194832.688000000140164, "(", 6500, 0, 91, ")", ")", "(", 194929.60800000015297, "(", 5100, 0, 91, ")", ")", "(", 195024.384000000165543, "(", 8500, 0, 91, ")", ")", "(", 195117.064000000158558, "(", 7100, 0, 91, ")", ")", "(", 195207.696000000170898, "(", 5900, 0, 91, ")", ")", "(", 195296.324000000167871, "(", 5300, 0, 91, ")", ")", "(", 195382.992000000172993, "(", 6500, 0, 91, ")", ")", "(", 195467.744000000180677, "(", 5100, 0, 91, ")", ")", "(", 195550.620000000169966, "(", 8500, 0, 91, ")", ")", "(", 195631.664000000164378, "(", 7100, 0, 91, ")", ")", "(", 195710.916000000172062, "(", 5900, 0, 91, ")", ")", "(", 195788.416000000172062, "(", 5300, 0, 91, ")", ")", "(", 195864.200000000186265, "(", 6500, 0, 91, ")", ")", "(", 195938.308000000193715, "(", 5100, 0, 91, ")", ")", "(", 196080.056000000186032, "(", 8500, 0, 91, ")", ")", "(", 196218.668000000179745, "(", 7100, 0, 91, ")", ")", "(", 196354.216000000189524, "(", 5900, 0, 91, ")", ")", "(", 196486.764000000199303, "(", 5300, 0, 91, ")", ")", "(", 196616.384000000194646, "(", 6500, 0, 91, ")", ")", "(", 196743.13600000020233, "(", 5100, 0, 91, ")", ")", "(", 196867.084000000206288, "(", 8500, 0, 91, ")", ")", "(", 196988.292000000219559, "(", 7100, 0, 91, ")", ")", "(", 197106.820000000210712, "(", 5900, 0, 91, ")", ")", "(", 197222.728000000206521, "(", 5300, 0, 91, ")", ")", "(", 197336.072000000218395, "(", 6500, 0, 91, ")", ")", "(", 197446.90800000022864, "(", 5100, 0, 91, ")", ")", "(", 197555.292000000219559, "(", 8500, 0, 91, ")", ")", "(", 197661.280000000231666, "(", 7100, 0, 91, ")", ")", "(", 197764.924000000231899, "(", 5900, 0, 91, ")", ")", "(", 197866.276000000245403, "(", 5300, 0, 91, ")", ")", "(", 197965.388000000239117, "(", 6500, 0, 91, ")", ")", "(", 198062.308000000251923, "(", 5100, 0, 91, ")", ")", "(", 198157.084000000264496, "(", 8500, 0, 91, ")", ")", "(", 198249.764000000257511, "(", 7100, 0, 91, ")", ")", "(", 198340.396000000269851, "(", 5900, 0, 91, ")", ")", "(", 198429.024000000266824, "(", 5300, 0, 91, ")", ")", "(", 198515.692000000271946, "(", 6500, 0, 91, ")", ")", "(", 198600.44400000027963, "(", 5100, 0, 91, ")", ")", "(", 198683.320000000268919, "(", 8500, 0, 91, ")", ")", "(", 198764.364000000263331, "(", 7100, 0, 91, ")", ")", "(", 198843.616000000271015, "(", 5900, 0, 91, ")", ")", "(", 198921.116000000271015, "(", 5300, 0, 91, ")", ")", "(", 198996.900000000285218, "(", 6500, 0, 91, ")", ")", "(", 199071.008000000292668, "(", 5100, 252.507359999999977, 91, ")", ")", "(", 200874.632000000303378, "(", 8500, 310.794399999999996, 93, ")", ")", "(", 202510.392000000312692, "(", 7100, 370.870999999999981, 91, ")", ")", "(", 203993.876000000309432, "(", 5900, 430.540800000000047, 94, ")", ")", "(", 205339.31600000031176, "(", 5300, 488.094400000000007, 93, ")", ")", "(", 206559.552000000316184, "(", 6500, 542.259480000000053, 92, ")", ")", "(", 207666.204000000318047, "(", 7600, 592.154679999999985, 91, ")", ")", "(", 208669.856000000319909, "(", 5900, 646.270399999999995, 93, ")", ")", "(", 209580.096000000310596, "(", 6300, 693.423360000000002, 91, ")", ")", "(", 210405.600000000296859, "(", 10300, 733.714240000000018, 94, ")", ")", "(", 211154.288000000291504, "(", 6200, 774.069119999999998, 93, ")", ")", "(", 211833.296000000293134, "(", 6100, 806.698000000000093, 92, ")", ")", "(", 212449.096000000281492, "(", 5100, 78.189439999999991, 91, ")", ")", "(", 213007.592000000295229, "(", 8500, 96.238039999999998, 93, ")", ")", "(", 213514.108000000298489, "(", 7100, 114.840999999999994, 91, ")", ")", "(", 213973.472000000299886, "(", 5900, 133.318399999999997, 94, ")", ")", "(", 214390.092000000295229, "(", 5300, 151.137599999999992, 93, ")", ")", "(", 214767.936000000307104, "(", 6500, 167.90731999999997, 92, ")", ")", "(", 215110.604000000312226, "(", 7600, 183.35784000000001, 91, ")", ")", "(", 215421.380000000324799, "(", 5900, 200.117759999999976, 93, ")", ")", "(", 215703.236000000324566, "(", 6300, 214.720800000000025, 91, ")", ")", "(", 215958.856000000319909, "(", 10300, 227.195360000000051, 94, ")", ")", "(", 216190.688000000314787, "(", 6200, 239.691840000000013, 93, ")", ")", "(", 216400.944000000308733, "(", 6100, 249.796040000000005, 92, ")", ")", "(", 216591.628000000317115, "(", 5100, 24.211040000000004, 91, ")", ")", "(", 216764.564000000304077, "(", 8500, 29.798840000000002, 93, ")", ")", "(", 216921.400000000314321, "(", 7100, 35.560000000000002, 91, ")", ")", "(", 217063.640000000305008, "(", 5900, 41.28128000000001, 94, ")", ")", "(", 217192.644000000291271, "(", 5300, 46.796800000000005, 93, ")", ")", "(", 217309.636000000289641, "(", 6500, 51.990959999999994, 92, ")", ")", "(", 217415.740000000281725, "(", 5100, 0, 91, ")", ")", "(", 217557.488000000274042, "(", 8500, 0, 91, ")", ")", "(", 217696.100000000267755, "(", 7100, 0, 91, ")", ")", "(", 217831.648000000277534, "(", 5900, 0, 91, ")", ")", "(", 217964.196000000287313, "(", 5300, 0, 91, ")", ")", "(", 218093.816000000282656, "(", 6500, 0, 91, ")", ")", "(", 218220.56800000029034, "(", 5100, 0, 91, ")", ")", "(", 218344.516000000294298, "(", 8500, 0, 91, ")", ")", "(", 218465.724000000307569, "(", 7100, 0, 91, ")", ")", "(", 218584.252000000298722, "(", 5900, 0, 91, ")", ")", "(", 218700.160000000294531, "(", 5300, 0, 91, ")", ")", "(", 218813.504000000306405, "(", 6500, 0, 91, ")", ")", "(", 218924.34000000031665, "(", 5100, 0, 91, ")", ")", "(", 219032.724000000307569, "(", 8500, 0, 91, ")", ")", "(", 219138.712000000319676, "(", 7100, 0, 91, ")", ")", "(", 219242.356000000319909, "(", 5900, 0, 91, ")", ")", "(", 219343.708000000333413, "(", 5300, 0, 91, ")", ")", "(", 219442.820000000327127, "(", 6500, 0, 91, ")", ")", "(", 219539.740000000339933, "(", 5100, 0, 91, ")", ")", "(", 219634.516000000352506, "(", 8500, 0, 91, ")", ")", "(", 219727.196000000345521, "(", 7100, 0, 91, ")", ")", "(", 219817.828000000357861, "(", 5900, 0, 91, ")", ")", "(", 219906.456000000354834, "(", 5300, 0, 91, ")", ")", "(", 219993.124000000359956, "(", 6500, 0, 91, ")", ")", "(", 220077.87600000036764, "(", 5100, 0, 91, ")", ")", "(", 220160.752000000356929, "(", 8500, 0, 91, ")", ")", "(", 220241.796000000351341, "(", 7100, 0, 91, ")", ")", ")", "(", "(", 0, "(", 7100, 258.769920000000013, 86, ")", ")", "(", 202.164000000000016, "(", 7100, 248.661720000000031, 86, ")", ")", "(", 404.328000000000031, "(", 7100, 240.575160000000039, 86, ")", ")", "(", 606.492000000000075, "(", 7100, 234.51024000000001, 86, ")", ")", "(", 808.656000000000063, "(", 7100, 226.423680000000019, 86, ")", ")", "(", 1010.82000000000005, "(", 7100, 218.337120000000027, 86, ")", ")", "(", 1212.984000000000151, "(", 7100, 210.250560000000007, 86, ")", ")", "(", 1415.148000000000138, "(", 7100, 204.185640000000035, 86, ")", ")", "(", 1617.312000000000126, "(", 7100, 196.099080000000043, 86, ")", ")", "(", 1819.476000000000113, "(", 7100, 190.034160000000014, 86, ")", ")", "(", 2021.6400000000001, "(", 7100, 183.969240000000042, 86, ")", ")", "(", 2223.804000000000087, "(", 7100, 175.882679999999993, 86, ")", ")", "(", 2425.968000000000302, "(", 7100, 169.817760000000021, 86, ")", ")", "(", 2628.132000000000517, "(", 7100, 163.75284000000002, 86, ")", ")", "(", 2830.296000000000731, "(", 7100, 157.68792000000002, 86, ")", ")", "(", 3032.460000000000946, "(", 7100, 151.623000000000019, 86, ")", ")", "(", 3234.624000000001161, "(", 7100, 145.558080000000018, 86, ")", ")", "(", 3436.788000000001375, "(", 7100, 139.493160000000017, 86, ")", ")", "(", 3638.95200000000159, "(", 7100, 133.428240000000017, 86, ")", ")", "(", 3841.116000000001804, "(", 7100, 129.384960000000007, 86, ")", ")", "(", 4043.280000000002019, "(", 7100, 123.320040000000006, 86, ")", ")", "(", 4245.444000000002234, "(", 7100, 119.27676000000001, 86, ")", ")", "(", 4447.608000000001994, "(", 7100, 113.211840000000009, 86, ")", ")", "(", 4649.772000000001754, "(", 7100, 109.168560000000014, 86, ")", ")", "(", 4851.936000000001513, "(", 7100, 103.103640000000013, 86, ")", ")", "(", 5054.100000000001273, "(", 7100, 99.060360000000003, 86, ")", ")", "(", 5256.264000000001033, "(", 7100, 95.017080000000007, 86, ")", ")", "(", 5458.428000000000793, "(", 7100, 90.973800000000011, 86, ")", ")", "(", 5660.592000000000553, "(", 7100, 86.930520000000016, 86, ")", ")", "(", 5862.756000000000313, "(", 7100, 82.887240000000006, 86, ")", ")", "(", 6064.920000000000073, "(", 7100, 78.84396000000001, 86, ")", ")", "(", 6267.083999999999833, "(", 7100, 74.80068, 86, ")", ")", "(", 6469.247999999999593, "(", 7100, 70.757400000000004, 86, ")", ")", "(", 6671.411999999999352, "(", 7100, 66.714120000000008, 86, ")", ")", "(", 6873.575999999999112, "(", 7100, 62.670840000000005, 86, ")", ")", "(", 7075.739999999998872, "(", 7100, 60.6492, 86, ")", ")", "(", 7277.903999999998632, "(", 7100, 56.605920000000005, 86, ")", ")", "(", 7480.067999999998392, "(", 7100, 52.562640000000002, 86, ")", ")", "(", 7682.231999999998152, "(", 7100, 50.541000000000004, 86, ")", ")", "(", 7884.395999999997912, "(", 7100, 48.519360000000006, 86, ")", ")", "(", 8086.559999999997672, "(", 7100, 44.476080000000003, 86, ")", ")", "(", 8288.723999999998341, "(", 7100, 42.454440000000005, 86, ")", ")", "(", 8490.88799999999901, "(", 7100, 40.4328, 86, ")", ")", ")", "(", "(", 0, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 255.596000000000004, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 529.708000000000084, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 824.024000000000115, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 1139.660000000000082, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 1478.55600000000004, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 1842.008000000000038, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 2231.791999999999916, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 2650.299999999999727, "(", 5100, 80.78904, 104, ")", ")", "(", 3099.127999999999702, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 3581.035999999999603, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 4097.859999999999673, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 4652.123999999999796, "(", 5300, 107.12088, 99, ")", ")", "(", 5247.239999999999782, "(", 6500, 114.88176, 97, ")", ")", "(", 5885.471999999999753, "(", 7600, 123.20496, 96, ")", ")", "(", 6569.943999999999505, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 7304.859999999999673, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 8093.019999999999527, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 8939.268000000000029, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 9846.824000000000524, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 10820.128000000000611, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 11865.168000000001484, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 12985.916000000001077, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 14189.260000000002037, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 15479.788000000002285, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 16863.812000000001717, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 18349.840000000000146, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 19943.527999999998428, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 21654.671999999998661, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 23489.788000000000466, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 25457.855999999999767, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 25713.452000000001135, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 25987.564000000002125, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 26281.880000000001019, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 26597.515999999999622, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 26936.412000000000262, "(", 6200, 11.87168, 78, ")", ")", "(", 27233.204000000001543, "(", 6200, 11.87168, 91, ")", ")", "(", 27529.996000000002823, "(", 6200, 14.839599999999999, 88, ")", ")", "(", 27826.788000000004104, "(", 6200, 14.839599999999999, 90, ")", ")", "(", 28123.580000000005384, "(", 6200, 17.80752, 82, ")", ")", "(", 28420.372000000006665, "(", 6200, 17.80752, 89, ")", ")", "(", 28717.164000000007945, "(", 6200, 20.77544, 78, ")", ")", "(", 29013.956000000009226, "(", 6200, 23.743359999999999, 83, ")", ")", "(", 29310.748000000010506, "(", 6200, 23.743359999999999, 78, ")", ")", "(", 29607.540000000011787, "(", 6200, 26.711279999999999, 91, ")", ")", "(", 29904.332000000013068, "(", 6200, 29.679199999999998, 88, ")", ")", "(", 30201.124000000014348, "(", 6200, 32.647119999999994, 90, ")", ")", "(", 30497.916000000015629, "(", 6200, 32.647119999999994, 82, ")", ")", "(", 30794.708000000016909, "(", 6200, 35.61504, 89, ")", ")", "(", 31091.50000000001819, "(", 6200, 38.58296, 78, ")", ")", "(", 31388.29200000001947, "(", 6200, 41.550879999999999, 83, ")", ")", "(", 31685.084000000020751, "(", 6200, 44.518799999999992, 78, ")", ")", "(", 31981.876000000022032, "(", 6200, 47.486719999999998, 91, ")", ")", "(", 32278.668000000023312, "(", 6200, 50.454639999999998, 88, ")", ")", "(", 32575.460000000024593, "(", 6200, 53.422559999999997, 90, ")", ")", "(", 32872.252000000022235, "(", 6200, 59.358399999999996, 82, ")", ")", "(", 33169.044000000023516, "(", 6200, 62.326319999999996, 89, ")", ")", "(", 33465.836000000024796, "(", 6200, 65.294239999999988, 78, ")", ")", "(", 33762.628000000026077, "(", 6200, 68.262159999999994, 83, ")", ")", "(", 34059.420000000027358, "(", 6200, 74.197999999999993, 78, ")", ")", "(", 34356.212000000028638, "(", 6200, 77.16592, 91, ")", ")", "(", 34653.004000000029919, "(", 6200, 83.101759999999999, 88, ")", ")", "(", 34949.796000000031199, "(", 6200, 86.069679999999991, 90, ")", ")", "(", 35246.58800000003248, "(", 6200, 92.005520000000004, 82, ")", ")", "(", 35543.38000000003376, "(", 6200, 94.973439999999997, 89, ")", ")", "(", 35840.172000000035041, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 36095.768000000032771, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 36369.88000000003376, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 36664.196000000032654, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 36979.832000000031258, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 37318.728000000031898, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 37682.180000000029395, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 38071.964000000029046, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 38490.472000000030675, "(", 5100, 80.78904, 104, ")", ")", "(", 38939.300000000032014, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 39421.208000000035099, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 39938.032000000035623, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 40492.296000000038475, "(", 5300, 107.12088, 99, ")", ")", "(", 41087.41200000004028, "(", 6500, 114.88176, 97, ")", ")", "(", 41725.644000000043889, "(", 7600, 123.20496, 96, ")", ")", "(", 42410.11600000004546, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 43145.032000000042899, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 43933.192000000046392, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 44779.440000000045984, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 45686.996000000042841, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 46660.30000000003929, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 47705.340000000040163, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 48826.088000000039756, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 50029.432000000037078, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 51319.960000000035507, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 52703.98400000003312, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 54190.012000000031549, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 55783.700000000033469, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 57494.844000000033702, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 59329.960000000035507, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 61298.028000000034808, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 61553.624000000032538, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 61827.736000000033528, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 62122.052000000032422, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 62437.688000000031025, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 62776.584000000031665, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 63032.180000000029395, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 63306.292000000030384, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 63600.608000000029278, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 63916.244000000027881, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 64255.140000000028522, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 64618.592000000026019, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 65008.37600000002567, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 65426.884000000027299, "(", 5100, 80.78904, 104, ")", ")", "(", 65875.712000000028638, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 66357.620000000024447, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 66874.444000000017695, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 67428.708000000013271, "(", 5300, 107.12088, 99, ")", ")", "(", 68023.8240000000078, "(", 6500, 114.88176, 97, ")", ")", "(", 68662.056000000011409, "(", 7600, 123.20496, 96, ")", ")", "(", 69346.528000000005704, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 70081.444000000003143, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 70869.604000000006636, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 71715.852000000013504, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 72623.408000000010361, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 73596.712000000014086, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 74641.752000000007683, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 75762.500000000014552, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 76965.844000000011874, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 78256.372000000017579, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 79640.396000000022468, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 81126.424000000028173, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 82720.112000000022817, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 84431.25600000002305, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 86266.372000000017579, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 88234.44000000001688, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 88490.036000000021886, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 88764.1480000000156, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 89058.46400000002177, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 89374.100000000020373, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 89712.996000000013737, "(", 6200, 11.87168, 78, ")", ")", "(", 90009.788000000015018, "(", 6200, 11.87168, 91, ")", ")", "(", 90306.580000000016298, "(", 6200, 14.839599999999999, 88, ")", ")", "(", 90603.372000000017579, "(", 6200, 14.839599999999999, 90, ")", ")", "(", 90900.164000000018859, "(", 6200, 17.80752, 82, ")", ")", "(", 91196.95600000002014, "(", 6200, 17.80752, 89, ")", ")", "(", 91493.74800000002142, "(", 6200, 20.77544, 78, ")", ")", "(", 91790.540000000022701, "(", 6200, 23.743359999999999, 83, ")", ")", "(", 92087.332000000023982, "(", 6200, 23.743359999999999, 78, ")", ")", "(", 92384.124000000025262, "(", 6200, 26.711279999999999, 91, ")", ")", "(", 92680.916000000026543, "(", 6200, 29.679199999999998, 88, ")", ")", "(", 92977.708000000027823, "(", 6200, 32.647119999999994, 90, ")", ")", "(", 93274.500000000029104, "(", 6200, 32.647119999999994, 82, ")", ")", "(", 93571.292000000030384, "(", 6200, 35.61504, 89, ")", ")", "(", 93868.084000000031665, "(", 6200, 38.58296, 78, ")", ")", "(", 94164.876000000032946, "(", 6200, 41.550879999999999, 83, ")", ")", "(", 94461.668000000034226, "(", 6200, 44.518799999999992, 78, ")", ")", "(", 94758.460000000035507, "(", 6200, 47.486719999999998, 91, ")", ")", "(", 95055.252000000036787, "(", 6200, 50.454639999999998, 88, ")", ")", "(", 95352.044000000038068, "(", 6200, 53.422559999999997, 90, ")", ")", "(", 95648.836000000039348, "(", 6200, 59.358399999999996, 82, ")", ")", "(", 95945.628000000040629, "(", 6200, 62.326319999999996, 89, ")", ")", "(", 96242.42000000004191, "(", 6200, 65.294239999999988, 78, ")", ")", "(", 96539.21200000004319, "(", 6200, 68.262159999999994, 83, ")", ")", "(", 96836.004000000044471, "(", 6200, 74.197999999999993, 78, ")", ")", "(", 97132.796000000045751, "(", 6200, 77.16592, 91, ")", ")", "(", 97429.588000000047032, "(", 6200, 83.101759999999999, 88, ")", ")", "(", 97726.380000000048312, "(", 6200, 86.069679999999991, 90, ")", ")", "(", 98023.172000000049593, "(", 6200, 92.005520000000004, 82, ")", ")", "(", 98319.964000000050873, "(", 6200, 94.973439999999997, 89, ")", ")", "(", 98616.756000000052154, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 98872.35200000005716, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 99146.464000000050873, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 99440.780000000057044, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 99756.416000000055647, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 100095.312000000049011, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 100458.764000000053784, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 100848.548000000053435, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 101267.056000000055064, "(", 5100, 80.78904, 104, ")", ")", "(", 101715.884000000049127, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 102197.792000000044936, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 102714.616000000038184, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 103268.88000000003376, "(", 5300, 107.12088, 99, ")", ")", "(", 103863.996000000028289, "(", 6500, 114.88176, 97, ")", ")", "(", 104502.228000000031898, "(", 7600, 123.20496, 96, ")", ")", "(", 105186.700000000026193, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 105921.616000000023632, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 106709.776000000027125, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 107556.024000000033993, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 108463.58000000003085, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 109436.884000000034575, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 110481.924000000028173, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 111602.672000000035041, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 112806.016000000032363, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 114096.544000000038068, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 115480.568000000042957, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 116966.596000000048662, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 118560.284000000043306, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 120271.428000000043539, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 122106.544000000038068, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 124074.612000000037369, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 124330.208000000042375, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 124604.320000000036089, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 124898.636000000042259, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 125214.272000000040862, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 125553.168000000034226, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 125808.764000000039232, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 126082.876000000032946, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 126377.192000000039116, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 126692.828000000037719, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 127031.724000000031083, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 127395.176000000035856, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 127784.960000000035507, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 128203.468000000037136, "(", 5100, 80.78904, 104, ")", ")", "(", 128652.296000000031199, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 129134.204000000027008, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 129651.028000000020256, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 130205.292000000015832, "(", 5300, 107.12088, 99, ")", ")", "(", 130800.408000000010361, "(", 6500, 114.88176, 97, ")", ")", "(", 131438.64000000001397, "(", 7600, 123.20496, 96, ")", ")", "(", 132123.112000000022817, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 132858.028000000020256, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 133646.188000000023749, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 134492.436000000016065, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 135399.992000000027474, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 136373.296000000031199, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 137418.336000000039348, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 138539.084000000031665, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 139742.428000000043539, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 141032.956000000034692, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 142416.980000000039581, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 143903.008000000030734, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 145496.696000000025379, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 147207.840000000025611, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 149042.956000000034692, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 151011.024000000033993, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 151266.620000000024447, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 151540.732000000018161, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 151835.048000000009779, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 152150.684000000008382, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 152489.580000000016298, "(", 6200, 11.87168, 78, ")", ")", "(", 152786.372000000003027, "(", 6200, 11.87168, 91, ")", ")", "(", 153083.163999999989755, "(", 6200, 14.839599999999999, 88, ")", ")", "(", 153379.955999999976484, "(", 6200, 14.839599999999999, 90, ")", ")", "(", 153676.747999999963213, "(", 6200, 17.80752, 82, ")", ")", "(", 153973.539999999949941, "(", 6200, 17.80752, 89, ")", ")", "(", 154270.33199999993667, "(", 6200, 20.77544, 78, ")", ")", "(", 154567.123999999923399, "(", 6200, 23.743359999999999, 83, ")", ")", "(", 154863.915999999910127, "(", 6200, 23.743359999999999, 78, ")", ")", "(", 155160.707999999896856, "(", 6200, 26.711279999999999, 91, ")", ")", "(", 155457.499999999883585, "(", 6200, 29.679199999999998, 88, ")", ")", "(", 155754.291999999870313, "(", 6200, 32.647119999999994, 90, ")", ")", "(", 156051.083999999857042, "(", 6200, 32.647119999999994, 82, ")", ")", "(", 156347.875999999843771, "(", 6200, 35.61504, 89, ")", ")", "(", 156644.667999999830499, "(", 6200, 38.58296, 78, ")", ")", "(", 156941.459999999817228, "(", 6200, 41.550879999999999, 83, ")", ")", "(", 157238.251999999803957, "(", 6200, 44.518799999999992, 78, ")", ")", "(", 157535.043999999790685, "(", 6200, 47.486719999999998, 91, ")", ")", "(", 157831.835999999777414, "(", 6200, 50.454639999999998, 88, ")", ")", "(", 158128.627999999764143, "(", 6200, 53.422559999999997, 90, ")", ")", "(", 158425.419999999750871, "(", 6200, 59.358399999999996, 82, ")", ")", "(", 158722.2119999997376, "(", 6200, 62.326319999999996, 89, ")", ")", "(", 159019.003999999724329, "(", 6200, 65.294239999999988, 78, ")", ")", "(", 159315.795999999711057, "(", 6200, 68.262159999999994, 83, ")", ")", "(", 159612.587999999697786, "(", 6200, 74.197999999999993, 78, ")", ")", "(", 159909.379999999684514, "(", 6200, 77.16592, 91, ")", ")", "(", 160206.171999999671243, "(", 6200, 83.101759999999999, 88, ")", ")", "(", 160502.963999999657972, "(", 6200, 86.069679999999991, 90, ")", ")", "(", 160799.7559999996447, "(", 6200, 92.005520000000004, 82, ")", ")", "(", 161096.547999999631429, "(", 6200, 94.973439999999997, 89, ")", ")", "(", 161393.339999999618158, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 161648.935999999608612, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 161923.047999999602325, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 162217.363999999593943, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 162532.999999999592546, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 162871.895999999600463, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 163235.347999999590684, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 163625.131999999604886, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 164043.639999999606516, "(", 5100, 80.78904, 104, ")", ")", "(", 164492.467999999615131, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 164974.37599999961094, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 165491.199999999604188, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 166045.463999999599764, "(", 5300, 107.12088, 99, ")", ")", "(", 166640.579999999608845, "(", 6500, 114.88176, 97, ")", ")", "(", 167278.811999999597901, "(", 7600, 123.20496, 96, ")", ")", "(", 167963.283999999606749, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 168698.199999999604188, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 169486.35999999960768, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 170332.607999999599997, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 171240.163999999611406, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 172213.467999999615131, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 173258.50799999962328, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 174379.255999999615597, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 175582.599999999627471, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 176873.127999999618623, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 178257.151999999623513, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 179743.179999999614665, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 181336.86799999960931, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 183048.011999999609543, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 184883.127999999618623, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 186851.195999999617925, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 187106.791999999608379, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 187380.903999999602092, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 187675.219999999593711, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 187990.855999999592314, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 188329.75199999960023, "(", 5100, 0, 73, ")", ")", "(", 0, "(", 8500, 0, 73, ")", ")", "(", 0, "(", 5100, 0, 73, ")", ")", "(", 0, "(", 8500, 0, 73, ")", ")", "(", 0, "(", 5100, 0, 73, ")", ")", "(", 0, "(", 8500, 0, 73, ")", ")", "(", 0, "(", 5100, 0, 73, ")", ")", "(", 0, "(", 8500, 0, 74, ")", ")", "(", 0, "(", 5100, 0, 74, ")", ")", "(", 0, "(", 8500, 0, 74, ")", ")", "(", 0, "(", 5100, 0, 74, ")", ")", "(", 0, "(", 8500, 0, 74, ")", ")", "(", 0, "(", 5100, 0, 74, ")", ")", "(", 0, "(", 8500, 0, 75, ")", ")", "(", 0, "(", 5100, 0, 75, ")", ")", "(", 0, "(", 8500, 0, 75, ")", ")", "(", 0, "(", 5100, 0, 75, ")", ")", "(", 0, "(", 8500, 0, 75, ")", ")", "(", 0, "(", 5100, 0, 75, ")", ")", "(", 0, "(", 8500, 0, 75, ")", ")", "(", 0, "(", 5100, 0, 76, ")", ")", "(", 0, "(", 8500, 0, 76, ")", ")", "(", 0, "(", 5100, 0, 76, ")", ")", "(", 0, "(", 8500, 0, 76, ")", ")", "(", 0, "(", 5100, 0, 76, ")", ")", "(", 0, "(", 8500, 0, 76, ")", ")", "(", 0, "(", 5100, 0, 76, ")", ")", "(", 0, "(", 8500, 0, 77, ")", ")", "(", 0, "(", 5100, 0, 77, ")", ")", "(", 0, "(", 8500, 0, 77, ")", ")", "(", 0, "(", 5100, 0, 77, ")", ")", "(", 0, "(", 8500, 0, 77, ")", ")", "(", 0, "(", 5100, 0, 77, ")", ")", "(", 0, "(", 8500, 0, 78, ")", ")", "(", 0, "(", 5100, 0, 78, ")", ")", "(", 0, "(", 8500, 0, 78, ")", ")", "(", 0, "(", 5100, 0, 78, ")", ")", "(", 0, "(", 8500, 0, 78, ")", ")", "(", 0, "(", 5100, 0, 78, ")", ")", "(", 0, "(", 7100, 40.4328, 86, ")", ")", "(", 0, "(", 6800, 42.454440000000005, 86, ")", ")", "(", 0, "(", 6600, 44.476080000000003, 86, ")", ")", "(", 0, "(", 6300, 46.497720000000001, 86, ")", ")", "(", 0, "(", 6100, 50.541000000000004, 86, ")", ")", "(", 0, "(", 5800, 52.562640000000002, 86, ")", ")", "(", 0, "(", 5600, 54.584280000000007, 86, ")", ")", "(", 0, "(", 5300, 58.627560000000003, 86, ")", ")", "(", 0, "(", 5100, 60.6492, 86, ")", ")", "(", 0, "(", 4800, 64.692480000000003, 86, ")", ")", "(", 0, "(", 4600, 68.735760000000013, 86, ")", ")", "(", 0, "(", 4300, 70.757400000000004, 86, ")", ")", "(", 0, "(", 7100, 74.80068, 86, ")", ")", "(", 0, "(", 6800, 78.84396000000001, 86, ")", ")", "(", 0, "(", 6600, 82.887240000000006, 86, ")", ")", "(", 0, "(", 6300, 86.930520000000016, 86, ")", ")", "(", 0, "(", 6100, 90.973800000000011, 86, ")", ")", "(", 0, "(", 5800, 95.017080000000007, 86, ")", ")", "(", 0, "(", 5600, 99.060360000000003, 86, ")", ")", "(", 0, "(", 5300, 103.103640000000013, 86, ")", ")", "(", 0, "(", 5100, 107.146920000000009, 86, ")", ")", "(", 0, "(", 4800, 111.190200000000004, 86, ")", ")", "(", 0, "(", 4600, 115.233480000000014, 86, ")", ")", "(", 0, "(", 4300, 121.298400000000001, 86, ")", ")", "(", 0, "(", 7100, 125.341680000000011, 86, ")", ")", "(", 0, "(", 6800, 131.406600000000026, 86, ")", ")", "(", 0, "(", 6600, 135.449880000000007, 86, ")", ")", "(", 0, "(", 6300, 141.514800000000008, 86, ")", ")", "(", 0, "(", 6100, 145.558080000000018, 86, ")", ")", "(", 0, "(", 5800, 151.623000000000019, 86, ")", ")", "(", 0, "(", 5600, 157.68792000000002, 86, ")", ")", "(", 0, "(", 5300, 163.75284000000002, 86, ")", ")", "(", 0, "(", 5100, 169.817760000000021, 86, ")", ")", "(", 0, "(", 4800, 175.882679999999993, 86, ")", ")", "(", 0, "(", 4600, 181.947600000000023, 86, ")", ")", "(", 0, "(", 4300, 188.012519999999995, 86, ")", ")", "(", 0, "(", 7100, 194.077440000000024, 86, ")", ")", "(", 0, "(", 6800, 200.142360000000025, 86, ")", ")", "(", 0, "(", 6600, 206.207280000000026, 86, ")", ")", "(", 0, "(", 6300, 214.293840000000017, 86, ")", ")", "(", 0, "(", 6100, 220.358760000000018, 86, ")", ")", "(", 0, "(", 5800, 228.445320000000038, 86, ")", ")", "(", 0, "(", 5600, 234.51024000000001, 86, ")", ")", "(", 0, "(", 5300, 242.596800000000002, 86, ")", ")", "(", 0, "(", 5100, 250.683360000000022, 86, ")", ")", "(", 0, "(", 4800, 258.769920000000013, 86, ")", ")", "(", 0, "(", 5100, 0, 73, ")", ")", "(", 0, "(", 8500, 0, 73, ")", ")", "(", 0, "(", 5100, 0, 73, ")", ")", "(", 0, "(", 8500, 0, 73, ")", ")", "(", 0, "(", 5100, 0, 73, ")", ")", "(", 0, "(", 8500, 0, 73, ")", ")", "(", 0, "(", 5100, 0, 73, ")", ")", "(", 0, "(", 8500, 0, 74, ")", ")", "(", 0, "(", 5100, 0, 74, ")", ")", "(", 0, "(", 8500, 0, 74, ")", ")", "(", 0, "(", 5100, 0, 74, ")", ")", "(", 0, "(", 8500, 0, 74, ")", ")", "(", 0, "(", 5100, 0, 74, ")", ")", "(", 0, "(", 8500, 0, 75, ")", ")", "(", 0, "(", 5100, 0, 75, ")", ")", "(", 0, "(", 8500, 0, 75, ")", ")", "(", 0, "(", 5100, 0, 75, ")", ")", "(", 0, "(", 8500, 0, 75, ")", ")", "(", 0, "(", 5100, 0, 75, ")", ")", "(", 0, "(", 8500, 0, 75, ")", ")", "(", 0, "(", 5100, 0, 76, ")", ")", "(", 0, "(", 8500, 0, 76, ")", ")", "(", 0, "(", 5100, 0, 76, ")", ")", "(", 0, "(", 8500, 0, 76, ")", ")", "(", 0, "(", 5100, 0, 76, ")", ")", "(", 0, "(", 8500, 0, 76, ")", ")", "(", 0, "(", 5100, 0, 76, ")", ")", "(", 0, "(", 8500, 0, 77, ")", ")", "(", 0, "(", 5100, 0, 77, ")", ")", "(", 0, "(", 8500, 0, 77, ")", ")", "(", 0, "(", 5100, 0, 77, ")", ")", "(", 0, "(", 8500, 0, 77, ")", ")", "(", 0, "(", 5100, 0, 77, ")", ")", "(", 0, "(", 8500, 0, 78, ")", ")", "(", 0, "(", 5100, 0, 78, ")", ")", "(", 0, "(", 8500, 0, 78, ")", ")", "(", 0, "(", 5100, 0, 78, ")", ")", "(", 0, "(", 8500, 0, 78, ")", ")", "(", 0, "(", 5100, 0, 78, ")", ")", "(", 0, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 0, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 0, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 0, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 0, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 0, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 0, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 0, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 0, "(", 5100, 80.78904, 104, ")", ")", "(", 0, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 0, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 0, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 0, "(", 5300, 107.12088, 99, ")", ")", "(", 0, "(", 6500, 114.88176, 97, ")", ")", "(", 0, "(", 7600, 123.20496, 96, ")", ")", "(", 0, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 0, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 0, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 0, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 0, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 0, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 0, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 0, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 0, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 0, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 0, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 0, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 0, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 0, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 0, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 0, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 0, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 0, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 0, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 0, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 0, "(", 6200, 11.87168, 78, ")", ")", "(", 0, "(", 6200, 11.87168, 91, ")", ")", "(", 0, "(", 6200, 14.839599999999999, 88, ")", ")", "(", 0, "(", 6200, 14.839599999999999, 90, ")", ")", "(", 0, "(", 6200, 17.80752, 82, ")", ")", "(", 0, "(", 6200, 17.80752, 89, ")", ")", "(", 0, "(", 6200, 20.77544, 78, ")", ")", "(", 0, "(", 6200, 23.743359999999999, 83, ")", ")", "(", 0, "(", 6200, 23.743359999999999, 78, ")", ")", "(", 0, "(", 6200, 26.711279999999999, 91, ")", ")", "(", 0, "(", 6200, 29.679199999999998, 88, ")", ")", "(", 0, "(", 6200, 32.647119999999994, 90, ")", ")", "(", 0, "(", 6200, 32.647119999999994, 82, ")", ")", "(", 0, "(", 6200, 35.61504, 89, ")", ")", "(", 0, "(", 6200, 38.58296, 78, ")", ")", "(", 0, "(", 6200, 41.550879999999999, 83, ")", ")", "(", 0, "(", 6200, 44.518799999999992, 78, ")", ")", "(", 0, "(", 6200, 47.486719999999998, 91, ")", ")", "(", 0, "(", 6200, 50.454639999999998, 88, ")", ")", "(", 0, "(", 6200, 53.422559999999997, 90, ")", ")", "(", 0, "(", 6200, 59.358399999999996, 82, ")", ")", "(", 0, "(", 6200, 62.326319999999996, 89, ")", ")", "(", 0, "(", 6200, 65.294239999999988, 78, ")", ")", "(", 0, "(", 6200, 68.262159999999994, 83, ")", ")", "(", 0, "(", 6200, 74.197999999999993, 78, ")", ")", "(", 0, "(", 6200, 77.16592, 91, ")", ")", "(", 0, "(", 6200, 83.101759999999999, 88, ")", ")", "(", 0, "(", 6200, 86.069679999999991, 90, ")", ")", "(", 0, "(", 6200, 92.005520000000004, 82, ")", ")", "(", 0, "(", 6200, 94.973439999999997, 89, ")", ")", "(", 0, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 0, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 0, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 0, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 0, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 0, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 0, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 0, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 0, "(", 5100, 80.78904, 104, ")", ")", "(", 0, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 0, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 0, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 0, "(", 5300, 107.12088, 99, ")", ")", "(", 0, "(", 6500, 114.88176, 97, ")", ")", "(", 0, "(", 7600, 123.20496, 96, ")", ")", "(", 0, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 0, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 0, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 0, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 0, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 0, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 0, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 0, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 0, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 0, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 0, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 0, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 0, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 0, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 0, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 0, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 0, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 0, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 0, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 0, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 0, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 0, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 0, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 0, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 0, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 0, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 0, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 0, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 0, "(", 5100, 80.78904, 104, ")", ")", "(", 0, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 0, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 0, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 0, "(", 5300, 107.12088, 99, ")", ")", "(", 0, "(", 6500, 114.88176, 97, ")", ")", "(", 0, "(", 7600, 123.20496, 96, ")", ")", "(", 0, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 0, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 0, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 0, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 0, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 0, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 0, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 0, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 0, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 0, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 0, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 0, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 0, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 0, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 0, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 0, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 0, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 0, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 0, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 0, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 0, "(", 6200, 11.87168, 78, ")", ")", "(", 0, "(", 6200, 11.87168, 91, ")", ")", "(", 0, "(", 6200, 14.839599999999999, 88, ")", ")", "(", 0, "(", 6200, 14.839599999999999, 90, ")", ")", "(", 0, "(", 6200, 17.80752, 82, ")", ")", "(", 0, "(", 6200, 17.80752, 89, ")", ")", "(", 0, "(", 6200, 20.77544, 78, ")", ")", "(", 0, "(", 6200, 23.743359999999999, 83, ")", ")", "(", 0, "(", 6200, 23.743359999999999, 78, ")", ")", "(", 0, "(", 6200, 26.711279999999999, 91, ")", ")", "(", 0, "(", 6200, 29.679199999999998, 88, ")", ")", "(", 0, "(", 6200, 32.647119999999994, 90, ")", ")", "(", 0, "(", 6200, 32.647119999999994, 82, ")", ")", "(", 0, "(", 6200, 35.61504, 89, ")", ")", "(", 0, "(", 6200, 38.58296, 78, ")", ")", "(", 0, "(", 6200, 41.550879999999999, 83, ")", ")", "(", 0, "(", 6200, 44.518799999999992, 78, ")", ")", "(", 0, "(", 6200, 47.486719999999998, 91, ")", ")", "(", 0, "(", 6200, 50.454639999999998, 88, ")", ")", "(", 0, "(", 6200, 53.422559999999997, 90, ")", ")", "(", 0, "(", 6200, 59.358399999999996, 82, ")", ")", "(", 0, "(", 6200, 62.326319999999996, 89, ")", ")", "(", 0, "(", 6200, 65.294239999999988, 78, ")", ")", "(", 0, "(", 6200, 68.262159999999994, 83, ")", ")", "(", 0, "(", 6200, 74.197999999999993, 78, ")", ")", "(", 0, "(", 6200, 77.16592, 91, ")", ")", "(", 0, "(", 6200, 83.101759999999999, 88, ")", ")", "(", 0, "(", 6200, 86.069679999999991, 90, ")", ")", "(", 0, "(", 6200, 92.005520000000004, 82, ")", ")", "(", 0, "(", 6200, 94.973439999999997, 89, ")", ")", "(", 0, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 0, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 0, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 0, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 0, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 0, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 0, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 0, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 0, "(", 5100, 80.78904, 104, ")", ")", "(", 0, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 0, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 0, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 0, "(", 5300, 107.12088, 99, ")", ")", "(", 0, "(", 6500, 114.88176, 97, ")", ")", "(", 0, "(", 7600, 123.20496, 96, ")", ")", "(", 0, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 0, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 0, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 0, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 0, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 0, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 0, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 0, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 0, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 0, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 0, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 0, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 0, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 0, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 0, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 0, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 0, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 0, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 0, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 0, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 0, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 0, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 0, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 0, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 0, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 0, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 0, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 0, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 0, "(", 5100, 80.78904, 104, ")", ")", "(", 0, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 0, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 0, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 0, "(", 5300, 107.12088, 99, ")", ")", "(", 0, "(", 6500, 114.88176, 97, ")", ")", "(", 0, "(", 7600, 123.20496, 96, ")", ")", "(", 0, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 0, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 0, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 0, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 0, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 0, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 0, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 0, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 0, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 0, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 0, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 0, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 0, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 0, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 0, "(", 6500, 373.932920000000024, 75, ")", ")", "(", 0, "(", 7600, 48.563240000000008, 115, ")", ")", "(", 0, "(", 5900, 52.081280000000007, 114, ")", ")", "(", 0, "(", 5100, 55.920040000000007, 112, ")", ")", "(", 0, "(", 8500, 59.97084000000001, 111, ")", ")", "(", 0, "(", 7100, 67.779199999999989, 109, ")", ")", "(", 0, "(", 6200, 11.87168, 78, ")", ")", "(", 0, "(", 6200, 11.87168, 91, ")", ")", "(", 0, "(", 6200, 14.839599999999999, 88, ")", ")", "(", 0, "(", 6200, 14.839599999999999, 90, ")", ")", "(", 0, "(", 6200, 17.80752, 82, ")", ")", "(", 0, "(", 6200, 17.80752, 89, ")", ")", "(", 0, "(", 6200, 20.77544, 78, ")", ")", "(", 0, "(", 6200, 23.743359999999999, 83, ")", ")", "(", 0, "(", 6200, 23.743359999999999, 78, ")", ")", "(", 0, "(", 6200, 26.711279999999999, 91, ")", ")", "(", 0, "(", 6200, 29.679199999999998, 88, ")", ")", "(", 0, "(", 6200, 32.647119999999994, 90, ")", ")", "(", 0, "(", 6200, 32.647119999999994, 82, ")", ")", "(", 0, "(", 6200, 35.61504, 89, ")", ")", "(", 0, "(", 6200, 38.58296, 78, ")", ")", "(", 0, "(", 6200, 41.550879999999999, 83, ")", ")", "(", 0, "(", 6200, 44.518799999999992, 78, ")", ")", "(", 0, "(", 6200, 47.486719999999998, 91, ")", ")", "(", 0, "(", 6200, 50.454639999999998, 88, ")", ")", "(", 0, "(", 6200, 53.422559999999997, 90, ")", ")", "(", 0, "(", 6200, 59.358399999999996, 82, ")", ")", "(", 0, "(", 6200, 62.326319999999996, 89, ")", ")", "(", 0, "(", 6200, 65.294239999999988, 78, ")", ")", "(", 0, "(", 6200, 68.262159999999994, 83, ")", ")", "(", 0, "(", 6200, 74.197999999999993, 78, ")", ")", "(", 0, "(", 6200, 77.16592, 91, ")", ")", "(", 0, "(", 6200, 83.101759999999999, 88, ")", ")", "(", 0, "(", 6200, 86.069679999999991, 90, ")", ")", "(", 0, "(", 6200, 92.005520000000004, 82, ")", ")", "(", 0, "(", 6200, 94.973439999999997, 89, ")", ")", "(", 0, "(", 5100, 43.451319999999996, 115, ")", ")", "(", 0, "(", 8500, 46.599040000000002, 114, ")", ")", "(", 0, "(", 7100, 50.033720000000002, 112, ")", ")", "(", 0, "(", 5900, 53.658120000000011, 111, ")", ")", "(", 0, "(", 5300, 57.61231999999999, 109, ")", ")", "(", 0, "(", 6500, 65.421360000000007, 108, ")", ")", "(", 0, "(", 7600, 70.161119999999997, 107, ")", ")", "(", 0, "(", 5900, 75.331440000000001, 105, ")", ")", "(", 0, "(", 5100, 80.78904, 104, ")", ")", "(", 0, "(", 8500, 86.743440000000007, 103, ")", ")", "(", 0, "(", 7100, 93.028319999999994, 101, ")", ")", "(", 0, "(", 5900, 99.767520000000005, 100, ")", ")", "(", 0, "(", 5300, 107.12088, 99, ")", ")", "(", 0, "(", 6500, 114.88176, 97, ")", ")", "(", 0, "(", 7600, 123.20496, 96, ")", ")", "(", 0, "(", 5900, 132.284880000000015, 94, ")", ")", "(", 0, "(", 5100, 141.868799999999993, 93, ")", ")", "(", 0, "(", 8500, 152.324640000000016, 92, ")", ")", "(", 0, "(", 7100, 163.360080000000011, 90, ")", ")", "(", 0, "(", 5900, 175.19471999999999, 89, ")", ")", "(", 0, "(", 5300, 198.557599999999979, 88, ")", ")", "(", 0, "(", 6500, 212.942119999999989, 86, ")", ")", "(", 0, "(", 7600, 228.635359999999991, 85, ")", ")", "(", 0, "(", 5900, 245.200319999999948, 84, ")", ")", "(", 0, "(", 5100, 262.964560000000006, 82, ")", ")", "(", 0, "(", 8500, 282.345319999999958, 81, ")", ")", "(", 0, "(", 7100, 302.800720000000013, 79, ")", ")", "(", 0, "(", 5900, 325.117360000000019, 78, ")", ")", "(", 0, "(", 5300, 348.672039999999981, 77, ")", ")", "(", 0, "(", 6500, 373.932920000000024, 75, ")", ")", ")" ]
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4253735610, 1078212453, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 386203460, 1078278699, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 813638605, 1078344944, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1241073750, 1078411189, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1078543679, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1078609924, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 2950814332, 1078676169, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3805684622, 1078808659, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 4233119767, 1078874904, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2543995029, 1078996049, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 2971430175, 1079062294, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1037664099, 1079095417, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1465099244, 1079161662, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1892534390, 1079227907, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2319969535, 1079294152, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2747404681, 1079360397, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1079426642, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1079492887, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 4029710116, 1079559132, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 162177966, 1079625378, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 589613111, 1079691623, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1017048256, 1079757868, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1444483402, 1079824113, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4233119767, 1079923480, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 365587617, 1079989726, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3724595640, 1080061186, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1790829564, 1080094309, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1037664099, 1080143993, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3398865320, 1080177115, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1080226799, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1892534390, 1080276483, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1139368925, 1080326167, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 386203460, 1080375851, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3928005290, 1080425534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1080475218, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2421674360, 1080524902, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1668508896, 1080574586, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1080624270, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 162177966, 1080673954, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 589613111, 1080740199, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4131414942, 1080789882, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 263882792, 1080856128, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3805684622, 1080905811, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4233119767, 1080972056, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 365587617, 1081038302, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2543995029, 1081093201, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000001" : [ 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000002" : [ 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2543995029, 1081093201, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1080145903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1080640831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3479954303, 1081021740, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1081078546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1081181634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1081689407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3052519158, 1080955495, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554506, 1081736839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1082166697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1082205093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1082323951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3805684622, 1080905811, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1082470555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1082730143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1082737983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3378249477, 1080839566, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835030, 1082769457, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1082983989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083152015, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2950814332, 1080773321, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1083205615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1083297443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1083326988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1083372527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1080707076, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1083445678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1083561742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1083579543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3276544652, 1080657392, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1083644473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1083675238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1083786223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1083786559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2849109507, 1080591147, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1083894755, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1083993575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1080541463, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1084000886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1084016648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432413, 1084104671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1084200591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 60473141, 1080491780, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1084206161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084266496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1084315021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1084317595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3928005290, 1080425534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1084321685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224563, 1084362473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518168, 1084408877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1084421103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 386203460, 1080375851, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620639, 1084454254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1084498628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1084524611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1139368925, 1080326167, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1084535961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1084542021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1084584454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1084625948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821949, 1084628119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1892534390, 1080276483, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084666525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084706205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382996, 1084731627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1080226799, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1084745007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102470, 1084765761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1084782950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944043, 1084835135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3398865320, 1080177115, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1084938643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4152030785, 1080127431, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425871, 1085012498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066137, 1085042151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 610228954, 1080077748, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627184, 1085145659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2543995029, 1080044625, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188231, 1085249167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2299353692, 1079956603, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1085276636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858287, 1085314417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1871918547, 1079890358, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1085366171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3378249477, 1079790990, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419333, 1085417925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2950814332, 1079724745, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1085418527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699856, 1085469679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 162177966, 1079625378, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1085491282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980379, 1085521433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4029710116, 1079559132, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085570877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1085573187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1079492887, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1085624941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1079426642, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1085676695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2747404681, 1079360397, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1085728449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2319969535, 1079294152, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1085734264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085780203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1892534390, 1079227907, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1085831957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1465099244, 1079161662, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1085883711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1037664099, 1079095417, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085909489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1085910037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224563, 1085935465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 610228954, 1079029172, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505086, 1085987219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 365587617, 1078941150, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785609, 1086038973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4233119767, 1078874904, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066132, 1086090727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3378249477, 1078742414, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1086097628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346655, 1086142481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1078609924, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627178, 1086194235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1078543679, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907701, 1086245989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1668508896, 1078477434, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346658, 1086289809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188224, 1086297743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 813638605, 1078344944, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1086299397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218022, 1086337116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 386203460, 1078278699, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1086362993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4253735610, 1078212453, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1086420386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1086479489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1086536553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432414, 1086635679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1086661136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937501, 1086777330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1086794901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475292, 1086905798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1086938357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851745, 1087022308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1087092385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907705, 1087127973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785612, 1087223805, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851745, 1087257572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864827, 1087310718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1087381426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1087404019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1087417170, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1087449587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023256, 1087450016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1087478986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1087499125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1087505650, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1087529832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449129, 1087551762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340118, 1087571652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627182, 1087589691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087601121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237647, 1087606051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389536, 1087620888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656978, 1087634344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1087646548, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267444, 1087657616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930961, 1087667653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151892, 1087676757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663520, 1087685013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607560, 1087692500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1087699291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382996, 1087708363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1087710635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937502, 1087717234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175147, 1087725909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412792, 1087734392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023257, 1087742688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779071, 1087750800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1087758733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059594, 1087766490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1087774076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1087781494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462210, 1087788748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1087795842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1087802778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1087809561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1087816195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1087822681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1087828082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534884, 1087829024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1087835227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1087841293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412791, 1087847224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1087853025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224565, 1087858697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072676, 1087864244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828490, 1087869668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706397, 1087874972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432415, 1087880159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188229, 1087885231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188229, 1087890191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102473, 1087895041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145351, 1087899784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389537, 1087908856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944043, 1087917727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181688, 1087926402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419333, 1087934885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1087943181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785612, 1087951293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1087954038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036339, 1087959226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1087966983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1087970396, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712937, 1087974569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1087981987, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1087987940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468751, 1087989241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1087996334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1088003271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1088006776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498547, 1088010054, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211483, 1088016687, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1088023174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088026977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1088029517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1088035720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1088041786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1088047717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1088048666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597385, 1088053518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231106, 1088059190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079217, 1088064737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1088067661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835031, 1088070161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1088075465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438956, 1088080652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194770, 1088085724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455669, 1088086655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194770, 1088090684, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109014, 1088095534, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151892, 1088100277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1088105650, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396077, 1088124645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333577, 1088143639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303781, 1088162634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273985, 1088181629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211485, 1088200623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273985, 1088215709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181689, 1088219618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151893, 1088238613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089393, 1088257607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059597, 1088276602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029801, 1088295597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 5, 1088314592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053054, 1088320397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937505, 1088333586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907709, 1088352581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877913, 1088371576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815413, 1088390570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785617, 1088409565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973839, 1088415340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877910, 1088425224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346660, 1088434721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815410, 1088444218, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316864, 1088453716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584303, 1088461668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785614, 1088463213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254364, 1088472710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755818, 1088482208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224568, 1088491705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1088500716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693318, 1088501202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194772, 1088510700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663522, 1088520197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901167, 1088528376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1088536128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194772, 1088537148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231109, 1088546566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059597, 1088556666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310324, 1088567511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175146, 1088568245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175149, 1088579141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132271, 1088591614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1088597373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676603, 1088605007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000003" : [ 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980382, 1088619369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1088623789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1088634790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1088647747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079220, 1088651329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224569, 1088669065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772530, 1088669475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273988, 1088688109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785612, 1088689181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1088707053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340122, 1088708532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053054, 1088723261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016721, 1088730435, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224566, 1088737961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029799, 1088751293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079221, 1088753953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389537, 1088763384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088774349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475297, 1088779174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742734, 1088784294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1088793313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175147, 1088801493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597390, 1088806254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267444, 1088808912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901165, 1088815640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864828, 1088821742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706398, 1088827276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554509, 1088832295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211488, 1088835295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132270, 1088836846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888084, 1088840974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376456, 1088844718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1088848114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247822, 1088852649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541427, 1088857085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676602, 1088861423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779073, 1088865664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980383, 1088866441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584306, 1088869812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462213, 1088873868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571224, 1088877834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1088881713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425875, 1088885506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944044, 1088889215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303782, 1088892842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151893, 1088896389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1088899857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571226, 1088899882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835032, 1088903249, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175148, 1088906565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079218, 1088909809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340119, 1088912980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1088916082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571223, 1088919114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779072, 1088922080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851746, 1088924980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168606, 1088927816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109013, 1088930590, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986920, 1088933302, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693319, 1088935746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1088935954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772530, 1088938547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650437, 1088941083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650437, 1088943563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607559, 1088945988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145350, 1088948360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340117, 1088955652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1088963169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231106, 1088970918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053057, 1088974253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247821, 1088978905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1088987140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194769, 1088995628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 705061832, 1074126819, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247821, 1089004377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 551130203, 1074171027, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419333, 1089013397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1036289709, 1075265174, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376458, 1089015550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1089022695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3584407907, 1075968144, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089391, 1089032279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2822996104, 1076409170, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755816, 1089042160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1628651598, 1076876227, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412792, 1089052344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1077344086, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944045, 1089059839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1089062843, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1077612159, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670060, 1089073666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1910401454, 1078029962, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498548, 1089084822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1623154040, 1078418487, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237647, 1089096323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 4185016135, 1078708495, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267446, 1089107392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914246, 1089108178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1089110259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888083, 1089120398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340118, 1089132996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376455, 1089145982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986923, 1089158390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1089159369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779072, 1089173168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102473, 1089187393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2858730232, 1074943072, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1089202057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3675117616, 1074980118, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359743, 1089213147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396078, 1089217173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4267479505, 1076066883, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993462, 1089232755, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1309793226, 1076764171, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614101, 1089248817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1837558808, 1077195403, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455671, 1089265375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3889522382, 1077586794, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376458, 1089271870, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950584, 1089282444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1078148762, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310322, 1089300039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432415, 1089304575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1089309010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828491, 1089313348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930962, 1089317589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736195, 1089321737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614102, 1089325793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755817, 1089329760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254363, 1089333638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290702, 1089334848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577764, 1089337431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095933, 1089341140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528347, 1089343027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455671, 1089344767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303782, 1089348314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254363, 1089351782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821952, 1089351799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986921, 1089355174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359741, 1089358491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858289, 1089361217, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231107, 1089361734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1089364905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310322, 1089368007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755816, 1089371040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719481, 1089371318, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930961, 1089374005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036339, 1089376906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353199, 1089379742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937504, 1089382162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1089382515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138809, 1089385227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577762, 1089387879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175149, 1089390341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957123, 1089390473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835030, 1089393009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835030, 1089395489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792152, 1089397914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468754, 1089399113, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297239, 1089400285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505091, 1089408531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333579, 1089418631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584306, 1089429476, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449131, 1089441106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438957, 1089453580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858286, 1089458001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950585, 1089466972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627182, 1089475899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1089483609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1089490404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676600, 1089491879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1089500747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1089510269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1089514140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1089520480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1089531432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1089535667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1089543191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1089555191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1089555801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1089569341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1089572897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1089583862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1089588956, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627181, 1089599435, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1089603520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1089616156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389536, 1089616728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1089628707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1089634088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1089639571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1089649424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1089653341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1089658360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145350, 1089666464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231106, 1089673814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808867, 1089673989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1089680480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297239, 1089686525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267443, 1089692008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109013, 1089696134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973838, 1089696980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1089701490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1089705580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736192, 1089709289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1089712653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1089715704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1089718471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254362, 1089719910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1089720981, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1089723256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1089725321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1089727192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1089728890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1089731158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1089733376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1089735545, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1089737665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894621, 1089739739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1089741767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1089743750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1089745409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1089745690, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1089747586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590842, 1089749441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1089751254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194766, 1089753028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1089754762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036336, 1089756458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706394, 1089758116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158429, 1089759738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772527, 1089761323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181684, 1089762874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888079, 1089764390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492003, 1089765873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528340, 1089767323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719474, 1089768742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656974, 1089770128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095927, 1089771484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1089772788, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815404, 1089772810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505084, 1089774107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944037, 1089775375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944037, 1089776615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438950, 1089777828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175141, 1089779013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736188, 1089781281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382990, 1089783499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950577, 1089785668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518164, 1089787789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888076, 1089789862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359733, 1089791891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914239, 1089793874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663512, 1089795813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808861, 1089797709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584297, 1089799564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247814, 1089801377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808867, 1089802149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188221, 1089803151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663512, 1089804885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029791, 1089806581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699849, 1089808239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151884, 1089809861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798686, 1089811447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175139, 1089812997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914238, 1089814514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518162, 1089815997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554499, 1089817447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712929, 1089818865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650429, 1089820251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089382, 1089821607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808859, 1089822933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498539, 1089824230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1089825498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000004" : [ 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1089826738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432405, 1089827951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168596, 1089829136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798693, 1089833639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901164, 1089837728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547966, 1089842114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1089846823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980379, 1089851873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1089857295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449119, 1089857994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340117, 1089862044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1089866793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808867, 1089871541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059594, 1089876290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310321, 1089881039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676590, 1089884167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528344, 1089885787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779071, 1089890536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1089895285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247821, 1089900033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498548, 1089904782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132258, 1089907902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749275, 1089909531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1089914280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218025, 1089919028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468752, 1089923777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719479, 1089928526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930950, 1089929429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937502, 1089933274, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188229, 1089938023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438956, 1089942772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656979, 1089947520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858276, 1089948953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907706, 1089952269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1089957018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376456, 1089961766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627183, 1089966515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316852, 1089966660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877910, 1089971264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095933, 1089976012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346660, 1089980761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742724, 1089982718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597387, 1089985510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815410, 1089990258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066137, 1089995007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547957, 1089997282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316864, 1089999756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419335, 1090003845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066137, 1090008231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425864, 1090010490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584306, 1090012940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498550, 1090017990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785602, 1090022469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607561, 1090023412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072678, 1090029228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541416, 1090033333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534887, 1090035464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290701, 1090042160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547957, 1090043186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475294, 1090049342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670050, 1090052122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218026, 1090057052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181678, 1090060226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1090065321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267434, 1090067576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597386, 1090074190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670050, 1090074242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333567, 1090080287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089391, 1090083711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303771, 1090085770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010166, 1090090742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1090093923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340108, 1090095252, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742724, 1090099342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772520, 1090103051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993461, 1090104875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089380, 1090106415, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571211, 1090109466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491996, 1090112233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432403, 1090114743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492007, 1090116633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237636, 1090117019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115543, 1090119083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359729, 1090120955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218014, 1090122652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779061, 1090124920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425863, 1090127138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706397, 1090129244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993450, 1090129307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528333, 1090131427, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930949, 1090133501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369902, 1090135529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957112, 1090137513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706385, 1090139452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851734, 1090141348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267444, 1090142784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627170, 1090143203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290687, 1090145016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231094, 1090146790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706385, 1090148524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072664, 1090150220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742722, 1090151878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194757, 1090153500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808855, 1090155085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218012, 1090156636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590845, 1090157305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957111, 1090158153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528331, 1090159635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597372, 1090161086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755802, 1090162504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693302, 1090163890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132255, 1090165246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851732, 1090166572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541412, 1090167869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980365, 1090169137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475293, 1090172878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267429, 1090184456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254362, 1090189598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554493, 1090199775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115540, 1090202043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729638, 1090204260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297225, 1090206429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815409, 1090207530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864812, 1090208550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267428, 1090210624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706381, 1090212652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260887, 1090214635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010160, 1090216574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188213, 1090218471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930945, 1090220325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627166, 1090222139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534869, 1090223912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010160, 1090225646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511630, 1090226784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376439, 1090227342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079201, 1090229001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498532, 1090230622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145334, 1090232208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554491, 1090233759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260886, 1090235275, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864810, 1090236758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901147, 1090238208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059577, 1090239626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029781, 1090241013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468734, 1090242369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188211, 1090243695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877891, 1090244992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316844, 1090246260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656979, 1090247432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316844, 1090247500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779053, 1090248712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547948, 1090249898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957125, 1090269577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828471, 1090278756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1090293353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023238, 1090304928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462212, 1090318852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511610, 1090328664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132270, 1090346230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310302, 1090350191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237628, 1090369715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656979, 1090375592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663500, 1090387421, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089372, 1090403479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614101, 1090407081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749276, 1090411171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396078, 1090415557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894605, 1090418043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914247, 1090420266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828491, 1090425316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937502, 1090430738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772512, 1090431251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072677, 1090434828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719479, 1090439214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132250, 1090443230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237648, 1090443923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151892, 1090448973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888064, 1090454094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260903, 1090454395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1090460210, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894605, 1090463947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188229, 1090466447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016698, 1090472883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944043, 1090473143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095932, 1090480324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528326, 1090480987, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871368, 1090488035, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614082, 1090488337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016698, 1090495003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145350, 1090496304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712919, 1090501049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218024, 1090505172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650419, 1090506531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389518, 1090511504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1090514694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719460, 1090516014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528334, 1090519571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059584, 1090521426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1090521973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218014, 1090523108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475282, 1090524634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419322, 1090526017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389526, 1090527272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1090527448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792142, 1090528410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231095, 1090529442, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353188, 1090530378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798682, 1090531227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079205, 1090532361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1090533328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369902, 1090533469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670048, 1090534554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937490, 1090535614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138798, 1090536651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858275, 1090537665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151880, 1090538657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010165, 1090539626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1090539633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115543, 1090540575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986909, 1090541502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835020, 1090542409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772520, 1090543295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010165, 1090544162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693305, 1090545010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528334, 1090545839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1090546403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254352, 1090546650, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577753, 1090547443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798684, 1090548219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151882, 1090548977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1090549718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455661, 1090550443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534876, 1090551152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036330, 1090551846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755807, 1090552524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115545, 1090553187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1090553663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944033, 1090553835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663510, 1090554469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663510, 1090555089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894615, 1090555695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779063, 1090556288, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059586, 1090557422, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382987, 1090558531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650429, 1090559615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950575, 1090560676, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547966, 1090561450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151883, 1090561713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871360, 1090562727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132261, 1090563718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023250, 1090564688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095924, 1090565636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967290, 1090566563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[" ],
									"whole_roll_data_0000000005" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 3229815401, 1090567470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785605, 1090568357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023250, 1090569224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937501, 1090569810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706390, 1090570072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541419, 1090570901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267437, 1090571712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590838, 1090572505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1090573280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132263, 1090574038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950577, 1090574780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468746, 1090575505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547961, 1090576214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016711, 1090576907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736188, 1090577585, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095926, 1090578248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218024, 1090578776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957118, 1090578897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676595, 1090579531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676595, 1090580151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907700, 1090580757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792148, 1090581350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1090588403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432410, 1090595779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138809, 1090598727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029794, 1090608865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772530, 1090609799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273980, 1090620733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1090621688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656974, 1090631496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1090634437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620637, 1090641258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376454, 1090648126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333573, 1090650111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079213, 1090658141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138809, 1090662807, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449125, 1090665422, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888078, 1090672026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584299, 1090678016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1090678552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168605, 1090680596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1090682789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462206, 1090683448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1090685144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1090687669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449124, 1090688374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1090690380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1090692754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1090692842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1090695129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798689, 1090696895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138807, 1090697503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247818, 1090699877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808863, 1090700569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389533, 1090702252, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1090703902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498544, 1090704626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858282, 1090706925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607555, 1090707000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1090709375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1090709667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858281, 1090711749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712934, 1090712153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967292, 1090714123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1090714408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079213, 1090716453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109007, 1090716498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577759, 1090718307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218018, 1090718872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736189, 1090719989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359733, 1090721247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993457, 1090721515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937497, 1090722898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468744, 1090723621, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907701, 1090724153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310317, 1090725291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577755, 1090725995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1090726323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871363, 1090727259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316857, 1090728108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719470, 1090728370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597380, 1090729242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888077, 1090730350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828481, 1090730744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188223, 1090731435, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455665, 1090732495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1090733118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656973, 1090733532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376450, 1090734546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079207, 1090735493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670055, 1090735538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528340, 1090736507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633718, 1090737456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188218, 1090737867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505084, 1090738383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353195, 1090739290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290695, 1090740176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297229, 1090740241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528340, 1090741043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211480, 1090741891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438944, 1090742616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079213, 1090742721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772527, 1090743531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095928, 1090744324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547955, 1090744990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316859, 1090745100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1090745858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455667, 1090746599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1090747324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656966, 1090747364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053051, 1090748033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554505, 1090748727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1090749405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798681, 1090749739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633720, 1090750068, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462208, 1090750716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181685, 1090751350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181685, 1090751970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907692, 1090752113, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1090752576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1090753169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016703, 1090754487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1090754992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158418, 1090756862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1090756871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1090758809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267429, 1090759236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1090760806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376440, 1090761610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1090762864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944027, 1090763655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1090764986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 705061832, 1074126819, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267428, 1090765848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1090767174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 551130203, 1074171027, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010160, 1090768202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1090769428, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1036289709, 1075265174, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967282, 1090770727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1090771753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3584407907, 1075968144, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554492, 1090773439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1090774149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2822996104, 1076409170, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254346, 1090776346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1090776619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1628651598, 1076876227, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614099, 1090779165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1077344086, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518155, 1090779465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1090781790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1077612159, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396062, 1090782813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1090784496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1910401454, 1078029962, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455655, 1090786403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1090787285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1623154040, 1078418487, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828489, 1090790160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 4185016135, 1078708495, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359725, 1090790259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755815, 1090793124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980364, 1090794393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1090796179, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016701, 1090798827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095931, 1090799328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871367, 1090802575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779056, 1090803588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930960, 1090805921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303765, 1090808694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455669, 1090809371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1090812927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2858730232, 1074943072, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231091, 1090814170, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1090816593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3675117616, 1074980118, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980364, 1090820049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1090820372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4267479505, 1076066883, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1090824268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1309793226, 1076764171, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571207, 1090826354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1090828284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1837558808, 1077195403, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1090832423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3889522382, 1077586794, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851730, 1090833124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1090836690, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1078148762, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029783, 1090840385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1090841089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1090842223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1090843332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1090844416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1090845477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1090846514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1090847528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455655, 1090848171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1090848519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1090849489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1090850437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534884, 1090851364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382995, 1090852271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353199, 1090853158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1090854025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273984, 1090854873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109013, 1090855702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835031, 1090856513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877894, 1090856532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158432, 1090857306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346659, 1090858081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699857, 1090858839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518171, 1090859581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036340, 1090860306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115555, 1090861015, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584305, 1090861708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303782, 1090862386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663520, 1090863049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1090863697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211485, 1090864331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211485, 1090864951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158417, 1090865498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475294, 1090865558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359742, 1090866151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973824, 1090875124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1090880580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079202, 1090885449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597388, 1090893666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712923, 1090896521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808870, 1090905533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785597, 1090908409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224568, 1090916297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449114, 1090921158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188231, 1090926059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316847, 1090934848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901167, 1090934912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614103, 1090942941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079202, 1090949529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016719, 1090950223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455672, 1090956827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151893, 1090962817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541411, 1090965273, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108998, 1090967318, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029800, 1090968249, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432399, 1090969511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175131, 1090971865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016718, 1090973175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132253, 1090974390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719463, 1090977102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577765, 1090977643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333579, 1090981695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376457, 1090985370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577765, 1090988703, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425876, 1090991726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894626, 1090994467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247824, 1090996953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412795, 1090999208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614103, 1091001253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145353, 1091003108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303783, 1091004790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528347, 1091006315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505091, 1091007699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475295, 1091008954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877911, 1091010092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316864, 1091011124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438957, 1091012060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851747, 1091012908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132270, 1091014042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455671, 1091015151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755817, 1091016236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023259, 1091017296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224567, 1091018333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944044, 1091019347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[" ],
									"whole_roll_data_0000000006" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 309237649, 1091020339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1091021308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168608, 1091022256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072678, 1091023184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888085, 1091024090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858289, 1091024977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1091025844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779074, 1091026692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614103, 1091027521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340121, 1091028332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663522, 1091029125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851749, 1091029900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237651, 1091030659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023261, 1091031400, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541430, 1091032125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620645, 1091032834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089395, 1091033527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808872, 1091034205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168610, 1091034868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029802, 1091035517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749279, 1091036151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749279, 1091036771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980384, 1091037377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864832, 1091037970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145355, 1091039104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468756, 1091040213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736198, 1091041297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036344, 1091042358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237652, 1091043395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957129, 1091044409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218030, 1091045400, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109019, 1091046370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181693, 1091047318, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053059, 1091048245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901170, 1091049152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871374, 1091050039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109019, 1091050906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792159, 1091051754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627188, 1091052583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353206, 1091053394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676607, 1091054187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864834, 1091054962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218032, 1091055720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036346, 1091056462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554515, 1091057187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633730, 1091057896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102480, 1091058589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821957, 1091059267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181695, 1091059930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010183, 1091060578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729660, 1091061212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729660, 1091061832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993469, 1091062439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877917, 1091063032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518179, 1091077461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115563, 1091090547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359749, 1091102415, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742743, 1091113178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706406, 1091122940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419342, 1091131793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1091139822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534894, 1091147104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973847, 1091153708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670068, 1091159698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547975, 1091165130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534893, 1091170056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095940, 1091174524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851754, 1091178576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894632, 1091182251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095940, 1091185584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944051, 1091188607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412801, 1091191348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798703, 1091193835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930970, 1091196089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1091198134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663528, 1091199989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821958, 1091201671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079226, 1091203197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023266, 1091204580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993470, 1091205835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396086, 1091206973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835039, 1091208005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957132, 1091208941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369922, 1091209789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650445, 1091210923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973846, 1091212032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273992, 1091213117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541434, 1091214177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742742, 1091215214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462219, 1091216228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755824, 1091217220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614109, 1091218189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719487, 1091219138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590853, 1091220065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438964, 1091220972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376464, 1091221858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614109, 1091222725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297249, 1091223573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1091224402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858296, 1091225213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181697, 1091226006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369924, 1091226781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755826, 1091227540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541436, 1091228281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059605, 1091229006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138820, 1091229715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607570, 1091230408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359751, 1091231087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719489, 1091231750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547977, 1091232398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 7 ],
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
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023256, 1087450016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1089110259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1080145903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1081181634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554506, 1081736839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1082205093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1082470555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1082730143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1082983989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1083205615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1083326988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1083445678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1083561742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1083675238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1083786223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1083894755, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1084000886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432413, 1084104671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1084206161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084266496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1084315021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224563, 1084362473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518168, 1084408877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620639, 1084454254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1084498628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1084542021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1084584454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1084625948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084666525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084706205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1084745007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1084782950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1085491282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1085910037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346658, 1086289809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1086479489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432414, 1086635679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937501, 1086777330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475292, 1086905798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851745, 1087022308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907705, 1087127973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785612, 1087223805, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864827, 1087310718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1087381426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1087417170, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1087449587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1087478986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1087505650, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1087529832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449129, 1087551762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340118, 1087571652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627182, 1087589691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237647, 1087606051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389536, 1087620888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656978, 1087634344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1087646548, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267444, 1087657616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930961, 1087667653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151892, 1087676757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663520, 1087685013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607560, 1087692500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1087699291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382996, 1087708363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937502, 1087717234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175147, 1087725909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412792, 1087734392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023257, 1087742688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779071, 1087750800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1087758733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059594, 1087766490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1087774076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1087781494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462210, 1087788748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1087795842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1087802778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1087809561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1087816195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1087822681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534884, 1087829024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1087835227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1087841293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412791, 1087847224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1087853025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224565, 1087858697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072676, 1087864244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828490, 1087869668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706397, 1087874972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432415, 1087880159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188229, 1087885231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188229, 1087890191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102473, 1087895041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145351, 1087899784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389537, 1087908856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944043, 1087917727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181688, 1087926402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419333, 1087934885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1087943181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785612, 1087951293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036339, 1087959226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1087966983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712937, 1087974569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1087981987, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468751, 1087989241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1087996334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1088003271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498547, 1088010054, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211483, 1088016687, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1088023174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1088029517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1088035720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1088041786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1088047717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597385, 1088053518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231106, 1088059190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079217, 1088064737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835031, 1088070161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1088075465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438956, 1088080652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194770, 1088085724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194770, 1088090684, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109014, 1088095534, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151892, 1088100277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273985, 1088215709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053054, 1088320397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973839, 1088415340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584303, 1088461668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1088500716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1088536128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175146, 1088568245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1088597373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1088623789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1088647747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772530, 1088669475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785612, 1088689181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1088707053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053054, 1088723261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224566, 1088737961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029799, 1088751293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389537, 1088763384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088774349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742734, 1088784294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1088793313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175147, 1088801493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267444, 1088808912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901165, 1088815640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864828, 1088821742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706398, 1088827276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554509, 1088832295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132270, 1088836846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888084, 1088840974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376456, 1088844718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433 ],
					"whole_roll_data_0000000001" : [ 1088848114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247822, 1088852649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541427, 1088857085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676602, 1088861423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779073, 1088865664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584306, 1088869812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462213, 1088873868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571224, 1088877834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1088881713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425875, 1088885506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944044, 1088889215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303782, 1088892842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151893, 1088896389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1088899857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835032, 1088903249, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175148, 1088906565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079218, 1088909809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340119, 1088912980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1088916082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571223, 1088919114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779072, 1088922080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851746, 1088924980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168606, 1088927816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109013, 1088930590, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986920, 1088933302, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1088935954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772530, 1088938547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650437, 1088941083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650437, 1088943563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607559, 1088945988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145350, 1088948360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340117, 1088955652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1088963169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231106, 1088970918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247821, 1088978905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1088987140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194769, 1088995628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 705061832, 1074126819, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247821, 1089004377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 551130203, 1074171027, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419333, 1089013397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1036289709, 1075265174, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1089022695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3584407907, 1075968144, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089391, 1089032279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2822996104, 1076409170, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755816, 1089042160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1628651598, 1076876227, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412792, 1089052344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1077344086, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1089062843, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1077612159, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670060, 1089073666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1910401454, 1078029962, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498548, 1089084822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1623154040, 1078418487, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237647, 1089096323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 4185016135, 1078708495, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914246, 1089108178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888083, 1089120398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340118, 1089132996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376455, 1089145982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1089159369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779072, 1089173168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102473, 1089187393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2858730232, 1074943072, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1089202057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3675117616, 1074980118, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396078, 1089217173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4267479505, 1076066883, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993462, 1089232755, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1309793226, 1076764171, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614101, 1089248817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1837558808, 1077195403, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455671, 1089265375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3889522382, 1077586794, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950584, 1089282444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1078148762, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310322, 1089300039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432415, 1089304575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1089309010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828491, 1089313348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930962, 1089317589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736195, 1089321737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614102, 1089325793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755817, 1089329760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254363, 1089333638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577764, 1089337431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095933, 1089341140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455671, 1089344767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303782, 1089348314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254363, 1089351782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986921, 1089355174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359741, 1089358491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231107, 1089361734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1089364905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310322, 1089368007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755816, 1089371040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930961, 1089374005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036339, 1089376906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353199, 1089379742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1089382515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138809, 1089385227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577762, 1089387879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957123, 1089390473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835030, 1089393009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835030, 1089395489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792152, 1089397914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297239, 1089400285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858286, 1089458001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1089490404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1089514140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1089535667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1089555191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1089572897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1089588956, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1089603520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389536, 1089616728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1089628707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1089639571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1089649424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1089658360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145350, 1089666464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231106, 1089673814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1089680480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297239, 1089686525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267443, 1089692008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973838, 1089696980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1089701490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1089705580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736192, 1089709289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1089712653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1089715704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1089718471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1089720981, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1089723256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1089725321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1089727192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1089728890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1089731158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1089733376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1089735545, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1089737665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894621, 1089739739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1089741767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1089743750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1089745690, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1089747586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590842, 1089749441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1089751254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194766, 1089753028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1089754762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036336, 1089756458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706394, 1089758116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158429, 1089759738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772527, 1089761323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181684, 1089762874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888079, 1089764390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492003, 1089765873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528340, 1089767323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719474, 1089768742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656974, 1089770128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095927, 1089771484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815404, 1089772810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505084, 1089774107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944037, 1089775375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944037, 1089776615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438950, 1089777828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175141, 1089779013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736188, 1089781281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382990, 1089783499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950577, 1089785668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518164, 1089787789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888076, 1089789862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359733, 1089791891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914239, 1089793874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663512, 1089795813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808861, 1089797709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584297, 1089799564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247814, 1089801377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188221, 1089803151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663512, 1089804885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029791, 1089806581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699849, 1089808239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151884, 1089809861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798686, 1089811447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175139, 1089812997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914238, 1089814514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518162, 1089815997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554499, 1089817447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712929, 1089818865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650429, 1089820251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089382, 1089821607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808859, 1089822933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498539, 1089824230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1089825498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1089826738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432405, 1089827951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168596, 1089829136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449119, 1089857994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676590, 1089884167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132258, 1089907902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930950, 1089929429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858276, 1089948953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316852, 1089966660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742724, 1089982718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547957, 1089997282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425864, 1090010490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785602, 1090022469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541416, 1090033333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547957, 1090043186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670050, 1090052122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181678, 1090060226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267434, 1090067576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670050, 1090074242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333567, 1090080287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303771, 1090085770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010166, 1090090742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340108, 1090095252, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742724, 1090099342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772520, 1090103051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089380, 1090106415, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571211, 1090109466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491996, 1090112233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432403, 1090114743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237636, 1090117019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115543, 1090119083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359729, 1090120955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218014, 1090122652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779061, 1090124920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425863, 1090127138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993450, 1090129307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528333, 1090131427, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930949, 1090133501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369902, 1090135529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957112, 1090137513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706385, 1090139452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851734, 1090141348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627170, 1090143203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290687, 1090145016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231094, 1090146790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706385, 1090148524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072664, 1090150220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742722, 1090151878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194757, 1090153500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808855, 1090155085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218012, 1090156636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957111, 1090158153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528331, 1090159635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597372, 1090161086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755802, 1090162504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693302, 1090163890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132255, 1090165246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851732, 1090166572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541412, 1090167869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980365, 1090169137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267429, 1090184456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554493, 1090199775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115540, 1090202043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729638, 1090204260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297225, 1090206429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864812, 1090208550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267428, 1090210624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706381, 1090212652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260887, 1090214635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010160, 1090216574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188213, 1090218471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930945, 1090220325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627166, 1090222139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534869, 1090223912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010160, 1090225646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376439, 1090227342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0 ],
					"whole_roll_data_0000000002" : [ 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079201, 1090229001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498532, 1090230622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145334, 1090232208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554491, 1090233759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260886, 1090235275, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864810, 1090236758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901147, 1090238208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059577, 1090239626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029781, 1090241013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468734, 1090242369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188211, 1090243695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877891, 1090244992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316844, 1090246260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316844, 1090247500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779053, 1090248712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547948, 1090249898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828471, 1090278756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023238, 1090304928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511610, 1090328664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310302, 1090350191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237628, 1090369715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663500, 1090387421, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089372, 1090403479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894605, 1090418043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772512, 1090431251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132250, 1090443230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888064, 1090454094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894605, 1090463947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016698, 1090472883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528326, 1090480987, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614082, 1090488337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016698, 1090495003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712919, 1090501049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650419, 1090506531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389518, 1090511504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719460, 1090516014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528334, 1090519571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059584, 1090521426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218014, 1090523108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475282, 1090524634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419322, 1090526017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389526, 1090527272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792142, 1090528410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231095, 1090529442, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353188, 1090530378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798682, 1090531227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079205, 1090532361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369902, 1090533469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670048, 1090534554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937490, 1090535614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138798, 1090536651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858275, 1090537665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151880, 1090538657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010165, 1090539626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115543, 1090540575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986909, 1090541502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835020, 1090542409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772520, 1090543295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010165, 1090544162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693305, 1090545010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528334, 1090545839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254352, 1090546650, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577753, 1090547443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798684, 1090548219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151882, 1090548977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1090549718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455661, 1090550443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534876, 1090551152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036330, 1090551846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755807, 1090552524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115545, 1090553187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944033, 1090553835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663510, 1090554469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663510, 1090555089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894615, 1090555695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779063, 1090556288, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059586, 1090557422, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382987, 1090558531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650429, 1090559615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950575, 1090560676, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151883, 1090561713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871360, 1090562727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132261, 1090563718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023250, 1090564688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095924, 1090565636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967290, 1090566563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815401, 1090567470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785605, 1090568357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023250, 1090569224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706390, 1090570072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541419, 1090570901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267437, 1090571712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590838, 1090572505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1090573280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132263, 1090574038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950577, 1090574780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468746, 1090575505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547961, 1090576214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016711, 1090576907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736188, 1090577585, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095926, 1090578248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957118, 1090578897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676595, 1090579531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676595, 1090580151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907700, 1090580757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792148, 1090581350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432410, 1090595779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029794, 1090608865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273980, 1090620733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656974, 1090631496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620637, 1090641258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333573, 1090650111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079213, 1090658141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449125, 1090665422, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888078, 1090672026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584299, 1090678016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462206, 1090683448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449124, 1090688374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1090692842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798689, 1090696895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808863, 1090700569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1090703902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858282, 1090706925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1090709667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712934, 1090712153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1090714408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079213, 1090716453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577759, 1090718307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736189, 1090719989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993457, 1090721515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937497, 1090722898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907701, 1090724153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310317, 1090725291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1090726323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871363, 1090727259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316857, 1090728108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597380, 1090729242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888077, 1090730350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188223, 1090731435, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455665, 1090732495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656973, 1090733532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376450, 1090734546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670055, 1090735538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528340, 1090736507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633718, 1090737456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505084, 1090738383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353195, 1090739290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290695, 1090740176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528340, 1090741043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211480, 1090741891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079213, 1090742721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772527, 1090743531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095928, 1090744324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316859, 1090745100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1090745858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455667, 1090746599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1090747324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053051, 1090748033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554505, 1090748727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1090749405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633720, 1090750068, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462208, 1090750716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181685, 1090751350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181685, 1090751970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1090752576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1090753169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1090754992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1090756871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1090758809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1090760806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1090762864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1090764986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 705061832, 1074126819, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1090767174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 551130203, 1074171027, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1090769428, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1036289709, 1075265174, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1090771753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3584407907, 1075968144, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1090774149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2822996104, 1076409170, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1090776619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1628651598, 1076876227, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614099, 1090779165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1077344086, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1090781790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1077612159, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1090784496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1910401454, 1078029962, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1090787285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1623154040, 1078418487, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828489, 1090790160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 4185016135, 1078708495, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755815, 1090793124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1090796179, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095931, 1090799328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871367, 1090802575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930960, 1090805921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455669, 1090809371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1090812927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2858730232, 1074943072, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1090816593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3675117616, 1074980118, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1090820372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4267479505, 1076066883, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1090824268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1309793226, 1076764171, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1090828284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1837558808, 1077195403, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1090832423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3889522382, 1077586794, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1090836690, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1078148762, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1090841089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1090842223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1090843332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1090844416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1090845477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1090846514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1090847528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1090848519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1090849489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1090850437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534884, 1090851364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382995, 1090852271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353199, 1090853158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1090854025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273984, 1090854873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109013, 1090855702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835031, 1090856513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158432, 1090857306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346659, 1090858081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699857, 1090858839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518171, 1090859581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036340, 1090860306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115555, 1090861015, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584305, 1090861708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303782, 1090862386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663520, 1090863049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1090863697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211485, 1090864331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211485, 1090864951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475294, 1090865558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359742, 1090866151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1090880580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597388, 1090893666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808870, 1090905533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224568, 1090916297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188231, 1090926059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901167, 1090934912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614103, 1090942941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016719, 1090950223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455672, 1090956827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151893, 1090962817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029800, 1090968249, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016718, 1090973175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577765, 1090977643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333579, 1090981695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376457, 1090985370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577765, 1090988703, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425876, 1090991726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894626, 1090994467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247824, 1090996953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412795, 1090999208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614103, 1091001253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145353, 1091003108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303783, 1091004790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528347, 1091006315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505091, 1091007699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475295, 1091008954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877911, 1091010092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316864, 1091011124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438957, 1091012060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851747, 1091012908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0 ],
					"whole_roll_data_0000000003" : [ 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132270, 1091014042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455671, 1091015151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755817, 1091016236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023259, 1091017296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224567, 1091018333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944044, 1091019347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237649, 1091020339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1091021308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168608, 1091022256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072678, 1091023184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888085, 1091024090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858289, 1091024977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1091025844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779074, 1091026692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614103, 1091027521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340121, 1091028332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663522, 1091029125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851749, 1091029900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237651, 1091030659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023261, 1091031400, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541430, 1091032125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620645, 1091032834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089395, 1091033527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808872, 1091034205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168610, 1091034868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029802, 1091035517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749279, 1091036151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749279, 1091036771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980384, 1091037377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864832, 1091037970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145355, 1091039104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468756, 1091040213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736198, 1091041297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036344, 1091042358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237652, 1091043395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957129, 1091044409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218030, 1091045400, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109019, 1091046370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181693, 1091047318, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053059, 1091048245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901170, 1091049152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871374, 1091050039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109019, 1091050906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792159, 1091051754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627188, 1091052583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353206, 1091053394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676607, 1091054187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864834, 1091054962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218032, 1091055720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036346, 1091056462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554515, 1091057187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633730, 1091057896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102480, 1091058589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821957, 1091059267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181695, 1091059930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010183, 1091060578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729660, 1091061212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729660, 1091061832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993469, 1091062439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877917, 1091063032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1258940813, 1081053244, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518179, 1091077461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3703979796, 1081306293, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115563, 1091090547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081552367, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359749, 1091102415, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 501652181, 1081796775, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742743, 1091113178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2844986337, 1082032514, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706406, 1091122940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1782583227, 1082192403, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419342, 1091131793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3370003139, 1082294588, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1091139822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3346638517, 1082405417, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534894, 1091147104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 177296250, 1082501987, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973847, 1091153708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 3279293430, 1082584502, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670068, 1091159698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2395560959, 1082667149, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547975, 1091165130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1082733973, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534893, 1091170056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3371377528, 1079217183, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095940, 1091174524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 203409651, 1079512892, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851754, 1091178576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1079817682, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894632, 1091182251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1080076848, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095940, 1091185584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1080222823, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944051, 1091188607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3287539766, 1080360200, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412801, 1091191348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1826563692, 1080486771, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798703, 1091193835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2963183836, 1080624068, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930970, 1091196089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3408486047, 1080743696, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1091198134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1671257676, 1080845888, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663528, 1091199989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2376319506, 1080948259, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821958, 1091201671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 685820378, 1081031033, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079226, 1091203197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3081381338, 1077425670, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023266, 1091204580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3342515349, 1077791872, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993470, 1091205835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1078052782, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396086, 1091206973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4222124652, 1078240256, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835039, 1091208005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590262, 1078420989, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957132, 1091208941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3338392179, 1078591191, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369922, 1091209789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650445, 1091210923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973846, 1091212032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273992, 1091213117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541434, 1091214177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742742, 1091215214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462219, 1091216228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755824, 1091217220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614109, 1091218189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719487, 1091219138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590853, 1091220065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438964, 1091220972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376464, 1091221858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614109, 1091222725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297249, 1091223573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1091224402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858296, 1091225213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181697, 1091226006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369924, 1091226781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755826, 1091227540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541436, 1091228281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059605, 1091229006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138820, 1091229715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607570, 1091230408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359751, 1091231087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719489, 1091231750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547977, 1091232398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2543995029, 1081093201, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1080640831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3479954303, 1081021740, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1081689407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3052519158, 1080955495, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1082323951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3805684622, 1080905811, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1082737983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3378249477, 1080839566, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083152015, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2950814332, 1080773321, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1083372527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1080707076, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1083579543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3276544652, 1080657392, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1083786559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2849109507, 1080591147, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1083993575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1080541463, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1084200591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 60473141, 1080491780, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1084317595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3928005290, 1080425534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1084421103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 386203460, 1080375851, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1084524611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1139368925, 1080326167, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821949, 1084628119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1892534390, 1080276483, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382996, 1084731627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1080226799, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944043, 1084835135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3398865320, 1080177115, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1084938643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4152030785, 1080127431, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066137, 1085042151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 610228954, 1080077748, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627184, 1085145659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2543995029, 1080044625, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188231, 1085249167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2299353692, 1079956603, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858287, 1085314417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1871918547, 1079890358, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1085366171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3378249477, 1079790990, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419333, 1085417925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2950814332, 1079724745, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699856, 1085469679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 162177966, 1079625378, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980379, 1085521433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4029710116, 1079559132, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1085573187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1079492887, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1085624941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1079426642, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1085676695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2747404681, 1079360397, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1085728449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2319969535, 1079294152, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085780203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1892534390, 1079227907, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1085831957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1465099244, 1079161662, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1085883711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1037664099, 1079095417, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224563, 1085935465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 610228954, 1079029172, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505086, 1085987219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 365587617, 1078941150, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785609, 1086038973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4233119767, 1078874904, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066132, 1086090727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3378249477, 1078742414, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346655, 1086142481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1078609924, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627178, 1086194235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1078543679, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907701, 1086245989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1668508896, 1078477434, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188224, 1086297743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 813638605, 1078344944, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218022, 1086337116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 386203460, 1078278699, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1086362993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4253735610, 1078212453, 86, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[" ],
					"whole_roll_data_0000000004" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2543995029, 1081093201, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 365587617, 1081038302, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4233119767, 1080972056, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3805684622, 1080905811, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 263882792, 1080856128, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4131414942, 1080789882, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 589613111, 1080740199, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 162177966, 1080673954, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1080624270, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1668508896, 1080574586, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2421674360, 1080524902, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1080475218, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3928005290, 1080425534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 386203460, 1080375851, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1139368925, 1080326167, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1892534390, 1080276483, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1080226799, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3398865320, 1080177115, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[" ],
					"whole_roll_data_0000000005" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1037664099, 1080143993, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1790829564, 1080094309, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3724595640, 1080061186, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 365587617, 1079989726, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4233119767, 1079923480, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1444483402, 1079824113, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1017048256, 1079757868, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 589613111, 1079691623, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 162177966, 1079625378, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 4029710116, 1079559132, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3602274971, 1079492887, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1079426642, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2747404681, 1079360397, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2319969535, 1079294152, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1892534390, 1079227907, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1465099244, 1079161662, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1037664099, 1079095417, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 2971430175, 1079062294, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2543995029, 1078996049, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 4233119767, 1078874904, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3805684622, 1078808659, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 2950814332, 1078676169, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1078609924, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1078543679, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1241073750, 1078411189, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 813638605, 1078344944, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 386203460, 1078278699, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4253735610, 1078212453, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1081078546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1082166697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835030, 1082769457, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1083297443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1083644473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1084016648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1084321685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1084535961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102470, 1084765761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425871, 1085012498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1085276636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1085418527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085570877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1085734264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085909489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1086097628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1086299397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1086420386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1086536553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1086661136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1086794901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1086938357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1087092385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851745, 1087257572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1087404019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1087499125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087601121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1087710635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1087828082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1087954038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1087970396, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1087987940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1088006776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088026977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1088048666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1088067661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455669, 1088086655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1088105650, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396077, 1088124645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333577, 1088143639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303781, 1088162634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273985, 1088181629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211485, 1088200623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181689, 1088219618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151893, 1088238613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089393, 1088257607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059597, 1088276602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029801, 1088295597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 5, 1088314592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937505, 1088333586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907709, 1088352581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877913, 1088371576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815413, 1088390570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785617, 1088409565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877910, 1088425224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346660, 1088434721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815410, 1088444218, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316864, 1088453716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785614, 1088463213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254364, 1088472710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755818, 1088482208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224568, 1088491705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693318, 1088501202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194772, 1088510700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663522, 1088520197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901167, 1088528376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194772, 1088537148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231109, 1088546566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059597, 1088556666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310324, 1088567511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175149, 1088579141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132271, 1088591614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676603, 1088605007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980382, 1088619369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1088634790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079220, 1088651329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224569, 1088669065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273988, 1088688109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340122, 1088708532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016721, 1088730435, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079221, 1088753953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475297, 1088779174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597390, 1088806254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211488, 1088835295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980383, 1088866441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571226, 1088899882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693319, 1088935746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053057, 1088974253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376458, 1089015550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944045, 1089059839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267446, 1089107392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986923, 1089158390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359743, 1089213147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376458, 1089271870, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290702, 1089334848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528347, 1089343027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821952, 1089351799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858289, 1089361217, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719481, 1089371318, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937504, 1089382162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175149, 1089390341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468754, 1089399113, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505091, 1089408531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333579, 1089418631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584306, 1089429476, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449131, 1089441106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438957, 1089453580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950585, 1089466972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627182, 1089475899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1089483609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676600, 1089491879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1089500747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1089510269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1089520480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1089531432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1089543191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1089555801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1089569341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1089583862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627181, 1089599435, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1089616156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1089634088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1089653341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808867, 1089673989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109013, 1089696134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254362, 1089719910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1089745409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1089772788, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808867, 1089802149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798693, 1089833639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901164, 1089837728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547966, 1089842114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1089846823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980379, 1089851873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1089857295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340117, 1089862044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590844, 1089866793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808867, 1089871541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059594, 1089876290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310321, 1089881039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528344, 1089885787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779071, 1089890536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1089895285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247821, 1089900033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498548, 1089904782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749275, 1089909531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1089914280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218025, 1089919028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468752, 1089923777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719479, 1089928526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937502, 1089933274, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188229, 1089938023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438956, 1089942772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656979, 1089947520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907706, 1089952269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1089957018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376456, 1089961766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627183, 1089966515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877910, 1089971264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095933, 1089976012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346660, 1089980761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597387, 1089985510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815410, 1089990258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066137, 1089995007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316864, 1089999756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419335, 1090003845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066137, 1090008231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584306, 1090012940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498550, 1090017990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607561, 1090023412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072678, 1090029228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534887, 1090035464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290701, 1090042160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475294, 1090049342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218026, 1090057052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1090065321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597386, 1090074190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089391, 1090083711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1090093923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993461, 1090104875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492007, 1090116633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706397, 1090129244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267444, 1090142784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590845, 1090157305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475293, 1090172878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254362, 1090189598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815409, 1090207530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511630, 1090226784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656979, 1090247432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957125, 1090269577, "[" ],
					"whole_roll_data_0000000006" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1090293353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462212, 1090318852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132270, 1090346230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656979, 1090375592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614101, 1090407081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749276, 1090411171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396078, 1090415557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914247, 1090420266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828491, 1090425316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937502, 1090430738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072677, 1090434828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719479, 1090439214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237648, 1090443923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151892, 1090448973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260903, 1090454395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1090460210, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188229, 1090466447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944043, 1090473143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095932, 1090480324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871368, 1090488035, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145350, 1090496304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218024, 1090505172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1090514694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1090521973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1090527448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1090533328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1090539633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1090546403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1090553663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547966, 1090561450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937501, 1090569810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218024, 1090578776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1090588403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138809, 1090598727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772530, 1090609799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1090621688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1090634437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376454, 1090648126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138809, 1090662807, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1090678552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168605, 1090680596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1090682789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1090685144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1090687669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1090690380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1090692754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1076346444, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1090695129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138807, 1090697503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1076735456, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247818, 1090699877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389533, 1090702252, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1077006009, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498544, 1090704626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1077200515, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607555, 1090707000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1090709375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1077395020, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858281, 1090711749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1077589526, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967292, 1090714123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1077784032, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109007, 1090716498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218018, 1090718872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1077957332, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359733, 1090721247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2708921773, 1078054585, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468744, 1090723621, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1078151838, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577755, 1090725995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1078249091, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719470, 1090728370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 164926743, 1078346344, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828481, 1090730744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1078443596, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1090733118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2763897354, 1078540849, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079207, 1090735493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1915899011, 1078638102, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188218, 1090737867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 219902325, 1078832608, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297229, 1090740241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078929860, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438944, 1090742616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3556920115, 1079005908, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547955, 1090744990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 985437296, 1079054535, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656966, 1090747364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1079151788, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798681, 1090749739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923430, 1079200414, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907692, 1090752113, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1012925087, 1079297667, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016703, 1090754487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2736409563, 1079346293, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158418, 1090756862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1888411221, 1079443546, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267429, 1090759236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3611895697, 1079492172, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376440, 1090761610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1078311364, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944027, 1090763655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1471971192, 1078414509, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267428, 1090765848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4024212558, 1078527056, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010160, 1090768202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1186098170, 1078645821, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967282, 1090770727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2155042789, 1078775392, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554492, 1090773439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2414802413, 1079007991, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254346, 1090776346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3393367761, 1079085647, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518155, 1090779465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1344152965, 1079170358, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396062, 1090782813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2711670552, 1079259775, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455655, 1090786403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2237506163, 1079357332, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359725, 1090790259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4272977063, 1079460303, 101, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980364, 1090794393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 204784041, 1079570719, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016701, 1090798827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2138550116, 1079691196, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779056, 1090803588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3246308081, 1079818350, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303765, 1090808694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 277626686, 1079954718, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231091, 1090814170, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3165219099, 1080068381, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980364, 1090820049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 900225145, 1080146893, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571207, 1090826354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1936514855, 1080232547, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851730, 1090833124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3330145843, 1080322949, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029783, 1090840385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 628096017, 1080419899, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455655, 1090848171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3690235900, 1080611287, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877894, 1090856532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3638009098, 1080729125, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158417, 1090865498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3732841976, 1080857684, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973824, 1090875124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 92084097, 1080993385, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079202, 1090885449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3598151802, 1081110382, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712923, 1090896521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1849928313, 1081189766, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785597, 1090908409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3217445901, 1081273551, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449114, 1090921158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3034652093, 1081364960, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316847, 1090934848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2902710697, 1081461440, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079202, 1090949529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1081564909, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541411, 1090965273, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066526280, 1078478872, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108998, 1090967318, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1645144274, 1078594151, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432399, 1090969511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3739713925, 1078719939, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175131, 1090971865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2083574536, 1078852676, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132253, 1090974390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1772962499, 1079046622, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719463, 1090977102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 7 ],
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
									"linecount" : 304,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 600.0, 2545.0 ],
									"presentation" : 1,
									"presentation_linecount" : 304,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 634.0, 3563.450018703937531 ],
									"text" : "\"sAddS(\n   s2V(\n      vRepeatV(\n         vABAv(\n            vMotifLoop(\n               lnRemap(\n                  lnRemap(\n                     lnRemap(\n                        lnRemap(\n                           lnLine(\n                              nRnd(),\n                              nRnd(),\n                              z(30)),\n                           nRnd(),\n                           n(0.323972)),\n                        nAutoref(0),\n                        nAutoref(0)),\n                     nRnd(),\n                     nRnd()),\n                  nRnd(),\n                  nRnd()),\n               lm(\n                  51,\n                  85,\n                  71),\n               la(\n                  0),\n               liRemap(\n                  li(\n                     0),\n                  i(0),\n                  iRnd())),\n            vPerpetuumMobile(\n               nRnd(),\n               lm(\n                  85,\n                  46),\n               laAutoref(0),\n               li(\n                  59,\n                  47,\n                  41))),\n         p(0.5)),\n      vABAv(\n         vSlice(\n            vABAv(\n               vRepeatV(\n                  vABAv(\n                     vMotifLoop(\n                        lnRemap(\n                           lnRemap(\n                              lnRemap(\n                                 lnRemap(\n                                    lnLine(\n                                       nRnd(),\n                                       nRnd(),\n                                       z(30)),\n                                    nRnd(),\n                                    n(0.323972)),\n                                 nAutoref(2),\n                                 nAutoref(3)),\n                              nRnd(),\n                              nRnd()),\n                           nRnd(),\n                           nRnd()),\n                        lm(\n                           51,\n                           85,\n                           71,\n                           59,\n                           53,\n                           65),\n                        laRemap(\n                           laAutoref(0),\n                           a(0),\n                           aRnd()),\n                        liRemap(\n                           liRemap(\n                              liLine(\n                                 iRnd(),\n                                 iRnd(),\n                                 z(30)),\n                              iRnd(),\n                              i(64)),\n                           iAutoref(2),\n                           iAutoref(3))),\n                     vMotifLoop(\n                        lnRemap(\n                           lnRemap(\n                              lnRemap(\n                                 lnRemap(\n                                    lnLine(\n                                       nRnd(),\n                                       nRnd(),\n                                       z(30)),\n                                    nRnd(),\n                                    n(0.323972)),\n                                 nAutoref(1),\n                                 nAutoref(3)),\n                              nRnd(),\n                              nRnd()),\n                           nRnd(),\n                           nRnd()),\n                        lm(\n                           51,\n                           85,\n                           71,\n                           59,\n                           53,\n                           65,\n                           76,\n                           59,\n                           63,\n                           103,\n                           62,\n                           61),\n                        laLine(\n                           aRnd(),\n                           aRnd(),\n                           z(12)),\n                        liRemap(\n                           li(\n                              37,\n                              60,\n                              39,\n                              73,\n                              59,\n                              47),\n                           i(64),\n                           iAutoref(1)))),\n                  pAutoref(0)),\n               vMotifLoop(\n                  lnRemap(\n                     lnRemap(\n                        lnRemap(\n                           lnRemap(\n                              lnLine(\n                                 nRnd(),\n                                 nRnd(),\n                                 z(30)),\n                              nRnd(),\n                              n(0.323972)),\n                           nAutoref(2),\n                           nAutoref(3)),\n                        nRnd(),\n                        nRnd()),\n                     nRnd(),\n                     nRnd()),\n                  lm(\n                     51,\n                     85),\n                  laLine(\n                     aAutoref(0),\n                     aRnd(),\n                     z(17)),\n                  liLine(\n                     iRnd(),\n                     iRnd(),\n                     z(12)))),\n            qRnd()),\n         vIterE(\n            e3Pitches(\n               n(0.239356),\n               m(43),\n               mRnd(),\n               mRnd(),\n               aAutoref(2),\n               iRnd()),\n            pRnd()))),\n   s2V(\n      vPerpetuumMobileLoop(\n         n(0.050541),\n         lmLine(\n            m(71),\n            mAutoref(2),\n            z(18)),\n         laRemap(\n            laLine(\n               aAutoref(2),\n               aRnd(),\n               z(43)),\n            a(128),\n            a(20)),\n         liLine(\n            i(59),\n            iAutoref(6),\n            z(36))),\n      vSlice(\n         vABAv(\n            vRepeatV(\n               vABAv(\n                  vMotifLoop(\n                     lnRemap(\n                        lnRemap(\n                           lnRemap(\n                              lnRemap(\n                                 lnLine(\n                                    nRnd(),\n                                    nRnd(),\n                                    z(30)),\n                                 nRnd(),\n                                 n(0.323972)),\n                              nAutoref(4),\n                              nAutoref(3)),\n                           nRnd(),\n                           nRnd()),\n                        nRnd(),\n                        nRnd()),\n                     lm(\n                        51,\n                        85,\n                        71,\n                        59,\n                        53,\n                        65,\n                        76,\n                        59),\n                     laLine(\n                        aRnd(),\n                        aAutoref(5),\n                        z(35)),\n                     liLine(\n                        iRnd(),\n                        iRnd(),\n                        z(30))),\n                  vPerpetuumMobileLoop(\n                     nRnd(),\n                     lmLine(\n                        mRnd(),\n                        mRnd(),\n                        z(1)),\n                     laRemap(\n                        laRemap(\n                           laRemap(\n                              laLine(\n                                 aRnd(),\n                                 aRnd(),\n                                 z(30)),\n                              aRnd(),\n                              a(88)),\n                           aAutoref(4),\n                           aAutoref(3)),\n                        aRnd(),\n                        aRnd()),\n                     liRemap(\n                        li(\n                           73,\n                           34,\n                           44,\n                           37,\n                           60,\n                           39,\n                           73,\n                           59),\n                        iAutoref(4),\n                        iRnd()))),\n               pRnd()),\n            vABAv(\n               vMotifLoop(\n                  lnRemap(\n                     lnRemap(\n                        lnRemap(\n                           lnRemap(\n                              lnLine(\n                                 nRnd(),\n                                 nRnd(),\n                                 z(30)),\n                              nRnd(),\n                              n(0.323972)),\n                           nAutoref(5),\n                           nAutoref(1)),\n                        nRnd(),\n                        nRnd()),\n                     nRnd(),\n                     nRnd()),\n                  lm(\n                     51,\n                     85),\n                  laLine(\n                     aAutoref(4),\n                     aRnd(),\n                     z(20)),\n                  liLine(\n                     iRnd(),\n                     iRnd(),\n                     z(39))),\n               vPerpetuumMobileLoop(\n                  n(0.050541),\n                  lmLine(\n                     m(71),\n                     mAutoref(0),\n                     z(12)),\n                  laRemap(\n                     laLine(\n                        aAutoref(4),\n                        aRnd(),\n                        z(46)),\n                     a(128),\n                     a(20)),\n                  liLine(\n                     i(59),\n                     iAutoref(5),\n                     z(0))))),\n         qRnd())))\"",
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
					"text" : "23535518019398"
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
									"linecount" : 13,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 532.0, 126.0 ],
									"presentation" : 1,
									"presentation_linecount" : 11,
									"presentation_rect" : [ -0.5, -2.0, 642.0, 108.0 ],
									"text" : "0.472136 0.400147 0.48702 0.618034 0.39 0 0 0.489395 0.618034 0.73 0 0 0.491769 0.618034 0.59 0 0 0.494144 0.618034 0.39 0 0 0.49652 0.618034 0.73 0 0 0.498895 0.618034 0.59 0 0 0.501269 0.618034 0.39 0 0 0.503645 0.618034 0.73 0 0 0.506019 0.618034 0.59 0 0 0.508394 0.618034 0.39 0 0 0.510769 0.618034 0.73 0 0 0.513143 0.618034 0.59 0 0 0.515519 0.618034 0.39 0 0 0.517894 0.618034 0.73 0 0 0.520269 0.618034 0.59 0 0 0.522644 0.618034 0.39 0 0 0.525019 0.618034 0.73 0 0 0.527393 0.618034 0.59 0 0 0.529768 0.618034 0.39 0 0 0.532143 0.618034 0.73 0 0 0.534519 0.618034 0.59 0 0 0.536894 0.618034 0.39 0 0 0.539269 0.618034 0.73 0 0 0.541644 0.618034 0.59 0 0 0.544018 0.618034 0.39 0 0 0.546393 0.618034 0.73 0 0 0.548768 0.618034 0.59 0 0 0.551142 0.618034 0.39 0 0 0.553519 0.618034 0.73 0 0 0.555893 0.618034 0.59 0 0 0.66155 0.618034 0.73 0 0.59 0.48702 0.618034 0.39 0 0 0.489395 0.618034 0.73 0 0 0.491769 0.618034 0.59 0 0 0.494144 0.618034 0.39 0 0 0.49652 0.618034 0.73 0 0 0.498895 0.618034 0.59 0 0 0.501269 0.618034 0.39 0 0 0.503645 0.618034 0.73 0 0 0.506019 0.618034 0.59 0 0 0.508394 0.618034 0.39 0 0 0.510769 0.618034 0.73 0 0 0.513143 0.618034 0.59 0 0 0.515519 0.618034 0.39 0 0 0.517894 0.618034 0.73 0 0 0.520269 0.618034 0.59 0 0 0.522644 0.618034 0.39 0 0 0.525019 0.618034 0.73 0 0 0.527393 0.618034 0.59 0 0 0.529768 0.618034 0.39 0 0 0.532143 0.618034 0.73"
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
									"midpoints" : [ 338.0, 58.66668701171875, 522.0, 58.66668701171875 ],
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
						"rect" : [ 1398.0, 763.0, 546.0, 316.0 ],
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
					"text" : "46768291040736"
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
						"rect" : [ 956.0, 396.0, 689.0, 523.0 ],
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
									"linecount" : 47,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 172.0, 434.0 ],
									"presentation" : 1,
									"presentation_linecount" : 47,
									"presentation_rect" : [ 0.0, -0.5, 172.0, 434.0 ],
									"text" : "23.74336 83 ) ) ( 0 ( 6200 23.74336 78 ) ) ( 0 ( 6200 26.71128 91 ) ) ( 0 ( 6200 29.6792 88 ) ) ( 0 ( 6200 32.64712 90 ) ) ( 0 ( 6200 32.64712 82 ) ) ( 0 ( 6200 35.61504 89 ) ) ( 0 ( 6200 38.58296 78 ) ) ( 0 ( 6200 41.55088 83 ) ) ( 0 ( 6200 44.5188 78 ) ) ( 0 ( 6200 47.48672 91 ) ) ( 0 ( 6200 50.45464 88 ) ) ( 0 ( 6200 53.42256 90 ) ) ( 0 ( 6200 59.3584 82 ) ) ( 0 ( 6200 62.32632 89 ) ) ( 0 ( 6200 65.29424 78 ) ) ( 0 ( 6200 68.26216 83 ) ) ( 0 ( 6200 74.198 78 ) ) ( 0 ( 6200 77.16592 91 ) ) ( 0 ( 6200 83.10176 88 ) ) ( 0 ( 6200 86.06968 90 ) ) ( 0 ( 6200 92.00552 82 ) ) ( 0 ( 6200 94.97344 89 ) ) ( 0 ( 5100 43.45132 115 ) ) ( 0 ( 8500 46.6 114 ) ) ( 0 ( 7100 50.03372 112 ) ) ( 0 ( 5900 53.65812 111 ) ) ( 0 ( 5300 57.61232 109 ) ) ( 0 ( 6500 65.42136 108 ) ) ( 0 ( 7600 70.16112 107 ) ) ( 0 ( 5900 75.33144 105 ) ) ( 0 ( 5100 80.78904 104 ) ) ( 0 ( 8500 86.74344 103 ) ) ( 0 ( 7100 93.02832 101 ) ) ( 0 ( 5900 99.76752 100 ) ) ( 0 ( 5300 107.12088 99 ) ) ( 0 ( 6500 114.88176 97 ) ) ( 0 ( 7600 123.20496 96 ) ) ( 0 ( 5900 132.28488 94 ) ) ( 0 ( 5100 141.8688 93 ) ) ( 0 ( 8500 152.32464 92 ) ) ( 0 ( 7100 163.36 90 ) ) ( 0 ( 5900 175.19472 89 ) ) ( 0 ( 5300 198.5576 88 ) ) ( 0 ( 6500 212.94212 86 ) ) ( 0 ( 7600 228.63536 85 ) ) ( 0 ( 5900 245.2 84 ) ) ( 0 ( 5100 262.96456 82 ) ) ( 0 ( 8500 282.34532 81 ) ) ( 0 ( 7100 302.8 79 ) ) ( 0 ( 5900 325.11736 78 ) ) ( 0 ( 5300 348.67204 77 ) ) ( 0 ( 6500 373.93292 75 ) ) )",
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
