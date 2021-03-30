{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 6.0, 163.0, 1460.0, 777.0 ],
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
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 677.0, 446.0, 917.0, 287.0 ],
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
							"revision" : 10,
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
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 769.253257209062554, 509.0, 26.0 ],
					"text" : "0.546327 0.402236 0.912023 0.617583 0.420604 0.659482 0.55589 0.591298 0.155921 0.241468 0.93815 0.930446 0.252728 0.178727 0.281125"
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
					"size" : 15
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
							"revision" : 10,
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
							"revision" : 10,
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
							"revision" : 10,
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
							"revision" : 10,
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
							"specimenID" : "20210330175448696_jlm",
							"GenoMusVersion" : "0.8.7",
							"iterations" : 0,
							"milliseconsElapsed" : 91,
							"voices" : 9,
							"events" : 93,
							"genotypeLength" : 1957,
							"depth" : 10
						}
,
						"initialConditions" : 						{
							"species" : "csound",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 17, 18, 19, 20, 26, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 101, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 280, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : 100,
							"germinalVector" : [ 0.88602352142334, 0.785908281803131, 0.951870918273926, 0.404466301202774, 0.531236827373505, 1, 0.788874983787537, 0.114813335239887, 0.508360266685486, 1, 0.238065630197525, 0.136010304093361, 0.118389002978802, 0.970213055610657, 1 ],
							"genotypeSeed" : "3245198974685",
							"phenotypeSeed" : "83502904784304"
						}
