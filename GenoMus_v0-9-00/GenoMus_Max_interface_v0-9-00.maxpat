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
		"rect" : [ 0.0, 203.0, 1136.0, 757.0 ],
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
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.299993366002923, 697.458458622296689, 78.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.861842694245979, 330.31667286157608, 78.0, 17.0 ],
					"text" : "playselection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 570.069367110729218, 176.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.138073104259092, 206.663719415664616, 176.0, 16.0 ],
					"text" : "microtonal division (notes per octave)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 570.069367110729218, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.138073104259092, 206.663719415664616, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 594.069367110729218, 97.0, 18.0 ],
					"text" : "setMicrotonalDivision $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-197",
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
						"rect" : [ 552.0, 163.0, 1612.0, 772.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 116.000003457069397, 135.0, 25.0 ],
									"text" : "start/stop all audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 118.500003457069397, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1531.0, 93.0, 29.5, 22.0 ],
									"text" : "+ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.000012874603271, 64.000001907348633, 32.0, 22.0 ],
									"text" : "0.02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.666666150093079, 64.000001907348633, 32.0, 22.0 ],
									"text" : "0.85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 378.333333730697632, 18.000000238418579, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-235",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.666672348976135, 116.000003457069397, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2183.00003457069397, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2347.00003457069397, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2347.00003457069397, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2347.00003457069397, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2196.00003457069397, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2121.00003457069397, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2286.00003457069397, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2286.00003457069397, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-138",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2196.00003457069397, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2196.00003457069397, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-140",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2121.00003457069397, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2121.00003457069397, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 2286.00003457069397, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1878.00003457069397, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-144",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2042.00003457069397, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2042.00003457069397, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-146",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2042.00003457069397, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1891.00003457069397, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1816.00003457069397, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1981.00003457069397, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1981.00003457069397, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1891.00003457069397, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1891.00003457069397, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1816.00003457069397, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1816.00003457069397, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1981.00003457069397, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1587.333368539810181, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1751.333368539810181, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1751.333368539810181, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-159",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1751.333368539810181, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1600.333368539810181, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1525.333368539810181, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1690.333368539810181, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1690.333368539810181, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1600.333368539810181, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1600.333368539810181, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-166",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1525.333368539810181, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1525.333368539810181, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1690.333368539810181, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1299.666702389717102, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1463.666702389717102, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1463.666702389717102, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-172",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1463.666702389717102, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1312.666702389717102, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1237.666702389717102, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1402.666702389717102, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1402.666702389717102, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1312.666702389717102, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1312.666702389717102, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-179",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1237.666702389717102, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1237.666702389717102, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1402.666702389717102, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 994.999999165534973, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-183",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1158.999999165534973, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1158.999999165534973, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1158.999999165534973, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.999999165534973, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.999999165534973, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1097.999999165534973, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1097.999999165534973, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-190",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1007.999999165534973, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.999999165534973, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-192",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 932.999999165534973, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.999999165534973, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1097.999999165534973, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.999999165534973, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-196",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.999999165534973, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 853.999999165534973, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-198",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.999999165534973, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.999999165534973, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.999999165534973, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 792.999999165534973, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 792.999999165534973, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-203",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.999999165534973, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.999999165534973, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-205",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 627.999999165534973, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.999999165534973, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 792.999999165534973, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.333333134651184, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-209",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.333333134651184, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.333333134651184, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-211",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.333333134651184, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.333333134651184, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.333333134651184, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 502.333333134651184, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.333333134651184, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-216",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.333333134651184, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.333333134651184, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-218",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.333333134651184, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.333333134651184, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 502.333333134651184, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.666666984558105, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-222",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.666666984558105, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.666666984558105, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-224",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.666666984558105, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666666984558105, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.666666984558105, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 214.666666984558105, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.666666984558105, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-229",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.666666984558105, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666666984558105, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-231",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.666666984558105, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.666666984558105, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 214.666666984558105, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1642.666715621948242, 102.666669726371765, 45.0, 22.0 ],
									"text" : "mtof 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1492.266703307628632, 60.333328604698181, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.000035405158997, 29.000000596046448, 53.0, 18.0 ],
									"text" : "r eventCents"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 644.000019192695618, 106.666669845581055, 85.999998569488525, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.33335554599762, 25.3333340883255, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 697.000017762184143, 60.333328604698181, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2172.333367586135864, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2336.333367586135864, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2336.333367586135864, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2336.333367586135864, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2185.333367586135864, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2110.333367586135864, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2275.333367586135864, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2275.333367586135864, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2185.333367586135864, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2185.333367586135864, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2110.333367586135864, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2110.333367586135864, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 2275.333367586135864, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1867.333367586135864, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2031.333367586135864, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2031.333367586135864, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2031.333367586135864, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1880.333367586135864, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1805.333367586135864, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1970.333367586135864, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1970.333367586135864, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-89",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1880.333367586135864, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1880.333367586135864, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.333367586135864, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1805.333367586135864, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1970.333367586135864, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1576.666701555252075, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-95",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1740.666701555252075, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1740.666701555252075, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-97",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1740.666701555252075, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1589.666701555252075, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1514.666701555252075, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1679.666701555252075, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1679.666701555252075, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1589.666701555252075, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1589.666701555252075, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1514.666701555252075, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1514.666701555252075, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1679.666701555252075, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.000035405158997, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-108",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1453.000035405158997, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1453.000035405158997, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1453.000035405158997, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1302.000035405158997, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.000035405158997, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1392.000035405158997, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1392.000035405158997, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1302.000035405158997, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1302.000035405158997, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1227.000035405158997, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.000035405158997, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1392.000035405158997, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1338.000035405158997, 83.000000596046448, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1338.000035405158997, 57.000000596046448, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1338.000035405158997, 29.000000596046448, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.333332180976868, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.333332180976868, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.333332180976868, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.333332180976868, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.333332180976868, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.333332180976868, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1087.333332180976868, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1087.333332180976868, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 997.333332180976868, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.333332180976868, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 922.333332180976868, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.333332180976868, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1087.333332180976868, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.333332180976868, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 843.333332180976868, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.333332180976868, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 843.333332180976868, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.333332180976868, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.333332180976868, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 782.333332180976868, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 782.333332180976868, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.333332180976868, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.333332180976868, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.333332180976868, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.333332180976868, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 782.333332180976868, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.666666150093079, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.666666150093079, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.666666150093079, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.666666150093079, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.666666150093079, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.666666150093079, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 491.666666150093079, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
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
									"patching_rect" : [ 491.666666150093079, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.666666150093079, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.666666150093079, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.666666150093079, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.666666150093079, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 491.666666150093079, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1319.66670298576355, 152.333335995674133, 383.999998569488525, 22.0 ],
									"text" : "gate 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 917.499999165534973, 152.333335995674133, 377.833339333534241, 22.0 ],
									"text" : "gate 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 487.916666150093079, 152.333335995674133, 402.416666030883789, 22.0 ],
									"text" : "gate 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.000035405158997, 30.000000596046448, 61.0, 18.0 ],
									"text" : "r eventVelocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1090.000035405158997, 30.000000596046448, 64.0, 18.0 ],
									"text" : "r eventDuration"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.0, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 204.0, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 83.000000596046448, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.999999523162842, 29.666667103767395, 111.0, 32.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-10", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-10", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-10", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-10", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-10", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-10", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-10", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-10", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-10", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-10", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 1462.500035405158997, 349.0, 1443.000035405158997, 349.0, 1443.000035405158997, 319.0, 1401.500035405158997, 319.0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"midpoints" : [ 1462.500035405158997, 386.0, 1420.500035405158997, 386.0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-12", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-12", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-12", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-12", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-12", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-12", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-12", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-12", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-124", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 2356.50003457069397, 694.333343625068665, 2337.00003457069397, 694.333343625068665, 2337.00003457069397, 664.333343625068665, 2295.50003457069397, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"midpoints" : [ 2356.50003457069397, 731.333343625068665, 2314.50003457069397, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"hidden" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"hidden" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-14", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-14", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-14", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-14", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-14", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-14", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-14", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-14", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-14", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 2051.50003457069397, 694.333343625068665, 2032.00003457069397, 694.333343625068665, 2032.00003457069397, 664.333343625068665, 1990.50003457069397, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"midpoints" : [ 2051.50003457069397, 731.333343625068665, 2009.50003457069397, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"hidden" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"hidden" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 1760.833368539810181, 694.333343625068665, 1741.333368539810181, 694.333343625068665, 1741.333368539810181, 664.333343625068665, 1699.833368539810181, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"midpoints" : [ 1760.833368539810181, 731.333343625068665, 1718.833368539810181, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"hidden" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 1473.166702389717102, 694.333343625068665, 1453.666702389717102, 694.333343625068665, 1453.666702389717102, 664.333343625068665, 1412.166702389717102, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"midpoints" : [ 1473.166702389717102, 731.333343625068665, 1431.166702389717102, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"hidden" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"hidden" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 562.166666150093079, 349.0, 542.666666150093079, 349.0, 542.666666150093079, 319.0, 501.166666150093079, 319.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 562.166666150093079, 386.0, 520.166666150093079, 386.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 1168.499999165534973, 694.333343625068665, 1148.999999165534973, 694.333343625068665, 1148.999999165534973, 664.333343625068665, 1107.499999165534973, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"midpoints" : [ 1168.499999165534973, 731.333343625068665, 1126.499999165534973, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"hidden" : 1,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 863.499999165534973, 694.333343625068665, 843.999999165534973, 694.333343625068665, 843.999999165534973, 664.333343625068665, 802.499999165534973, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"midpoints" : [ 863.499999165534973, 731.333343625068665, 821.499999165534973, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"hidden" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 572.833333134651184, 694.333343625068665, 553.333333134651184, 694.333343625068665, 553.333333134651184, 664.333343625068665, 511.833333134651184, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"midpoints" : [ 572.833333134651184, 731.333343625068665, 530.833333134651184, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"hidden" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"hidden" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 285.166666984558105, 694.333343625068665, 265.666666984558105, 694.333343625068665, 265.666666984558105, 664.333343625068665, 224.166666984558105, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"midpoints" : [ 285.166666984558105, 731.333343625068665, 243.166666984558105, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"hidden" : 1,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"hidden" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 3 ],
									"order" : 7,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 3 ],
									"order" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 3 ],
									"order" : 2,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"order" : 13,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 3 ],
									"order" : 4,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 3 ],
									"order" : 6,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 3 ],
									"order" : 8,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 3 ],
									"order" : 10,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 3 ],
									"order" : 12,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 3 ],
									"order" : 14,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"order" : 9,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"order" : 11,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"order" : 1,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 3 ],
									"order" : 3,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"order" : 15,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 3 ],
									"order" : 5,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"order" : 1,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"order" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1157.833332180976868, 349.0, 1138.333332180976868, 349.0, 1138.333332180976868, 319.0, 1096.833332180976868, 319.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 1157.833332180976868, 386.0, 1115.833332180976868, 386.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 274.5, 386.0, 232.5, 386.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 274.5, 349.0, 255.0, 349.0, 255.0, 319.0, 213.5, 319.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 852.833332180976868, 349.0, 833.333332180976868, 349.0, 833.333332180976868, 319.0, 791.833332180976868, 319.0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 852.833332180976868, 386.0, 810.833332180976868, 386.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 2345.833367586135864, 349.0, 2326.333367586135864, 349.0, 2326.333367586135864, 319.0, 2284.833367586135864, 319.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 2345.833367586135864, 386.0, 2303.833367586135864, 386.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 2040.833367586135864, 349.0, 2021.333367586135864, 349.0, 2021.333367586135864, 319.0, 1979.833367586135864, 319.0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"midpoints" : [ 2040.833367586135864, 386.0, 1998.833367586135864, 386.0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1750.166701555252075, 349.0, 1730.666701555252075, 349.0, 1730.666701555252075, 319.0, 1689.166701555252075, 319.0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"midpoints" : [ 1750.166701555252075, 386.0, 1708.166701555252075, 386.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"hidden" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 462.0, 233.0, 145.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.138073104259092, 232.663719415664616, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p simpleAudioExample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.900070548057556, 690.8333420753479, 52.0, 17.0 ],
					"text" : "r toEzPlayer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.599925021330364, 219.09354369526045, 176.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.333287398020275, 232.663719415664616, 176.0, 16.0 ],
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
					"presentation_rect" : [ 779.333287398020275, 232.663719415664616, 151.0, 21.0 ],
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
					"minimum" : 0,
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
					"patching_rect" : [ 779.000062465667725, 690.8333420753479, 29.5, 17.0 ],
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
						"rect" : [ 34.0, 755.0, 1539.0, 358.0 ],
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
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 219.878330999612785, 709.0, 76.0 ],
									"text" : "1. 0.275535 1. 0.665631 1. 0.867258 1. 0.803399 1. 0.590537 0. 1. 0.826604 0. 1. 0.826604 0. 1. 0.326238 0.53 0.130109 0. 1. 0.326238 0.53 0.785835 0. 1. 0.062672 0. 1. 0.680706 0. 0. 1. 0.416408 0.58 0.924142 0. 1. 0. 0.5 0.738967 0. 0. 1. 0.416408 0.58 0.880797 0. 0. 1. 0.665631 1. 0.867258 1. 0.803399 1. 0.590537 0. 1. 0.826604 0. 1. 0.826604 0. 1. 0.326238 0.53 0.130109 0. 1. 0.326238 0.53 0.785835 0. 1. 0.062672 0. 1. 0.680706 0. 0. 1. 0.416408 0.58 0.924142 0. 1. 0. 0.5 0.589369 0. 0. 1. 0.416408 0.58 0.880797 0. 0. 0."
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
									"size" : 829,
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
					"patching_rect" : [ 194.5, 612.5, 78.0, 17.0 ],
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
						"rect" : [ -1213.0, -475.0, 930.0, 194.0 ],
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
									"patching_rect" : [ 191.933326780796051, 148.0, 70.0, 18.0 ],
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
									"patching_rect" : [ 191.933326780796051, 125.0, 34.0, 18.0 ],
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
									"patching_rect" : [ 191.933326780796051, 103.0, 30.0, 18.0 ],
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
									"patching_rect" : [ 122.933326780796051, 103.0, 62.0, 18.0 ],
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
									"patching_rect" : [ -2.066673219203949, 103.0, 54.0, 18.0 ],
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
									"patching_rect" : [ 55.933326780796051, 103.0, 65.0, 18.0 ],
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
					"patching_rect" : [ 539.266637623310089, 715.833382725715637, 33.0, 18.0 ],
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
					"patching_rect" : [ 497.266637623310089, 715.833382725715637, 40.0, 18.0 ],
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
						"rect" : [ 293.0, 207.0, 885.0, 882.0 ],
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
					"patching_rect" : [ 704.0, 608.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 709.500062465667725, 640.666666388511658, 48.0, 17.0 ],
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
					"patching_rect" : [ 461.783316149314146, 670.809750253955372, 227.0, 26.0 ],
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
					"patching_rect" : [ 811.000062465667725, 600.583341836929321, 131.0, 28.0 ],
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
					"patching_rect" : [ 461.783316149314146, 644.789663216471581, 81.0, 18.0 ],
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
					"patching_rect" : [ 579.833388149738312, 612.5, 104.0, 18.0 ],
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
					"patching_rect" : [ 1005.900070548057556, 637.5, 117.0, 16.0 ],
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
					"patching_rect" : [ 388.749997337659124, 644.789663216471581, 41.0, 16.0 ],
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
					"patching_rect" : [ 1028.833388149738312, 690.8333420753479, 55.0, 18.0 ],
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
					"patching_rect" : [ 938.833359062671661, 612.5, 29.5, 24.0 ],
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
					"patching_rect" : [ 938.833359062671661, 585.5, 63.0, 24.0 ],
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
					"patching_rect" : [ 938.833359062671661, 663.5, 147.0, 18.0 ],
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
					"patching_rect" : [ 938.833359062671661, 637.5, 59.0, 24.0 ],
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
					"patching_rect" : [ 812.333349108695984, 690.8333420753479, 95.0, 18.0 ],
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
					"patching_rect" : [ 316.333362281322479, 715.833382725715637, 43.0, 18.0 ],
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
					"patching_rect" : [ 55.333310842514038, 631.597161293029785, 39.0, 32.0 ]
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
					"patching_rect" : [ 331.733281880617028, 619.914741060137658, 32.0, 18.0 ],
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
							"specimenID" : "20210511125201492_jlm",
							"GenoMusVersion" : "0.9.00",
							"species" : "csound",
							"iterations" : 0,
							"milliseconsElapsed" : 92,
							"depth" : 8,
							"voices" : 3,
							"events" : 58,
							"decGenotypeLength" : 1405,
							"encGenotypeLength" : 553,
							"germinalVectorLength" : 829,
							"germinalVectorDeviation" : 482.880880802754916
						}
