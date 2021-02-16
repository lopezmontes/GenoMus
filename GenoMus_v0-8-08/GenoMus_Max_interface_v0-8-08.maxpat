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
		"rect" : [ 0.0, 53.0, 1460.0, 777.0 ],
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
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.400070548057556, 10.333335280418396, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.0, 9.805385887622776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1444.400070548057556, 14.666666507720947, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1235.400070548057556, 9.805385887622776, 176.0, 21.0 ],
					"text" : "mutate germinal vector",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.833359062671661, 64.227278503775551, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1085.400070548057556, 39.631745684146836, 176.0, 21.0 ],
					"text" : "cardinality germinal vector",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
					"patching_rect" : [ 1090.400070548057556, 10.333335280418396, 131.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.400070548057556, 9.805385887622776, 131.0, 21.0 ],
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
					"patching_rect" : [ 1064.400070548057556, 10.333335280418396, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.400070548057556, 9.805385887622776, 24.0, 24.0 ]
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
					"patching_rect" : [ 493.283316149314146, 481.722236752510071, 50.0, 17.0 ]
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
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-183",
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
						"rect" : [ 677.0, 296.0, 917.0, 287.0 ],
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
							"revision" : 8,
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
					"patching_rect" : [ 1107.833359062671661, 44.805385887622776, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.400070548057556, 42.5, 50.0, 17.0 ]
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
					"linecount" : 18,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 769.253257209062554, 509.0, 169.0 ],
					"text" : "0.880096 0.586405 0.165007 0.105653 0.462112 0.95957 0.23259 0.668116 0.317719 0.205988 0.504047 0.989885 0.534086 0.718292 0.161349 0.324268 0.820078 0.492931 0.334878 0.238615 0.547021 0.321605 0.404698 0.302536 0.825812 0.188356 0.505788 0.007877 0.870717 0.227203 0.275606 0.709484 0.710553 0.976848 0.539566 0.103948 0.602179 0.811658 0.068488 0.526161 0.886674 0.003578 0.761815 0.914781 0.861782 0.750939 0.611369 0.90024 0.525866 0.503298 0.582629 0.102747 0.931301 0.435852 0.114009 0.392741 0.484974 0.982631 0.279326 0.562565 0.143941 0.924614 0.78464 0.585655 0.345836 0.647034 0.877856 0.398339 0.686555 0.829579 0.937974 0.929368 0.81176 0.013873 0.980575 0.923602 0.724173 0.204496 0.567145 0.958804 0.725158 0.902993 0.638016 0.938285 0.507022 0.748744 0.602231 0.257189 0.491486 0.246197 0.612324 0.786496 0.370188 0.894915 0.328015 0.796336 0.944659 0.407038 0.630016 0.949042 0.786061 0.596164 0.683651 0.532362 0.939083 0.95234 0.471704 0.174572 0.879746 0.879746 0.416873 0.385751 0.203468 0.066838 0.996465 0.403277 0.067575 0.483118 0.31542 0.984651 0.241582 0.052356 0.448483 0.98702 0.72888 0.139038 0.988327 0.800332 0.315089 0.602923 0.643646 0.959838 0.071193 0.326057 0.919732 0.553693 0.793644 0.797236 0.883739 0.362692 0.599022 0.550803 0.767869 0.021737 0.407386 0.999878 0.695889 0.876387 0.846352 0.478477 0.131891 0.622914 0.186995 0.11269 0.744936 0.266564 0.283047 0.47796 0.259184 0.410242 0.126466 0.86771 0.516355 0.394676 0.555285 0.397935 0.415826 0.351103 0.853761 0.103085 0.617416 0.798842 0.470209 0.640437 0.892858 0.022641 0.84448 0.213356 0.794223 0.098496 0.384919 0.84823 0.871 0.101639 0.963726 0.215535 0.012285 0.726735 0.909994 0.772425 0.616499 0.277809 0.371315 0.122359 0.198289 0.744269 0.087674 0.136738 0.730735 0.469381 0.075475 0.564154 0.490715 0.738881 0.454873 0.564796 0.426262 0.469912 0.670208 0.850692 0.096964 0.064304 0.651174 0.886905 0.051937 0.405207 0.04146 0.914459 0.104644 0.922423 0.481964 0.39267 0.339778 0.629277 0.077257 0.826743 0.844681 0.042702 0.596861 0.845894 0.096234 0.938214 0.666966 0.827933 0.653893 0.962752 0.193599 0.328141 0.310493 0.230921 0.524837 0.063456 0.134711 0.163929 0.407515 0.227387 0.902513 0.995572 0.62298 0.466741"
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
					"patching_rect" : [ 1124.5, 92.977362307906105, 476.0, 644.544953280687423 ],
					"presentation" : 1,
					"presentation_rect" : [ 1031.5, 72.496283421287785, 426.0, 697.544953280687423 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 250
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
					"items" : [ "20201220100501743_jlm_2voce.json", ",", "20201220181217441_jlm_df.json", ",", "20201220181322950_jlm_df.json", ",", "20201220181416898_jlm_.json", ",", "20201220193624832_jlm_suavon.json", ",", "20201220193710598_jlm_thrill.json", ",", "20201220194707524_jlm_dodeca_dodeca.json", ",", "20201220195038492_jlm_simplest.json", ",", "20201220200052230_jlm_BACH.json", ",", "20201220202439410_jlm_subrepticio.json", ",", "20201220203449252_jlm_regression_260.json", ",", "20201221105854624_jlm_repeted_chords.json", ",", "20201223111826827_jlm_modal_texture.json", ",", "20201223113326869_jlm_rhythmic_pattern.json", ",", "20201223113706164_jlm_mized.json", ",", "20201228111854523_jlm_jazzy_from_initCond.json", ",", "20201228112310903_jlm_jazzy_osti.json", ",", "20201228130140589_jlm_long_piece.json", ",", "20201228234237675_jlm_kleineintro.json", ",", "20201228235333216_jlm_longgliss.json", ",", "20201229154209792_jlm_hyperdense.json", ",", "20210117231805676_jlm_suschord.json" ],
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
					"patching_rect" : [ 297.083353658517126, 276.338836431503239, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"metadata" : 						{
							"specimenID" : "20210213190304732_jlm",
							"GenoMusVersion" : "0.8.7",
							"iterations" : 1,
							"milliseconsElapsed" : 73,
							"voices" : 3,
							"events" : 29,
							"genotypeLength" : 3988,
							"depth" : 10
						}
,
						"initialConditions" : 						{
							"species" : "csound",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 17, 18, 19, 20, 26, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 101, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 280, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : 12,
							"germinalVector" : [ 0.42712, 0.831092, 0.739969, 0.220527, 0.521806, 0.134146, 0.347926, 0.991577, 0.798476, 0.561136, 0.164038, 0.471799, 0.193252, 0.073121, 0.29398, 0.671257, 0.840269, 0.443738, 0.937093, 0.793061, 0.975477, 0.954691 ],
							"genotypeSeed" : "86445998496289",
							"phenotypeSeed" : "22478732980490"
						}
,
						"encodedGenotype" : [ 1, 0.193496, 1, 0.365705, 1, 0.365705, 1, 0.472136, 1, 0.854102, 1, 0.236068, 1, 0, 0.5, 0, 0, 1, 0.944272, 0.54, 0.385129, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 0, 0, 0, 1, 0.575462, 1, 0.224832, 1, 0.888544, 0.52, 0.342265, 0.52, 0.361369, 0.52, 0.256868, 0.52, 0.414748, 0.52, 0.569503, 0, 1, 0.124612, 0.54, 0.757786, 0.54, 0.84147, 0.54, 0.788545, 0.54, 0.471389, 0.54, 0.654382, 0.54, 0.601687, 0.54, 0.377379, 0.54, 0.508507, 0, 1, 0.742646, 0.55, 0.915511, 0.55, 0.521072, 0.55, 0.340165, 0.55, 0.485152, 0.55, 0.355228, 0.55, 0.250964, 0.55, 0.41237, 0.55, 0.566467, 0, 1, 0.736435, 1, 0.792163, 1, 0.680706, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.047597, 0, 0, 1, 0.18034, 0.56, 0.92, 0, 1, 0.680706, 0, 0, 1, 0.790243, 1, 0, 0.5, 0.414748, 0, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.434588, 1, 0, 0.5, 0.601687, 0, 1, 0.416408, 0.58, 0.68, 0, 0, 1, 0.339394, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 0, 1, 0.575462, 1, 0.988764, 1, 0.888544, 0.52, 0.757786, 0.52, 0.84147, 0.52, 0.788545, 0.52, 0.471389, 0.52, 0.654382, 0.52, 0.601687, 0.52, 0.377379, 0.52, 0.508507, 0, 1, 0.124612, 0.54, 0.91583, 0.54, 0.523952, 0.54, 0.342265, 0.54, 0.488995, 0.54, 0.361369, 0.54, 0.256868, 0.54, 0.414748, 0.54, 0.569503, 0, 1, 0.118401, 1, 0.174129, 1, 0.062672, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.124612, 0, 0, 1, 0.562306, 0.55, 0.915511, 0, 1, 0.062672, 0, 0, 1, 0.792163, 1, 0.18034, 0.56, 0.41, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.957428, 0, 0, 1, 0.434588, 1, 0, 0.5, 0.601687, 0, 1, 0.416408, 0.58, 0.68, 0, 0, 1, 0.339394, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.224832, 1, 0.888544, 0.52, 0.342265, 0.52, 0.361369, 0.52, 0.256868, 0.52, 0.414748, 0.52, 0.569503, 0, 1, 0.124612, 0.54, 0.757786, 0.54, 0.84147, 0.54, 0.788545, 0.54, 0.471389, 0.54, 0.654382, 0.54, 0.601687, 0.54, 0.377379, 0.54, 0.508507, 0, 1, 0.742646, 0.55, 0.915511, 0.55, 0.521072, 0.55, 0.340165, 0.55, 0.485152, 0.55, 0.355228, 0.55, 0.250964, 0.55, 0.41237, 0.55, 0.566467, 0, 1, 0.736435, 1, 0.792163, 1, 0.680706, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.63119, 0, 0, 1, 0.18034, 0.56, 0.92, 0, 1, 0.680706, 0, 0, 1, 0.790243, 1, 0, 0.5, 0.414748, 0, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.434588, 1, 0, 0.5, 0.601687, 0, 1, 0.416408, 0.58, 0.68, 0, 0, 1, 0.339394, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 0, 0, 0, 0, 1, 0.575462, 1, 0.988764, 1, 0.888544, 0.52, 0.757786, 0.52, 0.84147, 0.52, 0.788545, 0.52, 0.471389, 0.52, 0.654382, 0.52, 0.601687, 0.52, 0.377379, 0.52, 0.508507, 0, 1, 0.124612, 0.54, 0.91583, 0.54, 0.523952, 0.54, 0.342265, 0.54, 0.488995, 0.54, 0.361369, 0.54, 0.256868, 0.54, 0.414748, 0.54, 0.569503, 0, 1, 0.118401, 1, 0.174129, 1, 0.062672, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.832816, 0, 0, 1, 0.562306, 0.55, 0.915511, 0, 1, 0.062672, 0, 0, 1, 0.792163, 1, 0.18034, 0.56, 0.41, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.665631, 0, 0, 1, 0.434588, 1, 0, 0.5, 0.601687, 0, 1, 0.416408, 0.58, 0.68, 0, 0, 1, 0.339394, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.224832, 1, 0.888544, 0.52, 0.342265, 0.52, 0.361369, 0.52, 0.256868, 0.52, 0.414748, 0.52, 0.569503, 0, 1, 0.124612, 0.54, 0.757786, 0.54, 0.84147, 0.54, 0.788545, 0.54, 0.471389, 0.54, 0.654382, 0.54, 0.601687, 0.54, 0.377379, 0.54, 0.508507, 0, 1, 0.742646, 0.55, 0.915511, 0.55, 0.521072, 0.55, 0.340165, 0.55, 0.485152, 0.55, 0.355228, 0.55, 0.250964, 0.55, 0.41237, 0.55, 0.566467, 0, 1, 0.736435, 1, 0.792163, 1, 0.680706, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.013156, 0, 0, 1, 0.18034, 0.56, 0.92, 0, 1, 0.680706, 0, 0, 1, 0.790243, 1, 0, 0.5, 0.414748, 0, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.434588, 1, 0, 0.5, 0.601687, 0, 1, 0.416408, 0.58, 0.68, 0, 0, 1, 0.339394, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 1, 0.339394, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.75, 0, 0, 0, 0, 0, 1, 0.922986, 0.57, 0.618034, 0, 0 ],
						"decodedGenotype" : "sConcatS(sAddV(sAddV(s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))),vConcatV(vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(47)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))),vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(18)),a(236),aRnd()),liLine(i(41),iRnd(),z(42)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(35)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)))))),vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(24)),a(236),aRnd()),liLine(i(41),iRnd(),z(48)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(34)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))))),sAutoref(1))",
						"formattedGenotype" : "sConcatS(\n   sAddV(\n      sAddV(\n         s(\n            v(\n               e(\n                  p(0),\n                  f(440),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0)))),\n         vConcatV(\n            vPerpetuumMobile(\n               ld(\n                  0.167548,\n                  0.191271,\n                  0.092698,\n                  0.276909,\n                  0.809459),\n               lf(\n                  6595.022865,\n                  10027.333316,\n                  7732.793204,\n                  987.52055,\n                  3667.365782,\n                  2621.278182,\n                  405.640368,\n                  1337.267246),\n               la(\n                  236,\n                  51,\n                  16,\n                  42,\n                  18,\n                  7,\n                  27,\n                  64),\n               liRemap(\n                  liLine(\n                     iRnd(),\n                     iRnd(),\n                     z(47)),\n                  i(92),\n                  iRnd()),\n               l3P(\n                  p(0.414748),\n                  pRnd(),\n                  pRnd()),\n               lUniformRnd(\n                  p(0.601687),\n                  q(-5)),\n               lConcatL(\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd()))),\n               lUniformRnd(\n                  pRnd(),\n                  q(-8)),\n               lConcatL(\n                  lRepeatP(\n                     pRnd(),\n                     pRnd()),\n                  l2P(\n                     pRnd(),\n                     pRnd())),\n               lUniformRnd(\n                  pRnd(),\n                  q(-8)),\n               lConcatL(\n                  lRepeatP(\n                     pRnd(),\n                     pRnd()),\n                  l2P(\n                     pRnd(),\n                     pRnd())),\n               lUniformRnd(\n                  pRnd(),\n                  q(-8))),\n            vConcatV(\n               vMotif(\n                  ld(\n                     2.985267,\n                     5.332102,\n                     3.694687,\n                     0.410054,\n                     1.457823,\n                     1.011763,\n                     0.21372,\n                     0.53037),\n                  lf(\n                     14069.849708,\n                     1507.283502,\n                     274.461273,\n                     1143.526659,\n                     341.062548,\n                     87.070478,\n                     591.792221,\n                     2103.847615),\n                  laRemap(\n                     laLine(\n                        aRnd(),\n                        aRnd(),\n                        z(18)),\n                     a(236),\n                     aRnd()),\n                  liLine(\n                     i(41),\n                     iRnd(),\n                     z(42)),\n                  lUniformRnd(\n                     p(0.601687),\n                     q(-5)),\n                  lConcatL(\n                     lUniformRnd(\n                        pRnd(),\n                        q(-8)),\n                     lConcatL(\n                        lRepeatP(\n                           pRnd(),\n                           pRnd()),\n                        l2P(\n                           pRnd(),\n                           pRnd()))),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd())),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd())),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd()))),\n               vPerpetuumMobile(\n                  ld(\n                     0.167548,\n                     0.191271,\n                     0.092698,\n                     0.276909,\n                     0.809459),\n                  lf(\n                     6595.022865,\n                     10027.333316,\n                     7732.793204,\n                     987.52055,\n                     3667.365782,\n                     2621.278182,\n                     405.640368,\n                     1337.267246),\n                  la(\n                     236,\n                     51,\n                     16,\n                     42,\n                     18,\n                     7,\n                     27,\n                     64),\n                  liRemap(\n                     liLine(\n                        iRnd(),\n                        iRnd(),\n                        z(35)),\n                     i(92),\n                     iRnd()),\n                  l3P(\n                     p(0.414748),\n                     pRnd(),\n                     pRnd()),\n                  lUniformRnd(\n                     p(0.601687),\n                     q(-5)),\n                  lConcatL(\n                     lUniformRnd(\n                        pRnd(),\n                        q(-8)),\n                     lConcatL(\n                        lRepeatP(\n                           pRnd(),\n                           pRnd()),\n                        l2P(\n                           pRnd(),\n                           pRnd()))),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd())),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd())),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)))))),\n      vConcatV(\n         vMotif(\n            ld(\n               2.985267,\n               5.332102,\n               3.694687,\n               0.410054,\n               1.457823,\n               1.011763,\n               0.21372,\n               0.53037),\n            lf(\n               14069.849708,\n               1507.283502,\n               274.461273,\n               1143.526659,\n               341.062548,\n               87.070478,\n               591.792221,\n               2103.847615),\n            laRemap(\n               laLine(\n                  aRnd(),\n                  aRnd(),\n                  z(24)),\n               a(236),\n               aRnd()),\n            liLine(\n               i(41),\n               iRnd(),\n               z(48)),\n            lUniformRnd(\n               p(0.601687),\n               q(-5)),\n            lConcatL(\n               lUniformRnd(\n                  pRnd(),\n                  q(-8)),\n               lConcatL(\n                  lRepeatP(\n                     pRnd(),\n                     pRnd()),\n                  l2P(\n                     pRnd(),\n                     pRnd()))),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd())),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd())),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd()))),\n         vPerpetuumMobile(\n            ld(\n               0.167548,\n               0.191271,\n               0.092698,\n               0.276909,\n               0.809459),\n            lf(\n               6595.022865,\n               10027.333316,\n               7732.793204,\n               987.52055,\n               3667.365782,\n               2621.278182,\n               405.640368,\n               1337.267246),\n            la(\n               236,\n               51,\n               16,\n               42,\n               18,\n               7,\n               27,\n               64),\n            liRemap(\n               liLine(\n                  iRnd(),\n                  iRnd(),\n                  z(34)),\n               i(92),\n               iRnd()),\n            l3P(\n               p(0.414748),\n               pRnd(),\n               pRnd()),\n            lUniformRnd(\n               p(0.601687),\n               q(-5)),\n            lConcatL(\n               lUniformRnd(\n                  pRnd(),\n                  q(-8)),\n               lConcatL(\n                  lRepeatP(\n                     pRnd(),\n                     pRnd()),\n                  l2P(\n                     pRnd(),\n                     pRnd()))),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd())),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd())),\n            lUniformRnd(\n               pRnd(),\n               q(-8))))),\n   sAutoref(1))",
						"encodedPhenotype" : [ 0.854102, 0.236068, 0.974711, 0.618034, 0.385129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.618034, 0.385129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36068, 0.342265, 0.618034, 0.757786, 0.915511, 0.384685, 0.414748, 0.601687, 0.0984, 0.791099, 0.636014972695119, 0.688792, 0.312570049227872, 0.43673, 0.342265, 0.618034, 0.84147, 0.521072, 0.396324, 0.621771459174843, 0.958639, 0.354868, 0.661046, 0.636014972695119, 0.857431, 0.312570049227872, 0.983988, 0.342265, 0.618034, 0.788545, 0.340165, 0.407961, 0.527637195053606, 0.158601, 0.915747, 0.896257, 0.636014972695119, 0.488973, 0.312570049227872, 0.063024, 0.757786, 0.618034, 0.91583, 0.529949, 0.41, 0.601687, 0.350244, 0.092537, 0.381424193964564, 0.196833, 0.601438880448333, 0.612923, 0.683466642981751, 0.84147, 0.618034, 0.523952, 0.552629, 0.401792, 0.958639, 0.910292, 0.335897, 0.381424193964564, 0.632358, 0.601438880448333, 0.948994, 0.683466642981751, 0.788545, 0.618034, 0.342265, 0.57531, 0.393583, 0.158601, 0.326642, 0.892281, 0.381424193964564, 0.929925, 0.366380196739379, 0.193618, 0.683466642981751, 0.471389, 0.618034, 0.488995, 0.597989, 0.385375, 0.533787, 0.879788, 0.384464, 0.381424193964564, 0.260656, 0.585498394379279, 0.62452, 0.683466642981751, 0.342265, 0.618034, 0.757786, 0.915511, 0.437485, 0.414748, 0.601687, 0.760292, 0.569718, 0.176401127034853, 0.300801, 0.63603645868058, 0.388017, 0.342265, 0.618034, 0.84147, 0.521072, 0.451673, 0.463906014739673, 0.958639, 0.728993, 0.980558, 0.176401127034853, 0.841279, 0.63603645868058, 0.94984, 0.342265, 0.618034, 0.788545, 0.340165, 0.465867, 0.676468266571252, 0.158601, 0.790249, 0.076258, 0.624424369254289, 0.534115, 0.508241345062342, 0.190577, 0.342265, 0.618034, 0.757786, 0.915511, 0.64001, 0.414748, 0.601687, 0.62326, 0.678832, 0.389276313796779, 0.596102, 0.498809197859865, 0.188244, 0.342265, 0.618034, 0.84147, 0.521072, 0.646095, 0.681958106888832, 0.958639, 0.939227, 0.872076, 0.389276313796779, 0.963058, 0.498809197859865, 0.611234, 0.342265, 0.618034, 0.788545, 0.340165, 0.652181, 0.643517344430334, 0.158601, 0.228317, 0.446238, 0.601492286872785, 0.142311, 0.498809197859865, 0.950508, 0.757786, 0.618034, 0.91583, 0.465018, 0.41, 0.601687, 0.72079, 0.562648, 0.639396226739, 0.591939, 0.440947166200263, 0.619209, 0.26870424871621, 0.84147, 0.618034, 0.523952, 0.491518, 0.413845, 0.958639, 0.805007, 0.984301, 0.639396226739, 0.966189, 0.440947166200263, 0.943157, 0.26870424871621, 0.788545, 0.618034, 0.342265, 0.518017, 0.41769, 0.158601, 0.627884, 0.06181, 0.639396226739, 0.130671, 0.54980237038295, 0.214448, 0.527876381145956, 0.471389, 0.618034, 0.488995, 0.544516, 0.421535, 0.533787, 0.934583, 0.231957, 0.639396226739, 0.454385, 0.661585387956766, 0.67384, 0.410735928715436, 0.342265, 0.618034, 0.757786, 0.915511, 0.514564, 0.414748, 0.601687, 0.256852, 0.44345, 0.329699307440929, 0.543352, 0.436539522725341, 0.43503, 0.342265, 0.618034, 0.84147, 0.521072, 0.526493, 0.28998051114731, 0.958639, 0.763516, 0.987209, 0.329699307440929, 0.992483, 0.436539522725341, 0.983116, 0.342265, 0.618034, 0.788545, 0.340165, 0.538411, 0.560448389651418, 0.158601, 0.722238, 0.050511, 0.329699307440929, 0.029844, 0.436539522725341, 0.066397, 0.326238, 0.757786, 0.618034, 0.91583, 0.518118, 0.41, 0.601687, 0.504071, 0.859327, 0.418196072564612, 0.542982, 0.391597402685516, 0.545766, 0.61474528898577, 0.84147, 0.618034, 0.523952, 0.535396, 0.414836, 0.958639, 0.999934, 0.483536, 0.418196072564612, 0.99261, 0.391597402685516, 0.991622, 0.61474528898577, 0.788545, 0.618034, 0.342265, 0.552673, 0.419671, 0.158601, 0.000265, 0.998916, 0.551585858102308, 0.029341, 0.47199022142156, 0.033231, 0.61474528898577, 0.471389, 0.618034, 0.488995, 0.569952, 0.424507, 0.533787, 0.001061, 0.004332, 0.4960686891692, 0.113921, 0.446587033585822, 0.128507, 0.61474528898577, 0.342265, 0.618034, 0.757786, 0.915511, 0.92, 0.414748, 0.601687, 0.474175, 0.751152, 0.286332506127914, 0.604809, 0.906500216574502, 0.534214, 0.342265, 0.618034, 0.84147, 0.521072, 0.90863, 0.513729580041199, 0.958639, 0.997332, 0.74769, 0.286332506127914, 0.95606, 0.906500216574502, 0.995318, 0.342265, 0.618034, 0.788545, 0.340165, 0.89726, 0.495715178216282, 0.158601, 0.010643, 0.754598, 0.286332506127914, 0.168036, 0.906500216574502, 0.018642 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0)", "p(0.414748)", "pRnd()", "p(0.601687)" ],
							"listF" : [ "l3P(p(0.414748),pRnd(),pRnd())", "lUniformRnd(p(0.601687),q(-5))", "lUniformRnd(pRnd(),q(-8))", "lRepeatP(pRnd(),pRnd())", "l2P(pRnd(),pRnd())", "lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))", "lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())))" ],
							"eventF" : [ "e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0))" ],
							"voiceF" : [ "v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))", "vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(47)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)))", "vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(18)),a(236),aRnd()),liLine(i(41),iRnd(),z(42)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())))", "vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(35)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)))", "vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(18)),a(236),aRnd()),liLine(i(41),iRnd(),z(42)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(35)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))))", "vConcatV(vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(47)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))),vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(18)),a(236),aRnd()),liLine(i(41),iRnd(),z(42)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(35)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)))))", "vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(24)),a(236),aRnd()),liLine(i(41),iRnd(),z(48)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())))", "vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(34)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)))", "vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(24)),a(236),aRnd()),liLine(i(41),iRnd(),z(48)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(34)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))))" ],
							"scoreF" : [ "s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0))))", "sAddV(s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))),vConcatV(vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(47)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))),vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(18)),a(236),aRnd()),liLine(i(41),iRnd(),z(42)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(35)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))))))", "sAddV(sAddV(s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))),vConcatV(vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(47)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))),vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(18)),a(236),aRnd()),liLine(i(41),iRnd(),z(42)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(35)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)))))),vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(24)),a(236),aRnd()),liLine(i(41),iRnd(),z(48)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(34)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)))))", "sAutoref(1)", "sConcatS(sAddV(sAddV(s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))),vConcatV(vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(47)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))),vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(18)),a(236),aRnd()),liLine(i(41),iRnd(),z(42)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(35)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)))))),vConcatV(vMotif(ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037),lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615),laRemap(laLine(aRnd(),aRnd(),z(24)),a(236),aRnd()),liLine(i(41),iRnd(),z(48)),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),vPerpetuumMobile(ld(0.167548,0.191271,0.092698,0.276909,0.809459),lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246),la(236,51,16,42,18,7,27,64),liRemap(liLine(iRnd(),iRnd(),z(34)),i(92),iRnd()),l3P(p(0.414748),pRnd(),pRnd()),lUniformRnd(p(0.601687),q(-5)),lConcatL(lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd()))),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8)),lConcatL(lRepeatP(pRnd(),pRnd()),l2P(pRnd(),pRnd())),lUniformRnd(pRnd(),q(-8))))),sAutoref(1))" ],
							"notevalueF" : [  ],
							"lnotevalueF" : [  ],
							"durationF" : [  ],
							"ldurationF" : [ "ld(0.167548,0.191271,0.092698,0.276909,0.809459)", "ld(2.985267,5.332102,3.694687,0.410054,1.457823,1.011763,0.21372,0.53037)" ],
							"midipitchF" : [  ],
							"lmidipitchF" : [  ],
							"frequencyF" : [ "f(440)" ],
							"lfrequencyF" : [ "lf(6595.022865,10027.333316,7732.793204,987.52055,3667.365782,2621.278182,405.640368,1337.267246)", "lf(14069.849708,1507.283502,274.461273,1143.526659,341.062548,87.070478,591.792221,2103.847615)" ],
							"articulationF" : [ "aRnd()", "a(236)" ],
							"larticulationF" : [ "la(236,51,16,42,18,7,27,64)", "laLine(aRnd(),aRnd(),z(18))", "laRemap(laLine(aRnd(),aRnd(),z(18)),a(236),aRnd())", "laLine(aRnd(),aRnd(),z(24))", "laRemap(laLine(aRnd(),aRnd(),z(24)),a(236),aRnd())" ],
							"intensityF" : [ "iRnd()", "i(92)", "i(41)" ],
							"lintensityF" : [ "liLine(iRnd(),iRnd(),z(47))", "liRemap(liLine(iRnd(),iRnd(),z(47)),i(92),iRnd())", "liLine(i(41),iRnd(),z(42))", "liLine(iRnd(),iRnd(),z(35))", "liRemap(liLine(iRnd(),iRnd(),z(35)),i(92),iRnd())", "liLine(i(41),iRnd(),z(48))", "liLine(iRnd(),iRnd(),z(34))", "liRemap(liLine(iRnd(),iRnd(),z(34)),i(92),iRnd())" ],
							"goldenintegerF" : [ "zRnd()", "z(47)", "z(18)", "z(42)", "z(35)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "q(-5)", "q(-8)" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 15, 0, 0 ], [ 20, 0.385129, 440.002235999999982 ], [ 25, 0, 0 ], [ 30, 0, 0 ], [ 35, 0, 0 ], [ 40, 0, 0 ], [ 45, 0, 0 ], [ 50, 0, 0 ], [ 55, 0, 0 ], [ 60, 0, 0 ], [ 65, 0, 0 ], [ 70, 0, 0 ], [ 82, 0.342265, 0.167548 ], [ 84, 0.361369, 0.191271 ], [ 86, 0.256868, 0.092698 ], [ 88, 0.414748, 0.276908 ], [ 90, 0.569503, 0.809459 ], [ 95, 0.757786, 6595.022864999999911 ], [ 97, 0.84147, 10027.312372000000323 ], [ 99, 0.788545, 7732.784813999999642 ], [ 101, 0.471389, 987.524255000000039 ], [ 103, 0.654382, 3667.375460000000203 ], [ 105, 0.601687, 2621.274535999999898 ], [ 107, 0.377379, 405.640129999999999 ], [ 109, 0.508507, 1337.265801999999894 ], [ 114, 0.915511, 236 ], [ 116, 0.521072, 50 ], [ 118, 0.340165, 16 ], [ 120, 0.485152, 41 ], [ 122, 0.355228, 18 ], [ 124, 0.250964, 6 ], [ 126, 0.41237, 26 ], [ 128, 0.566467, 64 ], [ 143, 0.047597, 47 ], [ 149, 0.92, 92 ], [ 160, 0.414748, 0.414748 ], [ 174, 0.601687, 0.601687 ], [ 179, 0.68, 5 ], [ 192, 0.75, 8 ], [ 225, 0.75, 8 ], [ 257, 0.75, 8 ], [ 289, 0.75, 8 ], [ 300, 0.757786, 2.985267 ], [ 302, 0.84147, 5.332086 ], [ 304, 0.788545, 3.694681 ], [ 306, 0.471389, 0.410055 ], [ 308, 0.654382, 1.457827 ], [ 310, 0.601687, 1.011762 ], [ 312, 0.377379, 0.213719 ], [ 314, 0.508507, 0.53037 ], [ 319, 0.91583, 14069.849707999999737 ], [ 321, 0.523952, 1507.287180999999919 ], [ 323, 0.342265, 274.460568000000023 ], [ 325, 0.488995, 1143.530281000000059 ], [ 327, 0.361369, 341.062185999999997 ], [ 329, 0.256868, 87.070294000000004 ], [ 331, 0.414748, 591.789420999999948 ], [ 333, 0.569503, 2103.84655100000009 ], [ 348, 0.124612, 18 ], [ 354, 0.915511, 236 ], [ 365, 0.41, 41 ], [ 373, 0.957428, 42 ], [ 381, 0.601687, 0.601687 ], [ 386, 0.68, 5 ], [ 399, 0.75, 8 ], [ 432, 0.75, 8 ], [ 464, 0.75, 8 ], [ 496, 0.75, 8 ], [ 526, 0.342265, 0.167548 ], [ 528, 0.361369, 0.191271 ], [ 530, 0.256868, 0.092698 ], [ 532, 0.414748, 0.276908 ], [ 534, 0.569503, 0.809459 ], [ 539, 0.757786, 6595.022864999999911 ], [ 541, 0.84147, 10027.312372000000323 ], [ 543, 0.788545, 7732.784813999999642 ], [ 545, 0.471389, 987.524255000000039 ], [ 547, 0.654382, 3667.375460000000203 ], [ 549, 0.601687, 2621.274535999999898 ], [ 551, 0.377379, 405.640129999999999 ], [ 553, 0.508507, 1337.265801999999894 ], [ 558, 0.915511, 236 ], [ 560, 0.521072, 50 ], [ 562, 0.340165, 16 ], [ 564, 0.485152, 41 ], [ 566, 0.355228, 18 ], [ 568, 0.250964, 6 ], [ 570, 0.41237, 26 ], [ 572, 0.566467, 64 ], [ 587, 0.63119, 35 ], [ 593, 0.92, 92 ], [ 604, 0.414748, 0.414748 ], [ 618, 0.601687, 0.601687 ], [ 623, 0.68, 5 ], [ 636, 0.75, 8 ], [ 669, 0.75, 8 ], [ 701, 0.75, 8 ], [ 733, 0.75, 8 ], [ 747, 0.757786, 2.985267 ], [ 749, 0.84147, 5.332086 ], [ 751, 0.788545, 3.694681 ], [ 753, 0.471389, 0.410055 ], [ 755, 0.654382, 1.457827 ], [ 757, 0.601687, 1.011762 ], [ 759, 0.377379, 0.213719 ], [ 761, 0.508507, 0.53037 ], [ 766, 0.91583, 14069.849707999999737 ], [ 768, 0.523952, 1507.287180999999919 ], [ 770, 0.342265, 274.460568000000023 ], [ 772, 0.488995, 1143.530281000000059 ], [ 774, 0.361369, 341.062185999999997 ], [ 776, 0.256868, 87.070294000000004 ], [ 778, 0.414748, 591.789420999999948 ], [ 780, 0.569503, 2103.84655100000009 ], [ 795, 0.832816, 24 ], [ 801, 0.915511, 236 ], [ 812, 0.41, 41 ], [ 820, 0.665631, 48 ], [ 828, 0.601687, 0.601687 ], [ 833, 0.68, 5 ], [ 846, 0.75, 8 ], [ 879, 0.75, 8 ], [ 911, 0.75, 8 ], [ 943, 0.75, 8 ], [ 973, 0.342265, 0.167548 ], [ 975, 0.361369, 0.191271 ], [ 977, 0.256868, 0.092698 ], [ 979, 0.414748, 0.276908 ], [ 981, 0.569503, 0.809459 ], [ 986, 0.757786, 6595.022864999999911 ], [ 988, 0.84147, 10027.312372000000323 ], [ 990, 0.788545, 7732.784813999999642 ], [ 992, 0.471389, 987.524255000000039 ], [ 994, 0.654382, 3667.375460000000203 ], [ 996, 0.601687, 2621.274535999999898 ], [ 998, 0.377379, 405.640129999999999 ], [ 1000, 0.508507, 1337.265801999999894 ], [ 1005, 0.915511, 236 ], [ 1007, 0.521072, 50 ], [ 1009, 0.340165, 16 ], [ 1011, 0.485152, 41 ], [ 1013, 0.355228, 18 ], [ 1015, 0.250964, 6 ], [ 1017, 0.41237, 26 ], [ 1019, 0.566467, 64 ], [ 1034, 0.013156, 34 ], [ 1040, 0.92, 92 ], [ 1051, 0.414748, 0.414748 ], [ 1065, 0.601687, 0.601687 ], [ 1070, 0.68, 5 ], [ 1083, 0.75, 8 ], [ 1116, 0.75, 8 ], [ 1148, 0.75, 8 ], [ 1180, 0.75, 8 ] ],
						"roll" : [ "(", "(", 0, ")", "(", 13427.415999999999258, ")", ")", "(", "(", 0, "(", 8777.860000000000582, 395.413280000000043, 65, "(", "slots", "(", 4, 0.414748, 0.601687, 0.0984, 0.791099, 0.636014972695119, 0.688792, 0.312570049227872, 0.43673, ")", ")", ")", ")", "(", 167.548000000000002, "(", 9614.700000000000728, 83.774000000000001, 67, "(", "slots", "(", 4, 0.621771459174843, 0.958639, 0.354868, 0.661046, 0.636014972695119, 0.857431, 0.312570049227872, 0.983988, ")", ")", ")", ")", "(", 335.096000000000004, "(", 9085.450000000000728, 26.807680000000001, 68, "(", "slots", "(", 4, 0.527637195053606, 0.158601, 0.915747, 0.896257, 0.636014972695119, 0.488973, 0.312570049227872, 0.063024, ")", ")", ")", ")", "(", 502.644000000000005, "(", 10358.299999999999272, 1582.192039999999906, 68, "(", "slots", "(", 4, 0.601687, 0.350244, 0.092537, 0.381424193964564, 0.196833, 0.601438880448333, 0.612923, 0.683466642981751, ")", ")", ")", ")", "(", 3487.912000000000262, "(", 6439.520000000000437, 3145.929560000000038, 67, "(", "slots", "(", 4, 0.958639, 0.910292, 0.335897, 0.381424193964564, 0.632358, 0.601438880448333, 0.948994, 0.683466642981751, ")", ")", ")", ")", "(", 8819.995999999999185, "(", 4622.650000000000546, 2438.488799999999628, 66, "(", "slots", "(", 4, 0.158601, 0.326642, 0.892281, 0.381424193964564, 0.929925, 0.366380196739379, 0.193618, 0.683466642981751, ")", ")", ")", ")", "(", 12514.675999999999476, "(", 6089.950000000000728, 303.44144, 66, "(", "slots", "(", 4, 0.533787, 0.879788, 0.384464, 0.381424193964564, 0.260656, 0.585498394379279, 0.62452, 0.683466642981751, ")", ")", ")", ")", "(", 12924.731999999999971, "(", 8777.860000000000582, 395.413280000000043, 71, "(", "slots", "(", 4, 0.414748, 0.601687, 0.760292, 0.569718, 0.176401127034853, 0.300801, 0.63603645868058, 0.388017, ")", ")", ")", ")", "(", 13092.280000000000655, "(", 9614.700000000000728, 83.774000000000001, 72, "(", "slots", "(", 4, 0.463906014739673, 0.958639, 0.728993, 0.980558, 0.176401127034853, 0.841279, 0.63603645868058, 0.94984, ")", ")", ")", ")", "(", 13259.828000000001339, "(", 9085.450000000000728, 26.807680000000001, 74, "(", "slots", "(", 4, 0.676468266571252, 0.158601, 0.790249, 0.076258, 0.624424369254289, 0.534115, 0.508241345062342, 0.190577, ")", ")", ")", ")", "(", 13427.376000000002023, "(", 8777.860000000000582, 395.413280000000043, 91, "(", "slots", "(", 4, 0.414748, 0.601687, 0.62326, 0.678832, 0.389276313796779, 0.596102, 0.498809197859865, 0.188244, ")", ")", ")", ")", "(", 13594.924000000002707, "(", 9614.700000000000728, 83.774000000000001, 92, "(", "slots", "(", 4, 0.681958106888832, 0.958639, 0.939227, 0.872076, 0.389276313796779, 0.963058, 0.498809197859865, 0.611234, ")", ")", ")", ")", "(", 13762.472000000003391, "(", 9085.450000000000728, 26.807680000000001, 92, "(", "slots", "(", 4, 0.643517344430334, 0.158601, 0.228317, 0.446238, 0.601492286872785, 0.142311, 0.498809197859865, 0.950508, ")", ")", ")", ")", "(", 13930.020000000004075, "(", 10358.299999999999272, 1104.549160000000029, 68, "(", "slots", "(", 4, 0.601687, 0.72079, 0.562648, 0.639396226739, 0.591939, 0.440947166200263, 0.619209, 0.26870424871621, ")", ")", ")", ")", "(", 16915.288000000004104, "(", 6439.520000000000437, 2292.796119999999974, 68, "(", "slots", "(", 4, 0.958639, 0.805007, 0.984301, 0.639396226739, 0.966189, 0.440947166200263, 0.943157, 0.26870424871621, ")", ")", ")", ")", "(", 22247.372000000003027, "(", 4622.650000000000546, 1847.340000000000146, 69, "(", "slots", "(", 4, 0.158601, 0.627884, 0.06181, 0.639396226739, 0.130671, 0.54980237038295, 0.214448, 0.527876381145956, ")", ")", ")", ")", "(", 25942.052000000003318, "(", 6089.950000000000728, 233.731920000000002, 69, "(", "slots", "(", 4, 0.533787, 0.934583, 0.231957, 0.639396226739, 0.454385, 0.661585387956766, 0.67384, 0.410735928715436, ")", ")", ")", ")", "(", 26352.108000000003813, "(", 8777.860000000000582, 395.413280000000043, 78, "(", "slots", "(", 4, 0.414748, 0.601687, 0.256852, 0.44345, 0.329699307440929, 0.543352, 0.436539522725341, 0.43503, ")", ")", ")", ")", "(", 26519.656000000002678, "(", 9614.700000000000728, 83.774000000000001, 80, "(", "slots", "(", 4, 0.28998051114731, 0.958639, 0.763516, 0.987209, 0.329699307440929, 0.992483, 0.436539522725341, 0.983116, ")", ")", ")", ")", "(", 26687.204000000001543, "(", 9085.450000000000728, 26.807680000000001, 81, "(", "slots", "(", 4, 0.560448389651418, 0.158601, 0.722238, 0.050511, 0.329699307440929, 0.029844, 0.436539522725341, 0.066397, ")", ")", ")", ")", ")", "(", "(", 0, "(", 10358.299999999999272, 1492.634000000000015, 68, "(", "slots", "(", 4, 0.601687, 0.504071, 0.859327, 0.418196072564612, 0.542982, 0.391597402685516, 0.545766, 0.61474528898577, ")", ")", ")", ")", "(", 2985.268000000000029, "(", 6439.520000000000437, 2879.325359999999819, 68, "(", "slots", "(", 4, 0.958639, 0.999934, 0.483536, 0.418196072564612, 0.99261, 0.391597402685516, 0.991622, 0.61474528898577, ")", ")", ")", ")", "(", 8317.351999999998952, "(", 4622.650000000000546, 2179.861199999999826, 69, "(", "slots", "(", 4, 0.158601, 0.000265, 0.998916, 0.551585858102308, 0.029341, 0.47199022142156, 0.033231, 0.61474528898577, ")", ")", ")", ")", "(", 12012.031999999999243, "(", 6089.950000000000728, 266.536400000000015, 69, "(", "slots", "(", 4, 0.533787, 0.001061, 0.004332, 0.4960686891692, 0.113921, 0.446587033585822, 0.128507, 0.61474528898577, ")", ")", ")", ")", "(", 12422.087999999999738, "(", 8777.860000000000582, 395.413280000000043, 119, "(", "slots", "(", 4, 0.414748, 0.601687, 0.474175, 0.751152, 0.286332506127914, 0.604809, 0.906500216574502, 0.534214, ")", ")", ")", ")", "(", 12589.636000000000422, "(", 9614.700000000000728, 83.774000000000001, 118, "(", "slots", "(", 4, 0.513729580041199, 0.958639, 0.997332, 0.74769, 0.286332506127914, 0.95606, 0.906500216574502, 0.995318, ")", ")", ")", ")", "(", 12757.184000000001106, "(", 9085.450000000000728, 26.807680000000001, 117, "(", "slots", "(", 4, 0.495715178216282, 0.158601, 0.010643, 0.754598, 0.286332506127914, 0.168036, 0.906500216574502, 0.018642, ")", ")", ")", ")", ")" ]
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 609.0, 150.0, 1071.0, 241.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 65, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 233646221, 1069101246, "_x_x_x_x_bach_float64_x_x_x_x_", 3650928360, 1072255150, "_x_x_x_x_bach_float64_x_x_x_x_", 309312865, 1071929916, "_x_x_x_x_bach_float64_x_x_x_x_", 2235032261, 1072040597, "_x_x_x_x_bach_float64_x_x_x_x_", 3469288436, 1070858533, "_x_x_x_x_bach_float64_x_x_x_x_", 1657513779, 1071379298, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086602022, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083658889, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 2172360099, 1071653209, "_x_x_x_x_bach_float64_x_x_x_x_", 1446132668, 1072398235, "_x_x_x_x_bach_float64_x_x_x_x_", 1975436034, 1071301561, "_x_x_x_x_bach_float64_x_x_x_x_", 3381273133, 1071734811, "_x_x_x_x_bach_float64_x_x_x_x_", 2372855480, 1071189998, "_x_x_x_x_bach_float64_x_x_x_x_", 1109956988, 1071740650, "_x_x_x_x_bach_float64_x_x_x_x_", 1341262819, 1071885310, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1080357257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 67, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1113046964, 1071900045, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 1167681349, 1071035944, "_x_x_x_x_bach_float64_x_x_x_x_", 4041529866, 1071982409, "_x_x_x_x_bach_float64_x_x_x_x_", 309312865, 1071929916, "_x_x_x_x_bach_float64_x_x_x_x_", 586314576, 1072394259, "_x_x_x_x_bach_float64_x_x_x_x_", 3469288436, 1070858533, "_x_x_x_x_bach_float64_x_x_x_x_", 1727332767, 1072659668, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1081405833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1713181109, 1071702631, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 2802655139, 1072516556, "_x_x_x_x_bach_float64_x_x_x_x_", 687469645, 1072475683, "_x_x_x_x_bach_float64_x_x_x_x_", 309312865, 1071929916, "_x_x_x_x_bach_float64_x_x_x_x_", 1760043238, 1071598421, "_x_x_x_x_bach_float64_x_x_x_x_", 3469288436, 1070858533, "_x_x_x_x_bach_float64_x_x_x_x_", 1121776738, 1068507735, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1082092109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086602022, "_x_x_x_x_bach_float64_x_x_x_x_", 2787261976, 1083750596, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 3479679424, 1071016549, "_x_x_x_x_bach_float64_x_x_x_x_", 1017872889, 1069002881, "_x_x_x_x_bach_float64_x_x_x_x_", 96389141, 1071147329, "_x_x_x_x_bach_float64_x_x_x_x_", 3772974151, 1070150098, "_x_x_x_x_bach_float64_x_x_x_x_", 3225563316, 1071857404, "_x_x_x_x_bach_float64_x_x_x_x_", 2986273581, 1071881488, "_x_x_x_x_bach_float64_x_x_x_x_", 1878027989, 1072029429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084707465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1085876101, "_x_x_x_x_bach_float64_x_x_x_x_", 2509635290, 1084653222, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 2525303331, 1072693109, "_x_x_x_x_bach_float64_x_x_x_x_", 4204532465, 1071575616, "_x_x_x_x_bach_float64_x_x_x_x_", 1975436034, 1071301561, "_x_x_x_x_bach_float64_x_x_x_x_", 200660872, 1072677750, "_x_x_x_x_bach_float64_x_x_x_x_", 2372855480, 1071189998, "_x_x_x_x_bach_float64_x_x_x_x_", 260034500, 1072675678, "_x_x_x_x_bach_float64_x_x_x_x_", 1341262819, 1071885310, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084964818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1085876101, "_x_x_x_x_bach_float64_x_x_x_x_", 4014591831, 1084789723, 67, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 2956586767, 1072505116, "_x_x_x_x_bach_float64_x_x_x_x_", 561300686, 1070956374, "_x_x_x_x_bach_float64_x_x_x_x_", 96389141, 1071147329, "_x_x_x_x_bach_float64_x_x_x_x_", 3626739104, 1071922246, "_x_x_x_x_bach_float64_x_x_x_x_", 3225563316, 1071857404, "_x_x_x_x_bach_float64_x_x_x_x_", 2856531209, 1072586280, "_x_x_x_x_bach_float64_x_x_x_x_", 1878027989, 1072029429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518168, 1086340781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1085410982, "_x_x_x_x_bach_float64_x_x_x_x_", 4013217441, 1084295096, 69, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 1432113895, 1060199926, "_x_x_x_x_bach_float64_x_x_x_x_", 2951638965, 1072690974, "_x_x_x_x_bach_float64_x_x_x_x_", 1655671115, 1071752855, "_x_x_x_x_bach_float64_x_x_x_x_", 767184238, 1067322257, "_x_x_x_x_bach_float64_x_x_x_x_", 2034394304, 1071527190, "_x_x_x_x_bach_float64_x_x_x_x_", 1416445854, 1067516839, "_x_x_x_x_bach_float64_x_x_x_x_", 1341262819, 1071885310, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1086405119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1085410982, "_x_x_x_x_bach_float64_x_x_x_x_", 1140743313, 1084427514, 66, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 3638558854, 1070917555, "_x_x_x_x_bach_float64_x_x_x_x_", 3795514139, 1072467344, "_x_x_x_x_bach_float64_x_x_x_x_", 96389141, 1071147329, "_x_x_x_x_bach_float64_x_x_x_x_", 316109593, 1072546290, "_x_x_x_x_bach_float64_x_x_x_x_", 3971576726, 1071084229, "_x_x_x_x_bach_float64_x_x_x_x_", 2163564006, 1070123129, "_x_x_x_x_bach_float64_x_x_x_x_", 1878027989, 1072029429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1086813700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1085786611, "_x_x_x_x_bach_float64_x_x_x_x_", 405444913, 1081125013, 69, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2038494558, 1071715528, "_x_x_x_x_bach_float64_x_x_x_x_", 323256419, 1062298152, "_x_x_x_x_bach_float64_x_x_x_x_", 1698195709, 1064418926, "_x_x_x_x_bach_float64_x_x_x_x_", 3810740372, 1071628182, "_x_x_x_x_bach_float64_x_x_x_x_", 961797796, 1069361645, "_x_x_x_x_bach_float64_x_x_x_x_", 3355731600, 1071420641, "_x_x_x_x_bach_float64_x_x_x_x_", 3643231779, 1069576938, "_x_x_x_x_bach_float64_x_x_x_x_", 1341262819, 1071885310, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1086866187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 119, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 426060756, 1071536354, "_x_x_x_x_bach_float64_x_x_x_x_", 3947521622, 1072171375, "_x_x_x_x_bach_float64_x_x_x_x_", 2472966304, 1070748485, "_x_x_x_x_bach_float64_x_x_x_x_", 1735029349, 1071864472, "_x_x_x_x_bach_float64_x_x_x_x_", 3187680272, 1072497164, "_x_x_x_x_bach_float64_x_x_x_x_", 4116846412, 1071716423, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1086878038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1085786611, "_x_x_x_x_bach_float64_x_x_x_x_", 593736279, 1081276176, 66, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2038494558, 1071715528, "_x_x_x_x_bach_float64_x_x_x_x_", 703412564, 1072441145, "_x_x_x_x_bach_float64_x_x_x_x_", 3835646313, 1071160078, "_x_x_x_x_bach_float64_x_x_x_x_", 96389141, 1071147329, "_x_x_x_x_bach_float64_x_x_x_x_", 2162189616, 1070640790, "_x_x_x_x_bach_float64_x_x_x_x_", 553059907, 1071823975, "_x_x_x_x_bach_float64_x_x_x_x_", 1576424796, 1071905809, "_x_x_x_x_bach_float64_x_x_x_x_", 1878027989, 1072029429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1086887633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 69761264, 1071673465, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 3429376767, 1072687652, "_x_x_x_x_bach_float64_x_x_x_x_", 2486270668, 1072164115, "_x_x_x_x_bach_float64_x_x_x_x_", 2472966304, 1070748485, "_x_x_x_x_bach_float64_x_x_x_x_", 606105785, 1072601099, "_x_x_x_x_bach_float64_x_x_x_x_", 3187680272, 1072497164, "_x_x_x_x_bach_float64_x_x_x_x_", 576968727, 1072683429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1086909079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 665089698, 1071626700, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 1198742552, 1065733119, "_x_x_x_x_bach_float64_x_x_x_x_", 3027505267, 1072178602, "_x_x_x_x_bach_float64_x_x_x_x_", 2472966304, 1070748485, "_x_x_x_x_bach_float64_x_x_x_x_", 575044581, 1069908532, "_x_x_x_x_bach_float64_x_x_x_x_", 3187680272, 1072497164, "_x_x_x_x_bach_float64_x_x_x_x_", 1901330482, 1066604259, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086930525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 3815580226, 1072190543, "_x_x_x_x_bach_float64_x_x_x_x_", 1044261168, 1071790881, "_x_x_x_x_bach_float64_x_x_x_x_", 3888893531, 1069978703, "_x_x_x_x_bach_float64_x_x_x_x_", 3597052290, 1070809170, "_x_x_x_x_bach_float64_x_x_x_x_", 564336784, 1071929961, "_x_x_x_x_bach_float64_x_x_x_x_", 1095938215, 1071174981, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1086951971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3664666542, 1071493282, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 549480936, 1072124905, "_x_x_x_x_bach_float64_x_x_x_x_", 733649134, 1072652475, "_x_x_x_x_bach_float64_x_x_x_x_", 3888893531, 1069978703, "_x_x_x_x_bach_float64_x_x_x_x_", 4026136703, 1072360385, "_x_x_x_x_bach_float64_x_x_x_x_", 564336784, 1071929961, "_x_x_x_x_bach_float64_x_x_x_x_", 3675117616, 1072588054, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1086973417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 74, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3342242340, 1072014752, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 1163283302, 1072253368, "_x_x_x_x_bach_float64_x_x_x_x_", 4027511093, 1068729764, "_x_x_x_x_bach_float64_x_x_x_x_", 3499669797, 1071905608, "_x_x_x_x_bach_float64_x_x_x_x_", 1462350465, 1071716216, "_x_x_x_x_bach_float64_x_x_x_x_", 1517326824, 1071661955, "_x_x_x_x_bach_float64_x_x_x_x_", 3207550296, 1070097619, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755815, 1086994864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 91, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 4103927151, 1071903166, "_x_x_x_x_bach_float64_x_x_x_x_", 3807333889, 1072019709, "_x_x_x_x_bach_float64_x_x_x_x_", 859264404, 1071180263, "_x_x_x_x_bach_float64_x_x_x_x_", 2153943279, 1071846212, "_x_x_x_x_bach_float64_x_x_x_x_", 1777345191, 1071639677, "_x_x_x_x_bach_float64_x_x_x_x_", 534087773, 1070078049, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231106, 1087016310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 92, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3469380642, 1072026265, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 3356534122, 1072565797, "_x_x_x_x_bach_float64_x_x_x_x_", 3983805505, 1072424971, "_x_x_x_x_bach_float64_x_x_x_x_", 859264404, 1071180263, "_x_x_x_x_bach_float64_x_x_x_x_", 46454366, 1072615775, "_x_x_x_x_bach_float64_x_x_x_x_", 1777345191, 1071639677, "_x_x_x_x_bach_float64_x_x_x_x_", 2600894756, 1071877946, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706397, 1087037756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 92, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2945947120, 1071945649, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 3490674540, 1070414205, "_x_x_x_x_bach_float64_x_x_x_x_", 3557744750, 1071419177, "_x_x_x_x_bach_float64_x_x_x_x_", 3231532686, 1071857516, "_x_x_x_x_bach_float64_x_x_x_x_", 829306645, 1069692735, "_x_x_x_x_bach_float64_x_x_x_x_", 1777345191, 1071639677, "_x_x_x_x_bach_float64_x_x_x_x_", 3235038087, 1072589455, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181688, 1087059202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086602022, "_x_x_x_x_bach_float64_x_x_x_x_", 1459601686, 1083261490, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 816387384, 1072107702, "_x_x_x_x_bach_float64_x_x_x_x_", 1625627942, 1071776054, "_x_x_x_x_bach_float64_x_x_x_x_", 325121064, 1071937007, "_x_x_x_x_bach_float64_x_x_x_x_", 247939872, 1071837482, "_x_x_x_x_bach_float64_x_x_x_x_", 1988494393, 1071396986, "_x_x_x_x_bach_float64_x_x_x_x_", 1686925715, 1071894671, "_x_x_x_x_bach_float64_x_x_x_x_", 1310855780, 1070674547, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1087407314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1085876101, "_x_x_x_x_bach_float64_x_x_x_x_", 2634704738, 1084352919, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 172073570, 1072284318, "_x_x_x_x_bach_float64_x_x_x_x_", 3482153325, 1072660324, "_x_x_x_x_bach_float64_x_x_x_x_", 325121064, 1071937007, "_x_x_x_x_bach_float64_x_x_x_x_", 832055424, 1072622341, "_x_x_x_x_bach_float64_x_x_x_x_", 1988494393, 1071396986, "_x_x_x_x_bach_float64_x_x_x_x_", 2529151622, 1072574039, "_x_x_x_x_bach_float64_x_x_x_x_", 1310855780, 1070674547, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333576, 1087748567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1085410982, "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1084022108, 69, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 800444465, 1071912864, "_x_x_x_x_bach_float64_x_x_x_x_", 1898031947, 1068475791, "_x_x_x_x_bach_float64_x_x_x_x_", 325121064, 1071937007, "_x_x_x_x_bach_float64_x_x_x_x_", 3418656529, 1069595091, "_x_x_x_x_bach_float64_x_x_x_x_", 604101510, 1071749115, "_x_x_x_x_bach_float64_x_x_x_x_", 895002465, 1070297864, "_x_x_x_x_bach_float64_x_x_x_x_", 36391274, 1071703133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1087985027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1085786611, "_x_x_x_x_bach_float64_x_x_x_x_", 3816679738, 1080899435, 69, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2038494558, 1071715528, "_x_x_x_x_bach_float64_x_x_x_x_", 2609690849, 1072556058, "_x_x_x_x_bach_float64_x_x_x_x_", 1485440209, 1070444740, "_x_x_x_x_bach_float64_x_x_x_x_", 325121064, 1071937007, "_x_x_x_x_bach_float64_x_x_x_x_", 3534929883, 1071453348, "_x_x_x_x_bach_float64_x_x_x_x_", 513352994, 1071983541, "_x_x_x_x_bach_float64_x_x_x_x_", 3881276046, 1072009240, "_x_x_x_x_bach_float64_x_x_x_x_", 1497890752, 1071270271, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1088011270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 1593467227, 1070624835, "_x_x_x_x_bach_float64_x_x_x_x_", 467292442, 1071407484, "_x_x_x_x_bach_float64_x_x_x_x_", 532561857, 1070930379, "_x_x_x_x_bach_float64_x_x_x_x_", 3150375691, 1071735587, "_x_x_x_x_bach_float64_x_x_x_x_", 2002850578, 1071378499, "_x_x_x_x_bach_float64_x_x_x_x_", 296868139, 1071372168, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1088021993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 80, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1794554192, 1070763786, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 457121959, 1072197305, "_x_x_x_x_bach_float64_x_x_x_x_", 1412047808, 1072666423, "_x_x_x_x_bach_float64_x_x_x_x_", 532561857, 1070930379, "_x_x_x_x_bach_float64_x_x_x_x_", 3042623552, 1072677483, "_x_x_x_x_bach_float64_x_x_x_x_", 2002850578, 1071378499, "_x_x_x_x_bach_float64_x_x_x_x_", 2944767017, 1072657839, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1088032717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 81, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1981071925, 1071771441, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 3720197593, 1072110738, "_x_x_x_x_bach_float64_x_x_x_x_", 3928829924, 1068096659, "_x_x_x_x_bach_float64_x_x_x_x_", 532561857, 1070930379, "_x_x_x_x_bach_float64_x_x_x_x_", 4025312069, 1067356012, "_x_x_x_x_bach_float64_x_x_x_x_", 2002850578, 1071378499, "_x_x_x_x_bach_float64_x_x_x_x_", 3482153325, 1068564324, "]", "]", 0, "]", 0, "]", 0, "]" ],
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
					"showvelocity" : 3,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 65, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 233646221, 1069101246, "_x_x_x_x_bach_float64_x_x_x_x_", 3650928360, 1072255150, "_x_x_x_x_bach_float64_x_x_x_x_", 309312865, 1071929916, "_x_x_x_x_bach_float64_x_x_x_x_", 2235032261, 1072040597, "_x_x_x_x_bach_float64_x_x_x_x_", 3469288436, 1070858533, "_x_x_x_x_bach_float64_x_x_x_x_", 1657513779, 1071379298, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1080357257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 67, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1113046964, 1071900045, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 1167681349, 1071035944, "_x_x_x_x_bach_float64_x_x_x_x_", 4041529866, 1071982409, "_x_x_x_x_bach_float64_x_x_x_x_", 309312865, 1071929916, "_x_x_x_x_bach_float64_x_x_x_x_", 586314576, 1072394259, "_x_x_x_x_bach_float64_x_x_x_x_", 3469288436, 1070858533, "_x_x_x_x_bach_float64_x_x_x_x_", 1727332767, 1072659668, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1081405833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1713181109, 1071702631, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 2802655139, 1072516556, "_x_x_x_x_bach_float64_x_x_x_x_", 687469645, 1072475683, "_x_x_x_x_bach_float64_x_x_x_x_", 309312865, 1071929916, "_x_x_x_x_bach_float64_x_x_x_x_", 1760043238, 1071598421, "_x_x_x_x_bach_float64_x_x_x_x_", 3469288436, 1070858533, "_x_x_x_x_bach_float64_x_x_x_x_", 1121776738, 1068507735, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1082092109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086602022, "_x_x_x_x_bach_float64_x_x_x_x_", 2787261976, 1083750596, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 3479679424, 1071016549, "_x_x_x_x_bach_float64_x_x_x_x_", 1017872889, 1069002881, "_x_x_x_x_bach_float64_x_x_x_x_", 96389141, 1071147329, "_x_x_x_x_bach_float64_x_x_x_x_", 3772974151, 1070150098, "_x_x_x_x_bach_float64_x_x_x_x_", 3225563316, 1071857404, "_x_x_x_x_bach_float64_x_x_x_x_", 2986273581, 1071881488, "_x_x_x_x_bach_float64_x_x_x_x_", 1878027989, 1072029429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084964818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1085876101, "_x_x_x_x_bach_float64_x_x_x_x_", 4014591831, 1084789723, 67, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 2956586767, 1072505116, "_x_x_x_x_bach_float64_x_x_x_x_", 561300686, 1070956374, "_x_x_x_x_bach_float64_x_x_x_x_", 96389141, 1071147329, "_x_x_x_x_bach_float64_x_x_x_x_", 3626739104, 1071922246, "_x_x_x_x_bach_float64_x_x_x_x_", 3225563316, 1071857404, "_x_x_x_x_bach_float64_x_x_x_x_", 2856531209, 1072586280, "_x_x_x_x_bach_float64_x_x_x_x_", 1878027989, 1072029429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1086405119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1085410982, "_x_x_x_x_bach_float64_x_x_x_x_", 1140743313, 1084427514, 66, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 3638558854, 1070917555, "_x_x_x_x_bach_float64_x_x_x_x_", 3795514139, 1072467344, "_x_x_x_x_bach_float64_x_x_x_x_", 96389141, 1071147329, "_x_x_x_x_bach_float64_x_x_x_x_", 316109593, 1072546290, "_x_x_x_x_bach_float64_x_x_x_x_", 3971576726, 1071084229, "_x_x_x_x_bach_float64_x_x_x_x_", 2163564006, 1070123129, "_x_x_x_x_bach_float64_x_x_x_x_", 1878027989, 1072029429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1086878038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1085786611, "_x_x_x_x_bach_float64_x_x_x_x_", 593736279, 1081276176, 66, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2038494558, 1071715528, "_x_x_x_x_bach_float64_x_x_x_x_", 703412564, 1072441145, "_x_x_x_x_bach_float64_x_x_x_x_", 3835646313, 1071160078, "_x_x_x_x_bach_float64_x_x_x_x_", 96389141, 1071147329, "_x_x_x_x_bach_float64_x_x_x_x_", 2162189616, 1070640790, "_x_x_x_x_bach_float64_x_x_x_x_", 553059907, 1071823975, "_x_x_x_x_bach_float64_x_x_x_x_", 1576424796, 1071905809, "_x_x_x_x_bach_float64_x_x_x_x_", 1878027989, 1072029429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086930525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 3815580226, 1072190543, "_x_x_x_x_bach_float64_x_x_x_x_", 1044261168, 1071790881, "_x_x_x_x_bach_float64_x_x_x_x_", 3888893531, 1069978703, "_x_x_x_x_bach_float64_x_x_x_x_", 3597052290, 1070809170, "_x_x_x_x_bach_float64_x_x_x_x_", 564336784, 1071929961, "_x_x_x_x_bach_float64_x_x_x_x_", 1095938215, 1071174981, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1086951971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3664666542, 1071493282, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 549480936, 1072124905, "_x_x_x_x_bach_float64_x_x_x_x_", 733649134, 1072652475, "_x_x_x_x_bach_float64_x_x_x_x_", 3888893531, 1069978703, "_x_x_x_x_bach_float64_x_x_x_x_", 4026136703, 1072360385, "_x_x_x_x_bach_float64_x_x_x_x_", 564336784, 1071929961, "_x_x_x_x_bach_float64_x_x_x_x_", 3675117616, 1072588054, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1086973417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 74, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3342242340, 1072014752, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 1163283302, 1072253368, "_x_x_x_x_bach_float64_x_x_x_x_", 4027511093, 1068729764, "_x_x_x_x_bach_float64_x_x_x_x_", 3499669797, 1071905608, "_x_x_x_x_bach_float64_x_x_x_x_", 1462350465, 1071716216, "_x_x_x_x_bach_float64_x_x_x_x_", 1517326824, 1071661955, "_x_x_x_x_bach_float64_x_x_x_x_", 3207550296, 1070097619, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755815, 1086994864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 91, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 4103927151, 1071903166, "_x_x_x_x_bach_float64_x_x_x_x_", 3807333889, 1072019709, "_x_x_x_x_bach_float64_x_x_x_x_", 859264404, 1071180263, "_x_x_x_x_bach_float64_x_x_x_x_", 2153943279, 1071846212, "_x_x_x_x_bach_float64_x_x_x_x_", 1777345191, 1071639677, "_x_x_x_x_bach_float64_x_x_x_x_", 534087773, 1070078049, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231106, 1087016310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 92, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3469380642, 1072026265, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 3356534122, 1072565797, "_x_x_x_x_bach_float64_x_x_x_x_", 3983805505, 1072424971, "_x_x_x_x_bach_float64_x_x_x_x_", 859264404, 1071180263, "_x_x_x_x_bach_float64_x_x_x_x_", 46454366, 1072615775, "_x_x_x_x_bach_float64_x_x_x_x_", 1777345191, 1071639677, "_x_x_x_x_bach_float64_x_x_x_x_", 2600894756, 1071877946, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706397, 1087037756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 92, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2945947120, 1071945649, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 3490674540, 1070414205, "_x_x_x_x_bach_float64_x_x_x_x_", 3557744750, 1071419177, "_x_x_x_x_bach_float64_x_x_x_x_", 3231532686, 1071857516, "_x_x_x_x_bach_float64_x_x_x_x_", 829306645, 1069692735, "_x_x_x_x_bach_float64_x_x_x_x_", 1777345191, 1071639677, "_x_x_x_x_bach_float64_x_x_x_x_", 3235038087, 1072589455, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181688, 1087059202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086602022, "_x_x_x_x_bach_float64_x_x_x_x_", 1459601686, 1083261490, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 816387384, 1072107702, "_x_x_x_x_bach_float64_x_x_x_x_", 1625627942, 1071776054, "_x_x_x_x_bach_float64_x_x_x_x_", 325121064, 1071937007, "_x_x_x_x_bach_float64_x_x_x_x_", 247939872, 1071837482, "_x_x_x_x_bach_float64_x_x_x_x_", 1988494393, 1071396986, "_x_x_x_x_bach_float64_x_x_x_x_", 1686925715, 1071894671, "_x_x_x_x_bach_float64_x_x_x_x_", 1310855780, 1070674547, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1087407314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1085876101, "_x_x_x_x_bach_float64_x_x_x_x_", 2634704738, 1084352919, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 172073570, 1072284318, "_x_x_x_x_bach_float64_x_x_x_x_", 3482153325, 1072660324, "_x_x_x_x_bach_float64_x_x_x_x_", 325121064, 1071937007, "_x_x_x_x_bach_float64_x_x_x_x_", 832055424, 1072622341, "_x_x_x_x_bach_float64_x_x_x_x_", 1988494393, 1071396986, "_x_x_x_x_bach_float64_x_x_x_x_", 2529151622, 1072574039, "_x_x_x_x_bach_float64_x_x_x_x_", 1310855780, 1070674547, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333576, 1087748567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1085410982, "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1084022108, 69, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 800444465, 1071912864, "_x_x_x_x_bach_float64_x_x_x_x_", 1898031947, 1068475791, "_x_x_x_x_bach_float64_x_x_x_x_", 325121064, 1071937007, "_x_x_x_x_bach_float64_x_x_x_x_", 3418656529, 1069595091, "_x_x_x_x_bach_float64_x_x_x_x_", 604101510, 1071749115, "_x_x_x_x_bach_float64_x_x_x_x_", 895002465, 1070297864, "_x_x_x_x_bach_float64_x_x_x_x_", 36391274, 1071703133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1087985027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1085786611, "_x_x_x_x_bach_float64_x_x_x_x_", 3816679738, 1080899435, 69, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2038494558, 1071715528, "_x_x_x_x_bach_float64_x_x_x_x_", 2609690849, 1072556058, "_x_x_x_x_bach_float64_x_x_x_x_", 1485440209, 1070444740, "_x_x_x_x_bach_float64_x_x_x_x_", 325121064, 1071937007, "_x_x_x_x_bach_float64_x_x_x_x_", 3534929883, 1071453348, "_x_x_x_x_bach_float64_x_x_x_x_", 513352994, 1071983541, "_x_x_x_x_bach_float64_x_x_x_x_", 3881276046, 1072009240, "_x_x_x_x_bach_float64_x_x_x_x_", 1497890752, 1071270271, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1088011270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 1593467227, 1070624835, "_x_x_x_x_bach_float64_x_x_x_x_", 467292442, 1071407484, "_x_x_x_x_bach_float64_x_x_x_x_", 532561857, 1070930379, "_x_x_x_x_bach_float64_x_x_x_x_", 3150375691, 1071735587, "_x_x_x_x_bach_float64_x_x_x_x_", 2002850578, 1071378499, "_x_x_x_x_bach_float64_x_x_x_x_", 296868139, 1071372168, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1088021993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 80, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1794554192, 1070763786, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 457121959, 1072197305, "_x_x_x_x_bach_float64_x_x_x_x_", 1412047808, 1072666423, "_x_x_x_x_bach_float64_x_x_x_x_", 532561857, 1070930379, "_x_x_x_x_bach_float64_x_x_x_x_", 3042623552, 1072677483, "_x_x_x_x_bach_float64_x_x_x_x_", 2002850578, 1071378499, "_x_x_x_x_bach_float64_x_x_x_x_", 2944767017, 1072657839, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1088032717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 81, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1981071925, 1071771441, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 3720197593, 1072110738, "_x_x_x_x_bach_float64_x_x_x_x_", 3928829924, 1068096659, "_x_x_x_x_bach_float64_x_x_x_x_", 532561857, 1070930379, "_x_x_x_x_bach_float64_x_x_x_x_", 4025312069, 1067356012, "_x_x_x_x_bach_float64_x_x_x_x_", 2002850578, 1071378499, "_x_x_x_x_bach_float64_x_x_x_x_", 3482153325, 1068564324, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086602022, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083658889, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 2172360099, 1071653209, "_x_x_x_x_bach_float64_x_x_x_x_", 1446132668, 1072398235, "_x_x_x_x_bach_float64_x_x_x_x_", 1975436034, 1071301561, "_x_x_x_x_bach_float64_x_x_x_x_", 3381273133, 1071734811, "_x_x_x_x_bach_float64_x_x_x_x_", 2372855480, 1071189998, "_x_x_x_x_bach_float64_x_x_x_x_", 1109956988, 1071740650, "_x_x_x_x_bach_float64_x_x_x_x_", 1341262819, 1071885310, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084707465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1085876101, "_x_x_x_x_bach_float64_x_x_x_x_", 2509635290, 1084653222, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 2525303331, 1072693109, "_x_x_x_x_bach_float64_x_x_x_x_", 4204532465, 1071575616, "_x_x_x_x_bach_float64_x_x_x_x_", 1975436034, 1071301561, "_x_x_x_x_bach_float64_x_x_x_x_", 200660872, 1072677750, "_x_x_x_x_bach_float64_x_x_x_x_", 2372855480, 1071189998, "_x_x_x_x_bach_float64_x_x_x_x_", 260034500, 1072675678, "_x_x_x_x_bach_float64_x_x_x_x_", 1341262819, 1071885310, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518168, 1086340781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1085410982, "_x_x_x_x_bach_float64_x_x_x_x_", 4013217441, 1084295096, 69, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 1432113895, 1060199926, "_x_x_x_x_bach_float64_x_x_x_x_", 2951638965, 1072690974, "_x_x_x_x_bach_float64_x_x_x_x_", 1655671115, 1071752855, "_x_x_x_x_bach_float64_x_x_x_x_", 767184238, 1067322257, "_x_x_x_x_bach_float64_x_x_x_x_", 2034394304, 1071527190, "_x_x_x_x_bach_float64_x_x_x_x_", 1416445854, 1067516839, "_x_x_x_x_bach_float64_x_x_x_x_", 1341262819, 1071885310, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1086813700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1085786611, "_x_x_x_x_bach_float64_x_x_x_x_", 405444913, 1081125013, 69, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2038494558, 1071715528, "_x_x_x_x_bach_float64_x_x_x_x_", 323256419, 1062298152, "_x_x_x_x_bach_float64_x_x_x_x_", 1698195709, 1064418926, "_x_x_x_x_bach_float64_x_x_x_x_", 3810740372, 1071628182, "_x_x_x_x_bach_float64_x_x_x_x_", 961797796, 1069361645, "_x_x_x_x_bach_float64_x_x_x_x_", 3355731600, 1071420641, "_x_x_x_x_bach_float64_x_x_x_x_", 3643231779, 1069576938, "_x_x_x_x_bach_float64_x_x_x_x_", 1341262819, 1071885310, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1086866187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1086399726, "_x_x_x_x_bach_float64_x_x_x_x_", 3413983605, 1081652892, 119, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 839202250, 1071287099, "_x_x_x_x_bach_float64_x_x_x_x_", 409842959, 1071857925, "_x_x_x_x_bach_float64_x_x_x_x_", 426060756, 1071536354, "_x_x_x_x_bach_float64_x_x_x_x_", 3947521622, 1072171375, "_x_x_x_x_bach_float64_x_x_x_x_", 2472966304, 1070748485, "_x_x_x_x_bach_float64_x_x_x_x_", 1735029349, 1071864472, "_x_x_x_x_bach_float64_x_x_x_x_", 3187680272, 1072497164, "_x_x_x_x_bach_float64_x_x_x_x_", 4116846412, 1071716423, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1086887633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086506841, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079308681, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 69761264, 1071673465, "_x_x_x_x_bach_float64_x_x_x_x_", 2989846994, 1072606507, "_x_x_x_x_bach_float64_x_x_x_x_", 3429376767, 1072687652, "_x_x_x_x_bach_float64_x_x_x_x_", 2486270668, 1072164115, "_x_x_x_x_bach_float64_x_x_x_x_", 2472966304, 1070748485, "_x_x_x_x_bach_float64_x_x_x_x_", 606105785, 1072601099, "_x_x_x_x_bach_float64_x_x_x_x_", 3187680272, 1072497164, "_x_x_x_x_bach_float64_x_x_x_x_", 576968727, 1072683429, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1086909079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086439097, "_x_x_x_x_bach_float64_x_x_x_x_", 500277791, 1077595844, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 665089698, 1071626700, "_x_x_x_x_bach_float64_x_x_x_x_", 2651747168, 1069829385, "_x_x_x_x_bach_float64_x_x_x_x_", 1198742552, 1065733119, "_x_x_x_x_bach_float64_x_x_x_x_", 3027505267, 1072178602, "_x_x_x_x_bach_float64_x_x_x_x_", 2472966304, 1070748485, "_x_x_x_x_bach_float64_x_x_x_x_", 575044581, 1069908532, "_x_x_x_x_bach_float64_x_x_x_x_", 3187680272, 1072497164, "_x_x_x_x_bach_float64_x_x_x_x_", 1901330482, 1066604259, "]", "]", 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 65.0
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
					"text" : "GenoMus v. 0.8.08",
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1437.0, 53.0, 528.0, 963.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 389,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 788.0, 3908.0 ],
									"presentation" : 1,
									"presentation_linecount" : 389,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 833.0, 3908.0 ],
									"text" : "\"sConcatS(\n   sAddV(\n      sAddV(\n         s(\n            v(\n               e(\n                  p(0),\n                  f(440),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0),\n                  p(0)))),\n         vConcatV(\n            vPerpetuumMobile(\n               ld(\n                  0.167548,\n                  0.191271,\n                  0.092698,\n                  0.276909,\n                  0.809459),\n               lf(\n                  6595.022865,\n                  10027.333316,\n                  7732.793204,\n                  987.52055,\n                  3667.365782,\n                  2621.278182,\n                  405.640368,\n                  1337.267246),\n               la(\n                  236,\n                  51,\n                  16,\n                  42,\n                  18,\n                  7,\n                  27,\n                  64),\n               liRemap(\n                  liLine(\n                     iRnd(),\n                     iRnd(),\n                     z(47)),\n                  i(92),\n                  iRnd()),\n               l3P(\n                  p(0.414748),\n                  pRnd(),\n                  pRnd()),\n               lUniformRnd(\n                  p(0.601687),\n                  q(-5)),\n               lConcatL(\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd()))),\n               lUniformRnd(\n                  pRnd(),\n                  q(-8)),\n               lConcatL(\n                  lRepeatP(\n                     pRnd(),\n                     pRnd()),\n                  l2P(\n                     pRnd(),\n                     pRnd())),\n               lUniformRnd(\n                  pRnd(),\n                  q(-8)),\n               lConcatL(\n                  lRepeatP(\n                     pRnd(),\n                     pRnd()),\n                  l2P(\n                     pRnd(),\n                     pRnd())),\n               lUniformRnd(\n                  pRnd(),\n                  q(-8))),\n            vConcatV(\n               vMotif(\n                  ld(\n                     2.985267,\n                     5.332102,\n                     3.694687,\n                     0.410054,\n                     1.457823,\n                     1.011763,\n                     0.21372,\n                     0.53037),\n                  lf(\n                     14069.849708,\n                     1507.283502,\n                     274.461273,\n                     1143.526659,\n                     341.062548,\n                     87.070478,\n                     591.792221,\n                     2103.847615),\n                  laRemap(\n                     laLine(\n                        aRnd(),\n                        aRnd(),\n                        z(18)),\n                     a(236),\n                     aRnd()),\n                  liLine(\n                     i(41),\n                     iRnd(),\n                     z(42)),\n                  lUniformRnd(\n                     p(0.601687),\n                     q(-5)),\n                  lConcatL(\n                     lUniformRnd(\n                        pRnd(),\n                        q(-8)),\n                     lConcatL(\n                        lRepeatP(\n                           pRnd(),\n                           pRnd()),\n                        l2P(\n                           pRnd(),\n                           pRnd()))),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd())),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd())),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd()))),\n               vPerpetuumMobile(\n                  ld(\n                     0.167548,\n                     0.191271,\n                     0.092698,\n                     0.276909,\n                     0.809459),\n                  lf(\n                     6595.022865,\n                     10027.333316,\n                     7732.793204,\n                     987.52055,\n                     3667.365782,\n                     2621.278182,\n                     405.640368,\n                     1337.267246),\n                  la(\n                     236,\n                     51,\n                     16,\n                     42,\n                     18,\n                     7,\n                     27,\n                     64),\n                  liRemap(\n                     liLine(\n                        iRnd(),\n                        iRnd(),\n                        z(35)),\n                     i(92),\n                     iRnd()),\n                  l3P(\n                     p(0.414748),\n                     pRnd(),\n                     pRnd()),\n                  lUniformRnd(\n                     p(0.601687),\n                     q(-5)),\n                  lConcatL(\n                     lUniformRnd(\n                        pRnd(),\n                        q(-8)),\n                     lConcatL(\n                        lRepeatP(\n                           pRnd(),\n                           pRnd()),\n                        l2P(\n                           pRnd(),\n                           pRnd()))),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd())),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)),\n                  lConcatL(\n                     lRepeatP(\n                        pRnd(),\n                        pRnd()),\n                     l2P(\n                        pRnd(),\n                        pRnd())),\n                  lUniformRnd(\n                     pRnd(),\n                     q(-8)))))),\n      vConcatV(\n         vMotif(\n            ld(\n               2.985267,\n               5.332102,\n               3.694687,\n               0.410054,\n               1.457823,\n               1.011763,\n               0.21372,\n               0.53037),\n            lf(\n               14069.849708,\n               1507.283502,\n               274.461273,\n               1143.526659,\n               341.062548,\n               87.070478,\n               591.792221,\n               2103.847615),\n            laRemap(\n               laLine(\n                  aRnd(),\n                  aRnd(),\n                  z(24)),\n               a(236),\n               aRnd()),\n            liLine(\n               i(41),\n               iRnd(),\n               z(48)),\n            lUniformRnd(\n               p(0.601687),\n               q(-5)),\n            lConcatL(\n               lUniformRnd(\n                  pRnd(),\n                  q(-8)),\n               lConcatL(\n                  lRepeatP(\n                     pRnd(),\n                     pRnd()),\n                  l2P(\n                     pRnd(),\n                     pRnd()))),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd())),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd())),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd()))),\n         vPerpetuumMobile(\n            ld(\n               0.167548,\n               0.191271,\n               0.092698,\n               0.276909,\n               0.809459),\n            lf(\n               6595.022865,\n               10027.333316,\n               7732.793204,\n               987.52055,\n               3667.365782,\n               2621.278182,\n               405.640368,\n               1337.267246),\n            la(\n               236,\n               51,\n               16,\n               42,\n               18,\n               7,\n               27,\n               64),\n            liRemap(\n               liLine(\n                  iRnd(),\n                  iRnd(),\n                  z(34)),\n               i(92),\n               iRnd()),\n            l3P(\n               p(0.414748),\n               pRnd(),\n               pRnd()),\n            lUniformRnd(\n               p(0.601687),\n               q(-5)),\n            lConcatL(\n               lUniformRnd(\n                  pRnd(),\n                  q(-8)),\n               lConcatL(\n                  lRepeatP(\n                     pRnd(),\n                     pRnd()),\n                  l2P(\n                     pRnd(),\n                     pRnd()))),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd())),\n            lUniformRnd(\n               pRnd(),\n               q(-8)),\n            lConcatL(\n               lRepeatP(\n                  pRnd(),\n                  pRnd()),\n               l2P(\n                  pRnd(),\n                  pRnd())),\n            lUniformRnd(\n               pRnd(),\n               q(-8))))),\n   sAutoref(1))\"",
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
					"text" : "86445998496289"
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
						"rect" : [ 725.0, 53.0, 549.0, 519.0 ],
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
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 623.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 17,
									"presentation_rect" : [ -0.5, -2.0, 623.0, 163.0 ],
									"text" : "0.854102 0.236068 0.974711 0.618034 0.385129 0 0 0 0 0 0 0 0 0 0 0 0.618034 0.385129 0 0 0 0 0 0 0 0 0 0 0.36068 0.342265 0.618034 0.757786 0.915511 0.384685 0.414748 0.601687 0.0984 0.791099 0.636015 0.688792 0.31257 0.43673 0.342265 0.618034 0.84147 0.521072 0.396324 0.621771 0.958639 0.354868 0.661046 0.636015 0.857431 0.31257 0.983988 0.342265 0.618034 0.788545 0.340165 0.407961 0.527637 0.158601 0.915747 0.896257 0.636015 0.488973 0.31257 0.063024 0.757786 0.618034 0.91583 0.529949 0.41 0.601687 0.350244 0.092537 0.381424 0.196833 0.601439 0.612923 0.683467 0.84147 0.618034 0.523952 0.552629 0.401792 0.958639 0.910292 0.335897 0.381424 0.632358 0.601439 0.948994 0.683467 0.788545 0.618034 0.342265 0.57531 0.393583 0.158601 0.326642 0.892281 0.381424 0.929925 0.36638 0.193618 0.683467 0.471389 0.618034 0.488995 0.597989 0.385375 0.533787 0.879788 0.384464 0.381424 0.260656 0.585498 0.62452 0.683467 0.342265 0.618034 0.757786 0.915511 0.437485 0.414748 0.601687 0.760292 0.569718 0.176401 0.300801 0.636036 0.388017 0.342265 0.618034 0.84147 0.521072 0.451673 0.463906 0.958639 0.728993 0.980558 0.176401 0.841279 0.636036 0.94984 0.342265 0.618034 0.788545 0.340165 0.465867 0.676468 0.158601 0.790249 0.076258 0.624424 0.534115 0.508241 0.190577 0.342265 0.618034 0.757786 0.915511 0.64001 0.414748 0.601687 0.62326 0.678832 0.389276 0.596102 0.498809 0.188244 0.342265 0.618034 0.84147 0.521072 0.646095 0.681958 0.958639 0.939227 0.872076 0.389276 0.963058 0.498809 0.611234 0.342265 0.618034 0.788545 0.340165 0.652181 0.643517 0.158601 0.228317 0.446238 0.601492 0.142311 0.498809 0.950508 0.757786 0.618034 0.91583 0.465018 0.41 0.601687 0.72079 0.562648 0.639396 0.591939 0.440947 0.619209 0.268704 0.84147 0.618034 0.523952 0.491518 0.413845 0.958639 0.805007 0.984301 0.639396 0.966189 0.440947 0.943157 0.268704 0.788545 0.618034 0.342265 0.518017 0.41769 0.158601 0.627884 0.06181 0.639396 0.130671 0.549802 0.214448 0.527876 0.471389 0.618034 0.488995 0.544516 0.421535 0.533787 0.934583 0.231957 0.639396 0.454385 0.661585 0.67384 0.410736 0.342265 0.618034 0.757786 0.915511 0.514564"
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
									"midpoints" : [ 338.0, 58.66668701171875, 613.0, 58.66668701171875 ],
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
						"rect" : [ 4.0, 821.0, 595.0, 764.0 ],
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
										"watch" : 0
									}