,
						"encodedGenotype" : [ 1, 0.983739, 1, 0.365705, 1, 0.983739, 1, 0.193496, 1, 0.275535, 1, 0.854102, 1, 0.803399, 1, 0.708204, 0.52, 1, 0, 1, 0.944272, 0.54, 0.306274, 0, 1, 0.049517, 0.57, 0, 0, 1, 0.049517, 0.57, 0, 0, 1, 0.444638, 0, 1, 0.562306, 0.55, 1, 0, 1, 0.18034, 0.56, 0.31, 0, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0, 0.5, 1, 0, 1, 0, 0.5, 0.306274, 0, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.304952, 0.57, 0, 0, 0, 1, 0.922986, 0.57, 0, 0, 0, 1, 0.983739, 1, 0.472136, 1, 0.534808, 1, 0.842866, 1, 0.888544, 0.52, 0.503476, 0, 1, 0.124612, 0.54, 0.062389, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.315148, 0, 1, 0.562306, 0.55, 1, 0, 1, 0.798374, 0.57, 0.236068, 0, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.18034, 0.56, 1, 0, 1, 0.798374, 0.57, 0.562306, 0, 0, 1, 0.434588, 1, 0, 0.5, 0.626267, 0, 1, 0.416408, 0.58, 0.79, 0, 0, 1, 0.618034, 0.5, 0.303008, 0.5, 0.503259842494353, 0.5, 1, 0.5, 0.386956236590017, 0, 1, 0.068884, 0.57, 0, 0, 1, 0.618034, 0.5, 0.626267, 0.5, 0.783008271533501, 0.5, 0.462303643544488, 0.5, 0.512193859535137, 0.5, 1, 0.5, 0.627973073492483, 0.5, 0.30300777174517, 0.5, 0.503259842494353, 0.5, 1, 0, 1, 0.249224, 1, 0.068884, 0.57, 0.236068, 0, 1, 0, 0.5, 0.626267, 0, 0, 1, 0.434588, 1, 0, 0.5, 1, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0.618034, 0.5, 0.321296, 0.5, 0.30627436952099, 0.5, 0.825400014334252, 0.5, 1, 0.5, 0.697770256210754, 0.5, 0.626267080707261, 0.5, 0.783008271533501, 0.5, 0.462303643544488, 0.5, 0.512193859535137, 0.5, 1, 0.5, 0.627973073492483, 0.5, 0.30300777174517, 0.5, 0.503259842494353, 0.5, 1, 0.5, 0.386956236590017, 0.5, 0.321295843037169, 0.5, 0.30627436952099, 0.5, 0.825400014334252, 0.5, 1, 0.5, 0.697770256210754, 0, 1, 0.914855, 1, 0.434588, 1, 0, 0.5, 1, 0, 1, 0.416408, 0.58, 0.64, 0, 0, 1, 0, 0.5, 0.321296, 0, 1, 0, 0.5, 1, 0, 0, 0, 1, 0.916774, 0, 0, 0, 1, 0.193496, 1, 0.275535, 1, 0.854102, 1, 0.803399, 1, 0.708204, 0.52, 1, 0, 1, 0.944272, 0.54, 0.306274, 0, 1, 0.049517, 0.57, 0.618034, 0, 1, 0.049517, 0.57, 0, 0, 1, 0.444638, 0, 1, 0.562306, 0.55, 1, 0, 1, 0.18034, 0.56, 0.31, 0, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0, 0.5, 1, 0, 1, 0, 0.5, 0.306274, 0, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.962453, 0, 0, 0, 1, 0.304952, 0.57, 0.236068, 0, 0, 1, 0.922986, 0.57, 0.236068, 0, 0, 0, 0, 1, 0.224832, 1, 0.888544, 0.52, 0.532485, 0, 1, 0.124612, 0.54, 0.071138, 0, 1, 0.742646, 0.55, 0.296364, 0.55, 0.501663, 0, 1, 0.36068, 0.56, 0.32, 0.56, 0.31, 0, 1, 0.434588, 1, 0, 0.5, 0.626267, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0.618034, 0.5, 0.303008, 0.5, 0.503259842494353, 0.5, 1, 0.5, 0.386956236590017, 0.5, 0.321295843037169, 0.5, 0.30627436952099, 0.5, 0.825400014334252, 0.5, 1, 0.5, 0.697770256210754, 0.5, 0.626267080707261, 0, 1, 0.434588, 1, 0, 0.5, 1, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0.618034, 0.5, 0.321296, 0.5, 0.30627436952099, 0.5, 0.825400014334252, 0.5, 1, 0.5, 0.697770256210754, 0.5, 0.626267080707261, 0.5, 0.783008271533501, 0.5, 0.462303643544488, 0.5, 0.512193859535137, 0.5, 1, 0, 1, 0.914855, 1, 0.068884, 0.57, 0.618034, 0, 1, 0, 0.5, 0.306274, 0, 1, 0.962453, 0, 0, 1, 0.914855, 1, 0.434588, 1, 0, 0.5, 1, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0, 0.5, 0.321296, 0, 1, 0, 0.5, 1, 0, 0, 1, 0.816554, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0.068884, 0.57, 0, 0, 0, 0, 1, 0.922986, 0.57, 0.326238, 0, 0 ],
						"decodedGenotype" : "sAddS(sAddV(sAddS(sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(0),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(0)),sAutoref(0)),sAddS(s(vSlice(vPerpetuumMobileLoop(ld(0.512194),lf(0.303008),laLine(a(13),a(300),z(2)),liLine(iRnd(),i(100),z(9)),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017),lAutoref(0),l(0.626267,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1),lIterL(lAutoref(2),p(0.626267)),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1))),qRnd())),sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(1),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(2)),sAutoref(2)))),vPerpetuumMobile(ld(0.626267),lf(0.512194),la(11,46),li(32,31),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1),lRemap(lAutoref(1),p(0.306274),pRnd()),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1)),lRnd(pRnd(),qRnd()),lAutoref(0))),sAutoref(7))",
						"formattedGenotype" : "sAddS(\n   sAddV(\n      sAddS(\n         sConcatS(\n            s2V(\n               v(\n                  e4Pitches(\n                     d(16),\n                     f(175.982919),\n                     fAutoref(0),\n                     fAutoref(0),\n                     fRnd(),\n                     a(300),\n                     i(31),\n                     pRnd(),\n                     pRnd(),\n                     pRnd(),\n                     p(1),\n                     p(0.306274),\n                     pRnd(),\n                     pRnd(),\n                     pRnd())),\n               vAutoref(0)),\n            sAutoref(0)),\n         sAddS(\n            s(\n               vSlice(\n                  vPerpetuumMobileLoop(\n                     ld(\n                        0.512194),\n                     lf(\n                        0.303008),\n                     laLine(\n                        a(13),\n                        a(300),\n                        z(2)),\n                     liLine(\n                        iRnd(),\n                        i(100),\n                        z(9)),\n                     lUniformRnd(\n                        p(0.626267),\n                        qRnd()),\n                     l(\n                        0.303008,\n                        0.5032598424943526,\n                        1,\n                        0.386956236590017),\n                     lAutoref(0),\n                     l(\n                        0.626267,\n                        0.7830082715335006,\n                        0.46230364354448816,\n                        0.5121938595351373,\n                        1,\n                        0.6279730734924831,\n                        0.3030077717451702,\n                        0.5032598424943526,\n                        1),\n                     lIterL(\n                        lAutoref(2),\n                        p(0.626267)),\n                     lUniformRnd(\n                        p(1),\n                        qRnd()),\n                     l(\n                        0.321296,\n                        0.3062743695209903,\n                        0.8254000143342524,\n                        1,\n                        0.697770256210754,\n                        0.626267080707261,\n                        0.7830082715335006,\n                        0.46230364354448816,\n                        0.5121938595351373,\n                        1,\n                        0.6279730734924831,\n                        0.3030077717451702,\n                        0.5032598424943526,\n                        1,\n                        0.386956236590017,\n                        0.3212958430371687,\n                        0.3062743695209903,\n                        0.8254000143342524,\n                        1,\n                        0.697770256210754),\n                     lRemap(\n                        lUniformRnd(\n                           p(1),\n                           qRnd()),\n                        p(0.321296),\n                        p(1))),\n                  qRnd())),\n            sConcatS(\n               s2V(\n                  v(\n                     e4Pitches(\n                        d(16),\n                        f(175.982919),\n                        fAutoref(1),\n                        fAutoref(0),\n                        fRnd(),\n                        a(300),\n                        i(31),\n                        pRnd(),\n                        pRnd(),\n                        pRnd(),\n                        p(1),\n                        p(0.306274),\n                        pRnd(),\n                        pRnd(),\n                        pRnd())),\n                  vAutoref(2)),\n               sAutoref(2)))),\n      vPerpetuumMobile(\n         ld(\n            0.626267),\n         lf(\n            0.512194),\n         la(\n            11,\n            46),\n         li(\n            32,\n            31),\n         lUniformRnd(\n            p(0.626267),\n            qRnd()),\n         l(\n            0.303008,\n            0.5032598424943526,\n            1,\n            0.386956236590017,\n            0.3212958430371687,\n            0.3062743695209903,\n            0.8254000143342524,\n            1,\n            0.697770256210754,\n            0.626267080707261),\n         lUniformRnd(\n            p(1),\n            qRnd()),\n         l(\n            0.321296,\n            0.3062743695209903,\n            0.8254000143342524,\n            1,\n            0.697770256210754,\n            0.626267080707261,\n            0.7830082715335006,\n            0.46230364354448816,\n            0.5121938595351373,\n            1),\n         lRemap(\n            lAutoref(1),\n            p(0.306274),\n            pRnd()),\n         lRemap(\n            lUniformRnd(\n               p(1),\n               qRnd()),\n            p(0.321296),\n            p(1)),\n         lRnd(\n            pRnd(),\n            qRnd()),\n         lAutoref(0))),\n   sAutoref(7))",
						"encodedPhenotype" : [ 0.562306, 0.236068, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.375892109032501, 1, 0.31, 0.634999722756218, 0.185924576780677, 0.557685480524056, 1, 0.306274, 0.404956031075856, 0.569831372994748, 0.001587487902338, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.602534672498591, 1, 0.31, 0.533917359717456, 0.685972103459236, 0.501004382173066, 1, 0.306274, 0.798031977008297, 0.628642805410064, 0.538335298604607, 0.236068, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.034498772286597, 1, 0.31, 0.265202871034661, 0.596836955452828, 0.582627186709227, 1, 0.306274, 0.46053821551778, 0.497339161704626, 0.517674662189173, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.466528812256693, 1, 0.31, 0.748181105132493, 0.403590865596871, 0.344321778800213, 1, 0.306274, 0.634362783506896, 0.643390734390049, 0.492914373631041, 0.742646, 0.503476, 0.618034, 0.062389, 0.315148, 0.607109110737214, 0, 0, 0.626267, 0.626267, 0.626267, 1, 0.321296, 1, 0.503476, 0.618034, 0.062389, 1, 0.65622, 0, 0, 0.936227, 0.783008271533501, 0.936227, 0, 0.30627436952099, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.705332, 0, 0, 0.238825, 0.462303643544488, 0.238825, 1, 0.825400014334252, 0.321296, 0.503476, 0.618034, 0.062389, 1, 0.754443, 0, 0, 0.727151, 0.512193859535137, 0.727151, 0, 1, 1, 0.503476, 0.618034, 0.062389, 0.315148, 0.803555, 0, 0, 0.793609, 1, 0.626267, 1, 0.697770256210754, 0.321296, 0.503476, 0.618034, 0.062389, 1, 0.852666, 0, 0, 0.626267, 0.627973073492483, 0.936227, 0, 0.626267080707261, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.901777, 0, 0, 0.936227, 0.30300777174517, 0.626267, 1, 0.783008271533501, 1, 0.503476, 0.618034, 0.062389, 1, 0.950889, 0, 0, 0.238825, 0.503259842494353, 0.936227, 0, 0.462303643544488, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 1, 0, 0, 0.727151, 1, 0.626267, 1, 0.512193859535137, 0.321296, 0.503476, 0.618034, 0.062389, 1, 0.607109110737214, 0, 0, 0.793609, 0.626267, 0.936227, 0, 1, 1, 0.503476, 0.618034, 0.062389, 0.315148, 0.65622, 0, 0, 0.626267, 0.783008271533501, 0.238825, 1, 0.627973073492483, 0.321296, 0.503476, 0.618034, 0.062389, 1, 0.705332, 0, 0, 0.936227, 0.462303643544488, 0.727151, 0, 0.30300777174517, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.754443, 0, 0, 0.238825, 0.512193859535137, 0.626267, 1, 0.503259842494353, 1, 0.503476, 0.618034, 0.062389, 1, 0.803555, 0, 0, 0.727151, 1, 0.936227, 0, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.852666, 0, 0, 0.793609, 0.627973073492483, 0.626267, 1, 0.386956236590017, 0.321296, 0.503476, 0.618034, 0.062389, 1, 0.901777, 0, 0, 0.626267, 0.30300777174517, 0.936227, 0, 0.321295843037169, 1, 0.503476, 0.618034, 0.062389, 0.315148, 0.950889, 0, 0, 0.936227, 0.503259842494353, 0.626267, 1, 0.30627436952099, 0.321296, 0.503476, 0.618034, 0.062389, 1, 1, 0, 0, 0.238825, 1, 0.936227, 0, 0.825400014334252, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.607109110737214, 0, 0, 0.727151, 0.626267, 0.238825, 1, 1, 1, 0.854102, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.447709248891655, 1, 0.31, 0.599626064905562, 0.037048446343186, 0.396875732393976, 1, 0.306274, 0.590347121130477, 0.423452509939865, 0.6312676052641, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.292340200568741, 1, 0.31, 0.542685613630896, 0.773634635682323, 0.376632003660895, 1, 0.306274, 0.201424807311, 0.61624103361498, 0.660521421973811, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.242655778719973, 1, 0.31, 0.558638988911793, 0.422905578008325, 0.8337769200836, 1, 0.306274, 0.215168318911443, 0.415950135804956, 0.436921703156809, 0.596748, 0.503476, 0.618034, 0.062389, 0.315148, 0.616859970920857, 0, 0, 0.626267, 0.626267, 0.626267, 1, 0.321296, 1, 0.503476, 0.618034, 0.062389, 1, 0.664752, 0, 0, 0.936227, 0.783008271533501, 0.936227, 0, 0.30627436952099, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.712645, 0, 0, 0.238825, 0.462303643544488, 0.626267, 1, 0.825400014334252, 1, 0.503476, 0.618034, 0.062389, 1, 0.760537, 0, 0, 0.626267, 0.512193859535137, 0.936227, 0, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.80843, 0, 0, 0.936227, 1, 0.238825, 1, 0.697770256210754, 1, 0.503476, 0.618034, 0.062389, 1, 0.856322, 0, 0, 0.238825, 0.627973073492483, 0.727151, 0, 0.626267080707261, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.904215, 0, 0, 0.626267, 0.30300777174517, 0.793609, 1, 0.783008271533501, 1, 0.503476, 0.618034, 0.062389, 1, 0.952107, 0, 0, 0.936227, 0.503259842494353, 0.655176, 0, 0.462303643544488, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 1, 0, 0, 0.238825, 1, 0.903682, 1, 0.512193859535137, 1, 0.503476, 0.618034, 0.062389, 1, 0.616859970920857, 0, 0, 0.626267, 0.626267, 0.348163, 0, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.664752, 0, 0, 0.936227, 0.783008271533501, 0.907782, 1, 0.627973073492483, 1, 0.503476, 0.618034, 0.062389, 1, 0.712645, 0, 0, 0.238825, 0.462303643544488, 0.626267, 0, 0.30300777174517, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.760537, 0, 0, 0.626267, 0.512193859535137, 0.936227, 1, 0.503259842494353, 1, 0.503476, 0.618034, 0.062389, 1, 0.80843, 0, 0, 0.936227, 1, 0.626267, 0, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.856322, 0, 0, 0.238825, 0.627973073492483, 0.936227, 1, 0.386956236590017, 1, 0.503476, 0.618034, 0.062389, 1, 0.904215, 0, 0, 0.626267, 0.30300777174517, 0.626267, 0, 0.321295843037169, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.952107, 0, 0, 0.936227, 0.503259842494353, 0.936227, 1, 0.30627436952099, 1, 0.503476, 0.618034, 0.062389, 1, 1, 0, 0, 0.238825, 1, 0.238825, 0, 0.825400014334252, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.616859970920857, 0, 0, 0.626267, 0.626267, 0.727151, 1, 1, 1, 0.864809, 0.618034, 0.062389, 1, 0.664752, 0, 0, 0.936227, 0.783008271533501, 0.793609, 0, 0.697770256210754, 0.321296, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.42696392549982, 1, 0.31, 0.560515079030227, 0.405729180486235, 0.594608759317001, 1, 0.306274, 0.541391300114126, 0.504398125244031, 0.315613834186774, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.265029783580374, 1, 0.31, 0.267877666884225, 0.703878474653807, 0.567340379252673, 1, 0.306274, 0.263454081579027, 0.272211678079572, 0.447685973829508, 0.618034, 0.532485, 0.618034, 0.071138, 0.296364, 0.32, 0.626267, 0.303008, 1, 0.321296, 0.306274, 1, 0.515534, 0.626267, 0.742646, 0.503476, 0.618034, 0.062389, 0.315148, 0.753996062252282, 0, 0, 0.626267, 0.626267, 0.626267, 1, 0.321296, 1, 0.503476, 0.618034, 0.062389, 1, 0.784747, 0, 0, 0.936227, 0.783008271533501, 0.936227, 0, 0.30627436952099, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.815497, 0, 0, 0.238825, 0.462303643544488, 0.626267, 0, 0.825400014334252, 1, 0.503476, 0.618034, 0.062389, 1, 0.846248, 0, 0, 0.727151, 0.512193859535137, 0.936227, 0, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.876998, 0, 0, 0.793609, 1, 0.238825, 0, 0.697770256210754, 1, 0.503476, 0.618034, 0.062389, 1, 0.907749, 0, 0, 0.655176, 0.627973073492483, 0.727151, 0, 0.626267080707261, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.938499, 0, 0, 0.626267, 0.30300777174517, 0.793609, 1, 0.783008271533501, 1, 0.503476, 0.618034, 0.062389, 1, 0.96925, 0, 0, 0.936227, 0.503259842494353, 0.655176, 0, 0.462303643544488, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 1, 0, 0, 0.238825, 1, 0.903682, 0, 0.512193859535137, 1, 0.503476, 0.618034, 0.062389, 1, 0.753996062252282, 0, 0, 0.727151, 0.626267, 0.348163, 0, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.784747, 0, 0, 0.793609, 0.783008271533501, 0.907782, 0, 0.627973073492483, 1, 0.503476, 0.618034, 0.062389, 1, 0.815497, 0, 0, 0.655176, 0.462303643544488, 0.334857, 0, 0.30300777174517, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.846248, 0, 0, 0.626267, 0.512193859535137, 0.626267, 1, 0.503259842494353, 1, 0.503476, 0.618034, 0.062389, 1, 0.876998, 0, 0, 0.936227, 1, 0.936227, 0, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.907749, 0, 0, 0.238825, 0.627973073492483, 0.238825, 0, 0.386956236590017, 1, 0.503476, 0.618034, 0.062389, 1, 0.938499, 0, 0, 0.727151, 0.30300777174517, 0.727151, 0, 0.321295843037169, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.96925, 0, 0, 0.793609, 0.503259842494353, 0.793609, 0, 0.30627436952099, 1, 0.503476, 0.618034, 0.062389, 1, 1, 0, 0, 0.655176, 1, 0.655176, 0, 0.825400014334252, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.753996062252282, 0, 0, 0.626267, 0.626267, 0.903682, 1, 1, 1, 0.854102, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.434469455506965, 1, 0.31, 0.387336977286739, 0.614537081341743, 0.533562927218882, 1, 0.306274, 0.446874262534739, 0.354139284999782, 0.409884578875007, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.321446902665227, 1, 0.31, 0.48646433968873, 0.550447487502653, 0.396426096626699, 1, 0.306274, 0.700541229661035, 0.210977360361123, 0.522504572916944, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.480423587082228, 1, 0.31, 0.537219138213129, 0.608686692287519, 0.720331439105591, 1, 0.306274, 0.17517571766883, 0.409109567383837, 0.425652311310597, 0.596748, 0.503476, 0.618034, 0.062389, 0.315148, 0.246840986159605, 0, 0, 0.626267, 0.626267, 0.626267, 1, 0.321296, 1, 0.503476, 0.618034, 0.062389, 1, 0.340986, 0, 0, 0.936227, 0.783008271533501, 0.936227, 0, 0.30627436952099, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.435131, 0, 0, 0.626267, 0.462303643544488, 0.238825, 0, 0.825400014334252, 1, 0.503476, 0.618034, 0.062389, 1, 0.529276, 0, 0, 0.936227, 0.512193859535137, 0.626267, 1, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.62342, 0, 0, 0.626267, 1, 0.936227, 0, 0.697770256210754, 1, 0.503476, 0.618034, 0.062389, 1, 0.717565, 0, 0, 0.936227, 0.627973073492483, 0.626267, 0, 0.626267080707261, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.81171, 0, 0, 0.626267, 0.30300777174517, 0.936227, 1, 0.783008271533501, 1, 0.503476, 0.618034, 0.062389, 1, 0.905855, 0, 0, 0.936227, 0.503259842494353, 0.238825, 0, 0.462303643544488, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 1, 0, 0, 0.626267, 1, 0.626267, 0, 0.512193859535137, 1, 0.503476, 0.618034, 0.062389, 1, 0.246840986159605, 0, 0, 0.936227, 0.626267, 0.936227, 1, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.340986, 0, 0, 0.626267, 0.783008271533501, 0.238825, 0, 0.627973073492483, 1, 0.503476, 0.618034, 0.062389, 1, 0.435131, 0, 0, 0.936227, 0.462303643544488, 0.626267, 0, 0.30300777174517, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.529276, 0, 0, 0.626267, 0.512193859535137, 0.936227, 1, 0.503259842494353, 1, 0.503476, 0.618034, 0.062389, 1, 0.62342, 0, 0, 0.936227, 1, 0.626267, 0, 1, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.717565, 0, 0, 0.626267, 0.627973073492483, 0.936227, 0, 0.386956236590017, 1, 0.503476, 0.618034, 0.062389, 1, 0.81171, 0, 0, 0.936227, 0.30300777174517, 0.238825, 1, 0.321295843037169, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.905855, 0, 0, 0.626267, 0.503259842494353, 0.626267, 0, 0.30627436952099, 1, 0.503476, 0.618034, 0.062389, 1, 1, 0, 0, 0.936227, 1, 0.936227, 0, 0.825400014334252, 0.321296, 0.503476, 0.618034, 0.062389, 0.315148, 0.246840986159605, 0, 0, 0.626267, 0.626267, 0.238825, 1, 1, 1, 0.864809, 0.618034, 0.062389, 1, 0.340986, 0, 0, 0.936227, 0.783008271533501, 0.626267, 0, 0.697770256210754, 0.321296, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.388246180159414, 1, 0.31, 0.761650611039629, 0.847805991380267, 0.290074924813444, 1, 0.306274, 0.600186470916232, 0.48221502126711, 0.56418620995709, 1, 0.472136, 0.306274, 0.306274, 0.306274, 0.524629870313336, 1, 0.31, 0.582592080414637, 0.456723754346589, 0.387157741316593, 1, 0.306274, 0.019902243647734, 0.560220707223043, 0.550725974532256 ],
						"subexpressions" : 						{
							"paramF" : [ "pRnd()", "p(1)", "p(0.306274)", "p(0.626267)", "p(0.321296)" ],
							"listF" : [ "lUniformRnd(p(0.626267),qRnd())", "l(0.303008,0.5032598424943526,1,0.386956236590017)", "lAutoref(0)", "l(0.626267,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1)", "lAutoref(2)", "lIterL(lAutoref(2),p(0.626267))", "lUniformRnd(p(1),qRnd())", "l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754)", "lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1))", "l(0.303008,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261)", "l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1)", "lAutoref(1)", "lRemap(lAutoref(1),p(0.306274),pRnd())", "lRnd(pRnd(),qRnd())" ],
							"eventF" : [ "e4Pitches(d(16),f(175.982919),fAutoref(0),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())", "e4Pitches(d(16),f(175.982919),fAutoref(1),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())" ],
							"voiceF" : [ "v(e4Pitches(d(16),f(175.982919),fAutoref(0),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd()))", "vAutoref(0)", "vPerpetuumMobileLoop(ld(0.512194),lf(0.303008),laLine(a(13),a(300),z(2)),liLine(iRnd(),i(100),z(9)),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017),lAutoref(0),l(0.626267,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1),lIterL(lAutoref(2),p(0.626267)),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1)))", "vSlice(vPerpetuumMobileLoop(ld(0.512194),lf(0.303008),laLine(a(13),a(300),z(2)),liLine(iRnd(),i(100),z(9)),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017),lAutoref(0),l(0.626267,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1),lIterL(lAutoref(2),p(0.626267)),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1))),qRnd())", "v(e4Pitches(d(16),f(175.982919),fAutoref(1),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd()))", "vAutoref(2)", "vPerpetuumMobile(ld(0.626267),lf(0.512194),la(11,46),li(32,31),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1),lRemap(lAutoref(1),p(0.306274),pRnd()),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1)),lRnd(pRnd(),qRnd()),lAutoref(0))" ],
							"scoreF" : [ "s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(0),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(0))", "sAutoref(0)", "sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(0),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(0)),sAutoref(0))", "s(vSlice(vPerpetuumMobileLoop(ld(0.512194),lf(0.303008),laLine(a(13),a(300),z(2)),liLine(iRnd(),i(100),z(9)),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017),lAutoref(0),l(0.626267,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1),lIterL(lAutoref(2),p(0.626267)),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1))),qRnd()))", "s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(1),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(2))", "sAutoref(2)", "sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(1),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(2)),sAutoref(2))", "sAddS(s(vSlice(vPerpetuumMobileLoop(ld(0.512194),lf(0.303008),laLine(a(13),a(300),z(2)),liLine(iRnd(),i(100),z(9)),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017),lAutoref(0),l(0.626267,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1),lIterL(lAutoref(2),p(0.626267)),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1))),qRnd())),sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(1),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(2)),sAutoref(2)))", "sAddS(sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(0),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(0)),sAutoref(0)),sAddS(s(vSlice(vPerpetuumMobileLoop(ld(0.512194),lf(0.303008),laLine(a(13),a(300),z(2)),liLine(iRnd(),i(100),z(9)),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017),lAutoref(0),l(0.626267,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1),lIterL(lAutoref(2),p(0.626267)),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1))),qRnd())),sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(1),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(2)),sAutoref(2))))", "sAddV(sAddS(sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(0),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(0)),sAutoref(0)),sAddS(s(vSlice(vPerpetuumMobileLoop(ld(0.512194),lf(0.303008),laLine(a(13),a(300),z(2)),liLine(iRnd(),i(100),z(9)),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017),lAutoref(0),l(0.626267,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1),lIterL(lAutoref(2),p(0.626267)),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1))),qRnd())),sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(1),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(2)),sAutoref(2)))),vPerpetuumMobile(ld(0.626267),lf(0.512194),la(11,46),li(32,31),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1),lRemap(lAutoref(1),p(0.306274),pRnd()),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1)),lRnd(pRnd(),qRnd()),lAutoref(0)))", "sAutoref(7)", "sAddS(sAddV(sAddS(sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(0),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(0)),sAutoref(0)),sAddS(s(vSlice(vPerpetuumMobileLoop(ld(0.512194),lf(0.303008),laLine(a(13),a(300),z(2)),liLine(iRnd(),i(100),z(9)),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017),lAutoref(0),l(0.626267,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1),lIterL(lAutoref(2),p(0.626267)),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1,0.6279730734924831,0.3030077717451702,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1))),qRnd())),sConcatS(s2V(v(e4Pitches(d(16),f(175.982919),fAutoref(1),fAutoref(0),fRnd(),a(300),i(31),pRnd(),pRnd(),pRnd(),p(1),p(0.306274),pRnd(),pRnd(),pRnd())),vAutoref(2)),sAutoref(2)))),vPerpetuumMobile(ld(0.626267),lf(0.512194),la(11,46),li(32,31),lUniformRnd(p(0.626267),qRnd()),l(0.303008,0.5032598424943526,1,0.386956236590017,0.3212958430371687,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261),lUniformRnd(p(1),qRnd()),l(0.321296,0.3062743695209903,0.8254000143342524,1,0.697770256210754,0.626267080707261,0.7830082715335006,0.46230364354448816,0.5121938595351373,1),lRemap(lAutoref(1),p(0.306274),pRnd()),lRemap(lUniformRnd(p(1),qRnd()),p(0.321296),p(1)),lRnd(pRnd(),qRnd()),lAutoref(0))),sAutoref(7))" ],
							"notevalueF" : [  ],
							"lnotevalueF" : [  ],
							"durationF" : [ "d(16)" ],
							"ldurationF" : [ "ld(0.512194)", "ld(0.626267)" ],
							"midipitchF" : [  ],
							"lmidipitchF" : [  ],
							"frequencyF" : [ "f(175.982919)", "fAutoref(0)", "fRnd()", "fAutoref(1)" ],
							"lfrequencyF" : [ "lf(0.303008)", "lf(0.512194)" ],
							"articulationF" : [ "a(300)", "a(13)" ],
							"larticulationF" : [ "laLine(a(13),a(300),z(2))", "la(11,46)" ],
							"intensityF" : [ "i(31)", "iRnd()", "i(100)" ],
							"lintensityF" : [ "liLine(iRnd(),i(100),z(9))", "li(32,31)" ],
							"goldenintegerF" : [ "zRnd()", "z(2)", "z(9)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "qRnd()" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 17, 1, 16 ], [ 22, 0.306274, 175.98291900000001 ], [ 27, 0, 0 ], [ 32, 0, 0 ], [ 40, 1, 300 ], [ 45, 0.31, 31 ], [ 59, 1, 1 ], [ 64, 0.306274, 0.306274 ], [ 100, 0.503476, 0.512193 ], [ 105, 0.062389, 0.303014 ], [ 112, 0.315148, 12 ], [ 117, 1, 300 ], [ 122, 0.236068, 2 ], [ 133, 1, 100 ], [ 138, 0.562306, 9 ], [ 146, 0.626267, 0.626267 ], [ 151, 0.79, 10 ], [ 157, 0.303008, 0.303008 ], [ 159, 0.503259842494353, 0.503259842494353 ], [ 161, 1, 1 ], [ 163, 0.386956236590017, 0.386956236590017 ], [ 173, 0.626267, 0.626267 ], [ 175, 0.783008271533501, 0.783008271533501 ], [ 177, 0.462303643544488, 0.462303643544488 ], [ 179, 0.512193859535137, 0.512193859535137 ], [ 181, 1, 1 ], [ 183, 0.627973073492483, 0.627973073492483 ], [ 185, 0.30300777174517, 0.30300777174517 ], [ 187, 0.503259842494353, 0.503259842494353 ], [ 189, 1, 1 ], [ 201, 0.626267, 0.626267 ], [ 209, 1, 1 ], [ 214, 0.6, 2 ], [ 220, 0.321296, 0.321296 ], [ 222, 0.30627436952099, 0.30627436952099 ], [ 224, 0.825400014334252, 0.825400014334252 ], [ 226, 1, 1 ], [ 228, 0.697770256210754, 0.697770256210754 ], [ 230, 0.626267080707261, 0.626267080707261 ], [ 232, 0.783008271533501, 0.783008271533501 ], [ 234, 0.462303643544488, 0.462303643544488 ], [ 236, 0.512193859535137, 0.512193859535137 ], [ 238, 1, 1 ], [ 240, 0.627973073492483, 0.627973073492483 ], [ 242, 0.30300777174517, 0.30300777174517 ], [ 244, 0.503259842494353, 0.503259842494353 ], [ 246, 1, 1 ], [ 248, 0.386956236590017, 0.386956236590017 ], [ 250, 0.321295843037169, 0.321295843037169 ], [ 252, 0.30627436952099, 0.30627436952099 ], [ 254, 0.825400014334252, 0.825400014334252 ], [ 256, 1, 1 ], [ 258, 0.697770256210754, 0.697770256210754 ], [ 267, 1, 1 ], [ 272, 0.64, 3 ], [ 278, 0.321296, 0.321296 ], [ 283, 1, 1 ], [ 303, 1, 16 ], [ 308, 0.306274, 175.98291900000001 ], [ 313, 0.618034, 1 ], [ 318, 0, 0 ], [ 326, 1, 300 ], [ 331, 0.31, 31 ], [ 345, 1, 1 ], [ 350, 0.306274, 0.306274 ], [ 382, 0.532485, 0.626267 ], [ 387, 0.071138, 0.512196 ], [ 392, 0.296364, 11 ], [ 394, 0.501663, 45 ], [ 399, 0.32, 32 ], [ 401, 0.31, 31 ], [ 408, 0.626267, 0.626267 ], [ 413, 0.6, 2 ], [ 419, 0.303008, 0.303008 ], [ 421, 0.503259842494353, 0.503259842494353 ], [ 423, 1, 1 ], [ 425, 0.386956236590017, 0.386956236590017 ], [ 427, 0.321295843037169, 0.321295843037169 ], [ 429, 0.30627436952099, 0.30627436952099 ], [ 431, 0.825400014334252, 0.825400014334252 ], [ 433, 1, 1 ], [ 435, 0.697770256210754, 0.697770256210754 ], [ 437, 0.626267080707261, 0.626267080707261 ], [ 444, 1, 1 ], [ 449, 0.6, 2 ], [ 455, 0.321296, 0.321296 ], [ 457, 0.30627436952099, 0.30627436952099 ], [ 459, 0.825400014334252, 0.825400014334252 ], [ 461, 1, 1 ], [ 463, 0.697770256210754, 0.697770256210754 ], [ 465, 0.626267080707261, 0.626267080707261 ], [ 467, 0.783008271533501, 0.783008271533501 ], [ 469, 0.462303643544488, 0.462303643544488 ], [ 471, 0.512193859535137, 0.512193859535137 ], [ 473, 1, 1 ], [ 485, 0.306274, 0.306274 ], [ 498, 1, 1 ], [ 503, 0.6, 2 ], [ 509, 0.321296, 0.321296 ], [ 514, 1, 1 ], [ 525, 0.6, 2 ] ],
						"roll" : [ "(", "(", 0, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.634999722756218, 0.185924576780677, 0.557685480524056, 1, 0.306274, 0.404956031075856, 0.569831372994748, 0.001587487902338, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.634999722756218, 0.185924576780677, 0.557685480524056, 1, 0.306274, 0.404956031075856, 0.569831372994748, 0.001587487902338, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.634999722756218, 0.185924576780677, 0.557685480524056, 1, 0.306274, 0.404956031075856, 0.569831372994748, 0.001587487902338, ")", ")", ")", "(", 4958.921099999999569, 48000, 58, "(", "slots", "(", 4, 0.634999722756218, 0.185924576780677, 0.557685480524056, 1, 0.306274, 0.404956031075856, 0.569831372994748, 0.001587487902338, ")", ")", ")", ")", "(", 16000, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.533917359717456, 0.685972103459236, 0.501004382173066, 1, 0.306274, 0.798031977008297, 0.628642805410064, 0.538335298604607, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.533917359717456, 0.685972103459236, 0.501004382173066, 1, 0.306274, 0.798031977008297, 0.628642805410064, 0.538335298604607, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.533917359717456, 0.685972103459236, 0.501004382173066, 1, 0.306274, 0.798031977008297, 0.628642805410064, 0.538335298604607, ")", ")", ")", "(", 7225.346700000000055, 48000, 58, "(", "slots", "(", 4, 0.533917359717456, 0.685972103459236, 0.501004382173066, 1, 0.306274, 0.798031977008297, 0.628642805410064, 0.538335298604607, ")", ")", ")", ")", ")", "(", "(", 0, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.265202871034661, 0.596836955452828, 0.582627186709227, 1, 0.306274, 0.46053821551778, 0.497339161704626, 0.517674662189173, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.265202871034661, 0.596836955452828, 0.582627186709227, 1, 0.306274, 0.46053821551778, 0.497339161704626, 0.517674662189173, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.265202871034661, 0.596836955452828, 0.582627186709227, 1, 0.306274, 0.46053821551778, 0.497339161704626, 0.517674662189173, ")", ")", ")", "(", 1544.987700000000132, 48000, 58, "(", "slots", "(", 4, 0.265202871034661, 0.596836955452828, 0.582627186709227, 1, 0.306274, 0.46053821551778, 0.497339161704626, 0.517674662189173, ")", ")", ")", ")", "(", 16000, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.748181105132493, 0.403590865596871, 0.344321778800213, 1, 0.306274, 0.634362783506896, 0.643390734390049, 0.492914373631041, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.748181105132493, 0.403590865596871, 0.344321778800213, 1, 0.306274, 0.634362783506896, 0.643390734390049, 0.492914373631041, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.748181105132493, 0.403590865596871, 0.344321778800213, 1, 0.306274, 0.634362783506896, 0.643390734390049, 0.492914373631041, ")", ")", ")", "(", 5865.288099999999758, 48000, 58, "(", "slots", "(", 4, 0.748181105132493, 0.403590865596871, 0.344321778800213, 1, 0.306274, 0.634362783506896, 0.643390734390049, 0.492914373631041, ")", ")", ")", ")", ")", "(", "(", 0, "(", 1823.8900000000001, 61.463039999999999, 88, "(", "slots", "(", 4, 0, 0, 0.626267, 0.626267, 0.626267, 1, 0.321296, 1, ")", ")", ")", ")", "(", 512.192000000000007, "(", 1823.8900000000001, 1536.576000000000022, 93, "(", "slots", "(", 4, 0, 0, 0.936227, 0.783008271533501, 0.936227, 0, 0.30627436952099, 0.321296, ")", ")", ")", ")", "(", 1024.384000000000015, "(", 1823.8900000000001, 61.463039999999999, 98, "(", "slots", "(", 4, 0, 0, 0.238825, 0.462303643544488, 0.238825, 1, 0.825400014334252, 0.321296, ")", ")", ")", ")", "(", 1536.576000000000022, "(", 1823.8900000000001, 1536.576000000000022, 102, "(", "slots", "(", 4, 0, 0, 0.727151, 0.512193859535137, 0.727151, 0, 1, 1, ")", ")", ")", ")", "(", 2048.768000000000029, "(", 1823.8900000000001, 61.463039999999999, 107, "(", "slots", "(", 4, 0, 0, 0.793609, 1, 0.626267, 1, 0.697770256210754, 0.321296, ")", ")", ")", ")", "(", 2560.960000000000036, "(", 1823.8900000000001, 1536.576000000000022, 112, "(", "slots", "(", 4, 0, 0, 0.626267, 0.627973073492483, 0.936227, 0, 0.626267080707261, 0.321296, ")", ")", ")", ")", "(", 3073.152000000000044, "(", 1823.8900000000001, 61.463039999999999, 117, "(", "slots", "(", 4, 0, 0, 0.936227, 0.30300777174517, 0.626267, 1, 0.783008271533501, 1, ")", ")", ")", ")", "(", 3585.344000000000051, "(", 1823.8900000000001, 1536.576000000000022, 122, "(", "slots", "(", 4, 0, 0, 0.238825, 0.503259842494353, 0.936227, 0, 0.462303643544488, 0.321296, ")", ")", ")", ")", "(", 4097.536000000000058, "(", 1823.8900000000001, 61.463039999999999, 127, "(", "slots", "(", 4, 0, 0, 0.727151, 1, 0.626267, 1, 0.512193859535137, 0.321296, ")", ")", ")", ")", "(", 4609.728000000000065, "(", 1823.8900000000001, 1536.576000000000022, 88, "(", "slots", "(", 4, 0, 0, 0.793609, 0.626267, 0.936227, 0, 1, 1, ")", ")", ")", ")", "(", 5121.920000000000073, "(", 1823.8900000000001, 61.463039999999999, 93, "(", "slots", "(", 4, 0, 0, 0.626267, 0.783008271533501, 0.238825, 1, 0.627973073492483, 0.321296, ")", ")", ")", ")", "(", 5634.11200000000008, "(", 1823.8900000000001, 1536.576000000000022, 98, "(", "slots", "(", 4, 0, 0, 0.936227, 0.462303643544488, 0.727151, 0, 0.30300777174517, 0.321296, ")", ")", ")", ")", "(", 6146.304000000000087, "(", 1823.8900000000001, 61.463039999999999, 102, "(", "slots", "(", 4, 0, 0, 0.238825, 0.512193859535137, 0.626267, 1, 0.503259842494353, 1, ")", ")", ")", ")", "(", 6658.496000000000095, "(", 1823.8900000000001, 1536.576000000000022, 107, "(", "slots", "(", 4, 0, 0, 0.727151, 1, 0.936227, 0, 1, 0.321296, ")", ")", ")", ")", "(", 7170.688000000000102, "(", 1823.8900000000001, 61.463039999999999, 112, "(", "slots", "(", 4, 0, 0, 0.793609, 0.627973073492483, 0.626267, 1, 0.386956236590017, 0.321296, ")", ")", ")", ")", "(", 7682.880000000000109, "(", 1823.8900000000001, 1536.576000000000022, 117, "(", "slots", "(", 4, 0, 0, 0.626267, 0.30300777174517, 0.936227, 0, 0.321295843037169, 1, ")", ")", ")", ")", "(", 8195.072000000000116, "(", 1823.8900000000001, 61.463039999999999, 122, "(", "slots", "(", 4, 0, 0, 0.936227, 0.503259842494353, 0.626267, 1, 0.30627436952099, 0.321296, ")", ")", ")", ")", "(", 8707.263999999999214, "(", 1823.8900000000001, 1536.576000000000022, 127, "(", "slots", "(", 4, 0, 0, 0.238825, 1, 0.936227, 0, 0.825400014334252, 0.321296, ")", ")", ")", ")", "(", 9219.455999999998312, "(", 1823.8900000000001, 61.463039999999999, 88, "(", "slots", "(", 4, 0, 0, 0.727151, 0.626267, 0.238825, 1, 1, 1, ")", ")", ")", ")", ")", "(", "(", 0, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.599626064905562, 0.037048446343186, 0.396875732393976, 1, 0.306274, 0.590347121130477, 0.423452509939865, 0.6312676052641, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.599626064905562, 0.037048446343186, 0.396875732393976, 1, 0.306274, 0.590347121130477, 0.423452509939865, 0.6312676052641, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.599626064905562, 0.037048446343186, 0.396875732393976, 1, 0.306274, 0.590347121130477, 0.423452509939865, 0.6312676052641, ")", ")", ")", "(", 5677.092499999999745, 48000, 58, "(", "slots", "(", 4, 0.599626064905562, 0.037048446343186, 0.396875732393976, 1, 0.306274, 0.590347121130477, 0.423452509939865, 0.6312676052641, ")", ")", ")", ")", "(", 16000, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.542685613630896, 0.773634635682323, 0.376632003660895, 1, 0.306274, 0.201424807311, 0.61624103361498, 0.660521421973811, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.542685613630896, 0.773634635682323, 0.376632003660895, 1, 0.306274, 0.201424807311, 0.61624103361498, 0.660521421973811, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.542685613630896, 0.773634635682323, 0.376632003660895, 1, 0.306274, 0.201424807311, 0.61624103361498, 0.660521421973811, ")", ")", ")", "(", 4123.402000000000044, 48000, 58, "(", "slots", "(", 4, 0.542685613630896, 0.773634635682323, 0.376632003660895, 1, 0.306274, 0.201424807311, 0.61624103361498, 0.660521421973811, ")", ")", ")", ")", "(", 32000, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.558638988911793, 0.422905578008325, 0.8337769200836, 1, 0.306274, 0.215168318911443, 0.415950135804956, 0.436921703156809, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.558638988911793, 0.422905578008325, 0.8337769200836, 1, 0.306274, 0.215168318911443, 0.415950135804956, 0.436921703156809, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.558638988911793, 0.422905578008325, 0.8337769200836, 1, 0.306274, 0.215168318911443, 0.415950135804956, 0.436921703156809, ")", ")", ")", "(", 3626.557799999999588, 48000, 58, "(", "slots", "(", 4, 0.558638988911793, 0.422905578008325, 0.8337769200836, 1, 0.306274, 0.215168318911443, 0.415950135804956, 0.436921703156809, ")", ")", ")", ")", ")", "(", "(", 0, "(", 1823.8900000000001, 61.463039999999999, 89, "(", "slots", "(", 4, 0, 0, 0.626267, 0.626267, 0.626267, 1, 0.321296, 1, ")", ")", ")", ")", "(", 512.192000000000007, "(", 1823.8900000000001, 1536.576000000000022, 93, "(", "slots", "(", 4, 0, 0, 0.936227, 0.783008271533501, 0.936227, 0, 0.30627436952099, 0.321296, ")", ")", ")", ")", "(", 1024.384000000000015, "(", 1823.8900000000001, 61.463039999999999, 98, "(", "slots", "(", 4, 0, 0, 0.238825, 0.462303643544488, 0.626267, 1, 0.825400014334252, 1, ")", ")", ")", ")", "(", 1536.576000000000022, "(", 1823.8900000000001, 1536.576000000000022, 103, "(", "slots", "(", 4, 0, 0, 0.626267, 0.512193859535137, 0.936227, 0, 1, 0.321296, ")", ")", ")", ")", "(", 2048.768000000000029, "(", 1823.8900000000001, 61.463039999999999, 108, "(", "slots", "(", 4, 0, 0, 0.936227, 1, 0.238825, 1, 0.697770256210754, 1, ")", ")", ")", ")", "(", 2560.960000000000036, "(", 1823.8900000000001, 1536.576000000000022, 113, "(", "slots", "(", 4, 0, 0, 0.238825, 0.627973073492483, 0.727151, 0, 0.626267080707261, 0.321296, ")", ")", ")", ")", "(", 3073.152000000000044, "(", 1823.8900000000001, 61.463039999999999, 117, "(", "slots", "(", 4, 0, 0, 0.626267, 0.30300777174517, 0.793609, 1, 0.783008271533501, 1, ")", ")", ")", ")", "(", 3585.344000000000051, "(", 1823.8900000000001, 1536.576000000000022, 122, "(", "slots", "(", 4, 0, 0, 0.936227, 0.503259842494353, 0.655176, 0, 0.462303643544488, 0.321296, ")", ")", ")", ")", "(", 4097.536000000000058, "(", 1823.8900000000001, 61.463039999999999, 127, "(", "slots", "(", 4, 0, 0, 0.238825, 1, 0.903682, 1, 0.512193859535137, 1, ")", ")", ")", ")", "(", 4609.728000000000065, "(", 1823.8900000000001, 1536.576000000000022, 89, "(", "slots", "(", 4, 0, 0, 0.626267, 0.626267, 0.348163, 0, 1, 0.321296, ")", ")", ")", ")", "(", 5121.920000000000073, "(", 1823.8900000000001, 61.463039999999999, 93, "(", "slots", "(", 4, 0, 0, 0.936227, 0.783008271533501, 0.907782, 1, 0.627973073492483, 1, ")", ")", ")", ")", "(", 5634.11200000000008, "(", 1823.8900000000001, 1536.576000000000022, 98, "(", "slots", "(", 4, 0, 0, 0.238825, 0.462303643544488, 0.626267, 0, 0.30300777174517, 0.321296, ")", ")", ")", ")", "(", 6146.304000000000087, "(", 1823.8900000000001, 61.463039999999999, 103, "(", "slots", "(", 4, 0, 0, 0.626267, 0.512193859535137, 0.936227, 1, 0.503259842494353, 1, ")", ")", ")", ")", "(", 6658.496000000000095, "(", 1823.8900000000001, 1536.576000000000022, 108, "(", "slots", "(", 4, 0, 0, 0.936227, 1, 0.626267, 0, 1, 0.321296, ")", ")", ")", ")", "(", 7170.688000000000102, "(", 1823.8900000000001, 61.463039999999999, 113, "(", "slots", "(", 4, 0, 0, 0.238825, 0.627973073492483, 0.936227, 1, 0.386956236590017, 1, ")", ")", ")", ")", "(", 7682.880000000000109, "(", 1823.8900000000001, 1536.576000000000022, 117, "(", "slots", "(", 4, 0, 0, 0.626267, 0.30300777174517, 0.626267, 0, 0.321295843037169, 0.321296, ")", ")", ")", ")", "(", 8195.072000000000116, "(", 1823.8900000000001, 61.463039999999999, 122, "(", "slots", "(", 4, 0, 0, 0.936227, 0.503259842494353, 0.936227, 1, 0.30627436952099, 1, ")", ")", ")", ")", "(", 8707.263999999999214, "(", 1823.8900000000001, 1536.576000000000022, 127, "(", "slots", "(", 4, 0, 0, 0.238825, 1, 0.238825, 0, 0.825400014334252, 0.321296, ")", ")", ")", ")", "(", 9219.455999999998312, "(", 1823.8900000000001, 61.463039999999999, 89, "(", "slots", "(", 4, 0, 0, 0.626267, 0.626267, 0.727151, 1, 1, 1, ")", ")", ")", ")", "(", 9731.64799999999741, "(", 1823.8900000000001, 18805.10399999999936, 93, "(", "slots", "(", 4, 0, 0, 0.936227, 0.783008271533501, 0.793609, 0, 0.697770256210754, 0.321296, ")", ")", ")", ")", "(", 16000.015999999995984, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.560515079030227, 0.405729180486235, 0.594608759317001, 1, 0.306274, 0.541391300114126, 0.504398125244031, 0.315613834186774, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.560515079030227, 0.405729180486235, 0.594608759317001, 1, 0.306274, 0.541391300114126, 0.504398125244031, 0.315613834186774, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.560515079030227, 0.405729180486235, 0.594608759317001, 1, 0.306274, 0.541391300114126, 0.504398125244031, 0.315613834186774, ")", ")", ")", "(", 5469.639299999999821, 48000, 58, "(", "slots", "(", 4, 0.560515079030227, 0.405729180486235, 0.594608759317001, 1, 0.306274, 0.541391300114126, 0.504398125244031, 0.315613834186774, ")", ")", ")", ")", "(", 32000.015999999995984, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.267877666884225, 0.703878474653807, 0.567340379252673, 1, 0.306274, 0.263454081579027, 0.272211678079572, 0.447685973829508, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.267877666884225, 0.703878474653807, 0.567340379252673, 1, 0.306274, 0.263454081579027, 0.272211678079572, 0.447685973829508, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.267877666884225, 0.703878474653807, 0.567340379252673, 1, 0.306274, 0.263454081579027, 0.272211678079572, 0.447685973829508, ")", ")", ")", "(", 3850.297799999999825, 48000, 58, "(", "slots", "(", 4, 0.267877666884225, 0.703878474653807, 0.567340379252673, 1, 0.306274, 0.263454081579027, 0.272211678079572, 0.447685973829508, ")", ")", ")", ")", ")", "(", "(", 0, "(", 1911.380000000000109, 68.889480000000006, 59, "(", "slots", "(", 4, 0.626267, 0.303008, 1, 0.321296, 0.306274, 1, 0.515534, 0.626267, ")", ")", ")", ")", ")", "(", "(", 0, "(", 1823.8900000000001, 61.463039999999999, 102, "(", "slots", "(", 4, 0, 0, 0.626267, 0.626267, 0.626267, 1, 0.321296, 1, ")", ")", ")", ")", "(", 512.192000000000007, "(", 1823.8900000000001, 1536.576000000000022, 105, "(", "slots", "(", 4, 0, 0, 0.936227, 0.783008271533501, 0.936227, 0, 0.30627436952099, 0.321296, ")", ")", ")", ")", "(", 1024.384000000000015, "(", 1823.8900000000001, 61.463039999999999, 109, "(", "slots", "(", 4, 0, 0, 0.238825, 0.462303643544488, 0.626267, 0, 0.825400014334252, 1, ")", ")", ")", ")", "(", 1536.576000000000022, "(", 1823.8900000000001, 1536.576000000000022, 112, "(", "slots", "(", 4, 0, 0, 0.727151, 0.512193859535137, 0.936227, 0, 1, 0.321296, ")", ")", ")", ")", "(", 2048.768000000000029, "(", 1823.8900000000001, 61.463039999999999, 115, "(", "slots", "(", 4, 0, 0, 0.793609, 1, 0.238825, 0, 0.697770256210754, 1, ")", ")", ")", ")", "(", 2560.960000000000036, "(", 1823.8900000000001, 1536.576000000000022, 118, "(", "slots", "(", 4, 0, 0, 0.655176, 0.627973073492483, 0.727151, 0, 0.626267080707261, 0.321296, ")", ")", ")", ")", "(", 3073.152000000000044, "(", 1823.8900000000001, 61.463039999999999, 121, "(", "slots", "(", 4, 0, 0, 0.626267, 0.30300777174517, 0.793609, 1, 0.783008271533501, 1, ")", ")", ")", ")", "(", 3585.344000000000051, "(", 1823.8900000000001, 1536.576000000000022, 124, "(", "slots", "(", 4, 0, 0, 0.936227, 0.503259842494353, 0.655176, 0, 0.462303643544488, 0.321296, ")", ")", ")", ")", "(", 4097.536000000000058, "(", 1823.8900000000001, 61.463039999999999, 127, "(", "slots", "(", 4, 0, 0, 0.238825, 1, 0.903682, 0, 0.512193859535137, 1, ")", ")", ")", ")", "(", 4609.728000000000065, "(", 1823.8900000000001, 1536.576000000000022, 102, "(", "slots", "(", 4, 0, 0, 0.727151, 0.626267, 0.348163, 0, 1, 0.321296, ")", ")", ")", ")", "(", 5121.920000000000073, "(", 1823.8900000000001, 61.463039999999999, 105, "(", "slots", "(", 4, 0, 0, 0.793609, 0.783008271533501, 0.907782, 0, 0.627973073492483, 1, ")", ")", ")", ")", "(", 5634.11200000000008, "(", 1823.8900000000001, 1536.576000000000022, 109, "(", "slots", "(", 4, 0, 0, 0.655176, 0.462303643544488, 0.334857, 0, 0.30300777174517, 0.321296, ")", ")", ")", ")", "(", 6146.304000000000087, "(", 1823.8900000000001, 61.463039999999999, 112, "(", "slots", "(", 4, 0, 0, 0.626267, 0.512193859535137, 0.626267, 1, 0.503259842494353, 1, ")", ")", ")", ")", "(", 6658.496000000000095, "(", 1823.8900000000001, 1536.576000000000022, 115, "(", "slots", "(", 4, 0, 0, 0.936227, 1, 0.936227, 0, 1, 0.321296, ")", ")", ")", ")", "(", 7170.688000000000102, "(", 1823.8900000000001, 61.463039999999999, 118, "(", "slots", "(", 4, 0, 0, 0.238825, 0.627973073492483, 0.238825, 0, 0.386956236590017, 1, ")", ")", ")", ")", "(", 7682.880000000000109, "(", 1823.8900000000001, 1536.576000000000022, 121, "(", "slots", "(", 4, 0, 0, 0.727151, 0.30300777174517, 0.727151, 0, 0.321295843037169, 0.321296, ")", ")", ")", ")", "(", 8195.072000000000116, "(", 1823.8900000000001, 61.463039999999999, 124, "(", "slots", "(", 4, 0, 0, 0.793609, 0.503259842494353, 0.793609, 0, 0.30627436952099, 1, ")", ")", ")", ")", "(", 8707.263999999999214, "(", 1823.8900000000001, 1536.576000000000022, 127, "(", "slots", "(", 4, 0, 0, 0.655176, 1, 0.655176, 0, 0.825400014334252, 0.321296, ")", ")", ")", ")", "(", 9219.455999999998312, "(", 1823.8900000000001, 61.463039999999999, 102, "(", "slots", "(", 4, 0, 0, 0.626267, 0.626267, 0.903682, 1, 1, 1, ")", ")", ")", ")", ")", "(", "(", 0, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.387336977286739, 0.614537081341743, 0.533562927218882, 1, 0.306274, 0.446874262534739, 0.354139284999782, 0.409884578875007, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.387336977286739, 0.614537081341743, 0.533562927218882, 1, 0.306274, 0.446874262534739, 0.354139284999782, 0.409884578875007, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.387336977286739, 0.614537081341743, 0.533562927218882, 1, 0.306274, 0.446874262534739, 0.354139284999782, 0.409884578875007, ")", ")", ")", "(", 5544.694599999999809, 48000, 58, "(", "slots", "(", 4, 0.387336977286739, 0.614537081341743, 0.533562927218882, 1, 0.306274, 0.446874262534739, 0.354139284999782, 0.409884578875007, ")", ")", ")", ")", "(", 16000, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.48646433968873, 0.550447487502653, 0.396426096626699, 1, 0.306274, 0.700541229661035, 0.210977360361123, 0.522504572916944, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.48646433968873, 0.550447487502653, 0.396426096626699, 1, 0.306274, 0.700541229661035, 0.210977360361123, 0.522504572916944, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.48646433968873, 0.550447487502653, 0.396426096626699, 1, 0.306274, 0.700541229661035, 0.210977360361123, 0.522504572916944, ")", ")", ")", "(", 4414.469000000000051, 48000, 58, "(", "slots", "(", 4, 0.48646433968873, 0.550447487502653, 0.396426096626699, 1, 0.306274, 0.700541229661035, 0.210977360361123, 0.522504572916944, ")", ")", ")", ")", "(", 32000, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.537219138213129, 0.608686692287519, 0.720331439105591, 1, 0.306274, 0.17517571766883, 0.409109567383837, 0.425652311310597, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.537219138213129, 0.608686692287519, 0.720331439105591, 1, 0.306274, 0.17517571766883, 0.409109567383837, 0.425652311310597, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.537219138213129, 0.608686692287519, 0.720331439105591, 1, 0.306274, 0.17517571766883, 0.409109567383837, 0.425652311310597, ")", ")", ")", "(", 6004.235899999999674, 48000, 58, "(", "slots", "(", 4, 0.537219138213129, 0.608686692287519, 0.720331439105591, 1, 0.306274, 0.17517571766883, 0.409109567383837, 0.425652311310597, ")", ")", ")", ")", ")", "(", "(", 0, "(", 1823.8900000000001, 61.463039999999999, 52, "(", "slots", "(", 4, 0, 0, 0.626267, 0.626267, 0.626267, 1, 0.321296, 1, ")", ")", ")", ")", "(", 512.192000000000007, "(", 1823.8900000000001, 1536.576000000000022, 61, "(", "slots", "(", 4, 0, 0, 0.936227, 0.783008271533501, 0.936227, 0, 0.30627436952099, 0.321296, ")", ")", ")", ")", "(", 1024.384000000000015, "(", 1823.8900000000001, 61.463039999999999, 71, "(", "slots", "(", 4, 0, 0, 0.626267, 0.462303643544488, 0.238825, 0, 0.825400014334252, 1, ")", ")", ")", ")", "(", 1536.576000000000022, "(", 1823.8900000000001, 1536.576000000000022, 80, "(", "slots", "(", 4, 0, 0, 0.936227, 0.512193859535137, 0.626267, 1, 1, 0.321296, ")", ")", ")", ")", "(", 2048.768000000000029, "(", 1823.8900000000001, 61.463039999999999, 89, "(", "slots", "(", 4, 0, 0, 0.626267, 1, 0.936227, 0, 0.697770256210754, 1, ")", ")", ")", ")", "(", 2560.960000000000036, "(", 1823.8900000000001, 1536.576000000000022, 99, "(", "slots", "(", 4, 0, 0, 0.936227, 0.627973073492483, 0.626267, 0, 0.626267080707261, 0.321296, ")", ")", ")", ")", "(", 3073.152000000000044, "(", 1823.8900000000001, 61.463039999999999, 108, "(", "slots", "(", 4, 0, 0, 0.626267, 0.30300777174517, 0.936227, 1, 0.783008271533501, 1, ")", ")", ")", ")", "(", 3585.344000000000051, "(", 1823.8900000000001, 1536.576000000000022, 118, "(", "slots", "(", 4, 0, 0, 0.936227, 0.503259842494353, 0.238825, 0, 0.462303643544488, 0.321296, ")", ")", ")", ")", "(", 4097.536000000000058, "(", 1823.8900000000001, 61.463039999999999, 127, "(", "slots", "(", 4, 0, 0, 0.626267, 1, 0.626267, 0, 0.512193859535137, 1, ")", ")", ")", ")", "(", 4609.728000000000065, "(", 1823.8900000000001, 1536.576000000000022, 52, "(", "slots", "(", 4, 0, 0, 0.936227, 0.626267, 0.936227, 1, 1, 0.321296, ")", ")", ")", ")", "(", 5121.920000000000073, "(", 1823.8900000000001, 61.463039999999999, 61, "(", "slots", "(", 4, 0, 0, 0.626267, 0.783008271533501, 0.238825, 0, 0.627973073492483, 1, ")", ")", ")", ")", "(", 5634.11200000000008, "(", 1823.8900000000001, 1536.576000000000022, 71, "(", "slots", "(", 4, 0, 0, 0.936227, 0.462303643544488, 0.626267, 0, 0.30300777174517, 0.321296, ")", ")", ")", ")", "(", 6146.304000000000087, "(", 1823.8900000000001, 61.463039999999999, 80, "(", "slots", "(", 4, 0, 0, 0.626267, 0.512193859535137, 0.936227, 1, 0.503259842494353, 1, ")", ")", ")", ")", "(", 6658.496000000000095, "(", 1823.8900000000001, 1536.576000000000022, 89, "(", "slots", "(", 4, 0, 0, 0.936227, 1, 0.626267, 0, 1, 0.321296, ")", ")", ")", ")", "(", 7170.688000000000102, "(", 1823.8900000000001, 61.463039999999999, 99, "(", "slots", "(", 4, 0, 0, 0.626267, 0.627973073492483, 0.936227, 0, 0.386956236590017, 1, ")", ")", ")", ")", "(", 7682.880000000000109, "(", 1823.8900000000001, 1536.576000000000022, 108, "(", "slots", "(", 4, 0, 0, 0.936227, 0.30300777174517, 0.238825, 1, 0.321295843037169, 0.321296, ")", ")", ")", ")", "(", 8195.072000000000116, "(", 1823.8900000000001, 61.463039999999999, 118, "(", "slots", "(", 4, 0, 0, 0.626267, 0.503259842494353, 0.626267, 0, 0.30627436952099, 1, ")", ")", ")", ")", "(", 8707.263999999999214, "(", 1823.8900000000001, 1536.576000000000022, 127, "(", "slots", "(", 4, 0, 0, 0.936227, 1, 0.936227, 0, 0.825400014334252, 0.321296, ")", ")", ")", ")", "(", 9219.455999999998312, "(", 1823.8900000000001, 61.463039999999999, 52, "(", "slots", "(", 4, 0, 0, 0.626267, 0.626267, 0.238825, 1, 1, 1, ")", ")", ")", ")", "(", 9731.64799999999741, "(", 1823.8900000000001, 18805.10399999999936, 61, "(", "slots", "(", 4, 0, 0, 0.936227, 0.783008271533501, 0.626267, 0, 0.697770256210754, 0.321296, ")", ")", ")", ")", "(", 16000.015999999995984, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.761650611039629, 0.847805991380267, 0.290074924813444, 1, 0.306274, 0.600186470916232, 0.48221502126711, 0.56418620995709, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.761650611039629, 0.847805991380267, 0.290074924813444, 1, 0.306274, 0.600186470916232, 0.48221502126711, 0.56418620995709, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.761650611039629, 0.847805991380267, 0.290074924813444, 1, 0.306274, 0.600186470916232, 0.48221502126711, 0.56418620995709, ")", ")", ")", "(", 5082.461800000000039, 48000, 58, "(", "slots", "(", 4, 0.761650611039629, 0.847805991380267, 0.290074924813444, 1, 0.306274, 0.600186470916232, 0.48221502126711, 0.56418620995709, ")", ")", ")", ")", "(", 32000.015999999995984, "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.582592080414637, 0.456723754346589, 0.387157741316593, 1, 0.306274, 0.019902243647734, 0.560220707223043, 0.550725974532256, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.582592080414637, 0.456723754346589, 0.387157741316593, 1, 0.306274, 0.019902243647734, 0.560220707223043, 0.550725974532256, ")", ")", ")", "(", 4262.739999999999782, 48000, 58, "(", "slots", "(", 4, 0.582592080414637, 0.456723754346589, 0.387157741316593, 1, 0.306274, 0.019902243647734, 0.560220707223043, 0.550725974532256, ")", ")", ")", "(", 6446.298699999999371, 48000, 58, "(", "slots", "(", 4, 0.582592080414637, 0.456723754346589, 0.387157741316593, 1, 0.306274, 0.019902243647734, 0.560220707223043, 0.550725974532256, ")", ")", ")", ")", ")" ]
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
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 609.0, 300.0, 1071.0, 241.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 52, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 142514226, 1071172129, "_x_x_x_x_bach_float64_x_x_x_x_", 2874235060, 1071884873, "_x_x_x_x_bach_float64_x_x_x_x_", 2404936585, 1071715058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2176889171, 1071421846, "_x_x_x_x_bach_float64_x_x_x_x_", 3520291462, 1071032887, "_x_x_x_x_bach_float64_x_x_x_x_", 2270808302, 1071266700, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 142514226, 1071172129, "_x_x_x_x_bach_float64_x_x_x_x_", 2874235060, 1071884873, "_x_x_x_x_bach_float64_x_x_x_x_", 2404936585, 1071715058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2176889171, 1071421846, "_x_x_x_x_bach_float64_x_x_x_x_", 3520291462, 1071032887, "_x_x_x_x_bach_float64_x_x_x_x_", 2270808302, 1071266700, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 142514226, 1071172129, "_x_x_x_x_bach_float64_x_x_x_x_", 2874235060, 1071884873, "_x_x_x_x_bach_float64_x_x_x_x_", 2404936585, 1071715058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2176889171, 1071421846, "_x_x_x_x_bach_float64_x_x_x_x_", 3520291462, 1071032887, "_x_x_x_x_bach_float64_x_x_x_x_", 2270808302, 1071266700, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3511565261, 1085647025, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 142514226, 1071172129, "_x_x_x_x_bach_float64_x_x_x_x_", 2874235060, 1071884873, "_x_x_x_x_bach_float64_x_x_x_x_", 2404936585, 1071715058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2176889171, 1071421846, "_x_x_x_x_bach_float64_x_x_x_x_", 3520291462, 1071032887, "_x_x_x_x_bach_float64_x_x_x_x_", 2270808302, 1071266700, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1084087685, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1079064813, 59, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 2862303645, 1070818427, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 683621355, 1071677249, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5449584, 1071853603, "_x_x_x_x_bach_float64_x_x_x_x_", 2463284320, 1067644931, "_x_x_x_x_bach_float64_x_x_x_x_", 2026721979, 1071212137, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2773574013, 1071834143, "_x_x_x_x_bach_float64_x_x_x_x_", 2389079066, 1071323608, "_x_x_x_x_bach_float64_x_x_x_x_", 519325189, 1071919960, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5449584, 1071853603, "_x_x_x_x_bach_float64_x_x_x_x_", 2463284320, 1067644931, "_x_x_x_x_bach_float64_x_x_x_x_", 2026721979, 1071212137, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2773574013, 1071834143, "_x_x_x_x_bach_float64_x_x_x_x_", 2389079066, 1071323608, "_x_x_x_x_bach_float64_x_x_x_x_", 519325189, 1071919960, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5449584, 1071853603, "_x_x_x_x_bach_float64_x_x_x_x_", 2463284320, 1067644931, "_x_x_x_x_bach_float64_x_x_x_x_", 2026721979, 1071212137, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2773574013, 1071834143, "_x_x_x_x_bach_float64_x_x_x_x_", 2389079066, 1071323608, "_x_x_x_x_bach_float64_x_x_x_x_", 519325189, 1071919960, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1085680919, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5449584, 1071853603, "_x_x_x_x_bach_float64_x_x_x_x_", 2463284320, 1067644931, "_x_x_x_x_bach_float64_x_x_x_x_", 2026721979, 1071212137, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2773574013, 1071834143, "_x_x_x_x_bach_float64_x_x_x_x_", 2389079066, 1071323608, "_x_x_x_x_bach_float64_x_x_x_x_", 519325189, 1071919960, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 88, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4031160302, 1071927786, "_x_x_x_x_bach_float64_x_x_x_x_", 1684395968, 1070058592, "_x_x_x_x_bach_float64_x_x_x_x_", 948552051, 1071765647, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3010624279, 1071246028, "_x_x_x_x_bach_float64_x_x_x_x_", 15198525, 1071791119, "_x_x_x_x_bach_float64_x_x_x_x_", 669304064, 1062863464, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4031160302, 1071927786, "_x_x_x_x_bach_float64_x_x_x_x_", 1684395968, 1070058592, "_x_x_x_x_bach_float64_x_x_x_x_", 948552051, 1071765647, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3010624279, 1071246028, "_x_x_x_x_bach_float64_x_x_x_x_", 15198525, 1071791119, "_x_x_x_x_bach_float64_x_x_x_x_", 669304064, 1062863464, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4031160302, 1071927786, "_x_x_x_x_bach_float64_x_x_x_x_", 1684395968, 1070058592, "_x_x_x_x_bach_float64_x_x_x_x_", 948552051, 1071765647, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3010624279, 1071246028, "_x_x_x_x_bach_float64_x_x_x_x_", 15198525, 1071791119, "_x_x_x_x_bach_float64_x_x_x_x_", 669304064, 1062863464, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3442845784, 1085497067, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4031160302, 1071927786, "_x_x_x_x_bach_float64_x_x_x_x_", 1684395968, 1070058592, "_x_x_x_x_bach_float64_x_x_x_x_", 948552051, 1071765647, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3010624279, 1071246028, "_x_x_x_x_bach_float64_x_x_x_x_", 15198525, 1071791119, "_x_x_x_x_bach_float64_x_x_x_x_", 669304064, 1062863464, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1738602762, 1083712499, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1987677209, 1070659861, "_x_x_x_x_bach_float64_x_x_x_x_", 3499547120, 1071847753, "_x_x_x_x_bach_float64_x_x_x_x_", 3306530516, 1071817953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1200439438, 1071479157, "_x_x_x_x_bach_float64_x_x_x_x_", 2728568490, 1071633511, "_x_x_x_x_bach_float64_x_x_x_x_", 1946304586, 1071681738, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1987677209, 1070659861, "_x_x_x_x_bach_float64_x_x_x_x_", 3499547120, 1071847753, "_x_x_x_x_bach_float64_x_x_x_x_", 3306530516, 1071817953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1200439438, 1071479157, "_x_x_x_x_bach_float64_x_x_x_x_", 2728568490, 1071633511, "_x_x_x_x_bach_float64_x_x_x_x_", 1946304586, 1071681738, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1987677209, 1070659861, "_x_x_x_x_bach_float64_x_x_x_x_", 3499547120, 1071847753, "_x_x_x_x_bach_float64_x_x_x_x_", 3306530516, 1071817953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1200439438, 1071479157, "_x_x_x_x_bach_float64_x_x_x_x_", 2728568490, 1071633511, "_x_x_x_x_bach_float64_x_x_x_x_", 1946304586, 1071681738, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1987677209, 1070659861, "_x_x_x_x_bach_float64_x_x_x_x_", 3499547120, 1071847753, "_x_x_x_x_bach_float64_x_x_x_x_", 3306530516, 1071817953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1200439438, 1071479157, "_x_x_x_x_bach_float64_x_x_x_x_", 2728568490, 1071633511, "_x_x_x_x_bach_float64_x_x_x_x_", 1946304586, 1071681738, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1082130825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 61, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1082130825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 105, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1082130825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1082130825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083179401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083179401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 109, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083179401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083179401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 80, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 112, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 103, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084227977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084227977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 115, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084227977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 108, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084227977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 107, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084490219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 99, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1120296666, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084490219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1120296666, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084490219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1120296666, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084490219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 112, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1120296666, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1084752461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 108, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1084752461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 121, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1084752461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1084752461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1085014704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1085014704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 124, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1085014704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 122, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1085014704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 122, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085276553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085276553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2206170081, 1072491254, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085276553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2206170081, 1072491254, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085276553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1085407674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 52, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1085407674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000001" : [ 1990940680, 1071007821, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1085407674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1990940680, 1071007821, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1085407674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 88, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085538795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 61, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085538795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 105, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 3594303511, 1072499852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085538795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 3594303511, 1072499852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085538795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1085669916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1085669916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 109, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 234195977, 1070952012, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1085669916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1085669916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1085801037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 80, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1085801037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 112, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1085801037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 103, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1085801037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1085932158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1085932158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 115, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1085932158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 108, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1085932158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 107, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1086063280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 99, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 390646408, 1071170532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1086063280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 390646408, 1071170532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1086063280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 390646408, 1071170532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1086063280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 112, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 390646408, 1071170532, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1086194401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 108, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1888214377, 1070895132, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1086194401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 121, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1888214377, 1070895132, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1086194401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1888214377, 1070895132, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1086194401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1888214377, 1070895132, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1086325129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1086325129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 124, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1086325129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 122, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1086325129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 122, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086390689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086390689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086390689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086390689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1086456250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 52, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1086456250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 2206170081, 1072491254, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1086456250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1086456250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 88, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1086521810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1087528262, 61, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1086521810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1087528262, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1399359604, 1071587899, "_x_x_x_x_bach_float64_x_x_x_x_", 211789838, 1071750468, "_x_x_x_x_bach_float64_x_x_x_x_", 2417146389, 1071210251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1893505480, 1072065237, "_x_x_x_x_bach_float64_x_x_x_x_", 1601783126, 1070268750, "_x_x_x_x_bach_float64_x_x_x_x_", 2190871038, 1071691867, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1399359604, 1071587899, "_x_x_x_x_bach_float64_x_x_x_x_", 211789838, 1071750468, "_x_x_x_x_bach_float64_x_x_x_x_", 2417146389, 1071210251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1893505480, 1072065237, "_x_x_x_x_bach_float64_x_x_x_x_", 1601783126, 1070268750, "_x_x_x_x_bach_float64_x_x_x_x_", 2190871038, 1071691867, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1399359604, 1071587899, "_x_x_x_x_bach_float64_x_x_x_x_", 211789838, 1071750468, "_x_x_x_x_bach_float64_x_x_x_x_", 2417146389, 1071210251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1893505480, 1072065237, "_x_x_x_x_bach_float64_x_x_x_x_", 1601783126, 1070268750, "_x_x_x_x_bach_float64_x_x_x_x_", 2190871038, 1071691867, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1085357688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1399359604, 1071587899, "_x_x_x_x_bach_float64_x_x_x_x_", 211789838, 1071750468, "_x_x_x_x_bach_float64_x_x_x_x_", 2417146389, 1071210251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1893505480, 1072065237, "_x_x_x_x_bach_float64_x_x_x_x_", 1601783126, 1070268750, "_x_x_x_x_bach_float64_x_x_x_x_", 2190871038, 1071691867, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1085283174, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 944881042, 1071734190, "_x_x_x_x_bach_float64_x_x_x_x_", 1818877658, 1072218525, "_x_x_x_x_bach_float64_x_x_x_x_", 513175177, 1071127229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3221257741, 1070188617, "_x_x_x_x_bach_float64_x_x_x_x_", 498764769, 1071888447, "_x_x_x_x_bach_float64_x_x_x_x_", 3526748923, 1071981309, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 944881042, 1071734190, "_x_x_x_x_bach_float64_x_x_x_x_", 1818877658, 1072218525, "_x_x_x_x_bach_float64_x_x_x_x_", 513175177, 1071127229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3221257741, 1070188617, "_x_x_x_x_bach_float64_x_x_x_x_", 498764769, 1071888447, "_x_x_x_x_bach_float64_x_x_x_x_", 3526748923, 1071981309, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 944881042, 1071734190, "_x_x_x_x_bach_float64_x_x_x_x_", 1818877658, 1072218525, "_x_x_x_x_bach_float64_x_x_x_x_", 513175177, 1071127229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3221257741, 1070188617, "_x_x_x_x_bach_float64_x_x_x_x_", 498764769, 1071888447, "_x_x_x_x_bach_float64_x_x_x_x_", 3526748923, 1071981309, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 944881042, 1071734190, "_x_x_x_x_bach_float64_x_x_x_x_", 1818877658, 1072218525, "_x_x_x_x_bach_float64_x_x_x_x_", 513175177, 1071127229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3221257741, 1070188617, "_x_x_x_x_bach_float64_x_x_x_x_", 498764769, 1071888447, "_x_x_x_x_bach_float64_x_x_x_x_", 3526748923, 1071981309, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2151739176, 1072165145, "_x_x_x_x_bach_float64_x_x_x_x_", 3358391343, 1071240302, "_x_x_x_x_bach_float64_x_x_x_x_", 919590511, 1070991710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 773768652, 1071926451, "_x_x_x_x_bach_float64_x_x_x_x_", 710420061, 1071945384, "_x_x_x_x_bach_float64_x_x_x_x_", 3130937404, 1071614952, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2151739176, 1072165145, "_x_x_x_x_bach_float64_x_x_x_x_", 3358391343, 1071240302, "_x_x_x_x_bach_float64_x_x_x_x_", 919590511, 1070991710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 773768652, 1071926451, "_x_x_x_x_bach_float64_x_x_x_x_", 710420061, 1071945384, "_x_x_x_x_bach_float64_x_x_x_x_", 3130937404, 1071614952, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2151739176, 1072165145, "_x_x_x_x_bach_float64_x_x_x_x_", 3358391343, 1071240302, "_x_x_x_x_bach_float64_x_x_x_x_", 919590511, 1070991710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 773768652, 1071926451, "_x_x_x_x_bach_float64_x_x_x_x_", 710420061, 1071945384, "_x_x_x_x_bach_float64_x_x_x_x_", 3130937404, 1071614952, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3236687354, 1085729097, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2151739176, 1072165145, "_x_x_x_x_bach_float64_x_x_x_x_", 3358391343, 1071240302, "_x_x_x_x_bach_float64_x_x_x_x_", 919590511, 1070991710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 773768652, 1071926451, "_x_x_x_x_bach_float64_x_x_x_x_", 710420061, 1071945384, "_x_x_x_x_bach_float64_x_x_x_x_", 3130937404, 1071614952, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3688372668, 1071715801, "_x_x_x_x_bach_float64_x_x_x_x_", 3301600392, 1072034683, "_x_x_x_x_bach_float64_x_x_x_x_", 1469235336, 1071646778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1531786786, 1072269690, "_x_x_x_x_bach_float64_x_x_x_x_", 2219000551, 1071914455, "_x_x_x_x_bach_float64_x_x_x_x_", 4072227066, 1071725066, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3688372668, 1071715801, "_x_x_x_x_bach_float64_x_x_x_x_", 3301600392, 1072034683, "_x_x_x_x_bach_float64_x_x_x_x_", 1469235336, 1071646778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1531786786, 1072269690, "_x_x_x_x_bach_float64_x_x_x_x_", 2219000551, 1071914455, "_x_x_x_x_bach_float64_x_x_x_x_", 4072227066, 1071725066, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3688372668, 1071715801, "_x_x_x_x_bach_float64_x_x_x_x_", 3301600392, 1072034683, "_x_x_x_x_bach_float64_x_x_x_x_", 1469235336, 1071646778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1531786786, 1072269690, "_x_x_x_x_bach_float64_x_x_x_x_", 2219000551, 1071914455, "_x_x_x_x_bach_float64_x_x_x_x_", 4072227066, 1071725066, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3243559302, 1086077272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3688372668, 1071715801, "_x_x_x_x_bach_float64_x_x_x_x_", 3301600392, 1072034683, "_x_x_x_x_bach_float64_x_x_x_x_", 1469235336, 1071646778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1531786786, 1072269690, "_x_x_x_x_bach_float64_x_x_x_x_", 2219000551, 1071914455, "_x_x_x_x_bach_float64_x_x_x_x_", 4072227066, 1071725066, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158428, 1087324162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 439130260, 1072193393, "_x_x_x_x_bach_float64_x_x_x_x_", 130717803, 1072374074, "_x_x_x_x_bach_float64_x_x_x_x_", 1792911448, 1070764182, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1107478442, 1071854778, "_x_x_x_x_bach_float64_x_x_x_x_", 1686035473, 1071570076, "_x_x_x_x_bach_float64_x_x_x_x_", 1024710179, 1071779280, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 439130260, 1072193393, "_x_x_x_x_bach_float64_x_x_x_x_", 130717803, 1072374074, "_x_x_x_x_bach_float64_x_x_x_x_", 1792911448, 1070764182, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1107478442, 1071854778, "_x_x_x_x_bach_float64_x_x_x_x_", 1686035473, 1071570076, "_x_x_x_x_bach_float64_x_x_x_x_", 1024710179, 1071779280, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 439130260, 1072193393, "_x_x_x_x_bach_float64_x_x_x_x_", 130717803, 1072374074, "_x_x_x_x_bach_float64_x_x_x_x_", 1792911448, 1070764182, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1107478442, 1071854778, "_x_x_x_x_bach_float64_x_x_x_x_", 1686035473, 1071570076, "_x_x_x_x_bach_float64_x_x_x_x_", 1024710179, 1071779280, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 948328779, 1085528694, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 439130260, 1072193393, "_x_x_x_x_bach_float64_x_x_x_x_", 130717803, 1072374074, "_x_x_x_x_bach_float64_x_x_x_x_", 1792911448, 1070764182, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1107478442, 1071854778, "_x_x_x_x_bach_float64_x_x_x_x_", 1686035473, 1071570076, "_x_x_x_x_bach_float64_x_x_x_x_", 1024710179, 1071779280, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158428, 1087324162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1370173593, 1071771581, "_x_x_x_x_bach_float64_x_x_x_x_", 2253269285, 1071249271, "_x_x_x_x_bach_float64_x_x_x_x_", 4075147291, 1071843080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3641346026, 1071731475, "_x_x_x_x_bach_float64_x_x_x_x_", 2307049282, 1071653895, "_x_x_x_x_bach_float64_x_x_x_x_", 1577047227, 1070871300, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1370173593, 1071771581, "_x_x_x_x_bach_float64_x_x_x_x_", 2253269285, 1071249271, "_x_x_x_x_bach_float64_x_x_x_x_", 4075147291, 1071843080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3641346026, 1071731475, "_x_x_x_x_bach_float64_x_x_x_x_", 2307049282, 1071653895, "_x_x_x_x_bach_float64_x_x_x_x_", 1577047227, 1070871300, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1370173593, 1071771581, "_x_x_x_x_bach_float64_x_x_x_x_", 2253269285, 1071249271, "_x_x_x_x_bach_float64_x_x_x_x_", 4075147291, 1071843080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3641346026, 1071731475, "_x_x_x_x_bach_float64_x_x_x_x_", 2307049282, 1071653895, "_x_x_x_x_bach_float64_x_x_x_x_", 1577047227, 1070871300, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2838114389, 1085627811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1370173593, 1071771581, "_x_x_x_x_bach_float64_x_x_x_x_", 2253269285, 1071249271, "_x_x_x_x_bach_float64_x_x_x_x_", 4075147291, 1071843080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3641346026, 1071731475, "_x_x_x_x_bach_float64_x_x_x_x_", 2307049282, 1071653895, "_x_x_x_x_bach_float64_x_x_x_x_", 1577047227, 1070871300, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 816653414, 1071722726, "_x_x_x_x_bach_float64_x_x_x_x_", 2208060537, 1071872604, "_x_x_x_x_bach_float64_x_x_x_x_", 2225579766, 1072106740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1832415546, 1069968424, "_x_x_x_x_bach_float64_x_x_x_x_", 3843636235, 1071263449, "_x_x_x_x_bach_float64_x_x_x_x_", 824372948, 1071332835, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 816653414, 1071722726, "_x_x_x_x_bach_float64_x_x_x_x_", 2208060537, 1071872604, "_x_x_x_x_bach_float64_x_x_x_x_", 2225579766, 1072106740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1832415546, 1069968424, "_x_x_x_x_bach_float64_x_x_x_x_", 3843636235, 1071263449, "_x_x_x_x_bach_float64_x_x_x_x_", 824372948, 1071332835, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 816653414, 1071722726, "_x_x_x_x_bach_float64_x_x_x_x_", 2208060537, 1071872604, "_x_x_x_x_bach_float64_x_x_x_x_", 2225579766, 1072106740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1832415546, 1069968424, "_x_x_x_x_bach_float64_x_x_x_x_", 3843636235, 1071263449, "_x_x_x_x_bach_float64_x_x_x_x_", 824372948, 1071332835, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1676755232, 1085764668, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 816653414, 1071722726, "_x_x_x_x_bach_float64_x_x_x_x_", 2208060537, 1071872604, "_x_x_x_x_bach_float64_x_x_x_x_", 2225579766, 1072106740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1832415546, 1069968424, "_x_x_x_x_bach_float64_x_x_x_x_", 3843636235, 1071263449, "_x_x_x_x_bach_float64_x_x_x_x_", 824372948, 1071332835, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2549492586, 1085035805, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3748966766, 1071767646, "_x_x_x_x_bach_float64_x_x_x_x_", 2394283770, 1071321314, "_x_x_x_x_bach_float64_x_x_x_x_", 4017972670, 1072344652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2926449350, 1070303906, "_x_x_x_x_bach_float64_x_x_x_x_", 1367548806, 1071292141, "_x_x_x_x_bach_float64_x_x_x_x_", 1920870070, 1071380102, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3748966766, 1071767646, "_x_x_x_x_bach_float64_x_x_x_x_", 2394283770, 1071321314, "_x_x_x_x_bach_float64_x_x_x_x_", 4017972670, 1072344652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2926449350, 1070303906, "_x_x_x_x_bach_float64_x_x_x_x_", 1367548806, 1071292141, "_x_x_x_x_bach_float64_x_x_x_x_", 1920870070, 1071380102, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3748966766, 1071767646, "_x_x_x_x_bach_float64_x_x_x_x_", 2394283770, 1071321314, "_x_x_x_x_bach_float64_x_x_x_x_", 4017972670, 1072344652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2926449350, 1070303906, "_x_x_x_x_bach_float64_x_x_x_x_", 1367548806, 1071292141, "_x_x_x_x_bach_float64_x_x_x_x_", 1920870070, 1071380102, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3748966766, 1071767646, "_x_x_x_x_bach_float64_x_x_x_x_", 2394283770, 1071321314, "_x_x_x_x_bach_float64_x_x_x_x_", 4017972670, 1072344652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2926449350, 1070303906, "_x_x_x_x_bach_float64_x_x_x_x_", 1367548806, 1071292141, "_x_x_x_x_bach_float64_x_x_x_x_", 1920870070, 1071380102, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1088372737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 629752659, 1071817880, "_x_x_x_x_bach_float64_x_x_x_x_", 1158571355, 1071463158, "_x_x_x_x_bach_float64_x_x_x_x_", 1129727368, 1071171377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 4132834992, 1066688832, "_x_x_x_x_bach_float64_x_x_x_x_", 4194440234, 1071770963, "_x_x_x_x_bach_float64_x_x_x_x_", 339054463, 1071751052, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 629752659, 1071817880, "_x_x_x_x_bach_float64_x_x_x_x_", 1158571355, 1071463158, "_x_x_x_x_bach_float64_x_x_x_x_", 1129727368, 1071171377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 4132834992, 1066688832, "_x_x_x_x_bach_float64_x_x_x_x_", 4194440234, 1071770963, "_x_x_x_x_bach_float64_x_x_x_x_", 339054463, 1071751052, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 629752659, 1071817880, "_x_x_x_x_bach_float64_x_x_x_x_", 1158571355, 1071463158, "_x_x_x_x_bach_float64_x_x_x_x_", 1129727368, 1071171377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 4132834992, 1066688832, "_x_x_x_x_bach_float64_x_x_x_x_", 4194440234, 1071770963, "_x_x_x_x_bach_float64_x_x_x_x_", 339054463, 1071751052, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2006608720, 1085877836, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 629752659, 1071817880, "_x_x_x_x_bach_float64_x_x_x_x_", 1158571355, 1071463158, "_x_x_x_x_bach_float64_x_x_x_x_", 1129727368, 1071171377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 4132834992, 1066688832, "_x_x_x_x_bach_float64_x_x_x_x_", 4194440234, 1071770963, "_x_x_x_x_bach_float64_x_x_x_x_", 339054463, 1071751052, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1088372737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2034096511, 1085150360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1587948932, 1070671080, "_x_x_x_x_bach_float64_x_x_x_x_", 648012556, 1072072236, "_x_x_x_x_bach_float64_x_x_x_x_", 47375643, 1071785895, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2182630395, 1070652526, "_x_x_x_x_bach_float64_x_x_x_x_", 2277259792, 1070689258, "_x_x_x_x_bach_float64_x_x_x_x_", 303984909, 1071425251, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1587948932, 1070671080, "_x_x_x_x_bach_float64_x_x_x_x_", 648012556, 1072072236, "_x_x_x_x_bach_float64_x_x_x_x_", 47375643, 1071785895, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2182630395, 1070652526, "_x_x_x_x_bach_float64_x_x_x_x_", 2277259792, 1070689258, "_x_x_x_x_bach_float64_x_x_x_x_", 303984909, 1071425251, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1587948932, 1070671080, "_x_x_x_x_bach_float64_x_x_x_x_", 648012556, 1072072236, "_x_x_x_x_bach_float64_x_x_x_x_", 47375643, 1071785895, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2182630395, 1070652526, "_x_x_x_x_bach_float64_x_x_x_x_", 2277259792, 1070689258, "_x_x_x_x_bach_float64_x_x_x_x_", 303984909, 1071425251, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1587948932, 1070671080, "_x_x_x_x_bach_float64_x_x_x_x_", 648012556, 1072072236, "_x_x_x_x_bach_float64_x_x_x_x_", 47375643, 1071785895, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2182630395, 1070652526, "_x_x_x_x_bach_float64_x_x_x_x_", 2277259792, 1070689258, "_x_x_x_x_bach_float64_x_x_x_x_", 303984909, 1071425251, "]", "]", 0, "]", 0, "]", 0, "]" ],
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
					"clefs" : [ "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM" ],
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
					"numvoices" : 9,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 12.833359062671661, 693.000207463900324, 1077.833301961421967, 792.5 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 997.0, 792.5 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 3,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5, 5, 5, 5, 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, 5, 6, 7, 8, 9, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4031160302, 1071927786, "_x_x_x_x_bach_float64_x_x_x_x_", 1684395968, 1070058592, "_x_x_x_x_bach_float64_x_x_x_x_", 948552051, 1071765647, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3010624279, 1071246028, "_x_x_x_x_bach_float64_x_x_x_x_", 15198525, 1071791119, "_x_x_x_x_bach_float64_x_x_x_x_", 669304064, 1062863464, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4031160302, 1071927786, "_x_x_x_x_bach_float64_x_x_x_x_", 1684395968, 1070058592, "_x_x_x_x_bach_float64_x_x_x_x_", 948552051, 1071765647, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3010624279, 1071246028, "_x_x_x_x_bach_float64_x_x_x_x_", 15198525, 1071791119, "_x_x_x_x_bach_float64_x_x_x_x_", 669304064, 1062863464, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4031160302, 1071927786, "_x_x_x_x_bach_float64_x_x_x_x_", 1684395968, 1070058592, "_x_x_x_x_bach_float64_x_x_x_x_", 948552051, 1071765647, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3010624279, 1071246028, "_x_x_x_x_bach_float64_x_x_x_x_", 15198525, 1071791119, "_x_x_x_x_bach_float64_x_x_x_x_", 669304064, 1062863464, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3442845784, 1085497067, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4031160302, 1071927786, "_x_x_x_x_bach_float64_x_x_x_x_", 1684395968, 1070058592, "_x_x_x_x_bach_float64_x_x_x_x_", 948552051, 1071765647, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3010624279, 1071246028, "_x_x_x_x_bach_float64_x_x_x_x_", 15198525, 1071791119, "_x_x_x_x_bach_float64_x_x_x_x_", 669304064, 1062863464, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3688372668, 1071715801, "_x_x_x_x_bach_float64_x_x_x_x_", 3301600392, 1072034683, "_x_x_x_x_bach_float64_x_x_x_x_", 1469235336, 1071646778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1531786786, 1072269690, "_x_x_x_x_bach_float64_x_x_x_x_", 2219000551, 1071914455, "_x_x_x_x_bach_float64_x_x_x_x_", 4072227066, 1071725066, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3688372668, 1071715801, "_x_x_x_x_bach_float64_x_x_x_x_", 3301600392, 1072034683, "_x_x_x_x_bach_float64_x_x_x_x_", 1469235336, 1071646778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1531786786, 1072269690, "_x_x_x_x_bach_float64_x_x_x_x_", 2219000551, 1071914455, "_x_x_x_x_bach_float64_x_x_x_x_", 4072227066, 1071725066, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3688372668, 1071715801, "_x_x_x_x_bach_float64_x_x_x_x_", 3301600392, 1072034683, "_x_x_x_x_bach_float64_x_x_x_x_", 1469235336, 1071646778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1531786786, 1072269690, "_x_x_x_x_bach_float64_x_x_x_x_", 2219000551, 1071914455, "_x_x_x_x_bach_float64_x_x_x_x_", 4072227066, 1071725066, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3243559302, 1086077272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3688372668, 1071715801, "_x_x_x_x_bach_float64_x_x_x_x_", 3301600392, 1072034683, "_x_x_x_x_bach_float64_x_x_x_x_", 1469235336, 1071646778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1531786786, 1072269690, "_x_x_x_x_bach_float64_x_x_x_x_", 2219000551, 1071914455, "_x_x_x_x_bach_float64_x_x_x_x_", 4072227066, 1071725066, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1738602762, 1083712499, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1987677209, 1070659861, "_x_x_x_x_bach_float64_x_x_x_x_", 3499547120, 1071847753, "_x_x_x_x_bach_float64_x_x_x_x_", 3306530516, 1071817953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1200439438, 1071479157, "_x_x_x_x_bach_float64_x_x_x_x_", 2728568490, 1071633511, "_x_x_x_x_bach_float64_x_x_x_x_", 1946304586, 1071681738, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1987677209, 1070659861, "_x_x_x_x_bach_float64_x_x_x_x_", 3499547120, 1071847753, "_x_x_x_x_bach_float64_x_x_x_x_", 3306530516, 1071817953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1200439438, 1071479157, "_x_x_x_x_bach_float64_x_x_x_x_", 2728568490, 1071633511, "_x_x_x_x_bach_float64_x_x_x_x_", 1946304586, 1071681738, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1987677209, 1070659861, "_x_x_x_x_bach_float64_x_x_x_x_", 3499547120, 1071847753, "_x_x_x_x_bach_float64_x_x_x_x_", 3306530516, 1071817953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1200439438, 1071479157, "_x_x_x_x_bach_float64_x_x_x_x_", 2728568490, 1071633511, "_x_x_x_x_bach_float64_x_x_x_x_", 1946304586, 1071681738, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1987677209, 1070659861, "_x_x_x_x_bach_float64_x_x_x_x_", 3499547120, 1071847753, "_x_x_x_x_bach_float64_x_x_x_x_", 3306530516, 1071817953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1200439438, 1071479157, "_x_x_x_x_bach_float64_x_x_x_x_", 2728568490, 1071633511, "_x_x_x_x_bach_float64_x_x_x_x_", 1946304586, 1071681738, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2151739176, 1072165145, "_x_x_x_x_bach_float64_x_x_x_x_", 3358391343, 1071240302, "_x_x_x_x_bach_float64_x_x_x_x_", 919590511, 1070991710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 773768652, 1071926451, "_x_x_x_x_bach_float64_x_x_x_x_", 710420061, 1071945384, "_x_x_x_x_bach_float64_x_x_x_x_", 3130937404, 1071614952, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2151739176, 1072165145, "_x_x_x_x_bach_float64_x_x_x_x_", 3358391343, 1071240302, "_x_x_x_x_bach_float64_x_x_x_x_", 919590511, 1070991710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 773768652, 1071926451, "_x_x_x_x_bach_float64_x_x_x_x_", 710420061, 1071945384, "_x_x_x_x_bach_float64_x_x_x_x_", 3130937404, 1071614952, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2151739176, 1072165145, "_x_x_x_x_bach_float64_x_x_x_x_", 3358391343, 1071240302, "_x_x_x_x_bach_float64_x_x_x_x_", 919590511, 1070991710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 773768652, 1071926451, "_x_x_x_x_bach_float64_x_x_x_x_", 710420061, 1071945384, "_x_x_x_x_bach_float64_x_x_x_x_", 3130937404, 1071614952, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3236687354, 1085729097, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2151739176, 1072165145, "_x_x_x_x_bach_float64_x_x_x_x_", 3358391343, 1071240302, "_x_x_x_x_bach_float64_x_x_x_x_", 919590511, 1070991710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 773768652, 1071926451, "_x_x_x_x_bach_float64_x_x_x_x_", 710420061, 1071945384, "_x_x_x_x_bach_float64_x_x_x_x_", 3130937404, 1071614952, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 88, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1082130825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083179401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084227977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 107, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084490219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 112, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1120296666, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1084752461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1085014704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 122, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085276553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1085407674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 88, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085538795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1085669916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1085801037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1085932158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 107, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1086063280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 112, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 390646408, 1071170532, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1086194401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1888214377, 1070895132, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1086325129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 122, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086390689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1086456250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 88, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5449584, 1071853603, "_x_x_x_x_bach_float64_x_x_x_x_", 2463284320, 1067644931, "_x_x_x_x_bach_float64_x_x_x_x_", 2026721979, 1071212137, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2773574013, 1071834143, "_x_x_x_x_bach_float64_x_x_x_x_", 2389079066, 1071323608, "_x_x_x_x_bach_float64_x_x_x_x_", 519325189, 1071919960, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5449584, 1071853603, "_x_x_x_x_bach_float64_x_x_x_x_", 2463284320, 1067644931, "_x_x_x_x_bach_float64_x_x_x_x_", 2026721979, 1071212137, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2773574013, 1071834143, "_x_x_x_x_bach_float64_x_x_x_x_", 2389079066, 1071323608, "_x_x_x_x_bach_float64_x_x_x_x_", 519325189, 1071919960, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5449584, 1071853603, "_x_x_x_x_bach_float64_x_x_x_x_", 2463284320, 1067644931, "_x_x_x_x_bach_float64_x_x_x_x_", 2026721979, 1071212137, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2773574013, 1071834143, "_x_x_x_x_bach_float64_x_x_x_x_", 2389079066, 1071323608, "_x_x_x_x_bach_float64_x_x_x_x_", 519325189, 1071919960, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1085680919, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5449584, 1071853603, "_x_x_x_x_bach_float64_x_x_x_x_", 2463284320, 1067644931, "_x_x_x_x_bach_float64_x_x_x_x_", 2026721979, 1071212137, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2773574013, 1071834143, "_x_x_x_x_bach_float64_x_x_x_x_", 2389079066, 1071323608, "_x_x_x_x_bach_float64_x_x_x_x_", 519325189, 1071919960, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1085283174, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 944881042, 1071734190, "_x_x_x_x_bach_float64_x_x_x_x_", 1818877658, 1072218525, "_x_x_x_x_bach_float64_x_x_x_x_", 513175177, 1071127229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3221257741, 1070188617, "_x_x_x_x_bach_float64_x_x_x_x_", 498764769, 1071888447, "_x_x_x_x_bach_float64_x_x_x_x_", 3526748923, 1071981309, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 944881042, 1071734190, "_x_x_x_x_bach_float64_x_x_x_x_", 1818877658, 1072218525, "_x_x_x_x_bach_float64_x_x_x_x_", 513175177, 1071127229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3221257741, 1070188617, "_x_x_x_x_bach_float64_x_x_x_x_", 498764769, 1071888447, "_x_x_x_x_bach_float64_x_x_x_x_", 3526748923, 1071981309, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 944881042, 1071734190, "_x_x_x_x_bach_float64_x_x_x_x_", 1818877658, 1072218525, "_x_x_x_x_bach_float64_x_x_x_x_", 513175177, 1071127229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3221257741, 1070188617, "_x_x_x_x_bach_float64_x_x_x_x_", 498764769, 1071888447, "_x_x_x_x_bach_float64_x_x_x_x_", 3526748923, 1071981309, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 944881042, 1071734190, "_x_x_x_x_bach_float64_x_x_x_x_", 1818877658, 1072218525, "_x_x_x_x_bach_float64_x_x_x_x_", 513175177, 1071127229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3221257741, 1070188617, "_x_x_x_x_bach_float64_x_x_x_x_", 498764769, 1071888447, "_x_x_x_x_bach_float64_x_x_x_x_", 3526748923, 1071981309, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2549492586, 1085035805, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3748966766, 1071767646, "_x_x_x_x_bach_float64_x_x_x_x_", 2394283770, 1071321314, "_x_x_x_x_bach_float64_x_x_x_x_", 4017972670, 1072344652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2926449350, 1070303906, "_x_x_x_x_bach_float64_x_x_x_x_", 1367548806, 1071292141, "_x_x_x_x_bach_float64_x_x_x_x_", 1920870070, 1071380102, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3748966766, 1071767646, "_x_x_x_x_bach_float64_x_x_x_x_", 2394283770, 1071321314, "_x_x_x_x_bach_float64_x_x_x_x_", 4017972670, 1072344652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2926449350, 1070303906, "_x_x_x_x_bach_float64_x_x_x_x_", 1367548806, 1071292141, "_x_x_x_x_bach_float64_x_x_x_x_", 1920870070, 1071380102, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3748966766, 1071767646, "_x_x_x_x_bach_float64_x_x_x_x_", 2394283770, 1071321314, "_x_x_x_x_bach_float64_x_x_x_x_", 4017972670, 1072344652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2926449350, 1070303906, "_x_x_x_x_bach_float64_x_x_x_x_", 1367548806, 1071292141, "_x_x_x_x_bach_float64_x_x_x_x_", 1920870070, 1071380102, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3748966766, 1071767646, "_x_x_x_x_bach_float64_x_x_x_x_", 2394283770, 1071321314, "_x_x_x_x_bach_float64_x_x_x_x_", 4017972670, 1072344652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2926449350, 1070303906, "_x_x_x_x_bach_float64_x_x_x_x_", 1367548806, 1071292141, "_x_x_x_x_bach_float64_x_x_x_x_", 1920870070, 1071380102, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1082130825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083179401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 103, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084227977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 108, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084490219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1120296666, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1084752461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1085014704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 122, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085276553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2206170081, 1072491254, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1085407674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1990940680, 1071007821, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085538795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 3594303511, 1072499852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1085669916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1085801037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 103, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1085932158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 108, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1086063280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 390646408, 1071170532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1086194401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 117, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1888214377, 1070895132, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1086325129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 122, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086390689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1086456250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1086521810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1087528262, 93, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158428, 1087324162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1370173593, 1071771581, "_x_x_x_x_bach_float64_x_x_x_x_", 2253269285, 1071249271, "_x_x_x_x_bach_float64_x_x_x_x_", 4075147291, 1071843080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3641346026, 1071731475, "_x_x_x_x_bach_float64_x_x_x_x_", 2307049282, 1071653895, "_x_x_x_x_bach_float64_x_x_x_x_", 1577047227, 1070871300, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1370173593, 1071771581, "_x_x_x_x_bach_float64_x_x_x_x_", 2253269285, 1071249271, "_x_x_x_x_bach_float64_x_x_x_x_", 4075147291, 1071843080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3641346026, 1071731475, "_x_x_x_x_bach_float64_x_x_x_x_", 2307049282, 1071653895, "_x_x_x_x_bach_float64_x_x_x_x_", 1577047227, 1070871300, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1370173593, 1071771581, "_x_x_x_x_bach_float64_x_x_x_x_", 2253269285, 1071249271, "_x_x_x_x_bach_float64_x_x_x_x_", 4075147291, 1071843080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3641346026, 1071731475, "_x_x_x_x_bach_float64_x_x_x_x_", 2307049282, 1071653895, "_x_x_x_x_bach_float64_x_x_x_x_", 1577047227, 1070871300, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2838114389, 1085627811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1370173593, 1071771581, "_x_x_x_x_bach_float64_x_x_x_x_", 2253269285, 1071249271, "_x_x_x_x_bach_float64_x_x_x_x_", 4075147291, 1071843080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 3641346026, 1071731475, "_x_x_x_x_bach_float64_x_x_x_x_", 2307049282, 1071653895, "_x_x_x_x_bach_float64_x_x_x_x_", 1577047227, 1070871300, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1088372737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2034096511, 1085150360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1587948932, 1070671080, "_x_x_x_x_bach_float64_x_x_x_x_", 648012556, 1072072236, "_x_x_x_x_bach_float64_x_x_x_x_", 47375643, 1071785895, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2182630395, 1070652526, "_x_x_x_x_bach_float64_x_x_x_x_", 2277259792, 1070689258, "_x_x_x_x_bach_float64_x_x_x_x_", 303984909, 1071425251, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1587948932, 1070671080, "_x_x_x_x_bach_float64_x_x_x_x_", 648012556, 1072072236, "_x_x_x_x_bach_float64_x_x_x_x_", 47375643, 1071785895, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2182630395, 1070652526, "_x_x_x_x_bach_float64_x_x_x_x_", 2277259792, 1070689258, "_x_x_x_x_bach_float64_x_x_x_x_", 303984909, 1071425251, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1587948932, 1070671080, "_x_x_x_x_bach_float64_x_x_x_x_", 648012556, 1072072236, "_x_x_x_x_bach_float64_x_x_x_x_", 47375643, 1071785895, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2182630395, 1070652526, "_x_x_x_x_bach_float64_x_x_x_x_", 2277259792, 1070689258, "_x_x_x_x_bach_float64_x_x_x_x_", 303984909, 1071425251, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1587948932, 1070671080, "_x_x_x_x_bach_float64_x_x_x_x_", 648012556, 1072072236, "_x_x_x_x_bach_float64_x_x_x_x_", 47375643, 1071785895, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2182630395, 1070652526, "_x_x_x_x_bach_float64_x_x_x_x_", 2277259792, 1070689258, "_x_x_x_x_bach_float64_x_x_x_x_", 303984909, 1071425251, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1084087685, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166541, 1079064813, 59, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 2862303645, 1070818427, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 683621355, 1071677249, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1082130825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 105, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083179401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 109, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 112, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084227977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 115, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084490219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1120296666, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1084752461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 121, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1085014704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 124, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085276553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2206170081, 1072491254, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1085407674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1990940680, 1071007821, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085538795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 105, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 3594303511, 1072499852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1085669916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 109, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 234195977, 1070952012, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1085801037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 112, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1085932158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 115, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1086063280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 390646408, 1071170532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1086194401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 121, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 747118151, 1072121042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1888214377, 1070895132, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1086325129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 124, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 3013211616, 1072260414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086390689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2829318296, 1071970099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1086456250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 102, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 2206170081, 1072491254, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 142514226, 1071172129, "_x_x_x_x_bach_float64_x_x_x_x_", 2874235060, 1071884873, "_x_x_x_x_bach_float64_x_x_x_x_", 2404936585, 1071715058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2176889171, 1071421846, "_x_x_x_x_bach_float64_x_x_x_x_", 3520291462, 1071032887, "_x_x_x_x_bach_float64_x_x_x_x_", 2270808302, 1071266700, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 142514226, 1071172129, "_x_x_x_x_bach_float64_x_x_x_x_", 2874235060, 1071884873, "_x_x_x_x_bach_float64_x_x_x_x_", 2404936585, 1071715058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2176889171, 1071421846, "_x_x_x_x_bach_float64_x_x_x_x_", 3520291462, 1071032887, "_x_x_x_x_bach_float64_x_x_x_x_", 2270808302, 1071266700, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 142514226, 1071172129, "_x_x_x_x_bach_float64_x_x_x_x_", 2874235060, 1071884873, "_x_x_x_x_bach_float64_x_x_x_x_", 2404936585, 1071715058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2176889171, 1071421846, "_x_x_x_x_bach_float64_x_x_x_x_", 3520291462, 1071032887, "_x_x_x_x_bach_float64_x_x_x_x_", 2270808302, 1071266700, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3511565261, 1085647025, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 142514226, 1071172129, "_x_x_x_x_bach_float64_x_x_x_x_", 2874235060, 1071884873, "_x_x_x_x_bach_float64_x_x_x_x_", 2404936585, 1071715058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 2176889171, 1071421846, "_x_x_x_x_bach_float64_x_x_x_x_", 3520291462, 1071032887, "_x_x_x_x_bach_float64_x_x_x_x_", 2270808302, 1071266700, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1399359604, 1071587899, "_x_x_x_x_bach_float64_x_x_x_x_", 211789838, 1071750468, "_x_x_x_x_bach_float64_x_x_x_x_", 2417146389, 1071210251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1893505480, 1072065237, "_x_x_x_x_bach_float64_x_x_x_x_", 1601783126, 1070268750, "_x_x_x_x_bach_float64_x_x_x_x_", 2190871038, 1071691867, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1399359604, 1071587899, "_x_x_x_x_bach_float64_x_x_x_x_", 211789838, 1071750468, "_x_x_x_x_bach_float64_x_x_x_x_", 2417146389, 1071210251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1893505480, 1072065237, "_x_x_x_x_bach_float64_x_x_x_x_", 1601783126, 1070268750, "_x_x_x_x_bach_float64_x_x_x_x_", 2190871038, 1071691867, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1399359604, 1071587899, "_x_x_x_x_bach_float64_x_x_x_x_", 211789838, 1071750468, "_x_x_x_x_bach_float64_x_x_x_x_", 2417146389, 1071210251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1893505480, 1072065237, "_x_x_x_x_bach_float64_x_x_x_x_", 1601783126, 1070268750, "_x_x_x_x_bach_float64_x_x_x_x_", 2190871038, 1071691867, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1085357688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1399359604, 1071587899, "_x_x_x_x_bach_float64_x_x_x_x_", 211789838, 1071750468, "_x_x_x_x_bach_float64_x_x_x_x_", 2417146389, 1071210251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1893505480, 1072065237, "_x_x_x_x_bach_float64_x_x_x_x_", 1601783126, 1070268750, "_x_x_x_x_bach_float64_x_x_x_x_", 2190871038, 1071691867, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 816653414, 1071722726, "_x_x_x_x_bach_float64_x_x_x_x_", 2208060537, 1071872604, "_x_x_x_x_bach_float64_x_x_x_x_", 2225579766, 1072106740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1832415546, 1069968424, "_x_x_x_x_bach_float64_x_x_x_x_", 3843636235, 1071263449, "_x_x_x_x_bach_float64_x_x_x_x_", 824372948, 1071332835, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 816653414, 1071722726, "_x_x_x_x_bach_float64_x_x_x_x_", 2208060537, 1071872604, "_x_x_x_x_bach_float64_x_x_x_x_", 2225579766, 1072106740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1832415546, 1069968424, "_x_x_x_x_bach_float64_x_x_x_x_", 3843636235, 1071263449, "_x_x_x_x_bach_float64_x_x_x_x_", 824372948, 1071332835, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 816653414, 1071722726, "_x_x_x_x_bach_float64_x_x_x_x_", 2208060537, 1071872604, "_x_x_x_x_bach_float64_x_x_x_x_", 2225579766, 1072106740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1832415546, 1069968424, "_x_x_x_x_bach_float64_x_x_x_x_", 3843636235, 1071263449, "_x_x_x_x_bach_float64_x_x_x_x_", 824372948, 1071332835, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1676755232, 1085764668, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 816653414, 1071722726, "_x_x_x_x_bach_float64_x_x_x_x_", 2208060537, 1071872604, "_x_x_x_x_bach_float64_x_x_x_x_", 2225579766, 1072106740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1832415546, 1069968424, "_x_x_x_x_bach_float64_x_x_x_x_", 3843636235, 1071263449, "_x_x_x_x_bach_float64_x_x_x_x_", 824372948, 1071332835, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 52, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1082130825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 61, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083179401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 80, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084227977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084490219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 99, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1120296666, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1084752461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 108, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1085014704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085276553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1085407674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 52, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085538795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 61, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1085669916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 91625486, 1071486562, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1085801037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 80, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1618823993, 1071670244, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1085932158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 89, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1086063280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 99, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 4239222520, 1071913050, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 390646408, 1071170532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1086194401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 108, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 3045397475, 1070818426, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1888214377, 1070895132, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1086325129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 118, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1654450250, 1071651508, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3492578790, 1070832127, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086390689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1083703885, 127, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1249238938, 1072327085, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1086456250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 3842793139, 1078901572, 52, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 1312542006, 1070502353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1086521810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1083998095, "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1087528262, 61, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1398029035, 1072559506, "_x_x_x_x_bach_float64_x_x_x_x_", 1557625827, 1072238183, "_x_x_x_x_bach_float64_x_x_x_x_", 393350285, 1071909473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1238466254, 1072059426, "_x_x_x_x_bach_float64_x_x_x_x_", 420838076, 1070895133, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158428, 1087324162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 439130260, 1072193393, "_x_x_x_x_bach_float64_x_x_x_x_", 130717803, 1072374074, "_x_x_x_x_bach_float64_x_x_x_x_", 1792911448, 1070764182, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1107478442, 1071854778, "_x_x_x_x_bach_float64_x_x_x_x_", 1686035473, 1071570076, "_x_x_x_x_bach_float64_x_x_x_x_", 1024710179, 1071779280, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 439130260, 1072193393, "_x_x_x_x_bach_float64_x_x_x_x_", 130717803, 1072374074, "_x_x_x_x_bach_float64_x_x_x_x_", 1792911448, 1070764182, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1107478442, 1071854778, "_x_x_x_x_bach_float64_x_x_x_x_", 1686035473, 1071570076, "_x_x_x_x_bach_float64_x_x_x_x_", 1024710179, 1071779280, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 439130260, 1072193393, "_x_x_x_x_bach_float64_x_x_x_x_", 130717803, 1072374074, "_x_x_x_x_bach_float64_x_x_x_x_", 1792911448, 1070764182, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1107478442, 1071854778, "_x_x_x_x_bach_float64_x_x_x_x_", 1686035473, 1071570076, "_x_x_x_x_bach_float64_x_x_x_x_", 1024710179, 1071779280, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 948328779, 1085528694, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 439130260, 1072193393, "_x_x_x_x_bach_float64_x_x_x_x_", 130717803, 1072374074, "_x_x_x_x_bach_float64_x_x_x_x_", 1792911448, 1070764182, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 1107478442, 1071854778, "_x_x_x_x_bach_float64_x_x_x_x_", 1686035473, 1071570076, "_x_x_x_x_bach_float64_x_x_x_x_", 1024710179, 1071779280, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1088372737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 629752659, 1071817880, "_x_x_x_x_bach_float64_x_x_x_x_", 1158571355, 1071463158, "_x_x_x_x_bach_float64_x_x_x_x_", 1129727368, 1071171377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 4132834992, 1066688832, "_x_x_x_x_bach_float64_x_x_x_x_", 4194440234, 1071770963, "_x_x_x_x_bach_float64_x_x_x_x_", 339054463, 1071751052, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 629752659, 1071817880, "_x_x_x_x_bach_float64_x_x_x_x_", 1158571355, 1071463158, "_x_x_x_x_bach_float64_x_x_x_x_", 1129727368, 1071171377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 4132834992, 1066688832, "_x_x_x_x_bach_float64_x_x_x_x_", 4194440234, 1071770963, "_x_x_x_x_bach_float64_x_x_x_x_", 339054463, 1071751052, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085318845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 629752659, 1071817880, "_x_x_x_x_bach_float64_x_x_x_x_", 1158571355, 1071463158, "_x_x_x_x_bach_float64_x_x_x_x_", 1129727368, 1071171377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 4132834992, 1066688832, "_x_x_x_x_bach_float64_x_x_x_x_", 4194440234, 1071770963, "_x_x_x_x_bach_float64_x_x_x_x_", 339054463, 1071751052, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2006608720, 1085877836, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 58, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 629752659, 1071817880, "_x_x_x_x_bach_float64_x_x_x_x_", 1158571355, 1071463158, "_x_x_x_x_bach_float64_x_x_x_x_", 1129727368, 1071171377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1130847709, 1070832126, "_x_x_x_x_bach_float64_x_x_x_x_", 4132834992, 1066688832, "_x_x_x_x_bach_float64_x_x_x_x_", 4194440234, 1071770963, "_x_x_x_x_bach_float64_x_x_x_x_", 339054463, 1071751052, "]", "]", 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ],
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
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1152.0, 203.0, 528.0, 963.0 ],
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
									"linecount" : 167,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 788.0, 3908.0 ],
									"presentation" : 1,
									"presentation_linecount" : 167,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 833.0, 3908.0 ],
									"text" : "\"sAddS(\n   sAddV(\n      sAddS(\n         sConcatS(\n            s2V(\n               v(\n                  e4Pitches(\n                     d(\n                        16),\n                     f(\n                        175.982919),\n                     fAutoref(0),\n                     fAutoref(0),\n                     fRnd(),\n                     a(300),\n                     i(31),\n                     pRnd(),\n                     pRnd(),\n                     pRnd(),\n                     p(1),\n                     p(0.306274),\n                     pRnd(),\n                     pRnd(),\n                     pRnd())),\n               vAutoref(0)),\n            sAutoref(0)),\n         sAddS(\n            s(\n               vSlice(\n                  vPerpetuumMobileLoop(\n                     ld(\n                        0.512194),\n                     lf(\n                        0.303008),\n                     laLine(\n                        a(13),\n                        a(300),\n                        z(2)),\n                     liLine(\n                        iRnd(),\n                        i(100),\n                        z(9)),\n                     lUniformRnd(\n                        p(0.626267),\n                        qRnd()),\n                     l(0.303008,\n                        0.5032598424943526,\n                        1,\n                        0.386956236590017),\n                     lAutoref(0),\n                     l(0.626267,\n                        0.7830082715335006,\n                        0.46230364354448816,\n                        0.5121938595351373,\n                        1,\n                        0.6279730734924831,\n                        0.3030077717451702,\n                        0.5032598424943526,\n                        1),\n                     lIterL(\n                        lAutoref(2),\n                        p(0.626267)),\n                     lUniformRnd(\n                        p(1),\n                        qRnd()),\n                     l(0.321296,\n                        0.3062743695209903,\n                        0.8254000143342524,\n                        1,\n                        0.697770256210754,\n                        0.626267080707261,\n                        0.7830082715335006,\n                        0.46230364354448816,\n                        0.5121938595351373,\n                        1,\n                        0.6279730734924831,\n                        0.3030077717451702,\n                        0.5032598424943526,\n                        1,\n                        0.386956236590017,\n                        0.3212958430371687,\n                        0.3062743695209903,\n                        0.8254000143342524,\n                        1,\n                        0.697770256210754),\n                     lRemap(\n                        lUniformRnd(\n                           p(1),\n                           qRnd()),\n                        p(0.321296),\n                        p(1))),\n                  qRnd())),\n            sConcatS(\n               s2V(\n                  v(\n                     e4Pitches(\n                        d(\n                           16),\n                        f(\n                           175.982919),\n                        fAutoref(1),\n                        fAutoref(0),\n                        fRnd(),\n                        a(300),\n                        i(31),\n                        pRnd(),\n                        pRnd(),\n                        pRnd(),\n                        p(1),\n                        p(0.306274),\n                        pRnd(),\n                        pRnd(),\n                        pRnd())),\n                  vAutoref(2)),\n               sAutoref(2)))),\n      vPerpetuumMobile(\n         ld(\n            0.626267),\n         lf(\n            0.512194),\n         la(\n            11,\n            46),\n         li(\n            32,\n            31),\n         lUniformRnd(\n            p(0.626267),\n            qRnd()),\n         l(0.303008,\n            0.5032598424943526,\n            1,\n            0.386956236590017,\n            0.3212958430371687,\n            0.3062743695209903,\n            0.8254000143342524,\n            1,\n            0.697770256210754,\n            0.626267080707261),\n         lUniformRnd(\n            p(1),\n            qRnd()),\n         l(0.321296,\n            0.3062743695209903,\n            0.8254000143342524,\n            1,\n            0.697770256210754,\n            0.626267080707261,\n            0.7830082715335006,\n            0.46230364354448816,\n            0.5121938595351373,\n            1),\n         lRemap(\n            lAutoref(1),\n            p(0.306274),\n            pRnd()),\n         lRemap(\n            lUniformRnd(\n               p(1),\n               qRnd()),\n            p(0.321296),\n            p(1)),\n         lRnd(\n            pRnd(),\n            qRnd()),\n         lAutoref(0))),\n   sAutoref(7))\"",
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
					"text" : "9280887521359"
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
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 725.0, 203.0, 549.0, 519.0 ],
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
									"linecount" : 14,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 628.0, 135.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ -0.5, -2.0, 628.0, 135.0 ],
									"text" : "0.562306 0.236068 1 0.472136 0.306274 0.306274 0.306274 0.375892 1 0.31 0.635 0.185925 0.557685 1 0.306274 0.404956 0.569831 0.001587 1 0.472136 0.306274 0.306274 0.306274 0.602535 1 0.31 0.533917 0.685972 0.501004 1 0.306274 0.798032 0.628643 0.538335 0.236068 1 0.472136 0.306274 0.306274 0.306274 0.034499 1 0.31 0.265203 0.596837 0.582627 1 0.306274 0.460538 0.497339 0.517675 1 0.472136 0.306274 0.306274 0.306274 0.466529 1 0.31 0.748181 0.403591 0.344322 1 0.306274 0.634363 0.643391 0.492914 0.742646 0.503476 0.618034 0.062389 0.315148 0.607109 0 0 0.626267 0.626267 0.626267 1 0.321296 1 0.503476 0.618034 0.062389 1 0.65622 0 0 0.936227 0.783008 0.936227 0 0.306274 0.321296 0.503476 0.618034 0.062389 0.315148 0.705332 0 0 0.238825 0.462304 0.238825 1 0.8254 0.321296 0.503476 0.618034 0.062389 1 0.754443 0 0 0.727151 0.512194 0.727151 0 1 1 0.503476 0.618034 0.062389 0.315148 0.803555 0 0 0.793609 1 0.626267 1 0.69777 0.321296 0.503476 0.618034 0.062389 1 0.852666 0 0 0.626267 0.627973 0.936227 0 0.626267 0.321296 0.503476 0.618034 0.062389 0.315148 0.901777 0 0 0.936227 0.303008 0.626267 1 0.783008 1 0.503476 0.618034 0.062389 1 0.950889 0 0 0.238825 0.50326 0.936227 0 0.462304 0.321296 0.503476 0.618034 0.062389 0.315148 1 0 0 0.727151 1 0.626267 1 0.512194 0.321296 0.503476 0.618034 0.062389 1 0.607109 0 0 0.793609 0.626267 0.936227 0 1 1 0.503476 0.618034 0.062389 0.315148 0.65622 0 0 0.626267 0.783008 0.238825 1 0.627973 0.321296 0.503476 0.618034 0.062389 1 0.705332 0 0 0.936227 0.462304 0.727151 0 0.303008 0.321296 0.503476 0.618034 0.062389 0.315148 0.754443 0 0 0.238825 0.512194 0.626267 1 0.50326 1 0.503476 0.618034 0.062389 1 0.803555 0 0 0.727151 1 0.936227 0 1 0.321296 0.503476 0.618034 0.062389 0.315148 0.852666"
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
									"midpoints" : [ 338.0, 58.66668701171875, 618.0, 58.66668701171875 ],
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
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1085.0, 764.0, 595.0, 764.0 ],
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
										"node_bin_path" : "",
										"npm_bin_path" : "",
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
					"text" : "77276155421419"
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
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1077.0, 369.0, 603.0, 989.0 ],
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
							"revision" : 10,
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
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 297.0, 203.0, 591.0, 802.0 ],
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
									"linecount" : 233,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 301.0, 2120.0 ],
									"presentation" : 1,
									"presentation_linecount" : 233,
									"presentation_rect" : [ 0.0, -0.5, 301.0, 2120.0 ],
									"text" : "roll ( ( 0 ( 4262.74 48000 58 ( slots ( 4 0.635 0.185925 0.557685 1 0.306274 0.404956 0.569831 0.001587 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.635 0.185925 0.557685 1 0.306274 0.404956 0.569831 0.001587 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.635 0.185925 0.557685 1 0.306274 0.404956 0.569831 0.001587 ) ) ) ( 4958.9211 48000 58 ( slots ( 4 0.635 0.185925 0.557685 1 0.306274 0.404956 0.569831 0.001587 ) ) ) ) ( 16000 ( 4262.74 48000 58 ( slots ( 4 0.533917 0.685972 0.501004 1 0.306274 0.798032 0.628643 0.538335 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.533917 0.685972 0.501004 1 0.306274 0.798032 0.628643 0.538335 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.533917 0.685972 0.501004 1 0.306274 0.798032 0.628643 0.538335 ) ) ) ( 7225.3467 48000 58 ( slots ( 4 0.533917 0.685972 0.501004 1 0.306274 0.798032 0.628643 0.538335 ) ) ) ) ) ( ( 0 ( 4262.74 48000 58 ( slots ( 4 0.265203 0.596837 0.582627 1 0.306274 0.460538 0.497339 0.517675 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.265203 0.596837 0.582627 1 0.306274 0.460538 0.497339 0.517675 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.265203 0.596837 0.582627 1 0.306274 0.460538 0.497339 0.517675 ) ) ) ( 1544.9877 48000 58 ( slots ( 4 0.265203 0.596837 0.582627 1 0.306274 0.460538 0.497339 0.517675 ) ) ) ) ( 16000 ( 4262.74 48000 58 ( slots ( 4 0.748181 0.403591 0.344322 1 0.306274 0.634363 0.643391 0.492914 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.748181 0.403591 0.344322 1 0.306274 0.634363 0.643391 0.492914 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.748181 0.403591 0.344322 1 0.306274 0.634363 0.643391 0.492914 ) ) ) ( 5865.2881 48000 58 ( slots ( 4 0.748181 0.403591 0.344322 1 0.306274 0.634363 0.643391 0.492914 ) ) ) ) ) ( ( 0 ( 1823.89 61.46304 88 ( slots ( 4 0 0 0.626267 0.626267 0.626267 1 0.321296 1 ) ) ) ) ( 512.192 ( 1823.89 1536.576 93 ( slots ( 4 0 0 0.936227 0.783008 0.936227 0 0.306274 0.321296 ) ) ) ) ( 1024.384 ( 1823.89 61.46304 98 ( slots ( 4 0 0 0.238825 0.462304 0.238825 1 0.8254 0.321296 ) ) ) ) ( 1536.576 ( 1823.89 1536.576 102 ( slots ( 4 0 0 0.727151 0.512194 0.727151 0 1 1 ) ) ) ) ( 2048.768 ( 1823.89 61.46304 107 ( slots ( 4 0 0 0.793609 1 0.626267 1 0.69777 0.321296 ) ) ) ) ( 2560.96 ( 1823.89 1536.576 112 ( slots ( 4 0 0 0.626267 0.627973 0.936227 0 0.626267 0.321296 ) ) ) ) ( 3073.152 ( 1823.89 61.46304 117 ( slots ( 4 0 0 0.936227 0.303008 0.626267 1 0.783008 1 ) ) ) ) ( 3585.344 ( 1823.89 1536.576 122 ( slots ( 4 0 0 0.238825 0.50326 0.936227 0 0.462304 0.321296 ) ) ) ) ( 4097.536 ( 1823.89 61.46304 127 ( slots ( 4 0 0 0.727151 1 0.626267 1 0.512194 0.321296 ) ) ) ) ( 4609.728 ( 1823.89 1536.576 88 ( slots ( 4 0 0 0.793609 0.626267 0.936227 0 1 1 ) ) ) ) ( 5121.92 ( 1823.89 61.46304 93 ( slots ( 4 0 0 0.626267 0.783008 0.238825 1 0.627973 0.321296 ) ) ) ) ( 5634.112 ( 1823.89 1536.576 98 ( slots ( 4 0 0 0.936227 0.462304 0.727151 0 0.303008 0.321296 ) ) ) ) ( 6146.304 ( 1823.89 61.46304 102 ( slots ( 4 0 0 0.238825 0.512194 0.626267 1 0.50326 1 ) ) ) ) ( 6658.496 ( 1823.89 1536.576 107 ( slots ( 4 0 0 0.727151 1 0.936227 0 1 0.321296 ) ) ) ) ( 7170.688 ( 1823.89 61.46304 112 ( slots ( 4 0 0 0.793609 0.627973 0.626267 1 0.386956 0.321296 ) ) ) ) ( 7682.88 ( 1823.89 1536.576 117 ( slots ( 4 0 0 0.626267 0.303008 0.936227 0 0.321296 1 ) ) ) ) ( 8195.072 ( 1823.89 61.46304 122 ( slots ( 4 0 0 0.936227 0.50326 0.626267 1 0.306274 0.321296 ) ) ) ) ( 8707.264 ( 1823.89 1536.576 127 ( slots ( 4 0 0 0.238825 1 0.936227 0 0.8254 0.321296 ) ) ) ) ( 9219.456 ( 1823.89 61.46304 88 ( slots ( 4 0 0 0.727151 0.626267 0.238825 1 1 1 ) ) ) ) ) ( ( 0 ( 4262.74 48000 58 ( slots ( 4 0.599626 0.037048 0.396876 1 0.306274 0.590347 0.423453 0.631268 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.599626 0.037048 0.396876 1 0.306274 0.590347 0.423453 0.631268 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.599626 0.037048 0.396876 1 0.306274 0.590347 0.423453 0.631268 ) ) ) ( 5677.0925 48000 58 ( slots ( 4 0.599626 0.037048 0.396876 1 0.306274 0.590347 0.423453 0.631268 ) ) ) ) ( 16000 ( 4262.74 48000 58 ( slots ( 4 0.542686 0.773635 0.376632 1 0.306274 0.201425 0.616241 0.660521 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.542686 0.773635 0.376632 1 0.306274 0.201425 0.616241 0.660521 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.542686 0.773635 0.376632 1 0.306274 0.201425 0.616241 0.660521 ) ) ) ( 4123.402 48000 58 ( slots ( 4 0.542686 0.773635 0.376632 1 0.306274 0.201425 0.616241 0.660521 ) ) ) ) ( 32000 ( 4262.74 48000 58 ( slots ( 4 0.558639 0.422906 0.833777 1 0.306274 0.215168 0.41595 0.436922 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.558639 0.422906 0.833777 1 0.306274 0.215168 0.41595 0.436922 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.558639 0.422906 0.833777 1 0.306274 0.215168 0.41595 0.436922 ) ) ) ( 3626.5578 48000 58 ( slots ( 4 0.558639 0.422906 0.833777 1 0.306274 0.215168 0.41595 0.436922 ) ) ) ) ) ( ( 0 ( 1823.89 61.46304 89 ( slots ( 4 0 0 0.626267 0.626267 0.626267 1 0.321296 1 ) ) ) ) ( 512.192 ( 1823.89 1536.576 93 ( slots ( 4 0 0 0.936227 0.783008 0.936227 0 0.306274 0.321296 ) ) ) ) ( 1024.384 ( 1823.89 61.46304 98 ( slots ( 4 0 0 0.238825 0.462304 0.626267 1 0.8254 1 ) ) ) ) ( 1536.576 ( 1823.89 1536.576 103 ( slots ( 4 0 0 0.626267 0.512194 0.936227 0 1 0.321296 ) ) ) ) ( 2048.768 ( 1823.89 61.46304 108 ( slots ( 4 0 0 0.936227 1 0.238825 1 0.69777 1 ) ) ) ) ( 2560.96 ( 1823.89 1536.576 113 ( slots ( 4 0 0 0.238825 0.627973 0.727151 0 0.626267 0.321296 ) ) ) ) ( 3073.152 ( 1823.89 61.46304 117 ( slots ( 4 0 0 0.626267 0.303008 0.793609 1 0.783008 1 ) ) ) ) ( 3585.344 ( 1823.89 1536.576 122 ( slots ( 4 0 0 0.936227 0.50326 0.655176 0 0.462304 0.321296 ) ) ) ) ( 4097.536 ( 1823.89 61.46304 127 ( slots ( 4 0 0 0.238825 1 0.903682 1 0.512194 1 ) ) ) ) ( 4609.728 ( 1823.89 1536.576 89 ( slots ( 4 0 0 0.626267 0.626267 0.348163 0 1 0.321296 ) ) ) ) ( 5121.92 ( 1823.89 61.46304 93 ( slots ( 4 0 0 0.936227 0.783008 0.907782 1 0.627973 1 ) ) ) ) ( 5634.112 ( 1823.89 1536.576 98 ( slots ( 4 0 0 0.238825 0.462304 0.626267 0 0.303008 0.321296 ) ) ) ) ( 6146.304 ( 1823.89 61.46304 103 ( slots ( 4 0 0 0.626267 0.512194 0.936227 1 0.50326 1 ) ) ) ) ( 6658.496 ( 1823.89 1536.576 108 ( slots ( 4 0 0 0.936227 1 0.626267 0 1 0.321296 ) ) ) ) ( 7170.688 ( 1823.89 61.46304 113 ( slots ( 4 0 0 0.238825 0.627973 0.936227 1 0.386956 1 ) ) ) ) ( 7682.88 ( 1823.89 1536.576 117 ( slots ( 4 0 0 0.626267 0.303008 0.626267 0 0.321296 0.321296 ) ) ) ) ( 8195.072 ( 1823.89 61.46304 122 ( slots ( 4 0 0 0.936227 0.50326 0.936227 1 0.306274 1 ) ) ) ) ( 8707.264 ( 1823.89 1536.576 127 ( slots ( 4 0 0 0.238825 1 0.238825 0 0.8254 0.321296 ) ) ) ) ( 9219.456 ( 1823.89 61.46304 89 ( slots ( 4 0 0 0.626267 0.626267 0.727151 1 1 1 ) ) ) ) ( 9731.648 ( 1823.89 18805.104 93 ( slots ( 4 0 0 0.936227 0.783008 0.793609 0 0.69777 0.321296 ) ) ) ) ( 16000.016 ( 4262.74 48000 58 ( slots ( 4 0.560515 0.405729 0.594609 1 0.306274 0.541391 0.504398 0.315614 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.560515 0.405729 0.594609 1 0.306274 0.541391 0.504398 0.315614 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.560515 0.405729 0.594609 1 0.306274 0.541391 0.504398 0.315614 ) ) ) ( 5469.6393 48000 58 ( slots ( 4 0.560515 0.405729 0.594609 1 0.306274 0.541391 0.504398 0.315614 ) ) ) ) ( 32000.016 ( 4262.74 48000 58 ( slots ( 4 0.267878 0.703878 0.56734 1 0.306274 0.263454 0.272212 0.447686 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.267878 0.703878 0.56734 1 0.306274 0.263454 0.272212 0.447686 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.267878 0.703878 0.56734 1 0.306274 0.263454 0.272212 0.447686 ) ) ) ( 3850.2978 48000 58 ( slots ( 4 0.267878 0.703878 0.56734 1 0.306274 0.263454 0.272212 0.447686 ) ) ) ) ) ( ( 0 ( 1911.38 68.88948 59 ( slots ( 4 0.626267 0.303008 1 0.321296 0.306274 1 0.515534 0.626267 ) ) ) ) ) ( ( 0 ( 1823.89 61.46304 102 ( slots ( 4 0 0 0.626267 0.626267 0.626267 1 0.321296 1 ) ) ) ) ( 512.192 ( 1823.89 1536.576 105 ( slots ( 4 0 0 0.936227 0.783008 0.936227 0 0.306274 0.321296 ) ) ) ) ( 1024.384 ( 1823.89 61.46304 109 ( slots ( 4 0 0 0.238825 0.462304 0.626267 0 0.8254 1 ) ) ) ) ( 1536.576 ( 1823.89 1536.576 112 ( slots ( 4 0 0 0.727151 0.512194 0.936227 0 1 0.321296 ) ) ) ) ( 2048.768 ( 1823.89 61.46304 115 ( slots ( 4 0 0 0.793609 1 0.238825 0 0.69777 1 ) ) ) ) ( 2560.96 ( 1823.89 1536.576 118 ( slots ( 4 0 0 0.655176 0.627973 0.727151 0 0.626267 0.321296 ) ) ) ) ( 3073.152 ( 1823.89 61.46304 121 ( slots ( 4 0 0 0.626267 0.303008 0.793609 1 0.783008 1 ) ) ) ) ( 3585.344 ( 1823.89 1536.576 124 ( slots ( 4 0 0 0.936227 0.50326 0.655176 0 0.462304 0.321296 ) ) ) ) ( 4097.536 ( 1823.89 61.46304 127 ( slots ( 4 0 0 0.238825 1 0.903682 0 0.512194 1 ) ) ) ) ( 4609.728 ( 1823.89 1536.576 102 ( slots ( 4 0 0 0.727151 0.626267 0.348163 0 1 0.321296 ) ) ) ) ( 5121.92 ( 1823.89 61.46304 105 ( slots ( 4 0 0 0.793609 0.783008 0.907782 0 0.627973 1 ) ) ) ) ( 5634.112 ( 1823.89 1536.576 109 ( slots ( 4 0 0 0.655176 0.462304 0.334857 0 0.303008 0.321296 ) ) ) ) ( 6146.304 ( 1823.89 61.46304 112 ( slots ( 4 0 0 0.626267 0.512194 0.626267 1 0.50326 1 ) ) ) ) ( 6658.496 ( 1823.89 1536.576 115 ( slots ( 4 0 0 0.936227 1 0.936227 0 1 0.321296 ) ) ) ) ( 7170.688 ( 1823.89 61.46304 118 ( slots ( 4 0 0 0.238825 0.627973 0.238825 0 0.386956 1 ) ) ) ) ( 7682.88 ( 1823.89 1536.576 121 ( slots ( 4 0 0 0.727151 0.303008 0.727151 0 0.321296 0.321296 ) ) ) ) ( 8195.072 ( 1823.89 61.46304 124 ( slots ( 4 0 0 0.793609 0.50326 0.793609 0 0.306274 1 ) ) ) ) ( 8707.264 ( 1823.89 1536.576 127 ( slots ( 4 0 0 0.655176 1 0.655176 0 0.8254 0.321296 ) ) ) ) ( 9219.456 ( 1823.89 61.46304 102 ( slots ( 4 0 0 0.626267 0.626267 0.903682 1 1 1 ) ) ) ) ) ( ( 0 ( 4262.74 48000 58 ( slots ( 4 0.387337 0.614537 0.533563 1 0.306274 0.446874 0.354139 0.409885 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.387337 0.614537 0.533563 1 0.306274 0.446874 0.354139 0.409885 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.387337 0.614537 0.533563 1 0.306274 0.446874 0.354139 0.409885 ) ) ) ( 5544.6946 48000 58 ( slots ( 4 0.387337 0.614537 0.533563 1 0.306274 0.446874 0.354139 0.409885 ) ) ) ) ( 16000 ( 4262.74 48000 58 ( slots ( 4 0.486464 0.550447 0.396426 1 0.306274 0.700541 0.210977 0.522505 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.486464 0.550447 0.396426 1 0.306274 0.700541 0.210977 0.522505 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.486464 0.550447 0.396426 1 0.306274 0.700541 0.210977 0.522505 ) ) ) ( 4414.469 48000 58 ( slots ( 4 0.486464 0.550447 0.396426 1 0.306274 0.700541 0.210977 0.522505 ) ) ) ) ( 32000 ( 4262.74 48000 58 ( slots ( 4 0.537219 0.608687 0.720331 1 0.306274 0.175176 0.40911 0.425652 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.537219 0.608687 0.720331 1 0.306274 0.175176 0.40911 0.425652 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.537219 0.608687 0.720331 1 0.306274 0.175176 0.40911 0.425652 ) ) ) ( 6004.2359 48000 58 ( slots ( 4 0.537219 0.608687 0.720331 1 0.306274 0.175176 0.40911 0.425652 ) ) ) ) ) ( ( 0 ( 1823.89 61.46304 52 ( slots ( 4 0 0 0.626267 0.626267 0.626267 1 0.321296 1 ) ) ) ) ( 512.192 ( 1823.89 1536.576 61 ( slots ( 4 0 0 0.936227 0.783008 0.936227 0 0.306274 0.321296 ) ) ) ) ( 1024.384 ( 1823.89 61.46304 71 ( slots ( 4 0 0 0.626267 0.462304 0.238825 0 0.8254 1 ) ) ) ) ( 1536.576 ( 1823.89 1536.576 80 ( slots ( 4 0 0 0.936227 0.512194 0.626267 1 1 0.321296 ) ) ) ) ( 2048.768 ( 1823.89 61.46304 89 ( slots ( 4 0 0 0.626267 1 0.936227 0 0.69777 1 ) ) ) ) ( 2560.96 ( 1823.89 1536.576 99 ( slots ( 4 0 0 0.936227 0.627973 0.626267 0 0.626267 0.321296 ) ) ) ) ( 3073.152 ( 1823.89 61.46304 108 ( slots ( 4 0 0 0.626267 0.303008 0.936227 1 0.783008 1 ) ) ) ) ( 3585.344 ( 1823.89 1536.576 118 ( slots ( 4 0 0 0.936227 0.50326 0.238825 0 0.462304 0.321296 ) ) ) ) ( 4097.536 ( 1823.89 61.46304 127 ( slots ( 4 0 0 0.626267 1 0.626267 0 0.512194 1 ) ) ) ) ( 4609.728 ( 1823.89 1536.576 52 ( slots ( 4 0 0 0.936227 0.626267 0.936227 1 1 0.321296 ) ) ) ) ( 5121.92 ( 1823.89 61.46304 61 ( slots ( 4 0 0 0.626267 0.783008 0.238825 0 0.627973 1 ) ) ) ) ( 5634.112 ( 1823.89 1536.576 71 ( slots ( 4 0 0 0.936227 0.462304 0.626267 0 0.303008 0.321296 ) ) ) ) ( 6146.304 ( 1823.89 61.46304 80 ( slots ( 4 0 0 0.626267 0.512194 0.936227 1 0.50326 1 ) ) ) ) ( 6658.496 ( 1823.89 1536.576 89 ( slots ( 4 0 0 0.936227 1 0.626267 0 1 0.321296 ) ) ) ) ( 7170.688 ( 1823.89 61.46304 99 ( slots ( 4 0 0 0.626267 0.627973 0.936227 0 0.386956 1 ) ) ) ) ( 7682.88 ( 1823.89 1536.576 108 ( slots ( 4 0 0 0.936227 0.303008 0.238825 1 0.321296 0.321296 ) ) ) ) ( 8195.072 ( 1823.89 61.46304 118 ( slots ( 4 0 0 0.626267 0.50326 0.626267 0 0.306274 1 ) ) ) ) ( 8707.264 ( 1823.89 1536.576 127 ( slots ( 4 0 0 0.936227 1 0.936227 0 0.8254 0.321296 ) ) ) ) ( 9219.456 ( 1823.89 61.46304 52 ( slots ( 4 0 0 0.626267 0.626267 0.238825 1 1 1 ) ) ) ) ( 9731.648 ( 1823.89 18805.104 61 ( slots ( 4 0 0 0.936227 0.783008 0.626267 0 0.69777 0.321296 ) ) ) ) ( 16000.016 ( 4262.74 48000 58 ( slots ( 4 0.761651 0.847806 0.290075 1 0.306274 0.600186 0.482215 0.564186 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.761651 0.847806 0.290075 1 0.306274 0.600186 0.482215 0.564186 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.761651 0.847806 0.290075 1 0.306274 0.600186 0.482215 0.564186 ) ) ) ( 5082.4618 48000 58 ( slots ( 4 0.761651 0.847806 0.290075 1 0.306274 0.600186 0.482215 0.564186 ) ) ) ) ( 32000.016 ( 4262.74 48000 58 ( slots ( 4 0.582592 0.456724 0.387158 1 0.306274 0.019902 0.560221 0.550726 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.582592 0.456724 0.387158 1 0.306274 0.019902 0.560221 0.550726 ) ) ) ( 4262.74 48000 58 ( slots ( 4 0.582592 0.456724 0.387158 1 0.306274 0.019902 0.560221 0.550726 ) ) ) ( 6446.2987 48000 58 ( slots ( 4 0.582592 0.456724 0.387158 1 0.306274 0.019902 0.560221 0.550726 ) ) ) ) )",
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