,
						"initialConditions" : 						{
							"germinalVector" : [ 0.504477, 0.135532, 0.417765, 0.380911, 0.461487, 0.807181, 0.664186, 0.593948, 0.318382, 0.214094, 0.812736, 0.384825, 0.897218, 0.212974, 0.446943, 0.297476, 0.465994, 0.30013, 0.487474, 0.852882, 0.766824, 0.232322, 0.12779, 0.076997, 0.968091, 0.126451, 0.874414, 0.930565, 0.076034, 0.412054, 0.516771, 0.843725, 0.532817, 0.086367, 0.146964, 0.030644, 0.182579, 0.297676, 0.215911, 0.889574, 0.411331, 0.498158, 0.177372, 0.346679, 0.998505, 0.36844, 0.387609, 0.402946, 0.653056, 0.532695, 0.437701, 0.972142, 0.925727, 0.888193, 0.004617, 0.505152, 0.659823, 0.522333, 0.089749, 0.420997, 0.135781, 0.92013, 0.341434, 0.297949, 0.113619, 0.600219, 0.030328, 0.532938, 0.752433, 0.484462, 0.189221, 0.739971, 0.05799, 0.617589, 0.099952, 0.702145, 0.471587, 0.05401, 0.815565, 0.204658, 0.261413, 0.030391, 0.222108, 0.681116, 0.797048, 0.671058, 0.768383, 0.542616, 0.643255, 0.533213, 0.019256, 0.060967, 0.522922, 0.847126, 0.401385, 0.940825, 0.016852, 0.050373, 0.894487, 0.741742, 0.773128, 0.978198, 0.556678, 0.292026, 0.861273, 0.932334, 0.050276, 0.955657, 0.410224, 0.681573, 0.745731, 0.258706, 0.739887, 0.909215, 0.716272, 0.074384, 0.694751, 0.829623, 0.709265, 0.675375, 0.907775, 0.029728, 0.594195, 0.105738, 0.650362, 0.193688, 0.125439, 0.240851, 0.423196, 0.069039, 0.109997, 0.801408, 0.415424, 0.710541, 0.216334, 0.0986, 0.397649, 0.74916, 0.906929, 0.159003, 0.642382, 0.28356, 0.193286, 0.899589, 0.916159, 0.787744, 0.854354, 0.091856, 0.474925, 0.631532, 0.914608, 0.700403, 0.324824, 0.656352, 0.781882, 0.367702, 0.290638, 0.124095, 0.82387, 0.791981, 0.645728, 0.329046, 0.898743, 0.304072, 0.449306, 0.805272, 0.14299, 0.71774, 0.892311, 0.101178, 0.682209, 0.796225, 0.18842, 0.144947, 0.721705, 0.573885, 0.832068, 0.036661, 0.204998, 0.511021, 0.843308, 0.837921, 0.423805, 0.200271, 0.416183, 0.396097, 0.554991, 0.752414, 0.8312, 0.639838, 0.851442, 0.195895, 0.921723, 0.449643, 0.485965, 0.882219, 0.883949, 0.485612, 0.952266, 0.328889, 0.001115, 0.409328, 0.027572, 0.351908, 0.840897, 0.007873, 0.763512, 0.471335, 0.904766, 0.170192, 0.600546, 0.811067, 0.59012, 0.89586, 0.027611, 0.468504, 0.3264, 0.441409, 0.061047, 0.747027, 0.838787, 0.614633, 0.058875, 0.060615, 0.41509, 0.151822, 0.712426, 0.26918, 0.755689, 0.858959, 0.106058, 0.885624, 0.218754, 0.952294, 0.592755, 0.112627, 0.664761, 0.427528, 0.392652, 0.351654, 0.319349, 0.717678, 0.781417, 0.641107, 0.712253, 0.404873, 0.433203, 0.304186, 0.173802, 0.263495, 0.713697, 0.598486, 0.401814, 0.784827, 0.183178, 0.919826, 0.638818, 0.650022, 0.153502, 0.500814, 0.501522, 0.282033, 0.840514, 0.158089, 0.428687, 0.14156, 0.650009, 0.661697, 0.075237, 0.053418, 0.536174, 0.291437, 0.392556, 0.648958, 0.227983, 0.30623, 0.336918, 0.153986, 0.557113, 0.486769, 0.890118, 0.818348, 0.754229, 0.177803, 0.184394, 0.779052, 0.27231, 0.181187, 0.811004, 0.515232, 0.455651, 0.518764, 0.418628, 0.163522, 0.80381, 0.924334, 0.665458, 0.986183, 0.395587, 0.501694, 0.624855, 0.023342, 0.694644, 0.705412, 0.973755, 0.900519, 0.528511, 0.034981, 0.552062, 0.335128, 0.638438, 0.537652, 0.57522, 0.190165, 0.93701, 0.691778, 0.356322, 0.90969, 0.722134, 0.748315, 0.495197, 0.284164, 0.916039, 0.510429, 0.208887, 0.96905, 0.092601, 0.751649, 0.383332, 0.92463, 0.08284, 0.030813, 0.754575, 0.994428, 0.323073, 0.743975, 0.477539, 0.150864, 0.574674, 0.867393, 0.038153, 0.009869, 0.310005, 0.929312, 0.19675, 0.404796, 0.49785, 0.425398, 0.183563, 0.709769, 0.120464, 0.911378, 0.192104, 0.116214, 0.603528, 0.416584, 0.20209, 0.795297, 0.048787, 0.223025, 0.358061, 0.342707, 0.258377, 0.356418, 0.642593, 0.945038, 0.430924, 0.112135, 0.678522, 0.035295, 0.884252, 0.267014, 0.136395, 0.742824, 0.804645, 0.822474, 0.134325, 0.59986, 0.659252, 0.633152, 0.059005, 0.715149, 0.176689, 0.748381, 0.805368, 0.761568, 0.631186, 0.830769, 0.703332, 0.666948, 0.368996, 0.393875, 0.681903, 0.653817, 0.618482, 0.587564, 0.51485, 0.01044, 0.134205, 0.035098, 0.402771, 0.390103, 0.545684, 0.893601, 0.537922, 0.4604, 0.019498, 0.940323, 0.054672, 0.33524, 0.985764, 0.470878, 0.046078, 0.225926, 0.300867, 0.79033, 0.301552, 0.289544, 0.517086, 0.227895, 0.546403, 0.735612, 0.457375, 0.331255, 0.575772, 0.153308, 0.587785, 0.638139, 0.242216, 0.803929, 0.881319, 0.341916, 0.058591, 0.671245, 0.777804, 0.455585, 0.598177, 0.64238, 0.177751, 0.789051, 0.493326, 0.924522, 0.088644, 0.902135, 0.395833, 0.59526, 0.015904, 0.650684, 0.166529, 0.23097, 0.400359, 0.463698, 0.275639, 0.191186, 0.351677, 0.075009, 0.405935, 0.36238, 0.523383, 0.393897, 0.576019, 0.124271, 0.595922, 0.966746, 0.622529, 0.922427, 0.986002, 0.867892, 0.843185, 0.719824, 0.173394, 0.783716, 0.793972, 0.196717, 0.899556, 0.127218, 0.465307, 0.338073, 0.394018, 0.911613, 0.852259, 0.977615, 0.326133, 0.97357, 0.727662, 0.359164, 0.58527, 0.737447, 0.64856, 0.801411, 0.86524, 0.154969, 0.280132, 0.331204, 0.941286, 0.751224, 0.190992, 0.734894, 0.652032, 0.294445, 0.584663, 0.806923, 0.522094, 0.261894, 0.947807, 0.035078, 0.721185, 0.900379, 0.553793, 0.633426, 0.650452, 0.211465, 0.484021, 0.317578, 0.827673, 0.254423, 0.572815, 0.797322, 0.803458, 0.998275, 0.559552, 0.364813, 0.156102, 0.678804, 0.311868, 0.611042, 0.064593, 0.713004, 0.684013, 0.894439, 0.998024, 0.443438, 0.893956, 0.475414, 0.878723, 0.959913, 0.757514, 0.484568, 0.23823, 0.250414, 0.345532, 0.027886, 0.731735, 0.206917, 0.196618, 0.932834, 0.693844, 0.292322, 0.867407, 0.75644, 0.220334, 0.727112, 0.842447, 0.929348, 0.191536, 0.847023, 0.361535, 0.365906, 0.260505, 0.141031, 0.180906, 0.813223, 0.826784, 0.841063, 0.477506, 0.283568, 0.087584, 0.878969, 0.630829, 0.049666, 0.021366, 0.191833, 0.684824, 0.118996, 0.359913, 0.726165, 0.452943, 0.727423, 0.239094, 0.926905, 0.983442, 0.0502, 0.485964, 0.589177, 0.95443, 0.068653, 0.15744, 0.592362, 0.633349, 0.594037, 0.300456, 0.615303, 0.626798, 0.287668, 0.022423, 0.167476, 0.354983, 0.197216, 0.212111, 0.528622, 0.504642, 0.942045, 0.539635, 0.197646, 0.312651, 0.5867, 0.145227, 0.179937, 0.335663, 0.218972, 0.14965, 0.612991, 0.605612, 0.047663, 0.355903, 0.95534, 0.612248, 0.423733, 0.111116, 0.155549, 0.281797, 0.907295, 0.127931, 0.61666, 0.045344, 0.070355, 0.22321, 0.802714, 0.940137, 0.532053, 0.477552, 0.37392, 0.166756, 0.711304, 0.302654, 0.517071, 0.418295, 0.11124, 0.306164, 0.941459, 0.644933, 0.588632, 0.171848, 0.862267, 0.513381, 0.07341, 0.086102, 0.820777, 0.244699, 0.054057, 0.365605, 0.642808, 0.847133, 0.020918, 0.221474, 0.651528, 0.836404, 0.921668, 0.351642, 0.713797, 0.851573, 0.421736, 0.340158, 0.851132, 0.772345, 0.819885, 0.162145, 0.780619, 0.972513, 0.067281, 0.265689, 0.060041, 0.20035, 0.99267, 0.216453, 0.543486, 0.105216, 0.561251, 0.766481, 0.791057, 0.52238, 0.503272, 0.577601, 0.884765, 0.588011, 0.880661, 0.982128, 0.570437, 0.103694, 0.956074, 0.828501, 0.841845, 0.212042, 0.823137, 0.344223, 0.795426, 0.897619, 0.519321, 0.808253, 0.587342, 0.48932, 0.207753, 0.139285, 0.735631, 0.166223, 0.819296, 0.287896, 0.880756, 0.967448, 0.510903, 0.43883, 0.041248, 0.244993, 0.595933, 0.221612, 0.628452, 0.240132, 0.332555, 0.220278, 0.466734, 0.915871, 0.273609, 0.3699, 0.640068, 0.060861, 0.198644, 0.83274, 0.088032, 0.03514, 0.462891, 0.308363, 0.070335, 0.06694, 0.126474, 0.046993, 0.376558, 0.30831, 0.291523, 0.506995, 0.266044, 0.18154, 0.535274, 0.541479, 0.425119, 0.066314, 0.464016, 0.030455, 0.046968, 0.778448, 0.015703, 0.839291, 0.490992, 0.113397, 0.34286, 0.644138, 0.838264, 0.601617, 0.70114, 0.696438, 0.640214, 0.876703, 0.277196, 0.245274, 0.496559, 0.657167, 0.840366, 0.57713, 0.615925, 0.467064, 0.6427, 0.364227, 0.00199, 0.970856, 0.799415, 0.148244, 0.895337, 0.94532, 0.232633, 0.305914, 0.247553, 0.284493, 0.664577, 0.815845, 0.419094, 0.584814, 0.791457, 0.032393, 0.846012, 0.753706, 0.561232, 0.060112, 0.880856, 0.790422, 0.513133, 0.704808, 0.36937, 0.192333, 0.272752, 0.668511, 0.348479, 0.555422, 0.150989, 0.816046, 0.439418, 0.757671, 0.922013, 0.639146, 0.50214, 0.162267, 0.185544, 0.861696, 0.435768, 0.605219, 0.154274, 0.311568, 0.853906, 0.825055, 0.766132, 0.613615, 0.555874, 0.991061, 0.714505, 0.914609, 0.469191, 0.765588, 0.115793, 0.860357, 0.347085, 0.396951 ],
							"localEligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 16, 17, 18, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 101, 104, 109, 110, 111, 131, 132, 134, 135, 199, 200, 201, 202, 277, 278, 279, 280, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : 30,
							"maxListCardinality" : 20,
							"phenotypeSeed" : "82676764599765"
						}