,
									"text" : "node.script GenoMus_v0-8-08.js"
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
					"text" : "22478732980490"
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
						"rect" : [ 1513.0, 219.0, 603.0, 989.0 ],
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
					"fontname" : "Lato Regular",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 350.249997337659124, 411.663719415664616, 103.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 233.663719415664616, 103.0, 18.0 ],
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
						"rect" : [ 297.0, 53.0, 591.0, 802.0 ],
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
									"linecount" : 60,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 297.0, 552.0 ],
									"presentation" : 1,
									"presentation_linecount" : 60,
									"presentation_rect" : [ 0.0, -0.5, 297.0, 552.0 ],
									"text" : "roll ( ( 0 ) ( 13427.416 ) ) ( ( 0 ( 8777.86 395.41328 65 ( slots ( 4 0.414748 0.601687 0.0984 0.791099 0.636015 0.688792 0.31257 0.43673 ) ) ) ) ( 167.548 ( 9614.7 83.774 67 ( slots ( 4 0.621771 0.958639 0.354868 0.661046 0.636015 0.857431 0.31257 0.983988 ) ) ) ) ( 335.096 ( 9085.45 26.80768 68 ( slots ( 4 0.527637 0.158601 0.915747 0.896257 0.636015 0.488973 0.31257 0.063024 ) ) ) ) ( 502.644 ( 10358.3 1582.19204 68 ( slots ( 4 0.601687 0.350244 0.092537 0.381424 0.196833 0.601439 0.612923 0.683467 ) ) ) ) ( 3487.912 ( 6439.52 3145.92956 67 ( slots ( 4 0.958639 0.910292 0.335897 0.381424 0.632358 0.601439 0.948994 0.683467 ) ) ) ) ( 8819.996 ( 4622.65 2438.4888 66 ( slots ( 4 0.158601 0.326642 0.892281 0.381424 0.929925 0.36638 0.193618 0.683467 ) ) ) ) ( 12514.676 ( 6089.95 303.44144 66 ( slots ( 4 0.533787 0.879788 0.384464 0.381424 0.260656 0.585498 0.62452 0.683467 ) ) ) ) ( 12924.732 ( 8777.86 395.41328 71 ( slots ( 4 0.414748 0.601687 0.760292 0.569718 0.176401 0.300801 0.636036 0.388017 ) ) ) ) ( 13092.28 ( 9614.7 83.774 72 ( slots ( 4 0.463906 0.958639 0.728993 0.980558 0.176401 0.841279 0.636036 0.94984 ) ) ) ) ( 13259.828 ( 9085.45 26.80768 74 ( slots ( 4 0.676468 0.158601 0.790249 0.076258 0.624424 0.534115 0.508241 0.190577 ) ) ) ) ( 13427.376 ( 8777.86 395.41328 91 ( slots ( 4 0.414748 0.601687 0.62326 0.678832 0.389276 0.596102 0.498809 0.188244 ) ) ) ) ( 13594.924 ( 9614.7 83.774 92 ( slots ( 4 0.681958 0.958639 0.939227 0.872076 0.389276 0.963058 0.498809 0.611234 ) ) ) ) ( 13762.472 ( 9085.45 26.80768 92 ( slots ( 4 0.643517 0.158601 0.228317 0.446238 0.601492 0.142311 0.498809 0.950508 ) ) ) ) ( 13930.02 ( 10358.3 1104.54916 68 ( slots ( 4 0.601687 0.72079 0.562648 0.639396 0.591939 0.440947 0.619209 0.268704 ) ) ) ) ( 16915.288 ( 6439.52 2292.79612 68 ( slots ( 4 0.958639 0.805007 0.984301 0.639396 0.966189 0.440947 0.943157 0.268704 ) ) ) ) ( 22247.372 ( 4622.65 1847.34 69 ( slots ( 4 0.158601 0.627884 0.06181 0.639396 0.130671 0.549802 0.214448 0.527876 ) ) ) ) ( 25942.052 ( 6089.95 233.73192 69 ( slots ( 4 0.533787 0.934583 0.231957 0.639396 0.454385 0.661585 0.67384 0.410736 ) ) ) ) ( 26352.108 ( 8777.86 395.41328 78 ( slots ( 4 0.414748 0.601687 0.256852 0.44345 0.329699 0.543352 0.43654 0.43503 ) ) ) ) ( 26519.656 ( 9614.7 83.774 80 ( slots ( 4 0.289981 0.958639 0.763516 0.987209 0.329699 0.992483 0.43654 0.983116 ) ) ) ) ( 26687.204 ( 9085.45 26.80768 81 ( slots ( 4 0.560448 0.158601 0.722238 0.050511 0.329699 0.029844 0.43654 0.066397 ) ) ) ) ) ( ( 0 ( 10358.3 1492.634 68 ( slots ( 4 0.601687 0.504071 0.859327 0.418196 0.542982 0.391597 0.545766 0.614745 ) ) ) ) ( 2985.268 ( 6439.52 2879.32536 68 ( slots ( 4 0.958639 0.999934 0.483536 0.418196 0.99261 0.391597 0.991622 0.614745 ) ) ) ) ( 8317.352 ( 4622.65 2179.8612 69 ( slots ( 4 0.158601 0.000265 0.998916 0.551586 0.029341 0.47199 0.033231 0.614745 ) ) ) ) ( 12012.032 ( 6089.95 266.5364 69 ( slots ( 4 0.533787 0.001061 0.004332 0.496069 0.113921 0.446587 0.128507 0.614745 ) ) ) ) ( 12422.088 ( 8777.86 395.41328 119 ( slots ( 4 0.414748 0.601687 0.474175 0.751152 0.286333 0.604809 0.9065 0.534214 ) ) ) ) ( 12589.636 ( 9614.7 83.774 118 ( slots ( 4 0.51373 0.958639 0.997332 0.74769 0.286333 0.95606 0.9065 0.995318 ) ) ) ) ( 12757.184 ( 9085.45 26.80768 117 ( slots ( 4 0.495715 0.158601 0.010643 0.754598 0.286333 0.168036 0.9065 0.018642 ) ) ) ) )",
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-152", 0 ]
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
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-174", 0 ]
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
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
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
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-185", 0 ]
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
				"name" : "GenoMus_v0-8-08.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-08",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "expandCompressedGenotype.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-08",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "regressionTests.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-08",
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
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-08",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "randomList.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-08",
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