,
						"encodedGenotype" : [ 1, 0.193496, 1, 0.365705, 1, 0.472136, 1, 0.854102, 1, 0.236068, 1, 0, 0.5, 0, 0, 1, 0.944272, 0.54, 0.240725, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 0, 0, 0, 1, 0.842866, 1, 0.888544, 0.52, 0.446943, 0.52, 0.465995, 0.52, 0.487475, 0.52, 0.766824, 0.52, 0.12779, 0, 1, 0.124612, 0.54, 0.930565, 0, 1, 0.742646, 0.55, 0.5336, 0, 1, 0.36068, 0.56, 0.289051, 0.56, 0.890903, 0.56, 0.5, 0.56, 0.354344, 0.56, 0.377541, 0.56, 0.401313, 0.56, 0.524979, 0.56, 0.973403, 0.56, 0.890903, 0, 1, 0.63119, 1, 0, 0.5, 0.135781, 0, 1, 0.416408, 0.58, 0.5, 0, 1, 0.580487, 0, 0, 1, 0.068884, 0.57, 0, 0, 1, 0.068884, 0.57, 0, 0, 1, 0.249224, 1, 0.790243, 1, 0.580487, 0, 1, 0.580487, 0, 1, 0.580487, 0, 0, 1, 0.416408, 0.58, 0.880797, 0, 1, 0.962453, 0, 0, 1, 0.914855, 1, 0.970583, 1, 0.580487, 0, 1, 0.580487, 0, 0, 1, 0.580487, 0, 1, 0.580487, 0, 0, 1, 0.068884, 0.57, 0.854102, 0, 1, 0.434588, 1, 0, 0.5, 0.415424, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.249224, 1, 0.914855, 1, 0.790243, 1, 0, 0.5, 0.631532, 0, 1, 0.45085, 0.57, 0.09017, 0, 1, 0, 0.5, 0.791981, 0, 0, 1, 0.45085, 0.57, 0.326238, 0, 1, 0.962453, 0, 0, 1, 0.416408, 0.58, 0.731059, 0, 1, 0, 0.5, 0.511021, 0, 0, 0, 0, 1, 0.365705, 1, 0.922986, 0.57, 0.618034, 0, 1, 0.936141, 1, 0.534808, 1, 0.867258, 1, 0.803399, 1, 0.208571, 0, 1, 0.444638, 0, 1, 0.944272, 0.54, 0.904766, 0, 1, 0.944272, 0.54, 0.89586, 0, 1, 0.444638, 0, 1, 0.562306, 0.55, 0.629894, 0, 1, 0.18034, 0.56, 0.731059, 0, 1, 0.962453, 0, 1, 0, 0.5, 0.592755, 0, 1, 0.45085, 0.57, 0.236068, 0, 1, 0.962453, 0, 1, 0.45085, 0.57, 0.326238, 0, 1, 0.580487, 0, 1, 0.962453, 0, 1, 0.580487, 0, 0, 1, 0.521653, 0.57, 0.618034, 0, 1, 0, 0.5, 0.661697, 0, 0, 1, 0.416408, 0.58, 0.62246, 0, 0, 1, 0.224832, 1, 0.888544, 0.52, 0.818347, 0.52, 0.177804, 0.52, 0.779052, 0.52, 0.181187, 0.52, 0.515233, 0.52, 0.518764, 0.52, 0.163523, 0.52, 0.924334, 0.52, 0.986183, 0.52, 0.501695, 0.52, 0.023342, 0.52, 0.705411, 0.52, 0.900519, 0.52, 0.034981, 0.52, 0.335129, 0.52, 0.537651, 0.52, 0.190165, 0.52, 0.691777, 0.52, 0.90969, 0.52, 0.748316, 0, 1, 0.124612, 0.54, 0.208887, 0.54, 0.092601, 0.54, 0.383332, 0.54, 0.08284, 0, 1, 0.742646, 0.55, 0.743348, 0.55, 0.146613, 0.55, 0.866121, 0, 1, 0.36068, 0.56, 0.197816, 0.56, 0.5, 0.56, 0.182426, 0.56, 0.119203, 0.56, 0.197816, 0, 1, 0.408277, 1, 0.962453, 0, 1, 0.45085, 0.57, 0.944272, 0, 1, 0.962453, 0, 1, 0.580487, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.580487, 0, 0, 1, 0.790243, 1, 0.580487, 0, 1, 0.580487, 0, 1, 0.580487, 0, 0, 1, 0.63119, 1, 0.580487, 0, 1, 0.416408, 0.58, 0.5, 0, 1, 0.962453, 0, 0, 1, 0.914855, 1, 0.339394, 1, 0.434588, 1, 0.45085, 0.57, 0.236068, 0, 1, 0.416408, 0.58, 0.880797, 0, 0, 1, 0.588617, 1, 0.580487, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.331263, 0, 0, 0, 1, 0.962453, 0, 1, 0, 0.5, 0.395833, 0, 0, 1, 0.172209, 1, 0.45085, 0.57, 0.652476, 0, 1, 0, 0.5, 0.36238, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.172209, 1, 0.962453, 0, 1, 0, 0.5, 0.338073, 0, 0, 0, 1, 0.304952, 0.57, 0.236068, 0, 0, 0, 0 ],
						"decodedGenotype" : "sConcatS(sAddV(s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))),vPerpetuumMobileLoop(ld(0.431362,0.454947,0.482931,1.141128,0.132069),lf(6656.295544),la(49),li(41,71,50,44,45,46,51,86,71),lIterP(p(0.135781),q(0),pUniformRnd()),lAutoref(0),lAutoref(0),lIterL(l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),q(6),pRnd()),lRemap(lRepeatP(pUniformRnd(),pUniformRnd()),pUniformRnd(),pUniformRnd()),lAutoref(3),lUniformRnd(p(0.415424),q(2)),lIterL(lRemap(l3P(p(0.631532),pAutoref(5),p(0.791981)),pAutoref(7),pRnd()),q(2),p(0.511021)))),sAddV(sAutoref(1),vABCABv(vSlice(vIterE(e4Pitches(dRnd(),fRnd(),f(5529.719103),f(5233.017215),fRnd(),a(60),i(60),pRnd(),p(0.592755),pAutoref(2),pRnd(),pAutoref(7),pUniformRnd(),pRnd(),pUniformRnd()),qAutoref(1),p(0.661697)),q(1)),vPerpetuumMobile(ld(1.41931,0.172983,1.197603,0.175759,0.521576,0.526713,0.161292,2.833804,9.632698,0.502355,0.03758,0.915861,2.302179,0.050159,0.310986,0.555127,0.183145,0.875658,2.479175,1.064112),lf(362.170487,109.106051,838.18376,90.78229),la(77,14,108),li(36,50,35,30,36),l4P(pRnd(),pAutoref(8),pRnd(),pUniformRnd()),l2P(pRnd(),pUniformRnd()),l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),lIterP(pUniformRnd(),q(0),pRnd()),lRemap(lConcatL(lUniformRnd(pAutoref(2),qAutoref(1)),lLine(pUniformRnd(),pRnd(),z(96))),pRnd(),p(0.395833)),l2P(pAutoref(14),p(0.36238)),l2P(pRnd(),pRnd()),l2P(pRnd(),p(0.338073))),vAutoref(2))))",
						"formattedGenotype" : "sConcatS(\n   sAddV(\n      s(\n         v(\n            e(\n               p(0),\n               f(440),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0)))),\n      vPerpetuumMobileLoop(\n         ld(\n            0.431362,\n            0.454947,\n            0.482931,\n            1.141128,\n            0.132069),\n         lf(\n            6656.295544),\n         la(\n            49),\n         li(\n            41,\n            71,\n            50,\n            44,\n            45,\n            46,\n            51,\n            86,\n            71),\n         lIterP(\n            p(0.135781),\n            q(0),\n            pUniformRnd()),\n         lAutoref(0),\n         lAutoref(0),\n         lIterL(\n            l3P(\n               pUniformRnd(),\n               pUniformRnd(),\n               pUniformRnd()),\n            q(6),\n            pRnd()),\n         lRemap(\n            lRepeatP(\n               pUniformRnd(),\n               pUniformRnd()),\n            pUniformRnd(),\n            pUniformRnd()),\n         lAutoref(3),\n         lUniformRnd(\n            p(0.415424),\n            q(2)),\n         lIterL(\n            lRemap(\n               l3P(\n                  p(0.631532),\n                  pAutoref(5),\n                  p(0.791981)),\n               pAutoref(7),\n               pRnd()),\n            q(2),\n            p(0.511021)))),\n   sAddV(\n      sAutoref(1),\n      vABCABv(\n         vSlice(\n            vIterE(\n               e4Pitches(\n                  dRnd(),\n                  fRnd(),\n                  f(5529.719103),\n                  f(5233.017215),\n                  fRnd(),\n                  a(60),\n                  i(60),\n                  pRnd(),\n                  p(0.592755),\n                  pAutoref(2),\n                  pRnd(),\n                  pAutoref(7),\n                  pUniformRnd(),\n                  pRnd(),\n                  pUniformRnd()),\n               qAutoref(1),\n               p(0.661697)),\n            q(1)),\n         vPerpetuumMobile(\n            ld(\n               1.41931,\n               0.172983,\n               1.197603,\n               0.175759,\n               0.521576,\n               0.526713,\n               0.161292,\n               2.833804,\n               9.632698,\n               0.502355,\n               0.03758,\n               0.915861,\n               2.302179,\n               0.050159,\n               0.310986,\n               0.555127,\n               0.183145,\n               0.875658,\n               2.479175,\n               1.064112),\n            lf(\n               362.170487,\n               109.106051,\n               838.18376,\n               90.78229),\n            la(\n               77,\n               14,\n               108),\n            li(\n               36,\n               50,\n               35,\n               30,\n               36),\n            l4P(\n               pRnd(),\n               pAutoref(8),\n               pRnd(),\n               pUniformRnd()),\n            l2P(\n               pRnd(),\n               pUniformRnd()),\n            l3P(\n               pUniformRnd(),\n               pUniformRnd(),\n               pUniformRnd()),\n            lIterP(\n               pUniformRnd(),\n               q(0),\n               pRnd()),\n            lRemap(\n               lConcatL(\n                  lUniformRnd(\n                     pAutoref(2),\n                     qAutoref(1)),\n                  lLine(\n                     pUniformRnd(),\n                     pRnd(),\n                     z(96))),\n               pRnd(),\n               p(0.395833)),\n            l2P(\n               pAutoref(14),\n               p(0.36238)),\n            l2P(\n               pRnd(),\n               pRnd()),\n            l2P(\n               pRnd(),\n               p(0.338073))),\n         vAutoref(2))))",
						"encodedPhenotype" : [ 0.854102, 0.236068, 0.981236, 0.618034, 0.240725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.618034, 0.240725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.249224, 0.446943, 0.618034, 0.930565, 0.5336, 0.289051, 0, 0, 0.135781, 0.922559, 0, 0.562136, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.890903, 0, 0, 0.135781, 0.424117, 0, 0.529703, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.5, 0, 0, 0.135781, 0.812005, 0, 0.682059, 0.415424, 0.925976, 0.446943, 0.618034, 0.930565, 0.5336, 0.354344, 0, 0, 0.135781, 0.703922, 0, 0.368856, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.377541, 0, 0, 0.135781, 0.878919, 0, 0.130562, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.401313, 0, 0, 0.135781, 0.93918, 0, 0.497277, 0.971388, 0.723553, 0.446943, 0.618034, 0.930565, 0.5336, 0.524979, 0, 0, 0.135781, 0.638707, 0, 0.939737, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.973403, 0, 0, 0.135781, 0.134225, 0, 0.375479, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.890903, 0, 0, 0.135781, 0.448042, 0, 0.82497, 0.415424, 0.925976, 0.446943, 0.618034, 0.930565, 0.5336, 0.289051, 0, 0, 0.135781, 0.887945, 0, 0.960104, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.890903, 0, 0, 0.135781, 0.911449, 0, 0.349078, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.5, 0, 0, 0.135781, 0.075466, 0, 0.806587, 0.971388, 0.723553, 0.446943, 0.618034, 0.930565, 0.5336, 0.354344, 0, 0, 0.135781, 0.416827, 0, 0.828628, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.377541, 0, 0, 0.135781, 0.025128, 0, 0.71021, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.401313, 0, 0, 0.135781, 0.24536, 0, 0.370398, 0.415424, 0.925976, 0.446943, 0.618034, 0.930565, 0.5336, 0.524979, 0, 0, 0.135781, 0.6127, 0, 0.575747, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.973403, 0, 0, 0.135781, 0.268707, 0, 0.70494, 0.415424, 0.791981, 0.446942, 0.618034, 0.930565, 0.5336, 0.890903, 0, 0, 0.135781, 0.760556, 0, 0.948005, 0.971388, 0.723553, 0.446943, 0.618034, 0.930565, 0.5336, 0.289051, 0, 0, 0.135781, 0.261801, 0, 0.422631, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.890903, 0, 0, 0.135781, 0.958104, 0, 0.913546, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.5, 0, 0, 0.135781, 0.211101, 0, 0.077429, 0.415424, 0.925976, 0.446943, 0.618034, 0.930565, 0.5336, 0.354344, 0, 0, 0.135781, 0.157389, 0, 0.022142, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.377541, 0, 0, 0.135781, 0.320263, 0, 0.199904, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.401313, 0, 0, 0.135781, 0.839232, 0, 0.225539, 0.971388, 0.723553, 0.446943, 0.618034, 0.930565, 0.5336, 0.524979, 0, 0, 0.135781, 0.874806, 0, 0.476211, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.973403, 0, 0, 0.135781, 0.064314, 0, 0.893273, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.890903, 0, 0, 0.135781, 0.920965, 0, 0.807113, 0.415424, 0.925976, 0.446943, 0.618034, 0.930565, 0.5336, 0.289051, 0, 0, 0.135781, 0.766828, 0, 0.073408, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.890903, 0, 0, 0.135781, 0.375516, 0, 0.379541, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.5, 0, 0, 0.135781, 0.874438, 0, 0.600791, 0.971388, 0.723553, 0.446943, 0.618034, 0.930565, 0.5336, 0.354344, 0, 0, 0.135781, 0.498891, 0, 0.811175, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.377541, 0, 0, 0.135781, 0.399331, 0, 0.424107, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.401313, 0, 0, 0.135781, 0.733352, 0, 0.940625, 0.415424, 0.925976, 0.446943, 0.618034, 0.930565, 0.5336, 0.524979, 0, 0, 0.135781, 0.010368, 0, 0.234876, 0.971388, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.973403, 0, 0, 0.135781, 0.856987, 0, 0.362354, 0.415424, 0.791981, 0.446943, 0.618034, 0.930565, 0.5336, 0.890903, 0, 0, 0.135781, 0.93661, 0, 0.660611, 0.971388, 0.723553, 0.978714, 0.981236, 0.618034, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.379435, 0.472136, 0.486906, 0.904766, 0.89586, 0.445336, 0.629894, 0.731059, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, 0.311862, 0.472136, 0.21756, 0.904766, 0.89586, 0.414309, 0.629894, 0.731059, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, 0.605635, 0.472136, 0.450144, 0.904766, 0.89586, 0.271411, 0.629894, 0.731059, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, 0.338539, 0.472136, 0.677731, 0.904766, 0.89586, 0.706309, 0.629894, 0.731059, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, 0.515445, 0.472136, 0.403881, 0.904766, 0.89586, 0.304966, 0.629894, 0.731059, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, 0.818347, 0.618034, 0.208887, 0.743348, 0.197816, 0.658628, 0.661951, 0.438856, 0.844392, 0, 0.777804, 0.534758, 0.699116, 0.818347, 0.618034, 0.092601, 0.146613, 0.5, 0.791981, 0.863237, 0.891809, 0.017064, 0, 0.36238, 0.339768, 0.338073, 0.356837, 0.472136, 0.490976, 0.904766, 0.89586, 0.58853, 0.629894, 0.731059, 0.473721, 0.592755, 0.020205, 0.594855, 0.791981, 0.144725, 0.244942, 0.952577, 0.379435, 0.472136, 0.486906, 0.904766, 0.89586, 0.445336, 0.629894, 0.731059, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, 0.311862, 0.472136, 0.21756, 0.904766, 0.89586, 0.414309, 0.629894, 0.731059, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, 0.605635, 0.472136, 0.450144, 0.904766, 0.89586, 0.271411, 0.629894, 0.731059, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, 0.338539, 0.472136, 0.677731, 0.904766, 0.89586, 0.706309, 0.629894, 0.731059, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, 0.515445, 0.472136, 0.403881, 0.904766, 0.89586, 0.304966, 0.629894, 0.731059, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, 0.379435, 0.472136, 0.486906, 0.904766, 0.89586, 0.445336, 0.629894, 0.731059, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, 0.311862, 0.472136, 0.21756, 0.904766, 0.89586, 0.414309, 0.629894, 0.731059, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, 0.605635, 0.472136, 0.450144, 0.904766, 0.89586, 0.271411, 0.629894, 0.731059, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, 0.338539, 0.472136, 0.677731, 0.904766, 0.89586, 0.706309, 0.629894, 0.731059, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, 0.515445, 0.472136, 0.403881, 0.904766, 0.89586, 0.304966, 0.629894, 0.731059, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, 0.818347, 0.618034, 0.208887, 0.743348, 0.197816, 0.658628, 0.661951, 0.438856, 0.844392, 0, 0.777804, 0.534758, 0.699116, 0.818347, 0.618034, 0.092601, 0.146613, 0.5, 0.791981, 0.863237, 0.891809, 0.017064, 0, 0.36238, 0.339768, 0.338073 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0)", "p(0.135781)", "pUniformRnd()", "pRnd()", "p(0.415424)", "p(0.631532)", "pAutoref(5)", "p(0.791981)", "pAutoref(7)", "p(0.511021)", "p(0.592755)", "pAutoref(2)", "p(0.661697)", "pAutoref(8)", "p(0.777804)", "p(0.395833)", "pAutoref(14)", "p(0.36238)", "p(0.338073)" ],
							"listF" : [ "lIterP(p(0.135781),q(0),pUniformRnd())", "lAutoref(0)", "l3P(pUniformRnd(),pUniformRnd(),pUniformRnd())", "lIterL(l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),q(6),pRnd())", "lRepeatP(pUniformRnd(),pUniformRnd())", "lRemap(lRepeatP(pUniformRnd(),pUniformRnd()),pUniformRnd(),pUniformRnd())", "lAutoref(3)", "lUniformRnd(p(0.415424),q(2))", "l3P(p(0.631532),pAutoref(5),p(0.791981))", "lRemap(l3P(p(0.631532),pAutoref(5),p(0.791981)),pAutoref(7),pRnd())", "lIterL(lRemap(l3P(p(0.631532),pAutoref(5),p(0.791981)),pAutoref(7),pRnd()),q(2),p(0.511021))", "l4P(pRnd(),pAutoref(8),pRnd(),pUniformRnd())", "l2P(pRnd(),pUniformRnd())", "lIterP(pUniformRnd(),q(0),pRnd())", "lUniformRnd(pAutoref(2),qAutoref(1))", "lLine(pUniformRnd(),pRnd(),z(96))", "lConcatL(lUniformRnd(pAutoref(2),qAutoref(1)),lLine(pUniformRnd(),pRnd(),z(96)))", "lRemap(lConcatL(lUniformRnd(pAutoref(2),qAutoref(1)),lLine(pUniformRnd(),pRnd(),z(96))),pRnd(),p(0.395833))", "l2P(pAutoref(14),p(0.36238))", "l2P(pRnd(),pRnd())", "l2P(pRnd(),p(0.338073))" ],
							"eventF" : [ "e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0))", "e4Pitches(dRnd(),fRnd(),f(5529.719103),f(5233.017215),fRnd(),a(60),i(60),pRnd(),p(0.592755),pAutoref(2),pRnd(),pAutoref(7),pUniformRnd(),pRnd(),pUniformRnd())" ],
							"voiceF" : [ "v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))", "vPerpetuumMobileLoop(ld(0.431362,0.454947,0.482931,1.141128,0.132069),lf(6656.295544),la(49),li(41,71,50,44,45,46,51,86,71),lIterP(p(0.135781),q(0),pUniformRnd()),lAutoref(0),lAutoref(0),lIterL(l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),q(6),pRnd()),lRemap(lRepeatP(pUniformRnd(),pUniformRnd()),pUniformRnd(),pUniformRnd()),lAutoref(3),lUniformRnd(p(0.415424),q(2)),lIterL(lRemap(l3P(p(0.631532),pAutoref(5),p(0.791981)),pAutoref(7),pRnd()),q(2),p(0.511021)))", "vIterE(e4Pitches(dRnd(),fRnd(),f(5529.719103),f(5233.017215),fRnd(),a(60),i(60),pRnd(),p(0.592755),pAutoref(2),pRnd(),pAutoref(7),pUniformRnd(),pRnd(),pUniformRnd()),qAutoref(1),p(0.661697))", "vSlice(vIterE(e4Pitches(dRnd(),fRnd(),f(5529.719103),f(5233.017215),fRnd(),a(60),i(60),pRnd(),p(0.592755),pAutoref(2),pRnd(),pAutoref(7),pUniformRnd(),pRnd(),pUniformRnd()),qAutoref(1),p(0.661697)),q(1))", "vPerpetuumMobile(ld(1.41931,0.172983,1.197603,0.175759,0.521576,0.526713,0.161292,2.833804,9.632698,0.502355,0.03758,0.915861,2.302179,0.050159,0.310986,0.555127,0.183145,0.875658,2.479175,1.064112),lf(362.170487,109.106051,838.18376,90.78229),la(77,14,108),li(36,50,35,30,36),l4P(pRnd(),pAutoref(8),pRnd(),pUniformRnd()),l2P(pRnd(),pUniformRnd()),l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),lIterP(pUniformRnd(),q(0),pRnd()),lRemap(lConcatL(lUniformRnd(pAutoref(2),qAutoref(1)),lLine(pUniformRnd(),pRnd(),z(96))),pRnd(),p(0.395833)),l2P(pAutoref(14),p(0.36238)),l2P(pRnd(),pRnd()),l2P(pRnd(),p(0.338073)))", "vAutoref(2)", "vABCABv(vSlice(vIterE(e4Pitches(dRnd(),fRnd(),f(5529.719103),f(5233.017215),fRnd(),a(60),i(60),pRnd(),p(0.592755),pAutoref(2),pRnd(),pAutoref(7),pUniformRnd(),pRnd(),pUniformRnd()),qAutoref(1),p(0.661697)),q(1)),vPerpetuumMobile(ld(1.41931,0.172983,1.197603,0.175759,0.521576,0.526713,0.161292,2.833804,9.632698,0.502355,0.03758,0.915861,2.302179,0.050159,0.310986,0.555127,0.183145,0.875658,2.479175,1.064112),lf(362.170487,109.106051,838.18376,90.78229),la(77,14,108),li(36,50,35,30,36),l4P(pRnd(),pAutoref(8),pRnd(),pUniformRnd()),l2P(pRnd(),pUniformRnd()),l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),lIterP(pUniformRnd(),q(0),pRnd()),lRemap(lConcatL(lUniformRnd(pAutoref(2),qAutoref(1)),lLine(pUniformRnd(),pRnd(),z(96))),pRnd(),p(0.395833)),l2P(pAutoref(14),p(0.36238)),l2P(pRnd(),pRnd()),l2P(pRnd(),p(0.338073))),vAutoref(2))" ],
							"scoreF" : [ "s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0))))", "sAddV(s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))),vPerpetuumMobileLoop(ld(0.431362,0.454947,0.482931,1.141128,0.132069),lf(6656.295544),la(49),li(41,71,50,44,45,46,51,86,71),lIterP(p(0.135781),q(0),pUniformRnd()),lAutoref(0),lAutoref(0),lIterL(l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),q(6),pRnd()),lRemap(lRepeatP(pUniformRnd(),pUniformRnd()),pUniformRnd(),pUniformRnd()),lAutoref(3),lUniformRnd(p(0.415424),q(2)),lIterL(lRemap(l3P(p(0.631532),pAutoref(5),p(0.791981)),pAutoref(7),pRnd()),q(2),p(0.511021))))", "sAutoref(1)", "sAddV(sAutoref(1),vABCABv(vSlice(vIterE(e4Pitches(dRnd(),fRnd(),f(5529.719103),f(5233.017215),fRnd(),a(60),i(60),pRnd(),p(0.592755),pAutoref(2),pRnd(),pAutoref(7),pUniformRnd(),pRnd(),pUniformRnd()),qAutoref(1),p(0.661697)),q(1)),vPerpetuumMobile(ld(1.41931,0.172983,1.197603,0.175759,0.521576,0.526713,0.161292,2.833804,9.632698,0.502355,0.03758,0.915861,2.302179,0.050159,0.310986,0.555127,0.183145,0.875658,2.479175,1.064112),lf(362.170487,109.106051,838.18376,90.78229),la(77,14,108),li(36,50,35,30,36),l4P(pRnd(),pAutoref(8),pRnd(),pUniformRnd()),l2P(pRnd(),pUniformRnd()),l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),lIterP(pUniformRnd(),q(0),pRnd()),lRemap(lConcatL(lUniformRnd(pAutoref(2),qAutoref(1)),lLine(pUniformRnd(),pRnd(),z(96))),pRnd(),p(0.395833)),l2P(pAutoref(14),p(0.36238)),l2P(pRnd(),pRnd()),l2P(pRnd(),p(0.338073))),vAutoref(2)))", "sConcatS(sAddV(s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))),vPerpetuumMobileLoop(ld(0.431362,0.454947,0.482931,1.141128,0.132069),lf(6656.295544),la(49),li(41,71,50,44,45,46,51,86,71),lIterP(p(0.135781),q(0),pUniformRnd()),lAutoref(0),lAutoref(0),lIterL(l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),q(6),pRnd()),lRemap(lRepeatP(pUniformRnd(),pUniformRnd()),pUniformRnd(),pUniformRnd()),lAutoref(3),lUniformRnd(p(0.415424),q(2)),lIterL(lRemap(l3P(p(0.631532),pAutoref(5),p(0.791981)),pAutoref(7),pRnd()),q(2),p(0.511021)))),sAddV(sAutoref(1),vABCABv(vSlice(vIterE(e4Pitches(dRnd(),fRnd(),f(5529.719103),f(5233.017215),fRnd(),a(60),i(60),pRnd(),p(0.592755),pAutoref(2),pRnd(),pAutoref(7),pUniformRnd(),pRnd(),pUniformRnd()),qAutoref(1),p(0.661697)),q(1)),vPerpetuumMobile(ld(1.41931,0.172983,1.197603,0.175759,0.521576,0.526713,0.161292,2.833804,9.632698,0.502355,0.03758,0.915861,2.302179,0.050159,0.310986,0.555127,0.183145,0.875658,2.479175,1.064112),lf(362.170487,109.106051,838.18376,90.78229),la(77,14,108),li(36,50,35,30,36),l4P(pRnd(),pAutoref(8),pRnd(),pUniformRnd()),l2P(pRnd(),pUniformRnd()),l3P(pUniformRnd(),pUniformRnd(),pUniformRnd()),lIterP(pUniformRnd(),q(0),pRnd()),lRemap(lConcatL(lUniformRnd(pAutoref(2),qAutoref(1)),lLine(pUniformRnd(),pRnd(),z(96))),pRnd(),p(0.395833)),l2P(pAutoref(14),p(0.36238)),l2P(pRnd(),pRnd()),l2P(pRnd(),p(0.338073))),vAutoref(2))))" ],
							"notevalueF" : [  ],
							"lnotevalueF" : [  ],
							"durationF" : [ "dRnd()" ],
							"ldurationF" : [ "ld(0.431362,0.454947,0.482931,1.141128,0.132069)", "ld(1.41931,0.172983,1.197603,0.175759,0.521576,0.526713,0.161292,2.833804,9.632698,0.502355,0.03758,0.915861,2.302179,0.050159,0.310986,0.555127,0.183145,0.875658,2.479175,1.064112)" ],
							"midipitchF" : [  ],
							"lmidipitchF" : [  ],
							"frequencyF" : [ "f(440)", "fRnd()", "f(5529.719103)", "f(5233.017215)" ],
							"lfrequencyF" : [ "lf(6656.295544)", "lf(362.170487,109.106051,838.18376,90.78229)" ],
							"articulationF" : [ "a(60)" ],
							"larticulationF" : [ "la(49)", "la(77,14,108)" ],
							"intensityF" : [ "i(60)" ],
							"lintensityF" : [ "li(41,71,50,44,45,46,51,86,71)", "li(36,50,35,30,36)" ],
							"goldenintegerF" : [  ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "q(0)", "q(6)", "q(2)", "qAutoref(1)", "q(1)" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 13, 0, 0 ], [ 18, 0.240725, 440.002235999999982 ], [ 23, 0, 0 ], [ 28, 0, 0 ], [ 33, 0, 0 ], [ 38, 0, 0 ], [ 43, 0, 0 ], [ 48, 0, 0 ], [ 53, 0, 0 ], [ 58, 0, 0 ], [ 63, 0, 0 ], [ 68, 0, 0 ], [ 78, 0.446943, 0.431362 ], [ 80, 0.465995, 0.454947 ], [ 82, 0.487475, 0.482931 ], [ 84, 0.766824, 1.141128 ], [ 86, 0.12779, 0.132069 ], [ 91, 0.930565, 6656.295543999999609 ], [ 96, 0.5336, 49 ], [ 101, 0.289051, 41 ], [ 103, 0.890903, 71 ], [ 105, 0.5, 50 ], [ 107, 0.354344, 44 ], [ 109, 0.377541, 45 ], [ 111, 0.401313, 46 ], [ 113, 0.524979, 51 ], [ 115, 0.973403, 86 ], [ 117, 0.890903, 71 ], [ 124, 0.135781, 0.135781 ], [ 129, 0.5, 0 ], [ 162, 0.880797, 6 ], [ 196, 0.415424, 0.415424 ], [ 201, 0.731059, 2 ], [ 213, 0.631532, 0.631532 ], [ 223, 0.791981, 0.791981 ], [ 238, 0.731059, 2 ], [ 243, 0.511021, 0.511021 ], [ 272, 0.904766, 5529.719103000000359 ], [ 277, 0.89586, 5233.017214999999851 ], [ 285, 0.629894, 60 ], [ 290, 0.731059, 60 ], [ 298, 0.592755, 0.592755 ], [ 331, 0.661697, 0.661697 ], [ 337, 0.62246, 1 ], [ 345, 0.818347, 1.41931 ], [ 347, 0.177804, 0.172983 ], [ 349, 0.779052, 1.197603 ], [ 351, 0.181187, 0.175759 ], [ 353, 0.515233, 0.521576 ], [ 355, 0.518764, 0.526713 ], [ 357, 0.163523, 0.161292 ], [ 359, 0.924334, 2.833804 ], [ 361, 0.986183, 9.632698 ], [ 363, 0.501695, 0.502355 ], [ 365, 0.023342, 0.03758 ], [ 367, 0.705411, 0.915861 ], [ 369, 0.900519, 2.302179 ], [ 371, 0.034981, 0.050159 ], [ 373, 0.335129, 0.310986 ], [ 375, 0.537651, 0.555127 ], [ 377, 0.190165, 0.183145 ], [ 379, 0.691777, 0.875658 ], [ 381, 0.90969, 2.479175 ], [ 383, 0.748316, 1.064112 ], [ 388, 0.208887, 362.17048699999998 ], [ 390, 0.092601, 109.106050999999994 ], [ 392, 0.383332, 838.183760000000007 ], [ 394, 0.08284, 90.782290000000003 ], [ 399, 0.743348, 77 ], [ 401, 0.146613, 14 ], [ 403, 0.866121, 108 ], [ 408, 0.197816, 36 ], [ 410, 0.5, 50 ], [ 412, 0.182426, 35 ], [ 414, 0.119203, 30 ], [ 416, 0.197816, 36 ], [ 464, 0.5, 0 ], [ 484, 0.880797, 6 ], [ 498, 0.331263, 96 ], [ 508, 0.395833, 0.395833 ], [ 521, 0.36238, 0.36238 ], [ 541, 0.338073, 0.338073 ] ],
						"roll" : [ "(", "(", 0, ")", "(", 7764.376000000000204, ")", ")", "(", "(", 0, "(", 8795.399999999999636, 211.366399999999999, 68, "(", "slots", "(", 4, 0, 0, 0.135781, 0.922559, 0, 0.562136, 0.415424, 0.791981, ")", ")", ")", ")", "(", 431.360000000000014, "(", 8795.399999999999636, 211.366399999999999, 98, "(", "slots", "(", 4, 0, 0, 0.135781, 0.424117, 0, 0.529703, 0.971388, 0.791981, ")", ")", ")", ")", "(", 862.720000000000027, "(", 8795.399999999999636, 211.366399999999999, 77, "(", "slots", "(", 4, 0, 0, 0.135781, 0.812005, 0, 0.682059, 0.415424, 0.925976, ")", ")", ")", ")", "(", 1294.079999999999927, "(", 8795.399999999999636, 211.366399999999999, 71, "(", "slots", "(", 4, 0, 0, 0.135781, 0.703922, 0, 0.368856, 0.971388, 0.791981, ")", ")", ")", ")", "(", 1725.440000000000055, "(", 8795.399999999999636, 211.366399999999999, 72, "(", "slots", "(", 4, 0, 0, 0.135781, 0.878919, 0, 0.130562, 0.415424, 0.791981, ")", ")", ")", ")", "(", 2156.800000000000182, "(", 8795.399999999999636, 211.366399999999999, 73, "(", "slots", "(", 4, 0, 0, 0.135781, 0.93918, 0, 0.497277, 0.971388, 0.723553, ")", ")", ")", ")", "(", 2588.160000000000309, "(", 8795.399999999999636, 211.366399999999999, 78, "(", "slots", "(", 4, 0, 0, 0.135781, 0.638707, 0, 0.939737, 0.415424, 0.791981, ")", ")", ")", ")", "(", 3019.520000000000437, "(", 8795.399999999999636, 211.366399999999999, 113, "(", "slots", "(", 4, 0, 0, 0.135781, 0.134225, 0, 0.375479, 0.971388, 0.791981, ")", ")", ")", ")", "(", 3450.880000000000564, "(", 8795.399999999999636, 211.366399999999999, 98, "(", "slots", "(", 4, 0, 0, 0.135781, 0.448042, 0, 0.82497, 0.415424, 0.925976, ")", ")", ")", ")", "(", 3882.240000000000691, "(", 8795.399999999999636, 211.366399999999999, 68, "(", "slots", "(", 4, 0, 0, 0.135781, 0.887945, 0, 0.960104, 0.971388, 0.791981, ")", ")", ")", ")", "(", 4313.600000000000364, "(", 8795.399999999999636, 211.366399999999999, 98, "(", "slots", "(", 4, 0, 0, 0.135781, 0.911449, 0, 0.349078, 0.415424, 0.791981, ")", ")", ")", ")", "(", 4744.960000000000036, "(", 8795.399999999999636, 211.366399999999999, 77, "(", "slots", "(", 4, 0, 0, 0.135781, 0.075466, 0, 0.806587, 0.971388, 0.723553, ")", ")", ")", ")", "(", 5176.319999999999709, "(", 8795.399999999999636, 211.366399999999999, 71, "(", "slots", "(", 4, 0, 0, 0.135781, 0.416827, 0, 0.828628, 0.415424, 0.791981, ")", ")", ")", ")", "(", 5607.679999999999382, "(", 8795.399999999999636, 211.366399999999999, 72, "(", "slots", "(", 4, 0, 0, 0.135781, 0.025128, 0, 0.71021, 0.971388, 0.791981, ")", ")", ")", ")", "(", 6039.039999999999054, "(", 8795.399999999999636, 211.366399999999999, 73, "(", "slots", "(", 4, 0, 0, 0.135781, 0.24536, 0, 0.370398, 0.415424, 0.925976, ")", ")", ")", ")", "(", 6470.399999999998727, "(", 8795.399999999999636, 211.366399999999999, 78, "(", "slots", "(", 4, 0, 0, 0.135781, 0.6127, 0, 0.575747, 0.971388, 0.791981, ")", ")", ")", ")", "(", 6901.759999999998399, "(", 8795.399999999999636, 211.366399999999999, 113, "(", "slots", "(", 4, 0, 0, 0.135781, 0.268707, 0, 0.70494, 0.415424, 0.791981, ")", ")", ")", ")", "(", 7333.119999999998072, "(", 8795.399999999999636, 211.366399999999999, 98, "(", "slots", "(", 4, 0, 0, 0.135781, 0.760556, 0, 0.948005, 0.971388, 0.723553, ")", ")", ")", ")", "(", 7764.479999999997744, "(", 8795.399999999999636, 211.366399999999999, 68, "(", "slots", "(", 4, 0, 0, 0.135781, 0.261801, 0, 0.422631, 0.415424, 0.791981, ")", ")", ")", ")", "(", 8195.839999999998327, "(", 8795.399999999999636, 211.366399999999999, 98, "(", "slots", "(", 4, 0, 0, 0.135781, 0.958104, 0, 0.913546, 0.971388, 0.791981, ")", ")", ")", ")", "(", 8627.199999999998909, "(", 8795.399999999999636, 211.366399999999999, 77, "(", "slots", "(", 4, 0, 0, 0.135781, 0.211101, 0, 0.077429, 0.415424, 0.925976, ")", ")", ")", ")", "(", 9058.559999999999491, "(", 8795.399999999999636, 211.366399999999999, 71, "(", "slots", "(", 4, 0, 0, 0.135781, 0.157389, 0, 0.022142, 0.971388, 0.791981, ")", ")", ")", ")", "(", 9489.920000000000073, "(", 8795.399999999999636, 211.366399999999999, 72, "(", "slots", "(", 4, 0, 0, 0.135781, 0.320263, 0, 0.199904, 0.415424, 0.791981, ")", ")", ")", ")", "(", 9921.280000000000655, "(", 8795.399999999999636, 211.366399999999999, 73, "(", "slots", "(", 4, 0, 0, 0.135781, 0.839232, 0, 0.225539, 0.971388, 0.723553, ")", ")", ")", ")", "(", 10352.640000000001237, "(", 8795.399999999999636, 211.366399999999999, 78, "(", "slots", "(", 4, 0, 0, 0.135781, 0.874806, 0, 0.476211, 0.415424, 0.791981, ")", ")", ")", ")", "(", 10784.000000000001819, "(", 8795.399999999999636, 211.366399999999999, 113, "(", "slots", "(", 4, 0, 0, 0.135781, 0.064314, 0, 0.893273, 0.971388, 0.791981, ")", ")", ")", ")", "(", 11215.360000000002401, "(", 8795.399999999999636, 211.366399999999999, 98, "(", "slots", "(", 4, 0, 0, 0.135781, 0.920965, 0, 0.807113, 0.415424, 0.925976, ")", ")", ")", ")", "(", 11646.720000000002983, "(", 8795.399999999999636, 211.366399999999999, 68, "(", "slots", "(", 4, 0, 0, 0.135781, 0.766828, 0, 0.073408, 0.971388, 0.791981, ")", ")", ")", ")", "(", 12078.080000000003565, "(", 8795.399999999999636, 211.366399999999999, 98, "(", "slots", "(", 4, 0, 0, 0.135781, 0.375516, 0, 0.379541, 0.415424, 0.791981, ")", ")", ")", ")", "(", 12509.440000000004147, "(", 8795.399999999999636, 211.366399999999999, 77, "(", "slots", "(", 4, 0, 0, 0.135781, 0.874438, 0, 0.600791, 0.971388, 0.723553, ")", ")", ")", ")", "(", 12940.800000000004729, "(", 8795.399999999999636, 211.366399999999999, 71, "(", "slots", "(", 4, 0, 0, 0.135781, 0.498891, 0, 0.811175, 0.415424, 0.791981, ")", ")", ")", ")", "(", 13372.160000000005311, "(", 8795.399999999999636, 211.366399999999999, 72, "(", "slots", "(", 4, 0, 0, 0.135781, 0.399331, 0, 0.424107, 0.971388, 0.791981, ")", ")", ")", ")", "(", 13803.520000000005894, "(", 8795.399999999999636, 211.366399999999999, 73, "(", "slots", "(", 4, 0, 0, 0.135781, 0.733352, 0, 0.940625, 0.415424, 0.925976, ")", ")", ")", ")", "(", 14234.880000000006476, "(", 8795.399999999999636, 211.366399999999999, 78, "(", "slots", "(", 4, 0, 0, 0.135781, 0.010368, 0, 0.234876, 0.971388, 0.791981, ")", ")", ")", ")", "(", 14666.240000000007058, "(", 8795.399999999999636, 211.366399999999999, 113, "(", "slots", "(", 4, 0, 0, 0.135781, 0.856987, 0, 0.362354, 0.415424, 0.791981, ")", ")", ")", ")", "(", 15097.60000000000764, "(", 8795.399999999999636, 211.366399999999999, 98, "(", "slots", "(", 4, 0, 0, 0.135781, 0.93661, 0, 0.660611, 0.971388, 0.723553, ")", ")", ")", ")", ")", "(", "(", 0, ")", "(", 7764.376000000000204, "(", 6147.610000000000582, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", "(", 8451.340000000000146, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", "(", 8352.049999999999272, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", "(", 5980.469999999999345, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", ")", "(", 8119.908000000000357, "(", 4920.0600000000004, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", "(", 8451.340000000000146, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", "(", 8352.049999999999272, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", "(", 5853.820000000000618, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", ")", "(", 8408.791999999999462, "(", 5999.909999999999854, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", "(", 8451.340000000000146, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", "(", 8352.049999999999272, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", "(", 5212.519999999999527, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", ")", "(", 9081.943999999999505, "(", 6943.359999999999673, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", "(", 8451.340000000000146, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", "(", 8352.049999999999272, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", "(", 7077.519999999999527, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", ")", "(", 9396.239999999999782, "(", 5810.680000000000291, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", "(", 8451.340000000000146, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", "(", 8352.049999999999272, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", "(", 5376.239999999999782, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", ")", "(", 9918.123999999999796, "(", 4868.350000000000364, 1092.870239999999967, 63, "(", "slots", "(", 4, 0.658628, 0.661951, 0.438856, 0.844392, 0, 0.777804, 0.534758, 0.699116, ")", ")", ")", ")", "(", 11337.435999999999694, "(", 3917.7199999999998, 198.703679999999991, 77, "(", "slots", "(", 4, 0.791981, 0.863237, 0.891809, 0.017064, 0, 0.36238, 0.339768, 0.338073, ")", ")", ")", ")", "(", 12756.747999999999593, "(", 6163.900000000000546, 199.425599999999974, 87, "(", "slots", "(", 4, 0.473721, 0.592755, 0.020205, 0.594855, 0.791981, 0.144725, 0.244942, 0.952577, ")", ")", ")", "(", 8451.340000000000146, 199.425599999999974, 87, "(", "slots", "(", 4, 0.473721, 0.592755, 0.020205, 0.594855, 0.791981, 0.144725, 0.244942, 0.952577, ")", ")", ")", "(", 8352.049999999999272, 199.425599999999974, 87, "(", "slots", "(", 4, 0.473721, 0.592755, 0.020205, 0.594855, 0.791981, 0.144725, 0.244942, 0.952577, ")", ")", ")", "(", 6557.890000000000327, 199.425599999999974, 87, "(", "slots", "(", 4, 0.473721, 0.592755, 0.020205, 0.594855, 0.791981, 0.144725, 0.244942, 0.952577, ")", ")", ")", ")", "(", 13089.123999999999796, "(", 6147.610000000000582, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", "(", 8451.340000000000146, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", "(", 8352.049999999999272, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", "(", 5980.469999999999345, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", ")", "(", 13444.65599999999904, "(", 4920.0600000000004, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", "(", 8451.340000000000146, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", "(", 8352.049999999999272, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", "(", 5853.820000000000618, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", ")", "(", 13733.539999999999054, "(", 5999.909999999999854, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", "(", 8451.340000000000146, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", "(", 8352.049999999999272, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", "(", 5212.519999999999527, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", ")", "(", 14406.691999999999098, "(", 6943.359999999999673, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", "(", 8451.340000000000146, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", "(", 8352.049999999999272, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", "(", 7077.519999999999527, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", ")", "(", 14720.987999999999374, "(", 5810.680000000000291, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", "(", 8451.340000000000146, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", "(", 8352.049999999999272, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", "(", 5376.239999999999782, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", ")", "(", 15242.871999999999389, "(", 6147.610000000000582, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", "(", 8451.340000000000146, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", "(", 8352.049999999999272, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", "(", 5980.469999999999345, 213.319200000000023, 87, "(", "slots", "(", 4, 0.444663, 0.592755, 0.500849, 0.353227, 0.791981, 0.822745, 0.509815, 0.930878, ")", ")", ")", ")", "(", 15598.403999999998632, "(", 4920.0600000000004, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", "(", 8451.340000000000146, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", "(", 8352.049999999999272, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", "(", 5853.820000000000618, 173.330399999999969, 87, "(", "slots", "(", 4, 0.521671, 0.592755, 0.441706, 0.290493, 0.791981, 0.586343, 0.386612, 0.990655, ")", ")", ")", ")", "(", 15887.287999999998647, "(", 5999.909999999999854, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", "(", 8451.340000000000146, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", "(", 8352.049999999999272, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", "(", 5212.519999999999527, 403.891199999999969, 87, "(", "slots", "(", 4, 0.835792, 0.592755, 0.596179, 0.365774, 0.791981, 0.481489, 0.555174, 0.328055, ")", ")", ")", ")", "(", 16560.43999999999869, "(", 6943.359999999999673, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", "(", 8451.340000000000146, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", "(", 8352.049999999999272, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", "(", 7077.519999999999527, 188.57759999999999, 87, "(", "slots", "(", 4, 0.357848, 0.592755, 0.860418, 0.406428, 0.791981, 0.454709, 0.483959, 0.012666, ")", ")", ")", ")", "(", 16874.735999999997148, "(", 5810.680000000000291, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", "(", 8451.340000000000146, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", "(", 8352.049999999999272, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", "(", 5376.239999999999782, 313.130400000000009, 87, "(", "slots", "(", 4, 0.771911, 0.592755, 0.474196, 0.43998, 0.791981, 0.042119, 0.404803, 0.44921, ")", ")", ")", ")", "(", 17396.619999999995343, "(", 4868.350000000000364, 1092.870239999999967, 63, "(", "slots", "(", 4, 0.658628, 0.661951, 0.438856, 0.844392, 0, 0.777804, 0.534758, 0.699116, ")", ")", ")", ")", "(", 18815.931999999993423, "(", 3917.7199999999998, 198.703679999999991, 77, "(", "slots", "(", 4, 0.791981, 0.863237, 0.891809, 0.017064, 0, 0.36238, 0.339768, 0.338073, ")", ")", ")", ")", ")" ]
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
					"presentation_rect" : [ 830.599925021330364, 178.235776069995893, 176.0, 16.0 ],
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
					"presentation_rect" : [ 779.333287398020275, 178.235776069995893, 52.0, 23.0 ]
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
					"presentation_rect" : [ 830.599925021330364, 149.086461001502698, 178.0, 16.0 ],
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
					"presentation_rect" : [ 779.333287398020275, 149.086461001502698, 52.0, 23.0 ]
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
					"patching_rect" : [ 331.733281880617028, 644.789663216471581, 55.0, 18.0 ],
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
						"rect" : [ 18.0, 959.0, 1071.0, 241.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, -4.0, 78.0, 22.0 ],
									"text" : "playselection"
								}

							}
, 							{
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
									"attr" : "tonedivision",
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
									"tonedivision" : 8,
									"versionnumber" : 80100,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1941187779, 1072530842, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2734485418, 1071774980, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1081800130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2703973971, 1071326395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3031628436, 1071706963, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1082848706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3907389447, 1072298993, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1700669610, 1072026477, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1083455569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1847454413, 1072072327, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 842775663, 1071094614, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1083897282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3172640802, 1072439322, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1879890006, 1069594177, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1084283289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 73, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 924964157, 1072565699, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3909313593, 1071633250, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1084504145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2845261215, 1071935561, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1413147320, 1072566867, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792152, 1084725002, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3903266279, 1069624904, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 307588378, 1071122393, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181687, 1084945858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1515127023, 1071426744, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2084948924, 1072326183, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571222, 1085166714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2717168110, 1072458251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 102254581, 1072609580, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1085331865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 400497110, 1072507543, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1081094808, 1071011659, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1085442293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1643495006, 1068716477, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2320244413, 1072287631, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1085552721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 658882343, 1071295819, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3725695151, 1072333854, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1085663150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2296055157, 1067039527, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1382635872, 1072085514, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792150, 1085773578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 73, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3688861511, 1070557172, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3491774052, 1071101081, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986917, 1085884006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1071881021, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4177044674, 1071803524, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181684, 1085994434, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3628938127, 1070674558, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421118779, 1072074462, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376451, 1086104862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2304301494, 1072191097, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2498640174, 1072584206, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1086215264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1085758584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1085801372, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571218, 1086215290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 4215527581, 1070645592, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3838944848, 1071320162, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086306280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1085487119, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1085726161, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382993, 1086325227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3091551819, 1072605385, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3526133790, 1072511940, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1086352485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1085561989, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1085763560, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1086380441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2308149785, 1070269787, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 247664994, 1068749411, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1086435655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2682258616, 1069819218, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2004409697, 1066839140, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1086438648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1086005084, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1086039429, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1086478878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085603901, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1085715118, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1086490869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1640471349, 1070890800, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1261139837, 1070175860, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1086545679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1085473881, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1083249531, 63, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 117922622, 1071977339, "_x_x_x_x_bach_float64_x_x_x_x_", 3708927598, 1071984307, "_x_x_x_x_bach_float64_x_x_x_x_", 2045366506, 1071388215, "_x_x_x_x_bach_float64_x_x_x_x_", 1595941128, 1072366914, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 920016355, 1072227269, "_x_x_x_x_bach_float64_x_x_x_x_", 3475556255, 1071717564, "_x_x_x_x_bach_float64_x_x_x_x_", 2223212511, 1072062248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1086546083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 73, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 288896680, 1072356093, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1115454546, 1070390902, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1086601297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 655034052, 1072430697, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3015685517, 1071544893, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1086656512, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3735865633, 1068529377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1110231866, 1072469425, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597385, 1086711726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2541246250, 1072527499, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2758124918, 1072288734, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333575, 1086727351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1085184880, "_x_x_x_x_bach_float64_x_x_x_x_", 2347457325, 1080612484, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 863391506, 1072406435, "_x_x_x_x_bach_float64_x_x_x_x_", 120121645, 1072466355, "_x_x_x_x_bach_float64_x_x_x_x_", 2814474889, 1066498361, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3794689505, 1071067451, "_x_x_x_x_bach_float64_x_x_x_x_", 1208913035, 1070972610, "_x_x_x_x_bach_float64_x_x_x_x_", 4020914023, 1070965500, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194769, 1086766940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3753182941, 1072204250, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3745761238, 1068681949, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792153, 1086822154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1120402349, 1071122548, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1436511942, 1071139430, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389537, 1086877368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1720460820, 1072429925, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 202859895, 1071856046, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1086909023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1085805542, "_x_x_x_x_bach_float64_x_x_x_x_", 2212767150, 1080618398, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3801836331, 1071534449, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2564610872, 1066709150, "_x_x_x_x_bach_float64_x_x_x_x_", 1515951657, 1071843597, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1257566424, 1069712985, "_x_x_x_x_bach_float64_x_x_x_x_", 1807047360, 1070553666, "_x_x_x_x_bach_float64_x_x_x_x_", 3267198802, 1072593794, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1085906403, "_x_x_x_x_bach_float64_x_x_x_x_", 2212767150, 1080618398, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3801836331, 1071534449, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2564610872, 1066709150, "_x_x_x_x_bach_float64_x_x_x_x_", 1515951657, 1071843597, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1257566424, 1069712985, "_x_x_x_x_bach_float64_x_x_x_x_", 1807047360, 1070553666, "_x_x_x_x_bach_float64_x_x_x_x_", 3267198802, 1072593794, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 2212767150, 1080618398, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3801836331, 1071534449, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2564610872, 1066709150, "_x_x_x_x_bach_float64_x_x_x_x_", 1515951657, 1071843597, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1257566424, 1069712985, "_x_x_x_x_bach_float64_x_x_x_x_", 1807047360, 1070553666, "_x_x_x_x_bach_float64_x_x_x_x_", 3267198802, 1072593794, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 2212767150, 1080618398, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3801836331, 1071534449 ],
									"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2564610872, 1066709150, "_x_x_x_x_bach_float64_x_x_x_x_", 1515951657, 1071843597, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1257566424, 1069712985, "_x_x_x_x_bach_float64_x_x_x_x_", 1807047360, 1070553666, "_x_x_x_x_bach_float64_x_x_x_x_", 3267198802, 1072593794, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986921, 1086932582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2219913976, 1071640020, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1175103052, 1072297253, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1086951567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1085758584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1085801372, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584305, 1086987796, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2622610110, 1071222435, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2948615308, 1071326353, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1086997075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1085487119, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1085726161, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1087034053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1085561989, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1085763560, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181689, 1087043010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 73, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2634979616, 1072134046, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1072568729, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779073, 1087098224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1734754471, 1065696209, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2974728709, 1070469226, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1087120216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1086005084, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1086039429, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376457, 1087153438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 4398047, 1072393328, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3571763523, 1071067342, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864825, 1087160446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085603901, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1085715118, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973841, 1087208652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1072560309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2920028005, 1071981497, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1087227247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1085758584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1085801372, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016714, 1087272755, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1085487119, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1085726161, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851743, 1087309732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1085561989, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1085763560, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1087384604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1086005084, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1086039429, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676598, 1087404719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085603901, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1085715118, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577760, 1087438119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1085473881, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1083249531, 63, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 117922622, 1071977339, "_x_x_x_x_bach_float64_x_x_x_x_", 3708927598, 1071984307, "_x_x_x_x_bach_float64_x_x_x_x_", 2045366506, 1071388215, "_x_x_x_x_bach_float64_x_x_x_x_", 1595941128, 1072366914, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 920016355, 1072227269, "_x_x_x_x_bach_float64_x_x_x_x_", 3475556255, 1071717564, "_x_x_x_x_bach_float64_x_x_x_x_", 2223212511, 1072062248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138806, 1087528955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1085184880, "_x_x_x_x_bach_float64_x_x_x_x_", 2347457325, 1080612484, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 863391506, 1072406435, "_x_x_x_x_bach_float64_x_x_x_x_", 120121645, 1072466355, "_x_x_x_x_bach_float64_x_x_x_x_", 2814474889, 1066498361, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3794689505, 1071067451, "_x_x_x_x_bach_float64_x_x_x_x_", 1208913035, 1070972610, "_x_x_x_x_bach_float64_x_x_x_x_", 4020914023, 1070965500, "]", "]", 0, "]", 0, "]", 0, "]" ],
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
									"source" : [ "obj-5", 0 ]
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
					"bgcolor" : [ 0.784313725490196, 0.823529411764706, 0.831372549019608, 1.0 ],
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
					"patching_rect" : [ 12.833359062671661, 753.000207463900324, 1077.833301961421967, 345.0 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 1013.0, 345.0 ],
					"scrollbarcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 1,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1941187779, 1072530842, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2734485418, 1071774980, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1081800130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2703973971, 1071326395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3031628436, 1071706963, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1082848706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3907389447, 1072298993, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1700669610, 1072026477, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1083455569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1847454413, 1072072327, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 842775663, 1071094614, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1083897282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3172640802, 1072439322, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1879890006, 1069594177, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1084283289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 73, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 924964157, 1072565699, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3909313593, 1071633250, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1084504145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2845261215, 1071935561, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1413147320, 1072566867, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792152, 1084725002, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3903266279, 1069624904, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 307588378, 1071122393, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181687, 1084945858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1515127023, 1071426744, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2084948924, 1072326183, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571222, 1085166714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2717168110, 1072458251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 102254581, 1072609580, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1085331865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 400497110, 1072507543, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1081094808, 1071011659, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1085442293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1643495006, 1068716477, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2320244413, 1072287631, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1085552721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 658882343, 1071295819, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3725695151, 1072333854, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1085663150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2296055157, 1067039527, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1382635872, 1072085514, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792150, 1085773578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 73, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3688861511, 1070557172, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3491774052, 1071101081, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986917, 1085884006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1071881021, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4177044674, 1071803524, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181684, 1085994434, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3628938127, 1070674558, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421118779, 1072074462, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376451, 1086104862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2304301494, 1072191097, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2498640174, 1072584206, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571218, 1086215290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 4215527581, 1070645592, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3838944848, 1071320162, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382993, 1086325227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3091551819, 1072605385, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3526133790, 1072511940, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1086380441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2308149785, 1070269787, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 247664994, 1068749411, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1086435655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2682258616, 1069819218, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2004409697, 1066839140, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1086490869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1640471349, 1070890800, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1261139837, 1070175860, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1086546083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 73, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 288896680, 1072356093, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1115454546, 1070390902, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1086601297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 655034052, 1072430697, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3015685517, 1071544893, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1086656512, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3735865633, 1068529377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1110231866, 1072469425, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597385, 1086711726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2541246250, 1072527499, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2758124918, 1072288734, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194769, 1086766940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 68, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 3753182941, 1072204250, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3745761238, 1068681949, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792153, 1086822154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1120402349, 1071122548, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1436511942, 1071139430, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389537, 1086877368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1720460820, 1072429925, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 202859895, 1071856046, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986921, 1086932582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 71, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2219913976, 1071640020, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1175103052, 1072297253, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584305, 1086987796, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 72, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2622610110, 1071222435, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2948615308, 1071326353, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181689, 1087043010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 73, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2634979616, 1072134046, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1072568729, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 1805398093, 1072538008, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779073, 1087098224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 78, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 1734754471, 1065696209, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2974728709, 1070469226, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376457, 1087153438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 113, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 4398047, 1072393328, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3571763523, 1071067342, "_x_x_x_x_bach_float64_x_x_x_x_", 2340310500, 1071289934, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973841, 1087208652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1086401971, "_x_x_x_x_bach_float64_x_x_x_x_", 2357078052, 1080716217, 98, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2503313099, 1069637957, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1072560309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2920028005, 1071981497, "_x_x_x_x_bach_float64_x_x_x_x_", 1232552535, 1072633244, "_x_x_x_x_bach_float64_x_x_x_x_", 2667415209, 1072113496, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1086215264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1085758584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1085801372, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086306280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1085487119, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1085726161, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1086352485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1085561989, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1085763560, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1086438648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1086005084, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1086039429, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1086478878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085603901, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1085715118, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389 ],
					"whole_roll_data_0000000001" : [ 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1086545679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1085473881, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1083249531, 63, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 117922622, 1071977339, "_x_x_x_x_bach_float64_x_x_x_x_", 3708927598, 1071984307, "_x_x_x_x_bach_float64_x_x_x_x_", 2045366506, 1071388215, "_x_x_x_x_bach_float64_x_x_x_x_", 1595941128, 1072366914, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 920016355, 1072227269, "_x_x_x_x_bach_float64_x_x_x_x_", 3475556255, 1071717564, "_x_x_x_x_bach_float64_x_x_x_x_", 2223212511, 1072062248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333575, 1086727351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1085184880, "_x_x_x_x_bach_float64_x_x_x_x_", 2347457325, 1080612484, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 863391506, 1072406435, "_x_x_x_x_bach_float64_x_x_x_x_", 120121645, 1072466355, "_x_x_x_x_bach_float64_x_x_x_x_", 2814474889, 1066498361, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3794689505, 1071067451, "_x_x_x_x_bach_float64_x_x_x_x_", 1208913035, 1070972610, "_x_x_x_x_bach_float64_x_x_x_x_", 4020914023, 1070965500, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1086909023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1085805542, "_x_x_x_x_bach_float64_x_x_x_x_", 2212767150, 1080618398, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3801836331, 1071534449, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2564610872, 1066709150, "_x_x_x_x_bach_float64_x_x_x_x_", 1515951657, 1071843597, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1257566424, 1069712985, "_x_x_x_x_bach_float64_x_x_x_x_", 1807047360, 1070553666, "_x_x_x_x_bach_float64_x_x_x_x_", 3267198802, 1072593794, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1085906403, "_x_x_x_x_bach_float64_x_x_x_x_", 2212767150, 1080618398, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3801836331, 1071534449, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2564610872, 1066709150, "_x_x_x_x_bach_float64_x_x_x_x_", 1515951657, 1071843597, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1257566424, 1069712985, "_x_x_x_x_bach_float64_x_x_x_x_", 1807047360, 1070553666, "_x_x_x_x_bach_float64_x_x_x_x_", 3267198802, 1072593794, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 2212767150, 1080618398, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3801836331, 1071534449, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2564610872, 1066709150, "_x_x_x_x_bach_float64_x_x_x_x_", 1515951657, 1071843597, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1257566424, 1069712985, "_x_x_x_x_bach_float64_x_x_x_x_", 1807047360, 1070553666, "_x_x_x_x_bach_float64_x_x_x_x_", 3267198802, 1072593794, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 2212767150, 1080618398, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3801836331, 1071534449, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2564610872, 1066709150, "_x_x_x_x_bach_float64_x_x_x_x_", 1515951657, 1071843597, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1257566424, 1069712985, "_x_x_x_x_bach_float64_x_x_x_x_", 1807047360, 1070553666, "_x_x_x_x_bach_float64_x_x_x_x_", 3267198802, 1072593794, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1086951567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1085758584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1085801372, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1086997075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1085487119, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1085726161, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1087034053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1085561989, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1085763560, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1087120216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1086005084, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1086039429, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864825, 1087160446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085603901, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1085715118, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1087227247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1085758584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1085801372, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080732214, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3434049691, 1071412571, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 2070380395, 1071646452, "_x_x_x_x_bach_float64_x_x_x_x_", 1799625657, 1071029061, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1384010261, 1072321517, "_x_x_x_x_bach_float64_x_x_x_x_", 2348831715, 1071665255, "_x_x_x_x_bach_float64_x_x_x_x_", 2832341953, 1072548288, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016714, 1087272755, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1085487119, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369913, 1085726161, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 2735035173, 1080404626, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1636348180, 1071690119, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1042062145, 1071400169, "_x_x_x_x_bach_float64_x_x_x_x_", 4088259110, 1070765935, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1697096197, 1071825746, "_x_x_x_x_bach_float64_x_x_x_x_", 1108307721, 1071169088, "_x_x_x_x_bach_float64_x_x_x_x_", 492031453, 1072673650, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851743, 1087309732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1085561989, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1085763560, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 1525572383, 1081687618, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3712501011, 1072348878, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 4218551238, 1071846373, "_x_x_x_x_bach_float64_x_x_x_x_", 1508804831, 1071081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 1025019715, 1071567031, "_x_x_x_x_bach_float64_x_x_x_x_", 1135795511, 1071760380, "_x_x_x_x_bach_float64_x_x_x_x_", 1712489360, 1070923482, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1087384604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1086005084, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1086039429, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041133, 1080529531, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1279006901, 1071048443, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 1415346343, 1072400523, "_x_x_x_x_bach_float64_x_x_x_x_", 2517331872, 1071252202, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 3339491691, 1071454707, "_x_x_x_x_bach_float64_x_x_x_x_", 728151575, 1071577391, "_x_x_x_x_bach_float64_x_x_x_x_", 3190507866, 1066004641, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676598, 1087404719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1085603901, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1085715118, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1086345222, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086357931, "_x_x_x_x_bach_float64_x_x_x_x_", 508524128, 1081315862, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2995619430, 1072214910, "_x_x_x_x_bach_float64_x_x_x_x_", 1433488285, 1071839193, "_x_x_x_x_bach_float64_x_x_x_x_", 771307407, 1071536442, "_x_x_x_x_bach_float64_x_x_x_x_", 3753457819, 1071392929, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 521443389, 1067815071, "_x_x_x_x_bach_float64_x_x_x_x_", 3616843500, 1071245386, "_x_x_x_x_bach_float64_x_x_x_x_", 1287802994, 1071431643, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577760, 1087438119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1085473881, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1083249531, 63, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 117922622, 1071977339, "_x_x_x_x_bach_float64_x_x_x_x_", 3708927598, 1071984307, "_x_x_x_x_bach_float64_x_x_x_x_", 2045366506, 1071388215, "_x_x_x_x_bach_float64_x_x_x_x_", 1595941128, 1072366914, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 920016355, 1072227269, "_x_x_x_x_bach_float64_x_x_x_x_", 3475556255, 1071717564, "_x_x_x_x_bach_float64_x_x_x_x_", 2223212511, 1072062248, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138806, 1087528955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1085184880, "_x_x_x_x_bach_float64_x_x_x_x_", 2347457325, 1080612484, 77, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2311173442, 1072257000, "_x_x_x_x_bach_float64_x_x_x_x_", 863391506, 1072406435, "_x_x_x_x_bach_float64_x_x_x_x_", 120121645, 1072466355, "_x_x_x_x_bach_float64_x_x_x_x_", 2814474889, 1066498361, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3794689505, 1071067451, "_x_x_x_x_bach_float64_x_x_x_x_", 1208913035, 1070972610, "_x_x_x_x_bach_float64_x_x_x_x_", 4020914023, 1070965500, "]", "]", 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ],
					"zoom" : 57.0
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
					"patching_rect" : [ 1.666618704795837, 653.916672945022583, 39.0, 18.0 ],
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
					"patching_rect" : [ 239.0, 715.833382725715637, 65.0, 18.0 ],
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
					"patching_rect" : [ 275.299993366002923, 631.597161293029785, 39.0, 32.0 ]
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
					"patching_rect" : [ 295.733281880617028, 672.309750253955372, 55.0, 18.0 ],
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
					"patching_rect" : [ 593.333349108695984, 715.833382725715637, 147.0, 16.0 ],
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
						"rect" : [ 1080.0, 203.0, 546.0, 902.0 ],
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
									"linecount" : 169,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 728.0, 3908.0 ],
									"presentation" : 1,
									"presentation_linecount" : 169,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 770.0, 3908.0 ],
									"text" : "\"sConcatS(\n   sAddV(\n      s(\n         v(\n            e(\n               p(0),\n               f(440),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0),\n               p(0)))),\n      vPerpetuumMobileLoop(\n         ld(\n            0.431362,\n            0.454947,\n            0.482931,\n            1.141128,\n            0.132069),\n         lf(\n            6656.295544),\n         la(\n            49),\n         li(\n            41,\n            71,\n            50,\n            44,\n            45,\n            46,\n            51,\n            86,\n            71),\n         lIterP(\n            p(0.135781),\n            q(0),\n            pUniformRnd()),\n         lAutoref(0),\n         lAutoref(0),\n         lIterL(\n            l3P(\n               pUniformRnd(),\n               pUniformRnd(),\n               pUniformRnd()),\n            q(6),\n            pRnd()),\n         lRemap(\n            lRepeatP(\n               pUniformRnd(),\n               pUniformRnd()),\n            pUniformRnd(),\n            pUniformRnd()),\n         lAutoref(3),\n         lUniformRnd(\n            p(0.415424),\n            q(2)),\n         lIterL(\n            lRemap(\n               l3P(\n                  p(0.631532),\n                  pAutoref(5),\n                  p(0.791981)),\n               pAutoref(7),\n               pRnd()),\n            q(2),\n            p(0.511021)))),\n   sAddV(\n      sAutoref(1),\n      vABCABv(\n         vSlice(\n            vIterE(\n               e4Pitches(\n                  dRnd(),\n                  fRnd(),\n                  f(5529.719103),\n                  f(5233.017215),\n                  fRnd(),\n                  a(60),\n                  i(60),\n                  pRnd(),\n                  p(0.592755),\n                  pAutoref(2),\n                  pRnd(),\n                  pAutoref(7),\n                  pUniformRnd(),\n                  pRnd(),\n                  pUniformRnd()),\n               qAutoref(1),\n               p(0.661697)),\n            q(1)),\n         vPerpetuumMobile(\n            ld(\n               1.41931,\n               0.172983,\n               1.197603,\n               0.175759,\n               0.521576,\n               0.526713,\n               0.161292,\n               2.833804,\n               9.632698,\n               0.502355,\n               0.03758,\n               0.915861,\n               2.302179,\n               0.050159,\n               0.310986,\n               0.555127,\n               0.183145,\n               0.875658,\n               2.479175,\n               1.064112),\n            lf(\n               362.170487,\n               109.106051,\n               838.18376,\n               90.78229),\n            la(\n               77,\n               14,\n               108),\n            li(\n               36,\n               50,\n               35,\n               30,\n               36),\n            l4P(\n               pRnd(),\n               pAutoref(8),\n               pRnd(),\n               pUniformRnd()),\n            l2P(\n               pRnd(),\n               pUniformRnd()),\n            l3P(\n               pUniformRnd(),\n               pUniformRnd(),\n               pUniformRnd()),\n            lIterP(\n               pUniformRnd(),\n               q(0),\n               pRnd()),\n            lRemap(\n               lConcatL(\n                  lUniformRnd(\n                     pAutoref(2),\n                     qAutoref(1)),\n                  lLine(\n                     pUniformRnd(),\n                     pRnd(),\n                     z(96))),\n               pRnd(),\n               p(0.395833)),\n            l2P(\n               pAutoref(14),\n               p(0.36238)),\n            l2P(\n               pRnd(),\n               pRnd()),\n            l2P(\n               pRnd(),\n               p(0.338073))),\n         vAutoref(2))))\"",
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
						"rect" : [ 541.0, 942.0, 358.0, 321.0 ],
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
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 1833.0, 54.0 ],
									"presentation" : 1,
									"presentation_linecount" : 24,
									"presentation_rect" : [ -210.5, 5.0, 378.0, 226.0 ],
									"text" : "0.854102 0.236068 0.981236 0.618034 0.240725 0 0 0 0 0 0 0 0 0 0 0 0.618034 0.240725 0 0 0 0 0 0 0 0 0 0 0.249224 0.446943 0.618034 0.930565 0.5336 0.289051 0 0 0.135781 0.922559 0 0.562136 0.415424 0.791981 0.446943 0.618034 0.930565 0.5336 0.890903 0 0 0.135781 0.424117 0 0.529703 0.971388 0.791981 0.446943 0.618034 0.930565 0.5336 0.5 0 0 0.135781 0.812005 0 0.682059 0.415424 0.925976 0.446943 0.618034 0.930565 0.5336 0.354344 0 0 0.135781 0.703922 0 0.368856 0.971388 0.791981 0.446943 0.618034 0.930565 0.5336 0.377541 0 0 0.135781 0.878919 0 0.130562 0.415424 0.791981 0.446943 0.618034 0.930565 0.5336 0.401313 0 0 0.135781 0.93918 0 0.497277 0.971388 0.723553 0.446943 0.618034 0.930565 0.5336 0.524979 0 0 0.135781 0.638707 0 0.939737 0.415424 0.791981 0.446943 0.618034 0.930565 0.5336 0.973403 0 0 0.135781 0.134225 0 0.375479 0.971388 0.791981 0.446943 0.618034 0.930565 0.5336 0.890903 0 0 0.135781 0.448042 0 0.82497 0.415424 0.925976 0.446943 0.618034 0.930565 0.5336 0.289051 0 0 0.135781 0.887945 0 0.960104 0.971388 0.791981 0.446943 0.618034 0.930565 0.5336 0.890903 0 0 0.135781 0.911449 0 0.349078 0.415424 0.791981 0.446943 0.618034 0.930565 0.5336 0.5 0 0 0.135781 0.075466 0 0.806587 0.971388 0.723553 0.446943 0.618034 0.930565 0.5336 0.354344 0 0 0.135781 0.416827 0 0.828628 0.415424 0.791981 0.446943 0.618034 0.930565 0.5336 0.377541 0 0 0.135781 0.025128 0 0.71021 0.971388 0.791981 0.446943 0.618034 0.930565 0.5336 0.401313 0 0 0.135781 0.24536 0 0.370398 0.415424 0.925976 0.446943 0.618034 0.930565 0.5336 0.524979 0 0 0.135781 0.6127 0 0.575747 0.971388 0.791981 0.446943 0.618034 0.930565 0.5336 0.973403 0 0 0.135781 0.268707 0 0.70494 0.415424 0.791981 0.446942 0.618034 0.930565 0.5336 0.890903"
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
									"midpoints" : [ 338.0, 58.66668701171875, 1823.0, 58.66668701171875 ],
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
						"rect" : [ 1074.0, 319.0, 552.0, 495.0 ],
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
					"text" : "82676764599765"
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
						"rect" : [ 1319.0, 203.0, 717.0, 997.0 ],
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
					"presentation_rect" : [ 830.599925021330364, 119.93714593300956, 151.0, 16.0 ],
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
					"presentation_rect" : [ 779.333287398020275, 119.93714593300956, 52.0, 23.0 ]
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
					"presentation_rect" : [ 830.599925021330364, 90.787830864516366, 151.0, 16.0 ],
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
					"presentation_rect" : [ 779.333287398020275, 90.787830864516366, 52.0, 23.0 ]
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
					"presentation_rect" : [ 830.599925021330364, 61.638515796023228, 150.0, 16.0 ],
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
					"presentation_rect" : [ 779.333287398020275, 61.638515796023228, 52.0, 23.0 ]
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
					"patching_rect" : [ 158.999971866607666, 715.833382725715637, 34.0, 18.0 ],
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
					"patching_rect" : [ 17.999972343444824, 842.916672945022583, 33.0, 23.0 ],
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
						"rect" : [ 38.0, 237.0, 415.0, 251.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.285705999999998, 194.419997999999993, 76.0, 22.0 ],
									"text" : "s toEzPlayer"
								}

							}
, 							{
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
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
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
					"patching_rect" : [ 706.266637623310089, 686.083298921585083, 50.0, 23.0 ],
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
					"patching_rect" : [ 643.666661024093628, 715.833382725715637, 170.0, 25.083290219306946 ],
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
					"patching_rect" : [ 162.266635358333588, 690.8333420753479, 83.0, 23.0 ],
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
					"patching_rect" : [ 21.333310842514038, 728.000207463900324, 60.0, 23.0 ],
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
					"patching_rect" : [ 51.999967336654663, 700.666760226090787, 18.66668701171875, 18.66668701171875 ]
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
					"patching_rect" : [ 83.333310842514038, 697.458458622296689, 71.0, 23.0 ],
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
					"patching_rect" : [ 107.333287398020389, 644.789663216471581, 33.0, 18.0 ],
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
					"patching_rect" : [ 55.333310842514038, 672.458458622296689, 103.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 690.8333420753479, 30.0, 18.0 ],
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
					"patching_rect" : [ 927.833359062671661, 690.8333420753479, 96.0, 18.0 ],
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
									"linecount" : 148,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 397.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 148,
									"presentation_rect" : [ 0.0, -0.5, 397.0, 18.0 ],
									"text" : "roll ( ( 0 ) ( 7764.376 ) ) ( ( 0 ( 8795.4 211.3664 68 ( slots ( 4 0 0 0.135781 0.922559 0 0.562136 0.415424 0.791981 ) ) ) ) ( 431.36 ( 8795.4 211.3664 98 ( slots ( 4 0 0 0.135781 0.424117 0 0.529703 0.971388 0.791981 ) ) ) ) ( 862.72 ( 8795.4 211.3664 77 ( slots ( 4 0 0 0.135781 0.812005 0 0.682059 0.415424 0.925976 ) ) ) ) ( 1294.08 ( 8795.4 211.3664 71 ( slots ( 4 0 0 0.135781 0.703922 0 0.368856 0.971388 0.791981 ) ) ) ) ( 1725.44 ( 8795.4 211.3664 72 ( slots ( 4 0 0 0.135781 0.878919 0 0.130562 0.415424 0.791981 ) ) ) ) ( 2156.8 ( 8795.4 211.3664 73 ( slots ( 4 0 0 0.135781 0.93918 0 0.497277 0.971388 0.723553 ) ) ) ) ( 2588.16 ( 8795.4 211.3664 78 ( slots ( 4 0 0 0.135781 0.638707 0 0.939737 0.415424 0.791981 ) ) ) ) ( 3019.52 ( 8795.4 211.3664 113 ( slots ( 4 0 0 0.135781 0.134225 0 0.375479 0.971388 0.791981 ) ) ) ) ( 3450.88 ( 8795.4 211.3664 98 ( slots ( 4 0 0 0.135781 0.448042 0 0.82497 0.415424 0.925976 ) ) ) ) ( 3882.24 ( 8795.4 211.3664 68 ( slots ( 4 0 0 0.135781 0.887945 0 0.960104 0.971388 0.791981 ) ) ) ) ( 4313.6 ( 8795.4 211.3664 98 ( slots ( 4 0 0 0.135781 0.911449 0 0.349078 0.415424 0.791981 ) ) ) ) ( 4744.96 ( 8795.4 211.3664 77 ( slots ( 4 0 0 0.135781 0.075466 0 0.806587 0.971388 0.723553 ) ) ) ) ( 5176.32 ( 8795.4 211.3664 71 ( slots ( 4 0 0 0.135781 0.416827 0 0.828628 0.415424 0.791981 ) ) ) ) ( 5607.68 ( 8795.4 211.3664 72 ( slots ( 4 0 0 0.135781 0.025128 0 0.71021 0.971388 0.791981 ) ) ) ) ( 6039.04 ( 8795.4 211.3664 73 ( slots ( 4 0 0 0.135781 0.24536 0 0.370398 0.415424 0.925976 ) ) ) ) ( 6470.4 ( 8795.4 211.3664 78 ( slots ( 4 0 0 0.135781 0.6127 0 0.575747 0.971388 0.791981 ) ) ) ) ( 6901.76 ( 8795.4 211.3664 113 ( slots ( 4 0 0 0.135781 0.268707 0 0.70494 0.415424 0.791981 ) ) ) ) ( 7333.12 ( 8795.4 211.3664 98 ( slots ( 4 0 0 0.135781 0.760556 0 0.948005 0.971388 0.723553 ) ) ) ) ( 7764.48 ( 8795.4 211.3664 68 ( slots ( 4 0 0 0.135781 0.261801 0 0.422631 0.415424 0.791981 ) ) ) ) ( 8195.84 ( 8795.4 211.3664 98 ( slots ( 4 0 0 0.135781 0.958104 0 0.913546 0.971388 0.791981 ) ) ) ) ( 8627.2 ( 8795.4 211.3664 77 ( slots ( 4 0 0 0.135781 0.211101 0 0.077429 0.415424 0.925976 ) ) ) ) ( 9058.56 ( 8795.4 211.3664 71 ( slots ( 4 0 0 0.135781 0.157389 0 0.022142 0.971388 0.791981 ) ) ) ) ( 9489.92 ( 8795.4 211.3664 72 ( slots ( 4 0 0 0.135781 0.320263 0 0.199904 0.415424 0.791981 ) ) ) ) ( 9921.28 ( 8795.4 211.3664 73 ( slots ( 4 0 0 0.135781 0.839232 0 0.225539 0.971388 0.723553 ) ) ) ) ( 10352.64 ( 8795.4 211.3664 78 ( slots ( 4 0 0 0.135781 0.874806 0 0.476211 0.415424 0.791981 ) ) ) ) ( 10784. ( 8795.4 211.3664 113 ( slots ( 4 0 0 0.135781 0.064314 0 0.893273 0.971388 0.791981 ) ) ) ) ( 11215.36 ( 8795.4 211.3664 98 ( slots ( 4 0 0 0.135781 0.920965 0 0.807113 0.415424 0.925976 ) ) ) ) ( 11646.72 ( 8795.4 211.3664 68 ( slots ( 4 0 0 0.135781 0.766828 0 0.073408 0.971388 0.791981 ) ) ) ) ( 12078.08 ( 8795.4 211.3664 98 ( slots ( 4 0 0 0.135781 0.375516 0 0.379541 0.415424 0.791981 ) ) ) ) ( 12509.44 ( 8795.4 211.3664 77 ( slots ( 4 0 0 0.135781 0.874438 0 0.600791 0.971388 0.723553 ) ) ) ) ( 12940.8 ( 8795.4 211.3664 71 ( slots ( 4 0 0 0.135781 0.498891 0 0.811175 0.415424 0.791981 ) ) ) ) ( 13372.16 ( 8795.4 211.3664 72 ( slots ( 4 0 0 0.135781 0.399331 0 0.424107 0.971388 0.791981 ) ) ) ) ( 13803.52 ( 8795.4 211.3664 73 ( slots ( 4 0 0 0.135781 0.733352 0 0.940625 0.415424 0.925976 ) ) ) ) ( 14234.88 ( 8795.4 211.3664 78 ( slots ( 4 0 0 0.135781 0.010368 0 0.234876 0.971388 0.791981 ) ) ) ) ( 14666.24 ( 8795.4 211.3664 113 ( slots ( 4 0 0 0.135781 0.856987 0 0.362354 0.415424 0.791981 ) ) ) ) ( 15097.6 ( 8795.4 211.3664 98 ( slots ( 4 0 0 0.135781 0.93661 0 0.660611 0.971388 0.723553 ) ) ) ) ) ( ( 0 ) ( 7764.376 ( 6147.61 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ( 8451.34 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ( 8352.05 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ( 5980.47 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ) ( 8119.908 ( 4920.06 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ( 8451.34 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ( 8352.05 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ( 5853.82 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ) ( 8408.792 ( 5999.91 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ( 8451.34 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ( 8352.05 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ( 5212.52 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ) ( 9081.944 ( 6943.36 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ( 8451.34 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ( 8352.05 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ( 7077.52 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ) ( 9396.24 ( 5810.68 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ( 8451.34 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ( 8352.05 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ( 5376.24 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ) ( 9918.124 ( 4868.35 1092.87024 63 ( slots ( 4 0.658628 0.661951 0.438856 0.844392 0 0.777804 0.534758 0.699116 ) ) ) ) ( 11337.436 ( 3917.72 198.70368 77 ( slots ( 4 0.791981 0.863237 0.891809 0.017064 0 0.36238 0.339768 0.338073 ) ) ) ) ( 12756.748 ( 6163.9 199.4256 87 ( slots ( 4 0.473721 0.592755 0.020205 0.594855 0.791981 0.144725 0.244942 0.952577 ) ) ) ( 8451.34 199.4256 87 ( slots ( 4 0.473721 0.592755 0.020205 0.594855 0.791981 0.144725 0.244942 0.952577 ) ) ) ( 8352.05 199.4256 87 ( slots ( 4 0.473721 0.592755 0.020205 0.594855 0.791981 0.144725 0.244942 0.952577 ) ) ) ( 6557.89 199.4256 87 ( slots ( 4 0.473721 0.592755 0.020205 0.594855 0.791981 0.144725 0.244942 0.952577 ) ) ) ) ( 13089.124 ( 6147.61 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ( 8451.34 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ( 8352.05 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ( 5980.47 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ) ( 13444.656 ( 4920.06 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ( 8451.34 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ( 8352.05 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ( 5853.82 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ) ( 13733.54 ( 5999.91 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ( 8451.34 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ( 8352.05 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ( 5212.52 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ) ( 14406.692 ( 6943.36 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ( 8451.34 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ( 8352.05 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ( 7077.52 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ) ( 14720.988 ( 5810.68 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ( 8451.34 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ( 8352.05 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ( 5376.24 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ) ( 15242.872 ( 6147.61 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ( 8451.34 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ( 8352.05 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ( 5980.47 213.3192 87 ( slots ( 4 0.444663 0.592755 0.500849 0.353227 0.791981 0.822745 0.509815 0.930878 ) ) ) ) ( 15598.404 ( 4920.06 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ( 8451.34 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ( 8352.05 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ( 5853.82 173.3304 87 ( slots ( 4 0.521671 0.592755 0.441706 0.290493 0.791981 0.586343 0.386612 0.990655 ) ) ) ) ( 15887.288 ( 5999.91 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ( 8451.34 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ( 8352.05 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ( 5212.52 403.8912 87 ( slots ( 4 0.835792 0.592755 0.596179 0.365774 0.791981 0.481489 0.555174 0.328055 ) ) ) ) ( 16560.44 ( 6943.36 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ( 8451.34 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ( 8352.05 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ( 7077.52 188.5776 87 ( slots ( 4 0.357848 0.592755 0.860418 0.406428 0.791981 0.454709 0.483959 0.012666 ) ) ) ) ( 16874.736 ( 5810.68 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ( 8451.34 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ( 8352.05 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ( 5376.24 313.1304 87 ( slots ( 4 0.771911 0.592755 0.474196 0.43998 0.791981 0.042119 0.404803 0.44921 ) ) ) ) ( 17396.62 ( 4868.35 1092.87024 63 ( slots ( 4 0.658628 0.661951 0.438856 0.844392 0 0.777804 0.534758 0.699116 ) ) ) ) ( 18815.932 ( 3917.72 198.70368 77 ( slots ( 4 0.791981 0.863237 0.891809 0.017064 0 0.36238 0.339768 0.338073 ) ) ) ) )",
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
					"patching_rect" : [ 815.666661024093628, 715.833382725715637, 275.0, 18.0 ],
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
					"patching_rect" : [ 388.749997337659124, 714.833382725715637, 88.0, 23.0 ],
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
					"destination" : [ "obj-18", 0 ],
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-200", 0 ]
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
