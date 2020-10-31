{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 18.0, 45.0, 1169.0, 1001.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 630.8333420753479, 82.0, 22.0 ],
					"text" : "openslotwin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 321.0, 79.0, 1009.0, 753.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 304.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 129.0, 145.0, 22.0 ],
									"text" : "$3 $4 $5 $6 $7 $8 $9 $10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 88.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.5, 88.0, 169.0, 214.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 967.0, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.5, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 856.5, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 802.0, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.0, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.5, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 638.5, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 584.0, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.5, 339.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 475.0, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.5, 339.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 364.5, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 339.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 349.5, 285.0, 166.0, 22.0 ],
									"text" : "unpack f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.266637623310089, 543.0, 48.0, 22.0 ],
									"text" : "s buf50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.799912869930267, 543.0, 48.0, 22.0 ],
									"text" : "s buf49"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.033275246620178, 543.0, 48.0, 22.0 ],
									"text" : "s buf48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.266637623310089, 543.0, 48.0, 22.0 ],
									"text" : "s buf47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.533275246620178, 664.0, 48.0, 22.0 ],
									"text" : "s buf66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.066550493240356, 664.0, 48.0, 22.0 ],
									"text" : "s buf65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.299912869930267, 664.0, 48.0, 22.0 ],
									"text" : "s buf64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.533275246620178, 664.0, 48.0, 22.0 ],
									"text" : "s buf63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.266637623310089, 636.0, 48.0, 22.0 ],
									"text" : "s buf62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.799912869930267, 636.0, 48.0, 22.0 ],
									"text" : "s buf61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.033275246620178, 636.0, 48.0, 22.0 ],
									"text" : "s buf60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.266637623310089, 636.0, 48.0, 22.0 ],
									"text" : "s buf59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.766637623310089, 606.0, 48.0, 22.0 ],
									"text" : "s buf58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.299912869930267, 606.0, 48.0, 22.0 ],
									"text" : "s buf57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.533275246620178, 606.0, 48.0, 22.0 ],
									"text" : "s buf56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.766637623310089, 606.0, 48.0, 22.0 ],
									"text" : "s buf55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 679.5, 578.0, 48.0, 22.0 ],
									"text" : "s buf54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.033275246620178, 578.0, 48.0, 22.0 ],
									"text" : "s buf53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.266637623310089, 578.0, 48.0, 22.0 ],
									"text" : "s buf52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.5, 578.0, 48.0, 22.0 ],
									"text" : "s buf51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.766637623310089, 508.0, 48.0, 22.0 ],
									"text" : "s buf46"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.299912869930267, 508.0, 48.0, 22.0 ],
									"text" : "s buf45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.533275246620178, 508.0, 48.0, 22.0 ],
									"text" : "s buf44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.766637623310089, 508.0, 48.0, 22.0 ],
									"text" : "s buf43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.5, 480.0, 48.0, 22.0 ],
									"text" : "s buf42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.033275246620178, 480.0, 48.0, 22.0 ],
									"text" : "s buf41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.266637623310089, 480.0, 48.0, 22.0 ],
									"text" : "s buf40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.5, 480.0, 48.0, 22.0 ],
									"text" : "s buf39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 450.0, 48.0, 22.0 ],
									"text" : "s buf38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.533275246620178, 450.0, 48.0, 22.0 ],
									"text" : "s buf37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.266637623310089, 558.0, 48.0, 22.0 ],
									"text" : "s buf20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.799912869930267, 558.0, 48.0, 22.0 ],
									"text" : "s buf19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.033275246620178, 558.0, 48.0, 22.0 ],
									"text" : "s buf18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.266637623310089, 558.0, 48.0, 22.0 ],
									"text" : "s buf17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.533275246620178, 679.0, 48.0, 22.0 ],
									"text" : "s buf36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.066550493240356, 679.0, 48.0, 22.0 ],
									"text" : "s buf35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.299912869930267, 679.0, 48.0, 22.0 ],
									"text" : "s buf34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.533275246620178, 679.0, 48.0, 22.0 ],
									"text" : "s buf33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.266637623310089, 651.0, 48.0, 22.0 ],
									"text" : "s buf32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.799912869930267, 651.0, 48.0, 22.0 ],
									"text" : "s buf31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.033275246620178, 651.0, 48.0, 22.0 ],
									"text" : "s buf30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.266637623310089, 651.0, 48.0, 22.0 ],
									"text" : "s buf29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.766637623310089, 621.0, 48.0, 22.0 ],
									"text" : "s buf28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.299912869930267, 621.0, 48.0, 22.0 ],
									"text" : "s buf27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.533275246620178, 621.0, 48.0, 22.0 ],
									"text" : "s buf26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.766637623310089, 621.0, 48.0, 22.0 ],
									"text" : "s buf25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.5, 593.0, 48.0, 22.0 ],
									"text" : "s buf24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.033275246620178, 593.0, 48.0, 22.0 ],
									"text" : "s buf23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.266637623310089, 593.0, 48.0, 22.0 ],
									"text" : "s buf22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 593.0, 48.0, 22.0 ],
									"text" : "s buf21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.75, 225.0, 110.0, 22.0 ],
									"text" : "expr $f1 * 10 + 290"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.766637623310089, 209.0, 37.0, 22.0 ],
									"text" : "* 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.766637623310089, 523.0, 48.0, 22.0 ],
									"text" : "s buf16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.299912869930267, 523.0, 48.0, 22.0 ],
									"text" : "s buf15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.533275246620178, 523.0, 48.0, 22.0 ],
									"text" : "s buf14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.766637623310089, 523.0, 48.0, 22.0 ],
									"text" : "s buf13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.5, 495.0, 48.0, 22.0 ],
									"text" : "s buf12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.033275246620178, 495.0, 47.0, 22.0 ],
									"text" : "s buf11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.266637623310089, 495.0, 48.0, 22.0 ],
									"text" : "s buf10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.5, 495.0, 41.0, 22.0 ],
									"text" : "s buf9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 465.0, 41.0, 22.0 ],
									"text" : "s buf8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.533275246620178, 465.0, 41.0, 22.0 ],
									"text" : "s buf7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.766637623310089, 468.0, 41.0, 22.0 ],
									"text" : "s buf6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 468.0, 41.0, 22.0 ],
									"text" : "s buf5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.733362376689911, 440.0, 41.0, 22.0 ],
									"text" : "s buf4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.266637623310089, 440.0, 41.0, 22.0 ],
									"text" : "s buf3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.5, 440.0, 41.0, 22.0 ],
									"text" : "s buf2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.733362376689911, 440.0, 41.0, 22.0 ],
									"text" : "s buf1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 66,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 93.0, 397.0, 701.5, 22.0 ],
									"text" : "gate 66"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 18.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 304.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 361.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 93.0, 335.0, 75.0, 22.0 ],
									"text" : "counter 1 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 304.0, 159.0, 22.0 ],
									"text" : "7100 30900 4882"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.266637623310089, 265.055562078952789, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.266637623310089, 237.533340394496918, 52.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.5, 165.0, 102.0, 22.0 ],
									"text" : "print Articulations"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.5, 165.0, 64.0, 22.0 ],
									"text" : "print Slots"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.25, 190.0, 101.0, 22.0 ],
									"text" : "print Breakpoints"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 165.0, 79.0, 22.0 ],
									"text" : "print Graphic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 225.0, 75.0, 20.0 ],
									"text" : "Midichannel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.75, 224.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 187.0, 59.0, 20.0 ],
									"text" : "Start tie?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 157.0, 83.0, 20.0 ],
									"text" : "Duration (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 129.0, 52.0, 20.0 ],
									"text" : "Velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.75, 186.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-156",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.5, 157.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.25, 129.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 103.0, 77.0, 20.0 ],
									"text" : "Pitch (cents)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-159",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "int", "float", "int", "", "", "", "int", "" ],
									"patching_rect" : [ 80.0, 76.0, 341.0, 22.0 ],
									"text" : "bach.unpacknote @out t"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-160", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-160", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 2,
									"source" : [ "obj-160", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 2,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-5", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-5", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-5", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-5", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-5", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-5", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-5", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-5", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-5", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-5", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-5", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-5", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-5", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-5", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-5", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-5", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-5", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-5", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-5", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-5", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-5", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-5", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-5", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-5", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-5", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-5", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-5", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-5", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-5", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-5", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 65 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-5", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 64 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-84", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-84", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-84", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-84", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-84", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-84", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-84", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-84", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-84", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-84", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-84", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-84", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 4 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 927.833359062671661, 600.250010132789612, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p azkunaExtension"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, 429.0, 146.0, 22.0 ],
					"text" : "export newSpecimen.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.0, 587.916672945022583, 98.0, 35.0 ],
					"text" : "genotype \"algo/nret/n  era\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.0, 630.8333420753479, 75.0, 22.0 ],
					"text" : "genotype $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.0, 659.916672945022583, 146.0, 19.0 ],
					"saved_object_attributes" : 					{
						"filename" : "expandCompressedGenotype.js",
						"parameter_enable" : 0
					}
,
					"text" : "js expandCompressedGenotype.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.0, 572.750010132789612, 125.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.333349108695984, 572.750010132789612, 173.0, 23.0 ],
					"text" : "get decodedGenotype"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1098.0, 599.750010132789612, 103.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.333349108695984, 599.750010132789612, 152.0, 23.0 ],
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
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1126.0, 686.0, 40.0, 22.0 ],
					"text" : "text"
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
					"patching_rect" : [ 565.766637623310089, 519.083341479301453, 24.0, 24.0 ]
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
					"patching_rect" : [ 53.1666579246521, 580.666666388511658, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.266637623310089, 509.833382725715637, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 487.800040006637573, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 27.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.833349108695984, 18.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 402.0, 527.0, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 379.0, 550.500007390975952, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.833356320858002, 445.666673839092255, 57.0, 22.0 ],
					"text" : "r finished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 437.0, 39.741576373577118, 46.0, 22.0 ],
					"text" : "sel 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 11.741576373577118, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 423.0, 11.741576373577118, 50.5, 22.0 ],
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
					"patching_rect" : [ 401.833356320858002, 487.800040006637573, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"metadata" : 						{
							"iterations" : 1,
							"milliseconsElapsed" : 36,
							"voices" : 1,
							"events" : 93,
							"genotypeLength" : 375
						}
,
						"encodedGenotype" : [ 1, 0.472136, 1, 0.534808, 1, 0.665631, 1, 0.936141, 1, 0.867258, 1, 0.185365, 1, 0.09017, 0.51, 0, 0, 1, 0.326238, 0.53, 0.56, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.826604, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0.54, 0, 0, 1, 0, 0.5, 0.5, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.506578, 0.53, 0.27, 0.53, 0.46, 0.53, 0.45, 0.53, 0.42, 0.53, 0.5, 0.53, 0.51, 0.53, 0.41, 0.53, 0.28, 0, 1, 0.742646, 0.55, 0.679629, 0.55, 0.443964, 0.55, 0.250964, 0.55, 0.400859, 0.55, 0.41237, 0.55, 0.48937, 0, 1, 0.36068, 0.56, 0.46, 0.56, 0.29, 0.56, 0.48, 0.56, 0.47, 0.56, 0.56, 0.56, 0.48, 0.56, 0.51, 0.56, 0.48, 0.56, 0.38, 0.56, 0.62, 0.56, 0.42, 0.56, 0.57, 0.56, 0.62, 0.56, 0.69, 0.56, 0.27, 0.56, 0.66, 0.56, 0.41, 0.56, 0.6, 0.56, 0.65, 0.56, 0.61, 0.56, 0.61, 0, 0, 1, 0.854102, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.73, 0, 1, 0.326238, 0.53, 0.31, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.562306, 0.55, 0.55655, 0, 1, 0.18034, 0.56, 0.51, 0, 0, 0, 0, 1, 0, 0.5, 0.385885, 0, 0, 1, 0.416408, 0.58, 0.45, 0, 0, 0 ],
						"decodedGenotype" : "s(vSlice(vRepeatV(vABCABv(vIterE(e3Pitches(n(0.000001),m(68),mAutoref(0),mRnd(),aRnd(),i(54)),p(0.5)),vPerpetuumMobileLoop(nRnd(),lm(39,58,57,54,62,63,53,40),la(105,33,7,25,27,43),li(46,29,48,47,56,48,51,48,38,62,42,57,62,69,27,66,41,60,65,61,61)),v(e3Pitches(nRnd(),m(85),m(43),mAutoref(4),a(61),i(51)))),p(0.385885)),q(-1)))",
						"formattedGenotype" : "s(\n   vSlice(\n      vRepeatV(\n         vABCABv(\n            vIterE(\n               e3Pitches(\n                  n(0.000001),\n                  m(68),\n                  mAutoref(0),\n                  mRnd(),\n                  aRnd(),\n                  i(54)),\n               p(0.5)),\n            vPerpetuumMobileLoop(\n               nRnd(),\n               lm(\n                  39,\n                  58,\n                  57,\n                  54,\n                  62,\n                  63,\n                  53,\n                  40),\n               la(\n                  105,\n                  33,\n                  7,\n                  25,\n                  27,\n                  43),\n               li(\n                  46,\n                  29,\n                  48,\n                  47,\n                  56,\n                  48,\n                  51,\n                  48,\n                  38,\n                  62,\n                  42,\n                  57,\n                  62,\n                  69,\n                  27,\n                  66,\n                  41,\n                  60,\n                  65,\n                  61,\n                  61)),\n            v(\n               e3Pitches(\n                  nRnd(),\n                  m(85),\n                  m(43),\n                  mAutoref(4),\n                  a(61),\n                  i(51)))),\n         p(0.385885)),\n      q(-1)))",
						"encodedPhenotype" : [ 0.618034, 0.477161, 0, 0.854102, 0.56, 0.56, 0.600651, 0.641048, 0.54, 0, 0.854102, 0.56, 0.56, 0.623786, 0.615568, 0.54, 0.460689, 0.618034, 0.27, 0.679629, 0.46, 0.460689, 0.618034, 0.46, 0.443964, 0.29, 0.460689, 0.618034, 0.45, 0.250964, 0.48, 0.460689, 0.618034, 0.42, 0.400859, 0.47, 0.460689, 0.618034, 0.5, 0.41237, 0.56, 0.460689, 0.618034, 0.51, 0.48937, 0.48, 0.460689, 0.618034, 0.41, 0.679629, 0.51, 0.460689, 0.618034, 0.28, 0.443964, 0.48, 0.460689, 0.618034, 0.27, 0.250964, 0.38, 0.460689, 0.618034, 0.46, 0.400859, 0.62, 0.460689, 0.618034, 0.45, 0.41237, 0.42, 0.460689, 0.618034, 0.42, 0.48937, 0.57, 0.460689, 0.618034, 0.5, 0.679629, 0.62, 0.460689, 0.618034, 0.51, 0.443964, 0.69, 0.460689, 0.618034, 0.41, 0.250964, 0.27, 0.460689, 0.618034, 0.28, 0.400859, 0.66, 0.460689, 0.618034, 0.27, 0.41237, 0.41, 0.460689, 0.618034, 0.46, 0.48937, 0.6, 0.460689, 0.618034, 0.45, 0.679629, 0.65, 0.460689, 0.618034, 0.42, 0.443964, 0.61, 0.460689, 0.618034, 0.5, 0.250964, 0.61, 0.443532, 0.854102, 0.73, 0.31, 0.31, 0.55655, 0.51, 0, 0.854102, 0.56, 0.56, 0.600651, 0.641048, 0.54, 0, 0.854102, 0.56, 0.56, 0.623786, 0.615568, 0.54, 0.460689, 0.618034, 0.27, 0.679629, 0.46, 0.460689, 0.618034, 0.46, 0.443964, 0.29, 0.460689, 0.618034, 0.45, 0.250964, 0.48, 0.460689, 0.618034, 0.42, 0.400859, 0.47, 0.460689, 0.618034, 0.5, 0.41237, 0.56, 0.460689, 0.618034, 0.51, 0.48937, 0.48, 0.460689, 0.618034, 0.41, 0.679629, 0.51, 0.460689, 0.618034, 0.28, 0.443964, 0.48, 0.460689, 0.618034, 0.27, 0.250964, 0.38, 0.460689, 0.618034, 0.46, 0.400859, 0.62, 0.460689, 0.618034, 0.45, 0.41237, 0.42, 0.460689, 0.618034, 0.42, 0.48937, 0.57, 0.460689, 0.618034, 0.5, 0.679629, 0.62, 0.460689, 0.618034, 0.51, 0.443964, 0.69, 0.460689, 0.618034, 0.41, 0.250964, 0.27, 0.460689, 0.618034, 0.28, 0.400859, 0.66, 0.460689, 0.618034, 0.27, 0.41237, 0.41, 0.460689, 0.618034, 0.46, 0.48937, 0.6, 0.460689, 0.618034, 0.45, 0.679629, 0.65, 0.460689, 0.618034, 0.42, 0.443964, 0.61, 0.460689, 0.618034, 0.5, 0.250964, 0.61, 0, 0.854102, 0.56, 0.56, 0.600651, 0.641048, 0.54, 0, 0.854102, 0.56, 0.56, 0.623786, 0.615568, 0.54, 0.460689, 0.618034, 0.27, 0.679629, 0.46, 0.460689, 0.618034, 0.46, 0.443964, 0.29, 0.460689, 0.618034, 0.45, 0.250964, 0.48, 0.460689, 0.618034, 0.42, 0.400859, 0.47, 0.460689, 0.618034, 0.5, 0.41237, 0.56, 0.460689, 0.618034, 0.51, 0.48937, 0.48, 0.460689, 0.618034, 0.41, 0.679629, 0.51, 0.460689, 0.618034, 0.28, 0.443964, 0.48, 0.460689, 0.618034, 0.27, 0.250964, 0.38, 0.460689, 0.618034, 0.46, 0.400859, 0.62, 0.460689, 0.618034, 0.45, 0.41237, 0.42, 0.460689, 0.618034, 0.42, 0.48937, 0.57, 0.460689, 0.618034, 0.5, 0.679629, 0.62, 0.460689, 0.618034, 0.51, 0.443964, 0.69, 0.460689, 0.618034, 0.41, 0.250964, 0.27, 0.460689, 0.618034, 0.28, 0.400859, 0.66, 0.460689, 0.618034, 0.27, 0.41237, 0.41, 0.460689, 0.618034, 0.46, 0.48937, 0.6, 0.460689, 0.618034, 0.45, 0.679629, 0.65, 0.460689, 0.618034, 0.42, 0.443964, 0.61, 0.460689, 0.618034, 0.5, 0.250964, 0.61, 0.443532, 0.854102, 0.73, 0.31, 0.31, 0.55655, 0.51, 0, 0.854102, 0.56, 0.56, 0.600651, 0.641048, 0.54, 0, 0.854102, 0.56, 0.56, 0.623786, 0.615568, 0.54, 0.460689, 0.618034, 0.27, 0.679629, 0.46, 0.460689, 0.618034, 0.46, 0.443964, 0.29, 0.460689, 0.618034, 0.45, 0.250964, 0.48, 0.460689, 0.618034, 0.42, 0.400859, 0.47, 0.460689, 0.618034, 0.5, 0.41237, 0.56, 0.460689, 0.618034, 0.51, 0.48937, 0.48, 0.460689, 0.618034, 0.41, 0.679629, 0.51, 0.460689, 0.618034, 0.28, 0.443964, 0.48, 0.460689, 0.618034, 0.27, 0.250964, 0.38, 0.460689, 0.618034, 0.46, 0.400859, 0.62, 0.460689, 0.618034, 0.45, 0.41237, 0.42, 0.460689, 0.618034, 0.42, 0.48937, 0.57, 0.460689, 0.618034, 0.5, 0.679629, 0.62, 0.460689, 0.618034, 0.51, 0.443964, 0.69, 0.460689, 0.618034, 0.41, 0.250964, 0.27, 0.460689, 0.618034, 0.28, 0.400859, 0.66, 0.460689, 0.618034, 0.27, 0.41237, 0.41, 0.460689, 0.618034, 0.46, 0.48937, 0.6, 0.460689, 0.618034, 0.45, 0.679629, 0.65, 0.460689, 0.618034, 0.42, 0.443964, 0.61 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0.5)", "p(0.385885)" ],
							"listF" : [  ],
							"eventF" : [ "e3Pitches(n(0.000001),m(68),mAutoref(0),mRnd(),aRnd(),i(54))", "e3Pitches(nRnd(),m(85),m(43),mAutoref(4),a(61),i(51))" ],
							"voiceF" : [ "vIterE(e3Pitches(n(0.000001),m(68),mAutoref(0),mRnd(),aRnd(),i(54)),p(0.5))", "vPerpetuumMobileLoop(nRnd(),lm(39,58,57,54,62,63,53,40),la(105,33,7,25,27,43),li(46,29,48,47,56,48,51,48,38,62,42,57,62,69,27,66,41,60,65,61,61))", "v(e3Pitches(nRnd(),m(85),m(43),mAutoref(4),a(61),i(51)))", "vABCABv(vIterE(e3Pitches(n(0.000001),m(68),mAutoref(0),mRnd(),aRnd(),i(54)),p(0.5)),vPerpetuumMobileLoop(nRnd(),lm(39,58,57,54,62,63,53,40),la(105,33,7,25,27,43),li(46,29,48,47,56,48,51,48,38,62,42,57,62,69,27,66,41,60,65,61,61)),v(e3Pitches(nRnd(),m(85),m(43),mAutoref(4),a(61),i(51))))", "vRepeatV(vABCABv(vIterE(e3Pitches(n(0.000001),m(68),mAutoref(0),mRnd(),aRnd(),i(54)),p(0.5)),vPerpetuumMobileLoop(nRnd(),lm(39,58,57,54,62,63,53,40),la(105,33,7,25,27,43),li(46,29,48,47,56,48,51,48,38,62,42,57,62,69,27,66,41,60,65,61,61)),v(e3Pitches(nRnd(),m(85),m(43),mAutoref(4),a(61),i(51)))),p(0.385885))", "vSlice(vRepeatV(vABCABv(vIterE(e3Pitches(n(0.000001),m(68),mAutoref(0),mRnd(),aRnd(),i(54)),p(0.5)),vPerpetuumMobileLoop(nRnd(),lm(39,58,57,54,62,63,53,40),la(105,33,7,25,27,43),li(46,29,48,47,56,48,51,48,38,62,42,57,62,69,27,66,41,60,65,61,61)),v(e3Pitches(nRnd(),m(85),m(43),mAutoref(4),a(61),i(51)))),p(0.385885)),q(-1))" ],
							"scoreF" : [ "s(vSlice(vRepeatV(vABCABv(vIterE(e3Pitches(n(0.000001),m(68),mAutoref(0),mRnd(),aRnd(),i(54)),p(0.5)),vPerpetuumMobileLoop(nRnd(),lm(39,58,57,54,62,63,53,40),la(105,33,7,25,27,43),li(46,29,48,47,56,48,51,48,38,62,42,57,62,69,27,66,41,60,65,61,61)),v(e3Pitches(nRnd(),m(85),m(43),mAutoref(4),a(61),i(51)))),p(0.385885)),q(-1)))" ],
							"notevalueF" : [ "n(0.000001)", "nRnd()" ],
							"lnotevalueF" : [  ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(68)", "mAutoref(0)", "mRnd()", "m(85)", "m(43)", "mAutoref(4)" ],
							"lmidipitchF" : [ "lm(39,58,57,54,62,63,53,40)" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "aRnd()", "a(61)" ],
							"larticulationF" : [ "la(105,33,7,25,27,43)" ],
							"intensityF" : [ "i(54)", "i(51)" ],
							"lintensityF" : [ "li(46,29,48,47,56,48,51,48,38,62,42,57,62,69,27,66,41,60,65,61,61)" ],
							"goldenintegerF" : [  ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "q(-1)" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"roll" : [ "(", "(", 0, "(", 6800, 13.905360000000002, 81, "(", "slots", "(", 4, 0.263892252401354, 0.098687710164561, 0.566708471352906, 0.348240775779809, 0.517326086579622, 0.798550891904012, 0.967642836749926, 0.105414502097377, 0.612798418399164, 0.498722458574244, 0.752911312761391, 0.195683068334021, ")", ")", ")", "(", 6800, 13.905360000000002, 81, "(", "slots", "(", 4, 0.245156023687924, 0.546195806403848, 0.962894121641356, 0.565939922153343, 0.54994907050105, 0.541209524552626, 0.502518359590686, 0.191902848504648, 0.623625418286276, 0.238694778142237, 0.391118018812444, 0.339540967426403, ")", ")", ")", "(", 7200, 13.905360000000002, 81, "(", "slots", "(", 4, 0.629556025185241, 0.43152584296348, 0.578826219224299, 0.903479965534654, 0.852034894312283, 0.051861311406291, 0.808853225997015, 0.422227943934262, 0.848462909514883, 0.567459122446463, 0.789104200867807, 0.233498798286542, ")", ")", ")", ")", "(", 15.624000000000001, "(", 6800, 12.499200000000002, 81, "(", "slots", "(", 4, 0.443642915695218, 0.333341730054839, 0.750078892186051, 0.944570642453142, 0.451050608895172, 0.788673964441562, 0.494660055658645, 0.349640773022971, 0.210232849718607, 0.377997825399952, 0.090458284590893, 0.556342779014004, ")", ")", ")", "(", 6800, 12.499200000000002, 81, "(", "slots", "(", 4, 0.494406713973064, 0.808794275957829, 0.201520869735339, 0.990400680738386, 0.168564510864287, 0.067378357811498, 0.101797432925492, 0.204853395984613, 0.368624243710951, 0.833312698385344, 0.007052635600677, 0.414317459981943, ")", ")", ")", "(", 7400, 12.499200000000002, 81, "(", "slots", "(", 4, 0.112843451820499, 0.860484226483539, 0.764491942734322, 0.729951720959249, 0.60362647059284, 0.954898613173687, 0.013876130751353, 0.323368873423542, 0.56598278543968, 0.854749621036442, 0.162467823010453, 0.676933214568054, ")", ")", ")", ")", "(", 31.248000000000001, "(", 3900, 395.973760000000027, 73, "(", "slots", "(", 4, 0.094977206700478, 0.549402611248384, 0.765337507437345, 0.702606265931773, 0.698386103666146, 0.976890611804498, 0.464315316558699, 0.259527772575982, 0.907339199633291, 0.226266096490172, 0.319214104762682, 0.225211757514864, ")", ")", ")", ")", "(", 411.992000000000019, "(", 5800, 121.838080000000005, 56, "(", "slots", "(", 4, 0.235537904512968, 0.520956213694366, 0.54453917316742, 0.759303778884904, 0.758515363938789, 0.6557046360232, 0.922663126623131, 0.923959393753133, 0.84529198481859, 0.074428831233272, 0.710242327102336, 0.709063986895567, ")", ")", ")", ")", "(", 792.736000000000104, "(", 5700, 22.844639999999998, 75, "(", "slots", "(", 4, 0.713721479552607, 0.919229035504496, 0.78097505663426, 0.497921213194504, 0.199272993643358, 0.999801349986705, 0.046096056830152, 0.062478902567429, 0.578499739993806, 0.341144120067003, 0.112532536674987, 0.964753976230173, ")", ")", ")", ")", "(", 1173.480000000000018, "(", 5400, 95.186000000000007, 74, "(", "slots", "(", 4, 0.495444372598857, 0.506924999359106, 0.666839760154794, 0.248442716194177, 0.300953776581601, 0.830727176953431, 0.654674694307338, 0.433543039617835, 0.048821420715427, 0.327978279315237, 0.253388990584274, 0.801164106539963, ")", ")", ")", ")", "(", 1554.22400000000016, "(", 6200, 98.993440000000007, 83, "(", "slots", "(", 4, 0.195139731194801, 0.264340057445982, 0.906107823654647, 0.202332294759118, 0.545597107539462, 0.94279495966442, 0.813456813207416, 0.898392316012182, 0.790787762656384, 0.236672664607085, 0.397972220846189, 0.691655811884851, ")", ")", ")", ")", "(", 1934.968000000000302, "(", 6300, 159.912480000000016, 75, "(", "slots", "(", 4, 0.894279899272151, 0.821569517273191, 0.917629604521645, 0.745763977909436, 0.562374207714912, 0.783210517401169, 0.874431030457512, 0.978252155190342, 0.888056610673883, 0.266158541591442, 0.603163751237317, 0.006751076533712, ")", ")", ")", ")", "(", 2315.712000000000444, "(", 5300, 395.973760000000027, 78, "(", "slots", "(", 4, 0.359599833974352, 0.068696328351235, 0.18033200811896, 0.671551656761758, 0.428266519194948, 0.309309194877779, 0.291994181195276, 0.227557808383535, 0.554408117814194, 0.947550548433146, 0.247750296014527, 0.84148257501098, ")", ")", ")", ")", "(", 2696.456000000000586, "(", 4000, 121.838080000000005, 75, "(", "slots", "(", 4, 0.80101326938749, 0.605473956032511, 0.311884462122788, 0.797940705653447, 0.009971785716961, 0.462936730842126, 0.490832500129479, 0.280873620589127, 0.303009260626134, 0.564550822724733, 0.054975483469246, 0.761562537757781, ")", ")", ")", ")", "(", 3077.200000000000728, "(", 3900, 22.844639999999998, 65, "(", "slots", "(", 4, 0.598080407531098, 0.573728871311682, 0.994978191886875, 0.832851341989574, 0.028929345893747, 0.81822414122441, 0.91310719879176, 0.560147100464678, 0.086870960192722, 0.860547121615879, 0.246072952120343, 0.123233051061491, ")", ")", ")", ")", "(", 3457.944000000000869, "(", 5800, 95.186000000000007, 89, "(", "slots", "(", 4, 0.773432831280784, 0.864863299914433, 0.977190417896556, 0.97364129099207, 0.408047738840562, 0.692351311608606, 0.806408269759507, 0.241311446005076, 0.888592662318872, 0.717422863636629, 0.092319281244405, 0.191328263517794, ")", ")", ")", ")", "(", 3838.688000000001011, "(", 5700, 98.993440000000007, 69, "(", "slots", "(", 4, 0.536029749221624, 0.416686127591734, 0.234792785421442, 0.941791757167232, 0.504142617949779, 0.15503971436852, 0.80421470302128, 0.406304326850786, 0.421358338660566, 0.875028594683928, 0.03741150121058, 0.06715871588346, ")", ")", ")", ")", "(", 4219.432000000000698, "(", 5400, 159.912480000000016, 84, "(", "slots", "(", 4, 0.392796351785991, 0.764420667134458, 0.076558632849308, 0.494484507502511, 0.356228360211004, 0.332905155309703, 0.949005605998952, 0.134309351886572, 0.46689900422747, 0.190404067929033, 0.333220038268671, 0.895692794816799, ")", ")", ")", ")", "(", 4600.176000000000386, "(", 6200, 395.973760000000027, 89, "(", "slots", "(", 4, 0.701536432407921, 0.340348777456924, 0.412596791094805, 0.361135216916449, 0.315776749492978, 0.669365663799581, 0.426899590762261, 0.552526599805812, 0.346095846046825, 0.532573494143128, 0.928492694637995, 0.596849403087894, ")", ")", ")", ")", "(", 4980.920000000000073, "(", 6300, 121.838080000000005, 96, "(", "slots", "(", 4, 0.582587349388255, 0.960111249732712, 0.890819608982093, 0.140431323486183, 0.225404624030887, 0.743501351616899, 0.39664323382319, 0.471538281128321, 0.231424066168013, 0.313746621350499, 0.797825786877459, 0.337992149986648, ")", ")", ")", ")", "(", 5361.66399999999976, "(", 5300, 22.844639999999998, 54, "(", "slots", "(", 4, 0.766091951207213, 0.623151214546669, 0.741298778281464, 0.655282791542168, 0.733363014027433, 0.697409555596289, 0.087276443533293, 0.626911968973787, 0.506053214858074, 0.954128854172035, 0.290732536267195, 0.113827069826642, ")", ")", ")", ")", "(", 5742.407999999999447, "(", 4000, 95.186000000000007, 93, "(", "slots", "(", 4, 0.019955227616628, 0.813823005574, 0.170598998453966, 0.154462595892223, 0.665743060122041, 0.034792723160818, 0.478530988052364, 0.284432182092309, 0.537712659974674, 0.260736824665917, 0.547739113274722, 0.879858298651447, ")", ")", ")", ")", "(", 6123.151999999999134, "(", 3900, 98.993440000000007, 68, "(", "slots", "(", 4, 0.898881490270976, 0.140202418379078, 0.69929545461572, 0.80133929526926, 0.752091254425124, 0.462044237240553, 0.617491741160681, 0.666343152479146, 0.153251662577288, 0.93072656415587, 0.585297799468423, 0.781223432360594, ")", ")", ")", ")", "(", 6503.895999999998821, "(", 5800, 159.912480000000016, 87, "(", "slots", "(", 4, 0.1941094398133, 0.658010867865191, 0.82605270603796, 0.282810433946984, 0.591011271249481, 0.177082166828344, 0.034772698068195, 0.702450502478316, 0.469236754479825, 0.530297775934707, 0.623261901579949, 0.444495512970297, ")", ")", ")", ")", "(", 6884.639999999998508, "(", 5700, 395.973760000000027, 92, "(", "slots", "(", 4, 0.032060970065867, 0.492506033818609, 0.632541156943651, 0.981715182605215, 0.393230788456354, 0.909542379576031, 0.371037467461284, 0.213091223888579, 0.868083719122223, 0.174305287934856, 0.866789885750851, 0.294754461957044, ")", ")", ")", ")", "(", 7265.383999999998196, "(", 5400, 121.838080000000005, 88, "(", "slots", "(", 4, 0.129910910817034, 0.490462853853468, 0.049765282061593, 0.696954831392775, 0.67339157923859, 0.577892366416629, 0.124129857798949, 0.212986717252065, 0.456758156966673, 0.2673635364872, 0.625325538304244, 0.968031840861764, ")", ")", ")", ")", "(", 7646.127999999997883, "(", 6200, 22.844639999999998, 88, "(", "slots", "(", 4, 0.662377639050982, 0.595033447458885, 0.761957662334451, 0.246671658099129, 0.063297082418215, 0.638988889918571, 0.335699231704422, 0.356522958918742, 0.479912064417694, 0.947550035722707, 0.036499445658193, 0.627600136008932, ")", ")", ")", ")", "(", 8026.87199999999757, "(", 8500, 206.211720000000014, 78, "(", "slots", "(", 4, 0.316097113528049, 0.673946504184681, 0.780629809038873, 0.538056306620479, 0.44617368941976, 0.770587221912165, 0.744500229108608, 0.803685685040286, 0.062323930058168, 0.095346559827591, 0.598731838877364, 0.231540171387695, ")", ")", ")", "(", 4300, 206.211720000000014, 78, "(", "slots", "(", 4, 0.524061802603406, 0.19816075749391, 0.059162631514026, 0.739780538931268, 0.307263298792475, 0.862864401853579, 0.580880885107786, 0.336783573289587, 0.036725674579532, 0.902650378056665, 0.255597651836228, 0.96167223123506, ")", ")", ")", "(", 4300, 206.211720000000014, 78, "(", "slots", "(", 4, 0.728014605984069, 0.429718238832742, 0.286934683317207, 0.392985154607196, 0.966550215542669, 0.858883713187007, 0.890239836822195, 0.27702138059271, 0.891502322578765, 0.68202319247651, 0.151969834509903, 0.401674283255892, ")", ")", ")", ")", "(", 8364.92399999999725, "(", 6800, 13.905360000000002, 81, "(", "slots", "(", 4, 0.639515683331669, 0.896095584129606, 0.336822591942555, 0.713433835800406, 0.71800942353437, 0.779963826156798, 0.909016814313545, 0.973170873511702, 0.302204818571306, 0.094210775013356, 0.918807284821816, 0.312436520236446, ")", ")", ")", "(", 6800, 13.905360000000002, 81, "(", "slots", "(", 4, 0.63523521845103, 0.506493749237824, 0.244082164625739, 0.146539227444947, 0.822642067382176, 0.903965267934147, 0.509209742411321, 0.914301120174784, 0.764420075894882, 0.261762515866713, 0.672587846989069, 0.47247082813974, ")", ")", ")", "(", 7200, 13.905360000000002, 81, "(", "slots", "(", 4, 0.252379726000225, 0.64565963752277, 0.832628434644424, 0.013649682535826, 0.038268233293653, 0.206621623282756, 0.52392955142539, 0.760387473570221, 0.222683903895122, 0.548646015046893, 0.698513819277569, 0.230100638012963, ")", ")", ")", ")", "(", 8380.547999999997046, "(", 6800, 12.499200000000002, 81, "(", "slots", "(", 4, 0.154373483931635, 0.583407599279222, 0.475128054942348, 0.204242176188593, 0.763754601410978, 0.191965027434487, 0.120183012217686, 0.891822371262309, 0.078252695240488, 0.898582840110274, 0.023798834732323, 0.93870737362142, ")", ")", ")", "(", 6800, 12.499200000000002, 81, "(", "slots", "(", 4, 0.899559259663357, 0.785661917676872, 0.845740178146567, 0.114254543732606, 0.450309878470621, 0.964946104797674, 0.57417286149301, 0.278132370840409, 0.651028235980283, 0.358923906245569, 0.992159863055149, 0.853293268919461, ")", ")", ")", "(", 7400, 12.499200000000002, 81, "(", "slots", "(", 4, 0.663211277419154, 0.715589662734529, 0.149788899229067, 0.189591975048526, 0.065833461790196, 0.034661886932193, 0.545867276268186, 0.650291428278731, 0.194877576477442, 0.989217540590989, 0.588706044044591, 0.897354427091963, ")", ")", ")", ")", "(", 8396.171999999996842, "(", 3900, 395.973760000000027, 73, "(", "slots", "(", 4, 0.111233374237334, 0.274562589097093, 0.023561967023801, 0.837712864851356, 0.943903578556828, 0.80711203030807, 0.749723200414727, 0.412163798377399, 0.648100989274163, 0.485049274530467, 0.745546452531545, 0.341124050124115, ")", ")", ")", ")", "(", 8776.915999999997439, "(", 5800, 121.838080000000005, 56, "(", "slots", "(", 4, 0.612016199159956, 0.519771547449543, 0.502189686051381, 0.82730199851507, 0.022902795482592, 0.39655849110801, 0.875864566214787, 0.433764579402834, 0.566621063004133, 0.567699720157978, 0.520919869254605, 0.457104981009067, ")", ")", ")", ")", "(", 9157.659999999998035, "(", 5700, 22.844639999999998, 75, "(", "slots", "(", 4, 0.09846446798306, 0.822256128500016, 0.692649957949705, 0.058064601956838, 0.984140411666244, 0.078570219705977, 0.786682821389056, 0.719481825792822, 0.063560620456743, 0.992826948942903, 0.598997159440575, 0.509174338514431, ")", ")", ")", ")", "(", 9538.403999999998632, "(", 5400, 95.186000000000007, 74, "(", "slots", "(", 4, 0.761586327350519, 0.492121488339736, 0.122343856241614, 0.019817635420976, 0.164344196138562, 0.836520206462561, 0.048673435687397, 0.487720523057156, 0.239658850118286, 0.657057168780349, 0.798026815504118, 0.421492141882461, ")", ")", ")", ")", "(", 9919.147999999999229, "(", 6200, 98.993440000000007, 83, "(", "slots", "(", 4, 0.232297586769337, 0.814095736501413, 0.091131788362182, 0.504488837582124, 0.996453691307697, 0.544235460614714, 0.670756713405557, 0.899175777271405, 0.332480175907121, 0.748664368570168, 0.805405811091822, 0.397839972755875, ")", ")", ")", ")", "(", 10299.891999999999825, "(", 6300, 159.912480000000016, 75, "(", "slots", "(", 4, 0.676184555739237, 0.631596366880549, 0.957787393843884, 0.278614394078287, 0.365869048846793, 0.523844116437218, 0.560576749095009, 0.767651698602175, 0.467003852360291, 0.884756435791022, 0.703711235358451, 0.526846129385482, ")", ")", ")", ")", "(", 10680.636000000000422, "(", 5300, 395.973760000000027, 78, "(", "slots", "(", 4, 0.176699591233187, 0.036290841214961, 0.275559719214613, 0.29816634463056, 0.428172048733917, 0.335499022563123, 0.290690585828505, 0.171144866451559, 0.250989839274278, 0.81541321195501, 0.095645141101883, 0.659197196999544, ")", ")", ")", ")", "(", 11061.380000000001019, "(", 4000, 121.838080000000005, 75, "(", "slots", "(", 4, 0.40340499373811, 0.900905270677839, 0.343216993984292, 0.426007388577976, 0.037137768469272, 0.982394648476083, 0.832975969453076, 0.5898027970712, 0.303168120890718, 0.724414349568432, 0.06416146198989, 0.80799679818723, ")", ")", ")", ")", "(", 11442.124000000001615, "(", 3900, 22.844639999999998, 65, "(", "slots", "(", 4, 0.258315023890293, 0.657329596913646, 0.087827779287567, 0.160858479388731, 0.3626301592849, 0.436695010578722, 0.66038667714227, 0.895418395604551, 0.10168074346054, 0.165890848080879, 0.481788806245778, 0.809299290062988, ")", ")", ")", ")", "(", 11822.868000000002212, "(", 5800, 95.186000000000007, 89, "(", "slots", "(", 4, 0.354782815842568, 0.923011347077143, 0.176271823152534, 0.94211850487442, 0.890380964322709, 0.22749361639563, 0.61603501047631, 0.635023207348812, 0.049846048348049, 0.668978420775302, 0.409913751066651, 0.665275563727951, ")", ")", ")", ")", "(", 12203.612000000002809, "(", 5700, 98.993440000000007, 69, "(", "slots", "(", 4, 0.390451447393499, 0.127153081218894, 0.309019975418142, 0.549237327464765, 0.991290358965674, 0.422946565866966, 0.899155341501498, 0.034247601414193, 0.57100755748692, 0.14274723628388, 0.293091100980742, 0.636081397860722, ")", ")", ")", ")", "(", 12584.356000000003405, "(", 5400, 159.912480000000016, 84, "(", "slots", "(", 4, 0.295059060204051, 0.445959891306269, 0.955430959424443, 0.155601458515111, 0.000860833557434, 0.927754751938235, 0.281491016471859, 0.19063032724765, 0.863081831637239, 0.434076099599565, 0.700318646068276, 0.2036373525642, ")", ")", ")", ")", "(", 12965.100000000004002, "(", 6200, 395.973760000000027, 89, "(", "slots", "(", 4, 0.863575983978391, 0.776203749604529, 0.998276706029608, 0.14618872755955, 0.566237431245487, 0.239161525453183, 0.679370044369793, 0.08249373286023, 0.152086643163768, 0.366774890218283, 0.901379310698472, 0.167185857975737, ")", ")", ")", ")", "(", 13345.844000000004598, "(", 6300, 121.838080000000005, 96, "(", "slots", "(", 4, 0.279279231616763, 0.154035573286772, 0.569481454446325, 0.051941080501383, 0.834606120848189, 0.15859220918989, 0.14686811991544, 0.361525611523562, 0.112239461035661, 0.796424579127121, 0.703208808989234, 0.08265932674023, ")", ")", ")", ")", "(", 13726.588000000005195, "(", 5300, 22.844639999999998, 54, "(", "slots", "(", 4, 0.746617386749441, 0.548660232491732, 0.856861243489946, 0.665846033764198, 0.749850980402606, 0.821289868482546, 0.347286084191881, 0.069014689276162, 0.709077474585348, 0.149927071524798, 0.057240742821799, 0.100525850242815, ")", ")", ")", ")", "(", 14107.332000000005792, "(", 4000, 95.186000000000007, 93, "(", "slots", "(", 4, 0.06505179681641, 0.840597645087381, 0.615622192407355, 0.974964032011576, 0.187884430172818, 0.544215712092661, 0.695614908808231, 0.700718470731481, 0.976693447745356, 0.889610960721697, 0.072779429164208, 0.681317746340871, ")", ")", ")", ")", "(", 14488.076000000006388, "(", 3900, 98.993440000000007, 68, "(", "slots", "(", 4, 0.926335578629821, 0.338717552364176, 0.274729952797956, 0.040888782269624, 0.923722133984655, 0.951122035214081, 0.688569259270007, 0.247335017132915, 0.807819990887925, 0.061873853271093, 0.083052494508422, 0.696535908547146, ")", ")", ")", ")", "(", 14868.820000000006985, "(", 5800, 159.912480000000016, 87, "(", "slots", "(", 4, 0.137714130615557, 0.985430065282034, 0.042043660339334, 0.850957414631539, 0.764863188616844, 0.852584726411566, 0.042234900163482, 0.602547756851519, 0.298504023625367, 0.805004580039408, 0.959662739910967, 0.618311238067732, ")", ")", ")", ")", "(", 15249.564000000007582, "(", 5700, 395.973760000000027, 92, "(", "slots", "(", 4, 0.084077396467781, 0.806445908795864, 0.068202051834013, 0.892267151505866, 0.5576868947486, 0.742107637202995, 0.468685296587151, 0.228533927278457, 0.57595105923122, 0.155354863403058, 0.542667017285923, 0.93455004638272, ")", ")", ")", ")", "(", 15630.308000000008178, "(", 5400, 121.838080000000005, 88, "(", "slots", "(", 4, 0.161788075825724, 0.674333324957544, 0.7621222435221, 0.534556038762203, 0.763443824461072, 0.185263997378504, 0.085066480710058, 0.162502497932401, 0.705802159732683, 0.260755206620871, 0.256866254018126, 0.006326553327981, ")", ")", ")", ")", "(", 16011.052000000008775, "(", 6200, 22.844639999999998, 88, "(", "slots", "(", 4, 0.342030454892038, 0.814644631710671, 0.686672410976928, 0.93826774787224, 0.171779625951292, 0.71951454684058, 0.326491500999927, 0.908597224748559, 0.629745611578521, 0.753592100297177, 0.719290659808035, 0.733303758293853, ")", ")", ")", ")", "(", 16391.796000000009371, "(", 6800, 13.905360000000002, 81, "(", "slots", "(", 4, 0.541532392718918, 0.816241380726281, 0.046079659057719, 0.536422094136789, 0.149231244107249, 0.478525983328958, 0.705028847223308, 0.015227290280363, 0.059615520562255, 0.715912614824911, 0.47680804913635, 0.140832974646491, ")", ")", ")", "(", 6800, 13.905360000000002, 81, "(", "slots", "(", 4, 0.858917168996381, 0.537125163308801, 0.694173921620246, 0.045036444319125, 0.717481170350534, 0.625420329799925, 0.822223790976565, 0.500195538731792, 0.069680046972218, 0.283659015050603, 0.290931709792569, 0.306837955689406, ")", ")", ")", "(", 7200, 13.905360000000002, 81, "(", "slots", "(", 4, 0.653141126708444, 0.311995620607259, 0.124441432802788, 0.398649055318334, 0.745642837554953, 0.768900942274757, 0.865974085978953, 0.009432957930299, 0.857498325650143, 0.973365440598342, 0.015962127187387, 0.980700010237617, ")", ")", ")", ")", "(", 16407.420000000009168, "(", 6800, 12.499200000000002, 81, "(", "slots", "(", 4, 0.197155989706839, 0.03305170135696, 0.600412278252231, 0.638119555569408, 0.67603129996143, 0.425488902156543, 0.896871891393404, 0.840367870599844, 0.165207293881511, 0.603781911568447, 0.855694027090821, 0.739172275642804, ")", ")", ")", "(", 6800, 12.499200000000002, 81, "(", "slots", "(", 4, 0.775750354160652, 0.710957447217522, 0.264561212058732, 0.536330880184772, 0.892551822517286, 0.547732032074331, 0.006068203302386, 0.237659480008164, 0.202426669585183, 0.236259131262242, 0.65835701140724, 0.828877776354643, ")", ")", ")", "(", 7400, 12.499200000000002, 81, "(", "slots", "(", 4, 0.420189708358585, 0.665180633741495, 0.309356699491945, 0.392036057693908, 0.546797339467182, 0.771561815520054, 0.846767736091788, 0.952514396319924, 0.721555307644916, 0.454516608007927, 0.076327594486058, 0.001524165994108, ")", ")", ")", ")", "(", 16423.044000000008964, "(", 3900, 395.973760000000027, 73, "(", "slots", "(", 4, 0.222013321371813, 0.041507563028848, 0.305942591925748, 0.446139627580824, 0.78752000714878, 0.458937447993532, 0.392188357436052, 0.430659352147672, 0.020096188389361, 0.286580495949383, 0.557588731209346, 0.434844132902383, ")", ")", ")", ")", "(", 16803.788000000007742, "(", 5800, 121.838080000000005, 56, "(", "slots", "(", 4, 0.159493129448066, 0.695043736705176, 0.259215984916234, 0.629424089606142, 0.475023022858565, 0.323923764685986, 0.884242293466381, 0.683383839431629, 0.637977678245557, 0.449645100517816, 0.339323091451152, 0.397726373423118, ")", ")", ")", ")", "(", 17184.532000000006519, "(", 5700, 22.844639999999998, 75, "(", "slots", "(", 4, 0.922673478683731, 0.602035026413632, 0.441431021808557, 0.105571402681746, 0.629061465415357, 0.545880678330179, 0.844103834698649, 0.450163294162033, 0.355255158074345, 0.121586037842522, 0.76439952988413, 0.654909967880411, ")", ")", ")", ")", "(", 17565.276000000005297, "(", 5400, 95.186000000000007, 74, "(", "slots", "(", 4, 0.501543892437247, 0.846677777832285, 0.225009247615801, 0.112204404677544, 0.049711060113606, 0.709626088439679, 0.620479653359679, 0.698502089203004, 0.136413821092816, 0.195852192852098, 0.081784724363583, 0.030610691101159, ")", ")", ")", ")", "(", 17946.020000000004075, "(", 6200, 98.993440000000007, 83, "(", "slots", "(", 4, 0.137035350292687, 0.113484979129653, 0.098050370096671, 0.946689736825133, 0.425988363530424, 0.241695075003252, 0.667946117833343, 0.668648869003756, 0.066043251665797, 0.500776503574863, 0.069569396209041, 0.348182422408718, ")", ")", ")", ")", "(", 18326.764000000002852, "(", 6300, 159.912480000000016, 75, "(", "slots", "(", 4, 0.449548321216112, 0.075908900543832, 0.536896611714105, 0.125055600873833, 0.668320555225144, 0.760421787414466, 0.422165911908312, 0.567453498385568, 0.960758304540883, 0.972869071466978, 0.400854066122963, 0.471073868381998, ")", ")", ")", ")", "(", 18707.50800000000163, "(", 5300, 395.973760000000027, 78, "(", "slots", "(", 4, 0.399845879858655, 0.907919268891401, 0.190404183908836, 0.633439943993103, 0.403424850882314, 0.65777515100234, 0.094368318841135, 0.424867505513864, 0.858010948019192, 0.070844960002023, 0.623599823625567, 0.447839009198714, ")", ")", ")", ")", "(", 19088.252000000000407, "(", 4000, 121.838080000000005, 75, "(", "slots", "(", 4, 0.058153024345813, 0.525292758246368, 0.516340250058327, 0.004584311420855, 0.667235943854171, 0.986427914072931, 0.225607284204807, 0.689527452227228, 0.511840826954301, 0.203459818660243, 0.442010132819716, 0.672774007538846, ")", ")", ")", ")", "(", 19468.995999999999185, "(", 3900, 22.844639999999998, 65, "(", "slots", "(", 4, 0.962122768618359, 0.610165203915251, 0.636743429087495, 0.107461701798684, 0.88744551512371, 0.42123250942581, 0.368003505134726, 0.257257395118238, 0.491311839705196, 0.972069892001074, 0.32715011712954, 0.468931802646908, ")", ")", ")", ")", "(", 19849.739999999997963, "(", 5800, 95.186000000000007, 89, "(", "slots", "(", 4, 0.315455756665419, 0.544291218049081, 0.345576530168858, 0.038179547208099, 0.862223244514233, 0.966046108693583, 0.617840353705208, 0.495060076538517, 0.504547879819861, 0.078972448635778, 0.301176218378553, 0.601653980075028, ")", ")", ")", ")", "(", 20230.48399999999674, "(", 5700, 98.993440000000007, 69, "(", "slots", "(", 4, 0.07623544595488, 0.80176645966508, 0.955600166531369, 0.97816304057472, 0.210735181176964, 0.944466081597344, 0.351237580241454, 0.777276084236011, 0.960722016832209, 0.499560809525865, 0.787448018538097, 0.438636438071116, ")", ")", ")", ")", "(", 20611.227999999995518, "(", 5400, 159.912480000000016, 84, "(", "slots", "(", 4, 0.143590395699766, 0.817106859696191, 0.164847783326479, 0.76757327207927, 0.237362429108389, 0.105033801527045, 0.157288153860025, 0.5565722595884, 0.482460845068677, 0.914423105687178, 0.85270055477143, 0.006674789987967, ")", ")", ")", ")", "(", 20991.971999999994296, "(", 6200, 395.973760000000027, 89, "(", "slots", "(", 4, 0.820539271207002, 0.676122053320577, 0.052194261828592, 0.251327144058869, 0.682158174350481, 0.341890452932115, 0.643686100736876, 0.198829207158054, 0.648785953575918, 0.105903815542931, 0.282587177023705, 0.255469075063511, ")", ")", ")", ")", "(", 21372.715999999993073, "(", 6300, 121.838080000000005, 96, "(", "slots", "(", 4, 0.746156182409236, 0.245682329277019, 0.914273986138281, 0.179660024068811, 0.002828392692854, 0.846155162231072, 0.636012455375379, 0.058704285365802, 0.525738106350612, 0.336826339597935, 0.907291897248243, 0.018009016993846, ")", ")", ")", ")", "(", 21753.459999999991851, "(", 5300, 22.844639999999998, 54, "(", "slots", "(", 4, 0.139920000324592, 0.586016219345677, 0.495475390414821, 0.615425384240022, 0.017733318263226, 0.220511696087664, 0.997148849114394, 0.317125496747865, 0.462216005160761, 0.569549970454756, 0.209075930723673, 0.327987155325121, ")", ")", ")", ")", "(", 22134.203999999990629, "(", 4000, 95.186000000000007, 93, "(", "slots", "(", 4, 0.445551555379438, 0.535280639291225, 0.326039523244888, 0.745338480026219, 0.276157511893107, 0.168719621183492, 0.572084477658124, 0.79147856148744, 0.645728160854752, 0.196284334983182, 0.004837831864948, 0.763311395662726, ")", ")", ")", ")", "(", 22514.947999999989406, "(", 3900, 98.993440000000007, 68, "(", "slots", "(", 4, 0.601159532945867, 0.549158703102906, 0.418442907857804, 0.765194112872714, 0.56368916833365, 0.816938650899001, 0.965445729484433, 0.146999955112997, 0.058318453179431, 0.166506143368891, 0.465311393824681, 0.930445983090886, ")", ")", ")", ")", "(", 22895.691999999988184, "(", 5800, 159.912480000000016, 87, "(", "slots", "(", 4, 0.997699078524614, 0.521862572235722, 0.637037498228224, 0.832876239529917, 0.088734012524597, 0.764534770637319, 0.797511801624205, 0.75615914478266, 0.778733128783833, 0.053225887513404, 0.259890788582607, 0.933082313474786, ")", ")", ")", ")", "(", 23276.435999999986961, "(", 5700, 395.973760000000027, 92, "(", "slots", "(", 4, 0.155460671382155, 0.36774882936291, 0.371249090191868, 0.823204597256901, 0.160618395588417, 0.416607743547688, 0.984219817081759, 0.234237825468051, 0.933157183774386, 0.456972628732219, 0.00682574112286, 0.157306953878315, ")", ")", ")", ")", "(", 23657.179999999985739, "(", 5400, 121.838080000000005, 88, "(", "slots", "(", 4, 0.046687263348274, 0.69360576198958, 0.214566329491276, 0.44337486751942, 0.559488484159241, 0.196295566919514, 0.241947576141791, 0.221402801443785, 0.838089843966457, 0.248793325010615, 0.449058109867091, 0.130952617782833, ")", ")", ")", ")", "(", 24037.923999999984517, "(", 6200, 22.844639999999998, 88, "(", "slots", "(", 4, 0.835164560231023, 0.538131838844855, 0.755356898852058, 0.012201395890959, 0.429210045855297, 0.171268492541154, 0.229644821134168, 0.023429626099087, 0.698736558809215, 0.045661124055012, 0.322341199343001, 0.55645384976049, ")", ")", ")", ")", "(", 24418.667999999983294, "(", 8500, 206.211720000000014, 78, "(", "slots", "(", 4, 0.130487724338546, 0.60127654192972, 0.72042569274309, 0.606425818699895, 0.333070107549777, 0.259010980331527, 0.610461806912753, 0.878506118866811, 0.807257702000435, 0.19779637370002, 0.592182655617701, 0.733597587555368, ")", ")", ")", "(", 4300, 206.211720000000014, 78, "(", "slots", "(", 4, 0.957469904126532, 0.983282239889077, 0.068890922163013, 0.003106710929342, 0.077895867174835, 0.918265228402856, 0.297300435694895, 0.937708429787353, 0.327235303158277, 0.105209778584161, 0.460864339657121, 0.728460821881423, ")", ")", ")", "(", 4300, 206.211720000000014, 78, "(", "slots", "(", 4, 0.535509856404733, 0.301149904253244, 0.35310295574065, 0.065498824150113, 0.473873767728832, 0.582125283488977, 0.013869274306277, 0.264750380651445, 0.374678895175707, 0.702075412192774, 0.597207342010975, 0.168868448516521, ")", ")", ")", ")", "(", 24756.719999999982974, "(", 6800, 13.905360000000002, 81, "(", "slots", "(", 4, 0.897268926191401, 0.335105255114406, 0.438436982154054, 0.812831479970311, 0.523950021975088, 0.478186398585347, 0.855186363801519, 0.776364376217474, 0.912148607871802, 0.927273070329669, 0.940520266139119, 0.20592638116834, ")", ")", ")", "(", 6800, 13.905360000000002, 81, "(", "slots", "(", 4, 0.282149314883049, 0.654381466669941, 0.216689537457911, 0.136140041576118, 0.985103691449025, 0.638721976028413, 0.4595980553327, 0.981822479511499, 0.977707805617986, 0.322785929977522, 0.007290440801813, 0.645512227222053, ")", ")", ")", "(", 7200, 13.905360000000002, 81, "(", "slots", "(", 4, 0.921040919334342, 0.320441846151553, 0.844006502022889, 0.48813736283925, 0.237703730604343, 0.534937825191484, 0.859130554596796, 0.163422686433826, 0.414635209979233, 0.452807347371416, 0.18111489478151, 0.423076591248025, ")", ")", ")", ")", "(", 24772.343999999982771, "(", 6800, 12.499200000000002, 81, "(", "slots", "(", 4, 0.422029455232331, 0.587440524300886, 0.847499036317842, 0.769337599679948, 0.077156532693106, 0.544163672783991, 0.812163326257428, 0.947269610971347, 0.017491339419056, 0.352382993315775, 0.189455082089521, 0.12129966550792, ")", ")", ")", "(", 6800, 12.499200000000002, 81, "(", "slots", "(", 4, 0.609457576148976, 0.739904167426642, 0.493805009698637, 0.560643216597383, 0.576155360013365, 0.563740316384765, 0.460355567388996, 0.129743186318827, 0.407864485105123, 0.420722740770209, 0.697562063198555, 0.751695578029388, ")", ")", ")", "(", 7400, 12.499200000000002, 81, "(", "slots", "(", 4, 0.649085926938261, 0.046365604698449, 0.73534362157919, 0.778663861594975, 0.301168237002661, 0.071698854017037, 0.042612528482399, 0.148461334043746, 0.092534660564322, 0.628227300199597, 0.578787559960387, 0.223706552819896, ")", ")", ")", ")", "(", 24787.967999999982567, "(", 3900, 395.973760000000027, 73, "(", "slots", "(", 4, 0.879262726646648, 0.879801605372746, 0.612588064498124, 0.656723004377402, 0.110668918124474, 0.86005358530809, 0.412520307791348, 0.869622283568167, 0.147434510977257, 0.44276755039946, 0.734746865758965, 0.565820101937778, ")", ")", ")", ")", "(", 25168.711999999981344, "(", 5800, 121.838080000000005, 56, "(", "slots", "(", 4, 0.908472964069296, 0.096926244690664, 0.514413410838829, 0.33154906070304, 0.279739087795996, 0.387673431024316, 0.390361014654899, 0.880621926500631, 0.740895184050992, 0.613406212100951, 0.874124764417693, 0.723889089683182, ")", ")", ")", ")", "(", 25549.455999999980122, "(", 5700, 22.844639999999998, 75, "(", "slots", "(", 4, 0.851136445923608, 0.367128400053345, 0.07016211099213, 0.443272022390916, 0.356412408663908, 0.951197501236181, 0.605632423987296, 0.790101379980353, 0.193880916021306, 0.301119523054832, 0.194707137817394, 0.198233809904836, ")", ")", ")", ")", "(", 25930.1999999999789, "(", 5400, 95.186000000000007, 74, "(", "slots", "(", 4, 0.867471729362611, 0.535510138698061, 0.050562971021747, 0.274531388834147, 0.998972863591772, 0.990203823336622, 0.623264597038698, 0.01631276318332, 0.822709387353554, 0.335516268565629, 0.801143320622606, 0.351637136938937, ")", ")", ")", ")", "(", 26310.943999999977677, "(", 6200, 98.993440000000007, 83, "(", "slots", "(", 4, 0.405672455128501, 0.050295590396625, 0.227268748648555, 0.704281510250681, 0.246963110323196, 0.467196953713219, 0.334430587719647, 0.380773958841564, 0.280606750484445, 0.317155245309576, 0.24334027404752, 0.00779854420878, ")", ")", ")", ")", "(", 26691.687999999976455, "(", 6300, 159.912480000000016, 75, "(", "slots", "(", 4, 0.834903711853806, 0.512577138428305, 0.127036155086486, 0.841709914768749, 0.083675995701659, 0.627480107146476, 0.895559633201932, 0.796434108558382, 0.734081830626311, 0.505756683022692, 0.375280191040978, 0.611578493875182, ")", ")", ")", ")", "(", 27072.431999999975233, "(", 5300, 395.973760000000027, 78, "(", "slots", "(", 4, 0.674999153977188, 0.372255121733329, 0.584761241011274, 0.660878696182179, 0.806175677108045, 0.254399223692725, 0.036531497462831, 0.37511853216375, 0.017034268560995, 0.497727553622707, 0.357515703706712, 0.772367610000967, ")", ")", ")", ")", "(", 27453.17599999997401, "(", 4000, 121.838080000000005, 75, "(", "slots", "(", 4, 0.239097512959792, 0.387904410335446, 0.515188262622536, 0.61752778177113, 0.0842952779488, 0.38369797961619, 0.39613886606713, 0.055484416974387, 0.655198335760245, 0.843852609778838, 0.883924089435896, 0.01073098722553, ")", ")", ")", ")", "(", 27833.919999999972788, "(", 3900, 22.844639999999998, 65, "(", "slots", "(", 4, 0.020938170000996, 0.015408756311579, 0.295724119662498, 0.847801039118055, 0.589981824319578, 0.674810687749843, 0.227944593483887, 0.197580973402145, 0.754473777804004, 0.237124359486962, 0.446768595044178, 0.880259124921987, ")", ")", ")", ")", "(", 28214.663999999971566, "(", 5800, 95.186000000000007, 89, "(", "slots", "(", 4, 0.014259867587656, 0.094385629196187, 0.301809636010905, 0.051222299154137, 0.354217933593771, 0.256062845133347, 0.397620499302308, 0.383093923282345, 0.892807107806127, 0.02441006784068, 0.183224909835375, 0.824526215524018, ")", ")", ")", ")", "(", 28595.407999999970343, "(", 5700, 98.993440000000007, 69, "(", "slots", "(", 4, 0.893041166078775, 0.196269737393396, 0.457847859983357, 0.262010334990754, 0.561033574754725, 0.263381365235387, 0.337414666756975, 0.0729238958358, 0.132179135562807, 0.215265614336283, 0.632323806428075, 0.580201396440805, ")", ")", ")", ")", "(", 28976.151999999969121, "(", 5400, 159.912480000000016, 84, "(", "slots", "(", 4, 0.576844736694621, 0.883401528612722, 0.155714561152096, 0.856153557721505, 0.056041640211877, 0.622264195721232, 0.657017363497233, 0.925771372491832, 0.663724021616694, 0.343800619044302, 0.257466291199712, 0.424507796566377, ")", ")", ")", ")", "(", 29356.895999999967898, "(", 6200, 395.973760000000027, 89, "(", "slots", "(", 4, 0.007841629887524, 0.360615761292642, 0.395061110034401, 0.248413329862209, 0.244317905251699, 0.200092114770013, 0.864619384574573, 0.745244153645111, 0.883954522358593, 0.014072521745672, 0.938131251671957, 0.170775740394442, ")", ")", ")", ")", "(", 29737.639999999966676, "(", 6300, 121.838080000000005, 96, "(", "slots", "(", 4, 0.699898178944405, 0.656666205722968, 0.526905992008218, 0.752610669142604, 0.562941152869662, 0.6881473223285, 0.621773585335956, 0.132229134794734, 0.636471642460952, 0.762434692519538, 0.64500289811397, 0.692676639770188, ")", ")", ")", ")", "(", 30118.383999999965454, "(", 5300, 22.844639999999998, 54, "(", "slots", "(", 4, 0.037208437140073, 0.238447064769141, 0.402594597166008, 0.705811686846535, 0.045650932503427, 0.622339559296883, 0.022299233946065, 0.741552334930805, 0.306791234835168, 0.931794657772486, 0.971189055140699, 0.704323136358929, ")", ")", ")", ")", "(", 30499.127999999964231, "(", 4000, 95.186000000000007, 93, "(", "slots", "(", 4, 0.19745719228018, 0.316742814016221, 0.966344209392873, 0.33050080515487, 0.075324409389208, 0.149120042390383, 0.34566046678249, 0.198625206095391, 0.858721615540291, 0.841930278960042, 0.712354510857131, 0.462022850935346, ")", ")", ")", ")", "(", 30879.871999999963009, "(", 3900, 98.993440000000007, 68, "(", "slots", "(", 4, 0.698568219435938, 0.691716959969378, 0.916569691859546, 0.159576988083568, 0.27129399970478, 0.34896997591422, 0.344986948466368, 0.018641474996437, 0.477461607244458, 0.383133401470368, 0.03829641441549, 0.364621959681191, ")", ")", ")", ")", "(", 31260.615999999961787, "(", 5800, 159.912480000000016, 87, "(", "slots", "(", 4, 0.918168796599124, 0.721614679931422, 0.920745771670429, 0.495949361336291, 0.597864142279608, 0.207293941586539, 0.753093227771449, 0.232876158349737, 0.789005079281049, 0.418580139863884, 0.112281629835848, 0.384337506065198, ")", ")", ")", ")", "(", 31641.359999999960564, "(", 5700, 395.973760000000027, 92, "(", "slots", "(", 4, 0.909084035565789, 0.462504853957253, 0.640244104797673, 0.560826196849272, 0.323212202248299, 0.218970124430728, 0.880453958118027, 0.225431643037514, 0.422613652133757, 0.050460137428505, 0.815873379054081, 0.196068488889783, ")", ")", ")", ")", "(", 32022.103999999959342, "(", 5400, 121.838080000000005, 88, "(", "slots", "(", 4, 0.16927931512985, 0.180180216741723, 0.062934763371477, 0.797924778278558, 0.435376158347587, 0.437250650449863, 0.791983641691306, 0.166821693845931, 0.257082441368398, 0.863607724110824, 0.006343228357357, 0.633053481081135, ")", ")", ")", ")", ")" ]
					}
,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 565.766637623310089, 550.500007390975952, 166.0, 22.0 ],
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
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.499971985816956, 196.533340394496918, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499971985816956, 166.533340394496918, 176.0, 21.0 ],
					"text" : "ramification threshold value",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.266637623310089, 292.533340394496918, 174.733362376689911, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499971985816956, 238.325562679767529, 184.0, 21.0 ],
					"text" : "phenotype maximal polyphony",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.266637623310089, 292.533340394496918, 51.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.33330625295639, 238.325562679767529, 67.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 151.346670246124177, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.433327555656433, 101.874943852424622, 73.0, 23.0 ],
					"text" : "reinit setup"
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
					"patching_rect" : [ 225.266637623310089, 316.533340394496918, 81.0, 23.0 ],
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
					"patching_rect" : [ 279.266637623310089, 242.533340394496918, 175.733362376689911, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499971985816956, 202.429451537132223, 185.0, 21.0 ],
					"text" : "phenotype minimal polyphony",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.266637623310089, 242.533340394496918, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.33330625295639, 202.429451537132223, 69.0, 23.0 ]
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
					"patching_rect" : [ 11.499971985816956, 268.533340394496918, 81.0, 23.0 ],
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
					"patching_rect" : [ 225.266637623310089, 266.533340394496918, 78.0, 23.0 ],
					"text" : "minVoices $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.266637623310089, 51.666666507720947, 76.066711485385895, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.833349108695984, 44.666666388511658, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 27.0, 848.0, 1024.0, 198.0 ],
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
						"boxes" : [ 							{
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
									"bgcolor" : [ 0.2114217877388, 0.211879625916481, 0.225088775157928, 1.0 ],
									"clefcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"clefs" : [ "FFGG" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"loop" : [ 0.0, 0.0 ],
									"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"maxclass" : "bach.roll",
									"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
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
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"velocityhandling" : 3,
									"versionnumber" : 7900,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085211924, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085779302, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086053178, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085211924, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085779302, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086053178, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1076838268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085795742, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1076838268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085795742, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1077886844, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1082761355, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1083777933, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56098, 1084406634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6290, 1084810510, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086376473, "_x_x_x_x_bach_float64_x_x_x_x_", 2364, 1080657861, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1047, 1084889645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085570703, "_x_x_x_x_bach_float64_x_x_x_x_", 1942, 1079021170, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27261, 1085021843, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21495, 1085350939, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29359, 1085552877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37223, 1085754815, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45087, 1085956753, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085526456, "_x_x_x_x_bach_float64_x_x_x_x_", 53833, 1078597232, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3668, 1086015389, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085418521, "_x_x_x_x_bach_float64_x_x_x_x_", 16883, 1077705308, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60291, 1086059166, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086354453, "_x_x_x_x_bach_float64_x_x_x_x_", 44677, 1080380757, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63437, 1086133925, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085126748, "_x_x_x_x_bach_float64_x_x_x_x_", 29923, 1079091360, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45611, 1086158247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085211924, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085779302, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086053178, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31455, 1086162247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085795742, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 39833, 1074154001, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17299, 1086166247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12582, 1086346460, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49282, 1086447429, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086548398, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57146, 1086649367, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086376473, "_x_x_x_x_bach_float64_x_x_x_x_", 2364, 1080657861, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23067, 1086669151, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085570703, "_x_x_x_x_bach_float64_x_x_x_x_", 1942, 1079021170, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62389, 1086702200, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33553, 1086803169, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4717, 1086904138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41417, 1087005107, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085037844, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086192634, "_x_x_x_x_bach_float64_x_x_x_x_", 40872, 1082469951, 55, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 3.0
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
					"patching_rect" : [ 699.0, 612.0, 121.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.833382070064545, 497.916672945022583, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p collapsedRollScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 612.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2114217877388, 0.211879625916481, 0.225088775157928, 1.0 ],
					"clefcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"clefs" : [ "FG" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"loop" : [ 0.0, 0.0 ],
					"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "bach.roll",
					"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 6.500008106231689, 682.916672945022583, 1015.666682004928589, 95.333333333333329 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333305716514587, 545.916672945022583, 998.000038683414459, 95.333333333333329 ],
					"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"velocityhandling" : 3,
					"versionnumber" : 7900,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 53860, 1070654364, "_x_x_x_x_bach_float64_x_x_x_x_", 34240, 1069106073, "_x_x_x_x_bach_float64_x_x_x_x_", 30166, 1071784569, "_x_x_x_x_bach_float64_x_x_x_x_", 59556, 1071008147, "_x_x_x_x_bach_float64_x_x_x_x_", 17596, 1071681007, "_x_x_x_x_bach_float64_x_x_x_x_", 27496, 1072270778, "_x_x_x_x_bach_float64_x_x_x_x_", 38478, 1072625390, "_x_x_x_x_bach_float64_x_x_x_x_", 18560, 1069218929, "_x_x_x_x_bach_float64_x_x_x_x_", 5102, 1071881227, "_x_x_x_x_bach_float64_x_x_x_x_", 55964, 1071639313, "_x_x_x_x_bach_float64_x_x_x_x_", 10172, 1072175065, "_x_x_x_x_bach_float64_x_x_x_x_", 4632, 1070140452, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 6584, 1070555461, "_x_x_x_x_bach_float64_x_x_x_x_", 61604, 1071741551, "_x_x_x_x_bach_float64_x_x_x_x_", 47750, 1072615431, "_x_x_x_x_bach_float64_x_x_x_x_", 51154, 1071782958, "_x_x_x_x_bach_float64_x_x_x_x_", 36926, 1071749422, "_x_x_x_x_bach_float64_x_x_x_x_", 38774, 1071731094, "_x_x_x_x_bach_float64_x_x_x_x_", 39980, 1071649953, "_x_x_x_x_bach_float64_x_x_x_x_", 6440, 1070108741, "_x_x_x_x_bach_float64_x_x_x_x_", 52694, 1071903933, "_x_x_x_x_bach_float64_x_x_x_x_", 26288, 1070501260, "_x_x_x_x_bach_float64_x_x_x_x_", 16292, 1071187987, "_x_x_x_x_bach_float64_x_x_x_x_", 59668, 1070971658, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 29594, 1071916370, "_x_x_x_x_bach_float64_x_x_x_x_", 3048, 1071357470, "_x_x_x_x_bach_float64_x_x_x_x_", 22424, 1071809982, "_x_x_x_x_bach_float64_x_x_x_x_", 98, 1072490830, "_x_x_x_x_bach_float64_x_x_x_x_", 59392, 1072382942, "_x_x_x_x_bach_float64_x_x_x_x_", 56224, 1068141968, "_x_x_x_x_bach_float64_x_x_x_x_", 31514, 1072292384, "_x_x_x_x_bach_float64_x_x_x_x_", 60200, 1071318472, "_x_x_x_x_bach_float64_x_x_x_x_", 34978, 1072375451, "_x_x_x_x_bach_float64_x_x_x_x_", 11890, 1071786144, "_x_x_x_x_bach_float64_x_x_x_x_", 41304, 1072250967, "_x_x_x_x_bach_float64_x_x_x_x_", 58200, 1070457673, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1076838268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 54720, 1071408293, "_x_x_x_x_bach_float64_x_x_x_x_", 37088, 1070945656, "_x_x_x_x_bach_float64_x_x_x_x_", 31980, 1072169125, "_x_x_x_x_bach_float64_x_x_x_x_", 8820, 1072577004, "_x_x_x_x_bach_float64_x_x_x_x_", 60392, 1071439363, "_x_x_x_x_bach_float64_x_x_x_x_", 30256, 1072250065, "_x_x_x_x_bach_float64_x_x_x_x_", 16436, 1071622274, "_x_x_x_x_bach_float64_x_x_x_x_", 54816, 1071014019, "_x_x_x_x_bach_float64_x_x_x_x_", 3048, 1070262504, "_x_x_x_x_bach_float64_x_x_x_x_", 21120, 1071132957, "_x_x_x_x_bach_float64_x_x_x_x_", 23456, 1068968006, "_x_x_x_x_bach_float64_x_x_x_x_", 25486, 1071762831, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 64012, 1071621212, "_x_x_x_x_bach_float64_x_x_x_x_", 51646, 1072292260, "_x_x_x_x_bach_float64_x_x_x_x_", 50400, 1070189423, "_x_x_x_x_bach_float64_x_x_x_x_", 41954, 1072673116, "_x_x_x_x_bach_float64_x_x_x_x_", 54312, 1069912965, "_x_x_x_x_bach_float64_x_x_x_x_", 12688, 1068580789, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1069158245, "_x_x_x_x_bach_float64_x_x_x_x_", 15840, 1070217378, "_x_x_x_x_bach_float64_x_x_x_x_", 5316, 1071093642, "_x_x_x_x_bach_float64_x_x_x_x_", 660, 1072343679, "_x_x_x_x_bach_float64_x_x_x_x_", 37888, 1065149241, "_x_x_x_x_bach_float64_x_x_x_x_", 12508, 1071285293, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1248, 1069343566, "_x_x_x_x_bach_float64_x_x_x_x_", 4000, 1072400662, "_x_x_x_x_bach_float64_x_x_x_x_", 11886, 1072199351, "_x_x_x_x_bach_float64_x_x_x_x_", 47484, 1072126915, "_x_x_x_x_bach_float64_x_x_x_x_", 18150, 1071861992, "_x_x_x_x_bach_float64_x_x_x_x_", 29860, 1072598663, "_x_x_x_x_bach_float64_x_x_x_x_", 14592, 1066167062, "_x_x_x_x_bach_float64_x_x_x_x_", 32928, 1070903827, "_x_x_x_x_bach_float64_x_x_x_x_", 65348, 1071783047, "_x_x_x_x_bach_float64_x_x_x_x_", 54866, 1072388635, "_x_x_x_x_bach_float64_x_x_x_x_", 47408, 1069861822, "_x_x_x_x_bach_float64_x_x_x_x_", 43918, 1072015727, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1077886844, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 73, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 56400, 1069043821, "_x_x_x_x_bach_float64_x_x_x_x_", 49936, 1071748276, "_x_x_x_x_bach_float64_x_x_x_x_", 3784, 1072201125, "_x_x_x_x_bach_float64_x_x_x_x_", 34902, 1072069568, "_x_x_x_x_bach_float64_x_x_x_x_", 17222, 1072060717, "_x_x_x_x_bach_float64_x_x_x_x_", 2096, 1072644784, "_x_x_x_x_bach_float64_x_x_x_x_", 45612, 1071494999, "_x_x_x_x_bach_float64_x_x_x_x_", 34372, 1070636058, "_x_x_x_x_bach_float64_x_x_x_x_", 47294, 1072498924, "_x_x_x_x_bach_float64_x_x_x_x_", 14096, 1070397001, "_x_x_x_x_bach_float64_x_x_x_x_", 11064, 1070886400, "_x_x_x_x_bach_float64_x_x_x_x_", 47888, 1070388157, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1081720799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 56, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 56, 1070474779, "_x_x_x_x_bach_float64_x_x_x_x_", 58278, 1071688620, "_x_x_x_x_bach_float64_x_x_x_x_", 41836, 1071738077, "_x_x_x_x_bach_float64_x_x_x_x_", 18094, 1072188471, "_x_x_x_x_bach_float64_x_x_x_x_", 11820, 1072186818, "_x_x_x_x_bach_float64_x_x_x_x_", 50284, 1071971208, "_x_x_x_x_bach_float64_x_x_x_x_", 18776, 1072531060, "_x_x_x_x_bach_float64_x_x_x_x_", 3554, 1072533779, "_x_x_x_x_bach_float64_x_x_x_x_", 48284, 1072368801, "_x_x_x_x_bach_float64_x_x_x_x_", 49792, 1068699076, "_x_x_x_x_bach_float64_x_x_x_x_", 30342, 1072085582, "_x_x_x_x_bach_float64_x_x_x_x_", 40022, 1072083110, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52954, 1082705379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 12960, 1072092878, "_x_x_x_x_bach_float64_x_x_x_x_", 53338, 1072523859, "_x_x_x_x_bach_float64_x_x_x_x_", 35952, 1072233919, "_x_x_x_x_bach_float64_x_x_x_x_", 60460, 1071635952, "_x_x_x_x_bach_float64_x_x_x_x_", 19832, 1070170567, "_x_x_x_x_bach_float64_x_x_x_x_", 4292, 1072692831, "_x_x_x_x_bach_float64_x_x_x_x_", 49152, 1067948519, "_x_x_x_x_bach_float64_x_x_x_x_", 9376, 1068498236, "_x_x_x_x_bach_float64_x_x_x_x_", 37538, 1071809297, "_x_x_x_x_bach_float64_x_x_x_x_", 17716, 1070978382, "_x_x_x_x_bach_float64_x_x_x_x_", 18208, 1069338350, "_x_x_x_x_bach_float64_x_x_x_x_", 1688, 1072619331, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1083332075, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 74, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 10292, 1071625564, "_x_x_x_x_bach_float64_x_x_x_x_", 46516, 1071659194, "_x_x_x_x_bach_float64_x_x_x_x_", 12736, 1071994560, "_x_x_x_x_bach_float64_x_x_x_x_", 57368, 1070583032, "_x_x_x_x_bach_float64_x_x_x_x_", 42116, 1070809811, "_x_x_x_x_bach_float64_x_x_x_x_", 14974, 1072338257, "_x_x_x_x_bach_float64_x_x_x_x_", 13238, 1071969048, "_x_x_x_x_bach_float64_x_x_x_x_", 19024, 1071365931, "_x_x_x_x_bach_float64_x_x_x_x_", 20416, 1068039967, "_x_x_x_x_bach_float64_x_x_x_x_", 17488, 1070923160, "_x_x_x_x_bach_float64_x_x_x_x_", 30024, 1070610310, "_x_x_x_x_bach_float64_x_x_x_x_", 11954, 1072276258, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35128, 1083721957, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 83, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 57896, 1070135894, "_x_x_x_x_bach_float64_x_x_x_x_", 13648, 1070656242, "_x_x_x_x_bach_float64_x_x_x_x_", 58076, 1072496341, "_x_x_x_x_bach_float64_x_x_x_x_", 8232, 1070196230, "_x_x_x_x_bach_float64_x_x_x_x_", 37608, 1071740296, "_x_x_x_x_bach_float64_x_x_x_x_", 62540, 1072573280, "_x_x_x_x_bach_float64_x_x_x_x_", 58684, 1072302038, "_x_x_x_x_bach_float64_x_x_x_x_", 38, 1072480161, "_x_x_x_x_bach_float64_x_x_x_x_", 62770, 1072254498, "_x_x_x_x_bach_float64_x_x_x_x_", 7184, 1070484298, "_x_x_x_x_bach_float64_x_x_x_x_", 3652, 1071216736, "_x_x_x_x_bach_float64_x_x_x_x_", 18380, 1072046603, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23070, 1084111839, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 652, 1072471536, "_x_x_x_x_bach_float64_x_x_x_x_", 34318, 1072319052, "_x_x_x_x_bach_float64_x_x_x_x_", 24912, 1072520504, "_x_x_x_x_bach_float64_x_x_x_x_", 64788, 1072160076, "_x_x_x_x_bach_float64_x_x_x_x_", 64398, 1071775480, "_x_x_x_x_bach_float64_x_x_x_x_", 57692, 1072238607, "_x_x_x_x_bach_float64_x_x_x_x_", 34272, 1072429910, "_x_x_x_x_bach_float64_x_x_x_x_", 5838, 1072647639, "_x_x_x_x_bach_float64_x_x_x_x_", 59626, 1072458485, "_x_x_x_x_bach_float64_x_x_x_x_", 60500, 1070663869, "_x_x_x_x_bach_float64_x_x_x_x_", 19828, 1071861022, "_x_x_x_x_bach_float64_x_x_x_x_", 10496, 1065068292, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1084364652, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 18332, 1071055791, "_x_x_x_x_bach_float64_x_x_x_x_", 45952, 1068602901, "_x_x_x_x_bach_float64_x_x_x_x_", 32528, 1070011678, "_x_x_x_x_bach_float64_x_x_x_x_", 47434, 1072004441, "_x_x_x_x_bach_float64_x_x_x_x_", 32740, 1071343799, "_x_x_x_x_bach_float64_x_x_x_x_", 35240, 1070844856, "_x_x_x_x_bach_float64_x_x_x_x_", 51416, 1070772232, "_x_x_x_x_bach_float64_x_x_x_x_", 30152, 1070407837, "_x_x_x_x_bach_float64_x_x_x_x_", 50076, 1071758774, "_x_x_x_x_bach_float64_x_x_x_x_", 30880, 1072583253, "_x_x_x_x_bach_float64_x_x_x_x_", 30112, 1070577224, "_x_x_x_x_bach_float64_x_x_x_x_", 28370, 1072360812, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65013, 1084559593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 52546, 1072275942, "_x_x_x_x_bach_float64_x_x_x_x_", 43256, 1071865866, "_x_x_x_x_bach_float64_x_x_x_x_", 43728, 1070855658, "_x_x_x_x_bach_float64_x_x_x_x_", 47120, 1072269498, "_x_x_x_x_bach_float64_x_x_x_x_", 59648, 1065643030, "_x_x_x_x_bach_float64_x_x_x_x_", 24996, 1071489217, "_x_x_x_x_bach_float64_x_x_x_x_", 44688, 1071606220, "_x_x_x_x_bach_float64_x_x_x_x_", 21132, 1070725589, "_x_x_x_x_bach_float64_x_x_x_x_", 36744, 1070818432, "_x_x_x_x_bach_float64_x_x_x_x_", 2876, 1071780044, "_x_x_x_x_bach_float64_x_x_x_x_", 5728, 1068246463, "_x_x_x_x_bach_float64_x_x_x_x_", 59634, 1072193208, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26216, 1084754534, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 65, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 11888, 1071850361, "_x_x_x_x_bach_float64_x_x_x_x_", 49112, 1071799292, "_x_x_x_x_bach_float64_x_x_x_x_", 25876, 1072682716, "_x_x_x_x_bach_float64_x_x_x_x_", 52284, 1072342711, "_x_x_x_x_bach_float64_x_x_x_x_", 33856, 1067294631, "_x_x_x_x_bach_float64_x_x_x_x_", 26794, 1072312036, "_x_x_x_x_bach_float64_x_x_x_x_", 45156, 1072511020, "_x_x_x_x_bach_float64_x_x_x_x_", 15770, 1071770809, "_x_x_x_x_bach_float64_x_x_x_x_", 63184, 1068907820, "_x_x_x_x_bach_float64_x_x_x_x_", 14962, 1072400794, "_x_x_x_x_bach_float64_x_x_x_x_", 48632, 1070563153, "_x_x_x_x_bach_float64_x_x_x_x_", 27728, 1069517875, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1084949475, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 89, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 7664, 1072218102, "_x_x_x_x_bach_float64_x_x_x_x_", 38018, 1072409845, "_x_x_x_x_bach_float64_x_x_x_x_", 37292, 1072645412, "_x_x_x_x_bach_float64_x_x_x_x_", 5058, 1072637969, "_x_x_x_x_bach_float64_x_x_x_x_", 47552, 1071258996, "_x_x_x_x_bach_float64_x_x_x_x_", 29708, 1072048061, "_x_x_x_x_bach_float64_x_x_x_x_", 59828, 1072287256, "_x_x_x_x_bach_float64_x_x_x_x_", 712, 1070523211, "_x_x_x_x_bach_float64_x_x_x_x_", 266, 1072459609, "_x_x_x_x_bach_float64_x_x_x_x_", 6790, 1072100640, "_x_x_x_x_bach_float64_x_x_x_x_", 9584, 1068999228, "_x_x_x_x_bach_float64_x_x_x_x_", 152, 1070103921, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14158, 1085144416, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 69, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 57582, 1071720231, "_x_x_x_x_bach_float64_x_x_x_x_", 1068, 1071295228, "_x_x_x_x_bach_float64_x_x_x_x_", 25928, 1070468528, "_x_x_x_x_bach_float64_x_x_x_x_", 40654, 1072571176, "_x_x_x_x_bach_float64_x_x_x_x_", 42724, 1071653359, "_x_x_x_x_bach_float64_x_x_x_x_", 41200, 1069799511, "_x_x_x_x_bach_float64_x_x_x_x_", 2624, 1072282656, "_x_x_x_x_bach_float64_x_x_x_x_", 2284, 1071251683, "_x_x_x_x_bach_float64_x_x_x_x_", 27368, 1071314824, "_x_x_x_x_bach_float64_x_x_x_x_", 28434, 1072431163, "_x_x_x_x_bach_float64_x_x_x_x_", 11616, 1067657113, "_x_x_x_x_bach_float64_x_x_x_x_", 24176, 1068577104, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20448, 1085307758, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 84, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 11296, 1071195027, "_x_x_x_x_bach_float64_x_x_x_x_", 21498, 1072199202, "_x_x_x_x_bach_float64_x_x_x_x_", 29312, 1068734808, "_x_x_x_x_bach_float64_x_x_x_x_", 34404, 1071621538, "_x_x_x_x_bach_float64_x_x_x_x_", 58588, 1071041650, "_x_x_x_x_bach_float64_x_x_x_x_", 26112, 1070943825, "_x_x_x_x_bach_float64_x_x_x_x_", 36512, 1072586305, "_x_x_x_x_bach_float64_x_x_x_x_", 11296, 1069625612, "_x_x_x_x_bach_float64_x_x_x_x_", 18664, 1071505836, "_x_x_x_x_bach_float64_x_x_x_x_", 59728, 1070096169, "_x_x_x_x_bach_float64_x_x_x_x_", 6020, 1070945146, "_x_x_x_x_bach_float64_x_x_x_x_", 2072, 1072474499, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1085405229, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 89, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 40968, 1072067324, "_x_x_x_x_bach_float64_x_x_x_x_", 20228, 1070975046, "_x_x_x_x_bach_float64_x_x_x_x_", 62308, 1071278076, "_x_x_x_x_bach_float64_x_x_x_x_", 49876, 1071062230, "_x_x_x_x_bach_float64_x_x_x_x_", 13740, 1070871983, "_x_x_x_x_bach_float64_x_x_x_x_", 46206, 1071999857, "_x_x_x_x_bach_float64_x_x_x_x_", 64264, 1071338066, "_x_x_x_x_bach_float64_x_x_x_x_", 49374, 1071754828, "_x_x_x_x_bach_float64_x_x_x_x_", 23868, 1070999151, "_x_x_x_x_bach_float64_x_x_x_x_", 62776, 1071712983, "_x_x_x_x_bach_float64_x_x_x_x_", 29048, 1072543286, "_x_x_x_x_bach_float64_x_x_x_x_", 51642, 1071847779, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085502699, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 96, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 62144, 1071817870, "_x_x_x_x_bach_float64_x_x_x_x_", 62784, 1072609595, "_x_x_x_x_bach_float64_x_x_x_x_", 54728, 1072464280, "_x_x_x_x_bach_float64_x_x_x_x_", 33792, 1069676967, "_x_x_x_x_bach_float64_x_x_x_x_", 14360, 1070389775, "_x_x_x_x_bach_float64_x_x_x_x_", 15998, 1072155331, "_x_x_x_x_bach_float64_x_x_x_x_", 53608, 1071211162, "_x_x_x_x_bach_float64_x_x_x_x_", 34368, 1071525294, "_x_x_x_x_bach_float64_x_x_x_x_", 30568, 1070440269, "_x_x_x_x_bach_float64_x_x_x_x_", 37804, 1070863468, "_x_x_x_x_bach_float64_x_x_x_x_", 27056, 1072269257, "_x_x_x_x_bach_float64_x_x_x_x_", 54540, 1070965161, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1085600169, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 54, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 15850, 1072202707, "_x_x_x_x_bach_float64_x_x_x_x_", 6548, 1071902938, "_x_x_x_x_bach_float64_x_x_x_x_", 5018, 1072150712, "_x_x_x_x_bach_float64_x_x_x_x_", 50224, 1071970323, "_x_x_x_x_bach_float64_x_x_x_x_", 134, 1072134069, "_x_x_x_x_bach_float64_x_x_x_x_", 34510, 1072058669, "_x_x_x_x_bach_float64_x_x_x_x_", 51840, 1068914623, "_x_x_x_x_bach_float64_x_x_x_x_", 54280, 1071910825, "_x_x_x_x_bach_float64_x_x_x_x_", 15390, 1071657366, "_x_x_x_x_bach_float64_x_x_x_x_", 55242, 1072597049, "_x_x_x_x_bach_float64_x_x_x_x_", 42412, 1070766940, "_x_x_x_x_bach_float64_x_x_x_x_", 4160, 1069360069, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8388, 1085697640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 93, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 39104, 1066692388, "_x_x_x_x_bach_float64_x_x_x_x_", 34618, 1072302806, "_x_x_x_x_bach_float64_x_x_x_x_", 35232, 1069930032, "_x_x_x_x_bach_float64_x_x_x_x_", 64360, 1069794670, "_x_x_x_x_bach_float64_x_x_x_x_", 27534, 1071992260, "_x_x_x_x_bach_float64_x_x_x_x_", 40704, 1067569242, "_x_x_x_x_bach_float64_x_x_x_x_", 44448, 1071554624, "_x_x_x_x_bach_float64_x_x_x_x_", 3188, 1070740515, "_x_x_x_x_bach_float64_x_x_x_x_", 37004, 1071723761, "_x_x_x_x_bach_float64_x_x_x_x_", 25688, 1070641129, "_x_x_x_x_bach_float64_x_x_x_x_", 10420, 1071744788, "_x_x_x_x_bach_float64_x_x_x_x_", 20274, 1072441292, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54525, 1085795110, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 68, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 12758, 1072481187, "_x_x_x_x_bach_float64_x_x_x_x_", 3648, 1069675047, "_x_x_x_x_bach_float64_x_x_x_x_", 7278, 1072062624, "_x_x_x_x_bach_float64_x_x_x_x_", 52234, 1072276626, "_x_x_x_x_bach_float64_x_x_x_x_", 41470, 1072173345, "_x_x_x_x_bach_float64_x_x_x_x_", 14436, 1071485473, "_x_x_x_x_bach_float64_x_x_x_x_", 47648, 1071891070, "_x_x_x_x_bach_float64_x_x_x_x_", 63386, 1071993518, "_x_x_x_x_bach_float64_x_x_x_x_", 56752, 1069784512, "_x_x_x_x_bach_float64_x_x_x_x_", 11338, 1072547971, "_x_x_x_x_bach_float64_x_x_x_x_", 26518, 1071823554, "_x_x_x_x_bach_float64_x_x_x_x_", 29090, 1072234440, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35126, 1085892581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 87, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 59288, 1070127251, "_x_x_x_x_bach_float64_x_x_x_x_", 38950, 1071976044, "_x_x_x_x_bach_float64_x_x_x_x_", 37416, 1072328454, "_x_x_x_x_bach_float64_x_x_x_x_", 17776, 1070733712, "_x_x_x_x_bach_float64_x_x_x_x_", 44890, 1071835536, "_x_x_x_x_bach_float64_x_x_x_x_", 50240, 1069984416, "_x_x_x_x_bach_float64_x_x_x_x_", 16256, 1067568570, "_x_x_x_x_bach_float64_x_x_x_x_", 32786, 1072069241, "_x_x_x_x_bach_float64_x_x_x_x_", 39968, 1071515641, "_x_x_x_x_bach_float64_x_x_x_x_", 65228, 1071708211, "_x_x_x_x_bach_float64_x_x_x_x_", 7660, 1071903170, "_x_x_x_x_bach_float64_x_x_x_x_", 18008, 1071411869, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15727, 1085990051, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 92, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 26144, 1067477579, "_x_x_x_x_bach_float64_x_x_x_x_", 22948, 1071613240, "_x_x_x_x_bach_float64_x_x_x_x_", 19886, 1071922630, "_x_x_x_x_bach_float64_x_x_x_x_", 54668, 1072654901, "_x_x_x_x_bach_float64_x_x_x_x_", 53828, 1071196849, "_x_x_x_x_bach_float64_x_x_x_x_", 23742, 1072503544, "_x_x_x_x_bach_float64_x_x_x_x_", 36724, 1071103763, "_x_x_x_x_bach_float64_x_x_x_x_", 16760, 1070286482, "_x_x_x_x_bach_float64_x_x_x_x_", 15722, 1072416599, "_x_x_x_x_bach_float64_x_x_x_x_", 39920, 1069961122, "_x_x_x_x_bach_float64_x_x_x_x_", 46622, 1072413886, "_x_x_x_x_bach_float64_x_x_x_x_", 10300, 1070783809, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61864, 1086087522, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 88, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 9824, 1069588715, "_x_x_x_x_bach_float64_x_x_x_x_", 1460, 1071604670, "_x_x_x_x_bach_float64_x_x_x_x_", 35904, 1068071637, "_x_x_x_x_bach_float64_x_x_x_x_", 57486, 1072057716, "_x_x_x_x_bach_float64_x_x_x_x_", 26812, 1072008300, "_x_x_x_x_bach_float64_x_x_x_x_", 49748, 1071808024, "_x_x_x_x_bach_float64_x_x_x_x_", 8272, 1069532921, "_x_x_x_x_bach_float64_x_x_x_x_", 15864, 1070285606, "_x_x_x_x_bach_float64_x_x_x_x_", 39196, 1071463302, "_x_x_x_x_bach_float64_x_x_x_x_", 48980, 1070668923, "_x_x_x_x_bach_float64_x_x_x_x_", 55728, 1071907498, "_x_x_x_x_bach_float64_x_x_x_x_", 40274, 1072626205, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42465, 1086184992, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 88, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 27600, 1071985202, "_x_x_x_x_bach_float64_x_x_x_x_", 38366, 1071843971, "_x_x_x_x_bach_float64_x_x_x_x_", 14320, 1072194037, "_x_x_x_x_bach_float64_x_x_x_x_", 25520, 1070568175, "_x_x_x_x_bach_float64_x_x_x_x_", 8096, 1068512316, "_x_x_x_x_bach_float64_x_x_x_x_", 42166, 1071936152, "_x_x_x_x_bach_float64_x_x_x_x_", 40660, 1070955544, "_x_x_x_x_bach_float64_x_x_x_x_", 4284, 1071042885, "_x_x_x_x_bach_float64_x_x_x_x_", 20296, 1071560417, "_x_x_x_x_bach_float64_x_x_x_x_", 5576, 1072583252, "_x_x_x_x_bach_float64_x_x_x_x_", 8064, 1067626510, "_x_x_x_x_bach_float64_x_x_x_x_", 62426, 1071912268, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23066, 1086282463, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 32024, 1080673990, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 30276, 1071695133, "_x_x_x_x_bach_float64_x_x_x_x_", 47656, 1070161236, "_x_x_x_x_bach_float64_x_x_x_x_", 65312, 1068386960, "_x_x_x_x_bach_float64_x_x_x_x_", 43622, 1072147528, "_x_x_x_x_bach_float64_x_x_x_x_", 51416, 1070836275, "_x_x_x_x_bach_float64_x_x_x_x_", 65478, 1072405653, "_x_x_x_x_bach_float64_x_x_x_x_", 6766, 1071814291, "_x_x_x_x_bach_float64_x_x_x_x_", 63100, 1070960092, "_x_x_x_x_bach_float64_x_x_x_x_", 14816, 1067634101, "_x_x_x_x_bach_float64_x_x_x_x_", 13972, 1072489091, "_x_x_x_x_bach_float64_x_x_x_x_", 35632, 1070619574, "_x_x_x_x_bach_float64_x_x_x_x_", 1958, 1072612868, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 32024, 1080673990, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 51174, 1072122853, "_x_x_x_x_bach_float64_x_x_x_x_", 392, 1071349888, "_x_x_x_x_bach_float64_x_x_x_x_", 57240, 1070751011, "_x_x_x_x_bach_float64_x_x_x_x_", 32136, 1071195819, "_x_x_x_x_bach_float64_x_x_x_x_", 21000, 1072623098, "_x_x_x_x_bach_float64_x_x_x_x_", 37202, 1072397305, "_x_x_x_x_bach_float64_x_x_x_x_", 60718, 1072463064, "_x_x_x_x_bach_float64_x_x_x_x_", 4016, 1070709431, "_x_x_x_x_bach_float64_x_x_x_x_", 5432, 1072465711, "_x_x_x_x_bach_float64_x_x_x_x_", 39578, 1072026402, "_x_x_x_x_bach_float64_x_x_x_x_", 27280, 1069773759, "_x_x_x_x_bach_float64_x_x_x_x_", 40044, 1071232264, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 32024, 1080673990, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 41300, 1070873327, "_x_x_x_x_bach_float64_x_x_x_x_", 16736, 1072009464, "_x_x_x_x_bach_float64_x_x_x_x_", 22936, 1072233195, "_x_x_x_x_bach_float64_x_x_x_x_", 60830, 1071724481, "_x_x_x_x_bach_float64_x_x_x_x_", 12184, 1071418908, "_x_x_x_x_bach_float64_x_x_x_x_", 33016, 1072212134, "_x_x_x_x_bach_float64_x_x_x_x_", 23024, 1072157426, "_x_x_x_x_bach_float64_x_x_x_x_", 23876, 1072281547, "_x_x_x_x_bach_float64_x_x_x_x_", 20224, 1068493036, "_x_x_x_x_bach_float64_x_x_x_x_", 57440, 1069050017, "_x_x_x_x_bach_float64_x_x_x_x_", 43976, 1071851727, "_x_x_x_x_bach_float64_x_x_x_x_", 608, 1070441243, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51903, 1086346870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2326, 1071937257, "_x_x_x_x_bach_float64_x_x_x_x_", 42834, 1072475344, "_x_x_x_x_bach_float64_x_x_x_x_", 40804, 1070960256, "_x_x_x_x_bach_float64_x_x_x_x_", 60460, 1072092275, "_x_x_x_x_bach_float64_x_x_x_x_", 39182, 1072101870, "_x_x_x_x_bach_float64_x_x_x_x_", 474, 1072231798, "_x_x_x_x_bach_float64_x_x_x_x_", 46200, 1072502442, "_x_x_x_x_bach_float64_x_x_x_x_", 57694, 1072636983, "_x_x_x_x_bach_float64_x_x_x_x_", 17812, 1070815058, "_x_x_x_x_bach_float64_x_x_x_x_", 63824, 1069030962, "_x_x_x_x_bach_float64_x_x_x_x_", 23606, 1072522974, "_x_x_x_x_bach_float64_x_x_x_x_", 30216, 1070857973, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 30594, 1071928280, "_x_x_x_x_bach_float64_x_x_x_x_", 23336, 1071658290, "_x_x_x_x_bach_float64_x_x_x_x_", 24120, 1070546453, "_x_x_x_x_bach_float64_x_x_x_x_", 33776, 1069728204, "_x_x_x_x_bach_float64_x_x_x_x_", 3200, 1072321301, "_x_x_x_x_bach_float64_x_x_x_x_", 59326, 1072491848, "_x_x_x_x_bach_float64_x_x_x_x_", 49720, 1071663986, "_x_x_x_x_bach_float64_x_x_x_x_", 6532, 1072513524, "_x_x_x_x_bach_float64_x_x_x_x_", 64186, 1072199201, "_x_x_x_x_bach_float64_x_x_x_x_", 54896, 1070645431, "_x_x_x_x_bach_float64_x_x_x_x_", 10700, 1072006614, "_x_x_x_x_bach_float64_x_x_x_x_", 9840, 1071529206, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2764, 1070606077, "_x_x_x_x_bach_float64_x_x_x_x_", 15756, 1071950142, "_x_x_x_x_bach_float64_x_x_x_x_", 36644, 1072342244, "_x_x_x_x_bach_float64_x_x_x_x_", 47872, 1066136669, "_x_x_x_x_bach_float64_x_x_x_x_", 41440, 1067685860, "_x_x_x_x_bach_float64_x_x_x_x_", 43992, 1070232211, "_x_x_x_x_bach_float64_x_x_x_x_", 62918, 1071694855, "_x_x_x_x_bach_float64_x_x_x_x_", 46480, 1072190744, "_x_x_x_x_bach_float64_x_x_x_x_", 40640, 1070366951, "_x_x_x_x_bach_float64_x_x_x_x_", 41164, 1071746690, "_x_x_x_x_bach_float64_x_x_x_x_", 15648, 1072060985, "_x_x_x_x_bach_float64_x_x_x_x_", 63224, 1070429168, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12057, 1086348870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 36832, 1069793922, "_x_x_x_x_bach_float64_x_x_x_x_", 35932, 1071819590, "_x_x_x_x_bach_float64_x_x_x_x_", 60708, 1071540351, "_x_x_x_x_bach_float64_x_x_x_x_", 53496, 1070212251, "_x_x_x_x_bach_float64_x_x_x_x_", 22890, 1072197805, "_x_x_x_x_bach_float64_x_x_x_x_", 18264, 1070109263, "_x_x_x_x_bach_float64_x_x_x_x_", 32176, 1069466704, "_x_x_x_x_bach_float64_x_x_x_x_", 13706, 1072466383, "_x_x_x_x_bach_float64_x_x_x_x_", 47744, 1068763230, "_x_x_x_x_bach_float64_x_x_x_x_", 42834, 1072480560, "_x_x_x_x_bach_float64_x_x_x_x_", 54784, 1066950328, "_x_x_x_x_bach_float64_x_x_x_x_", 64068, 1072564708, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 11722, 1072482608, "_x_x_x_x_bach_float64_x_x_x_x_", 20576, 1072243748, "_x_x_x_x_bach_float64_x_x_x_x_", 45020, 1072369741, "_x_x_x_x_bach_float64_x_x_x_x_", 15872, 1069367241, "_x_x_x_x_bach_float64_x_x_x_x_", 13848, 1071436256, "_x_x_x_x_bach_float64_x_x_x_x_", 18030, 1072619734, "_x_x_x_x_bach_float64_x_x_x_x_", 40818, 1071800223, "_x_x_x_x_bach_float64_x_x_x_x_", 64488, 1070714091, "_x_x_x_x_bach_float64_x_x_x_x_", 55856, 1071961401, "_x_x_x_x_bach_float64_x_x_x_x_", 62036, 1071052955, "_x_x_x_x_bach_float64_x_x_x_x_", 14584, 1072676806, "_x_x_x_x_bach_float64_x_x_x_x_", 65052, 1072385581, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 20762, 1071986950, "_x_x_x_x_bach_float64_x_x_x_x_", 40312, 1072096796, "_x_x_x_x_bach_float64_x_x_x_x_", 4160, 1069755464, "_x_x_x_x_bach_float64_x_x_x_x_", 28568, 1070089356, "_x_x_x_x_bach_float64_x_x_x_x_", 4416, 1068554870, "_x_x_x_x_bach_float64_x_x_x_x_", 13472, 1067564851, "_x_x_x_x_bach_float64_x_x_x_x_", 59680, 1071740862, "_x_x_x_x_bach_float64_x_x_x_x_", 28898, 1071959855, "_x_x_x_x_bach_float64_x_x_x_x_", 57480, 1070133695, "_x_x_x_x_bach_float64_x_x_x_x_", 63646, 1072670635, "_x_x_x_x_bach_float64_x_x_x_x_", 8504, 1071830702, "_x_x_x_x_bach_float64_x_x_x_x_", 64590, 1072477984, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37747, 1086350870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 73, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 46416, 1069316554, "_x_x_x_x_bach_float64_x_x_x_x_", 8804, 1070699118, "_x_x_x_x_bach_float64_x_x_x_x_", 50688, 1066934432, "_x_x_x_x_bach_float64_x_x_x_x_", 13192, 1072352907, "_x_x_x_x_bach_float64_x_x_x_x_", 21374, 1072575605, "_x_x_x_x_bach_float64_x_x_x_x_", 13254, 1072288732, "_x_x_x_x_bach_float64_x_x_x_x_", 44476, 1072168379, "_x_x_x_x_bach_float64_x_x_x_x_", 4480, 1071276260, "_x_x_x_x_bach_float64_x_x_x_x_", 578, 1071955262, "_x_x_x_x_bach_float64_x_x_x_x_", 41976, 1071581964, "_x_x_x_x_bach_float64_x_x_x_x_", 45718, 1072159620, "_x_x_x_x_bach_float64_x_x_x_x_", 24696, 1070978297, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60816, 1086399605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 56, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 29854, 1071879586, "_x_x_x_x_bach_float64_x_x_x_x_", 64698, 1071686135, "_x_x_x_x_bach_float64_x_x_x_x_", 21892, 1071649264, "_x_x_x_x_bach_float64_x_x_x_x_", 13460, 1072331074, "_x_x_x_x_bach_float64_x_x_x_x_", 48576, 1066890196, "_x_x_x_x_bach_float64_x_x_x_x_", 41976, 1071210806, "_x_x_x_x_bach_float64_x_x_x_x_", 50308, 1072432917, "_x_x_x_x_bach_float64_x_x_x_x_", 45588, 1071366860, "_x_x_x_x_bach_float64_x_x_x_x_", 31474, 1071784386, "_x_x_x_x_bach_float64_x_x_x_x_", 56344, 1071786648, "_x_x_x_x_bach_float64_x_x_x_x_", 8126, 1071688544, "_x_x_x_x_bach_float64_x_x_x_x_", 29432, 1071464757, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1086448340, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 9952, 1069102327, "_x_x_x_x_bach_float64_x_x_x_x_", 64258, 1072320492, "_x_x_x_x_bach_float64_x_x_x_x_", 2110, 1072048688, "_x_x_x_x_bach_float64_x_x_x_x_", 29952, 1068350116, "_x_x_x_x_bach_float64_x_x_x_x_", 59762, 1072659988, "_x_x_x_x_bach_float64_x_x_x_x_", 41728, 1068768557, "_x_x_x_x_bach_float64_x_x_x_x_", 7348, 1072245889, "_x_x_x_x_bach_float64_x_x_x_x_", 5854, 1072104958, "_x_x_x_x_bach_float64_x_x_x_x_", 55472, 1068516738, "_x_x_x_x_bach_float64_x_x_x_x_", 33510, 1072678205, "_x_x_x_x_bach_float64_x_x_x_x_", 13978, 1071852284, "_x_x_x_x_bach_float64_x_x_x_x_", 14504, 1071663911, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41418, 1086497075, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 74, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 41898, 1072193258, "_x_x_x_x_bach_float64_x_x_x_x_", 65068, 1071611627, "_x_x_x_x_bach_float64_x_x_x_x_", 39984, 1069502957, "_x_x_x_x_bach_float64_x_x_x_x_", 36416, 1066683155, "_x_x_x_x_bach_float64_x_x_x_x_", 60560, 1069877563, "_x_x_x_x_bach_float64_x_x_x_x_", 25936, 1072350406, "_x_x_x_x_bach_float64_x_x_x_x_", 13216, 1068035001, "_x_x_x_x_bach_float64_x_x_x_x_", 38260, 1071593168, "_x_x_x_x_bach_float64_x_x_x_x_", 15752, 1070509348, "_x_x_x_x_bach_float64_x_x_x_x_", 29258, 1071974044, "_x_x_x_x_bach_float64_x_x_x_x_", 31376, 1072269679, "_x_x_x_x_bach_float64_x_x_x_x_", 65160, 1071315386, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1086545810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 83, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 39008, 1070447597, "_x_x_x_x_bach_float64_x_x_x_x_", 50550, 1072303378, "_x_x_x_x_bach_float64_x_x_x_x_", 15808, 1068979305, "_x_x_x_x_bach_float64_x_x_x_x_", 38854, 1071654085, "_x_x_x_x_bach_float64_x_x_x_x_", 42026, 1072685810, "_x_x_x_x_bach_float64_x_x_x_x_", 15612, 1071737440, "_x_x_x_x_bach_float64_x_x_x_x_", 50990, 1072002774, "_x_x_x_x_bach_float64_x_x_x_x_", 36312, 1072481804, "_x_x_x_x_bach_float64_x_x_x_x_", 47348, 1070942042, "_x_x_x_x_bach_float64_x_x_x_x_", 3908, 1072166158, "_x_x_x_x_bach_float64_x_x_x_x_", 47670, 1072285154, "_x_x_x_x_bach_float64_x_x_x_x_", 51960, 1071216181, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1086594546, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 47840, 1072014157, "_x_x_x_x_bach_float64_x_x_x_x_", 51118, 1071920649, "_x_x_x_x_bach_float64_x_x_x_x_", 37858, 1072604721, "_x_x_x_x_bach_float64_x_x_x_x_", 46560, 1070716113, "_x_x_x_x_bach_float64_x_x_x_x_", 39236, 1071082086, "_x_x_x_x_bach_float64_x_x_x_x_", 39040, 1071694676, "_x_x_x_x_bach_float64_x_x_x_x_", 23200, 1071771710, "_x_x_x_x_bach_float64_x_x_x_x_", 58072, 1072205978, "_x_x_x_x_bach_float64_x_x_x_x_", 38112, 1071506276, "_x_x_x_x_bach_float64_x_x_x_x_", 48156, 1072451564, "_x_x_x_x_bach_float64_x_x_x_x_", 10078, 1072071885, "_x_x_x_x_bach_float64_x_x_x_x_", 33726, 1071700972, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45089, 1086643281, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5096, 1069981207, "_x_x_x_x_bach_float64_x_x_x_x_", 16032, 1067619510, "_x_x_x_x_bach_float64_x_x_x_x_", 51720, 1070703301, "_x_x_x_x_bach_float64_x_x_x_x_", 12560, 1070798120, "_x_x_x_x_bach_float64_x_x_x_x_", 59216, 1071343403, "_x_x_x_x_bach_float64_x_x_x_x_", 59584, 1070954704, "_x_x_x_x_bach_float64_x_x_x_x_", 56668, 1070766764, "_x_x_x_x_bach_float64_x_x_x_x_", 54376, 1069934611, "_x_x_x_x_bach_float64_x_x_x_x_", 60580, 1070600247, "_x_x_x_x_bach_float64_x_x_x_x_", 22200, 1072306141, "_x_x_x_x_bach_float64_x_x_x_x_", 52224, 1069055027, "_x_x_x_x_bach_float64_x_x_x_x_", 19212, 1071978532, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086692016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 32048, 1071239523, "_x_x_x_x_bach_float64_x_x_x_x_", 24316, 1072485431, "_x_x_x_x_bach_float64_x_x_x_x_", 888, 1070987076, "_x_x_x_x_bach_float64_x_x_x_x_", 65108, 1071334324, "_x_x_x_x_bach_float64_x_x_x_x_", 15456, 1067647928, "_x_x_x_x_bach_float64_x_x_x_x_", 3026, 1072656326, "_x_x_x_x_bach_float64_x_x_x_x_", 62616, 1072342973, "_x_x_x_x_bach_float64_x_x_x_x_", 21240, 1071833002, "_x_x_x_x_bach_float64_x_x_x_x_", 38416, 1070819099, "_x_x_x_x_bach_float64_x_x_x_x_", 51434, 1072115303, "_x_x_x_x_bach_float64_x_x_x_x_", 65008, 1068526818, "_x_x_x_x_bach_float64_x_x_x_x_", 37990, 1072290588, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25691, 1086740751, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 65, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 10036, 1070630971, "_x_x_x_x_bach_float64_x_x_x_x_", 64426, 1071974616, "_x_x_x_x_bach_float64_x_x_x_x_", 27824, 1068923873, "_x_x_x_x_bach_float64_x_x_x_x_", 9024, 1069848322, "_x_x_x_x_bach_float64_x_x_x_x_", 164, 1071068501, "_x_x_x_x_bach_float64_x_x_x_x_", 50268, 1071379151, "_x_x_x_x_bach_float64_x_x_x_x_", 18686, 1071981027, "_x_x_x_x_bach_float64_x_x_x_x_", 30592, 1072473924, "_x_x_x_x_bach_float64_x_x_x_x_", 50592, 1069156287, "_x_x_x_x_bach_float64_x_x_x_x_", 17952, 1069890537, "_x_x_x_x_bach_float64_x_x_x_x_", 58184, 1071568288, "_x_x_x_x_bach_float64_x_x_x_x_", 58300, 1072293319, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48760, 1086789487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 89, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 33016, 1071035586, "_x_x_x_x_bach_float64_x_x_x_x_", 4162, 1072531791, "_x_x_x_x_bach_float64_x_x_x_x_", 48688, 1069977619, "_x_x_x_x_bach_float64_x_x_x_x_", 35758, 1072571861, "_x_x_x_x_bach_float64_x_x_x_x_", 59196, 1072463360, "_x_x_x_x_bach_float64_x_x_x_x_", 59256, 1070407298, "_x_x_x_x_bach_float64_x_x_x_x_", 64004, 1071888015, "_x_x_x_x_bach_float64_x_x_x_x_", 29728, 1071927836, "_x_x_x_x_bach_float64_x_x_x_x_", 47808, 1068074347, "_x_x_x_x_bach_float64_x_x_x_x_", 46448, 1071999045, "_x_x_x_x_bach_float64_x_x_x_x_", 50120, 1071266822, "_x_x_x_x_bach_float64_x_x_x_x_", 17332, 1071991279, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1086838222, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 69, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 51148, 1071185192, "_x_x_x_x_bach_float64_x_x_x_x_", 56360, 1069565581, "_x_x_x_x_bach_float64_x_x_x_x_", 54072, 1070843643, "_x_x_x_x_bach_float64_x_x_x_x_", 33784, 1071747930, "_x_x_x_x_bach_float64_x_x_x_x_", 8220, 1072674982, "_x_x_x_x_bach_float64_x_x_x_x_", 43524, 1071321486, "_x_x_x_x_bach_float64_x_x_x_x_", 47494, 1072481761, "_x_x_x_x_bach_float64_x_x_x_x_", 45024, 1067550950, "_x_x_x_x_bach_float64_x_x_x_x_", 39660, 1071793585, "_x_x_x_x_bach_float64_x_x_x_x_", 33248, 1069696394, "_x_x_x_x_bach_float64_x_x_x_x_", 32700, 1070776833, "_x_x_x_x_bach_float64_x_x_x_x_", 64524, 1071930055, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29362, 1086886957, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 84, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 49372, 1070785087, "_x_x_x_x_bach_float64_x_x_x_x_", 15792, 1071418011, "_x_x_x_x_bach_float64_x_x_x_x_", 2902, 1072599779, "_x_x_x_x_bach_float64_x_x_x_x_", 8840, 1069804223, "_x_x_x_x_bach_float64_x_x_x_x_", 14336, 1061958961, "_x_x_x_x_bach_float64_x_x_x_x_", 4328, 1072541738, "_x_x_x_x_bach_float64_x_x_x_x_", 21208, 1070728178, "_x_x_x_x_bach_float64_x_x_x_x_", 50296, 1070098067, "_x_x_x_x_bach_float64_x_x_x_x_", 60232, 1072406109, "_x_x_x_x_bach_float64_x_x_x_x_", 22528, 1071368167, "_x_x_x_x_bach_float64_x_x_x_x_", 36166, 1072064770, "_x_x_x_x_bach_float64_x_x_x_x_", 60912, 1070207177, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52431, 1086935692, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 89, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 35564, 1072407146, "_x_x_x_x_bach_float64_x_x_x_x_", 45140, 1072223913, "_x_x_x_x_bach_float64_x_x_x_x_", 12104, 1072689633, "_x_x_x_x_bach_float64_x_x_x_x_", 49240, 1069725263, "_x_x_x_x_bach_float64_x_x_x_x_", 3490, 1071783581, "_x_x_x_x_bach_float64_x_x_x_x_", 13784, 1070505176, "_x_x_x_x_bach_float64_x_x_x_x_", 26906, 1072020838, "_x_x_x_x_bach_float64_x_x_x_x_", 30816, 1068834383, "_x_x_x_x_bach_float64_x_x_x_x_", 64944, 1069774739, "_x_x_x_x_bach_float64_x_x_x_x_", 53548, 1071085885, "_x_x_x_x_bach_float64_x_x_x_x_", 46582, 1072486425, "_x_x_x_x_bach_float64_x_x_x_x_", 992, 1069901400, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9964, 1086984428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 96, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 48784, 1070718901, "_x_x_x_x_bach_float64_x_x_x_x_", 63840, 1069791088, "_x_x_x_x_bach_float64_x_x_x_x_", 53436, 1071790385, "_x_x_x_x_bach_float64_x_x_x_x_", 2656, 1068144645, "_x_x_x_x_bach_float64_x_x_x_x_", 45920, 1072346391, "_x_x_x_x_bach_float64_x_x_x_x_", 31704, 1069829311, "_x_x_x_x_bach_float64_x_x_x_x_", 20520, 1069730963, "_x_x_x_x_bach_float64_x_x_x_x_", 16144, 1071063868, "_x_x_x_x_bach_float64_x_x_x_x_", 1360, 1069333433, "_x_x_x_x_bach_float64_x_x_x_x_", 39952, 1072266319, "_x_x_x_x_bach_float64_x_x_x_x_", 50588, 1072070831, "_x_x_x_x_bach_float64_x_x_x_x_", 1248, 1068837161, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33033, 1087033163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 54, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 55226, 1072161866, "_x_x_x_x_bach_float64_x_x_x_x_", 24104, 1071746719, "_x_x_x_x_bach_float64_x_x_x_x_", 63884, 1072393064, "_x_x_x_x_bach_float64_x_x_x_x_", 2182, 1071992476, "_x_x_x_x_bach_float64_x_x_x_x_", 31938, 1072168647, "_x_x_x_x_bach_float64_x_x_x_x_", 26062, 1072318465, "_x_x_x_x_bach_float64_x_x_x_x_", 28976, 1071004143, "_x_x_x_x_bach_float64_x_x_x_x_", 32000, 1068608242, "_x_x_x_x_bach_float64_x_x_x_x_", 37936, 1072083139, "_x_x_x_x_bach_float64_x_x_x_x_", 62880, 1069756623, "_x_x_x_x_bach_float64_x_x_x_x_", 13568, 1068322472, "_x_x_x_x_bach_float64_x_x_x_x_", 2896, 1069136911, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56102, 1087081898, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 93, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 23920, 1068541756, "_x_x_x_x_bach_float64_x_x_x_x_", 54872, 1072358957, "_x_x_x_x_bach_float64_x_x_x_x_", 39658, 1071887149, "_x_x_x_x_bach_float64_x_x_x_x_", 33586, 1072640743, "_x_x_x_x_bach_float64_x_x_x_x_", 35416, 1070075032, "_x_x_x_x_bach_float64_x_x_x_x_", 2270, 1071737399, "_x_x_x_x_bach_float64_x_x_x_x_", 8124, 1072054906, "_x_x_x_x_bach_float64_x_x_x_x_", 54726, 1072065609, "_x_x_x_x_bach_float64_x_x_x_x_", 5326, 1072644370, "_x_x_x_x_bach_float64_x_x_x_x_", 53116, 1072461745, "_x_x_x_x_bach_float64_x_x_x_x_", 62016, 1068671404, "_x_x_x_x_bach_float64_x_x_x_x_", 64940, 1072024922, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13635, 1087130633, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 68, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 49952, 1072538762, "_x_x_x_x_bach_float64_x_x_x_x_", 3892, 1070968204, "_x_x_x_x_bach_float64_x_x_x_x_", 60696, 1070699820, "_x_x_x_x_bach_float64_x_x_x_x_", 6880, 1067773791, "_x_x_x_x_bach_float64_x_x_x_x_", 50698, 1072533281, "_x_x_x_x_bach_float64_x_x_x_x_", 64362, 1072590743, "_x_x_x_x_bach_float64_x_x_x_x_", 3930, 1072040130, "_x_x_x_x_bach_float64_x_x_x_x_", 59512, 1070573740, "_x_x_x_x_bach_float64_x_x_x_x_", 26014, 1072290217, "_x_x_x_x_bach_float64_x_x_x_x_", 48832, 1068477934, "_x_x_x_x_bach_float64_x_x_x_x_", 53264, 1068843757, "_x_x_x_x_bach_float64_x_x_x_x_", 25460, 1072056837, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36704, 1087179368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 87, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 28440, 1069654173, "_x_x_x_x_bach_float64_x_x_x_x_", 13590, 1072662692, "_x_x_x_x_bach_float64_x_x_x_x_", 47456, 1067812543, "_x_x_x_x_bach_float64_x_x_x_x_", 12946, 1072380683, "_x_x_x_x_bach_float64_x_x_x_x_", 49542, 1072200130, "_x_x_x_x_bach_float64_x_x_x_x_", 14226, 1072384095, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 27072, 1067818960, "_x_x_x_x_bach_float64_x_x_x_x_", 37606, 1071859730, "_x_x_x_x_bach_float64_x_x_x_x_", 32984, 1070799536, "_x_x_x_x_bach_float64_x_x_x_x_", 51322, 1072284312, "_x_x_x_x_bach_float64_x_x_x_x_", 28534, 1072608654, "_x_x_x_x_bach_float64_x_x_x_x_", 380, 1071892788, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59773, 1087228104, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 92, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 29984, 1068860952, "_x_x_x_x_bach_float64_x_x_x_x_", 44536, 1072287335, "_x_x_x_x_bach_float64_x_x_x_x_", 44496, 1068594608, "_x_x_x_x_bach_float64_x_x_x_x_", 26786, 1072467315, "_x_x_x_x_bach_float64_x_x_x_x_", 19462, 1071765650, "_x_x_x_x_bach_float64_x_x_x_x_", 49694, 1072152408, "_x_x_x_x_bach_float64_x_x_x_x_", 19912, 1071513328, "_x_x_x_x_bach_float64_x_x_x_x_", 64832, 1070416025, "_x_x_x_x_bach_float64_x_x_x_x_", 54312, 1071803952, "_x_x_x_x_bach_float64_x_x_x_x_", 39808, 1069802155, "_x_x_x_x_bach_float64_x_x_x_x_", 35978, 1071734151, "_x_x_x_x_bach_float64_x_x_x_x_", 3284, 1072555989, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17306, 1087276839, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 88, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 61904, 1069856120, "_x_x_x_x_bach_float64_x_x_x_x_", 30074, 1072010275, "_x_x_x_x_bach_float64_x_x_x_x_", 26876, 1072194382, "_x_x_x_x_bach_float64_x_x_x_x_", 40312, 1071717141, "_x_x_x_x_bach_float64_x_x_x_x_", 38728, 1072197153, "_x_x_x_x_bach_float64_x_x_x_x_", 63144, 1070053051, "_x_x_x_x_bach_float64_x_x_x_x_", 45296, 1068877546, "_x_x_x_x_bach_float64_x_x_x_x_", 43272, 1069862113, "_x_x_x_x_bach_float64_x_x_x_x_", 61428, 1072076270, "_x_x_x_x_bach_float64_x_x_x_x_", 45572, 1070641206, "_x_x_x_x_bach_float64_x_x_x_x_", 3168, 1070624895, "_x_x_x_x_bach_float64_x_x_x_x_", 49408, 1064954335, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40375, 1087325574, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 88, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 54244, 1070982099, "_x_x_x_x_bach_float64_x_x_x_x_", 58822, 1072304529, "_x_x_x_x_bach_float64_x_x_x_x_", 50076, 1072036152, "_x_x_x_x_bach_float64_x_x_x_x_", 5962, 1072563786, "_x_x_x_x_bach_float64_x_x_x_x_", 14992, 1069939935, "_x_x_x_x_bach_float64_x_x_x_x_", 42576, 1072105027, "_x_x_x_x_bach_float64_x_x_x_x_", 56676, 1070916924, "_x_x_x_x_bach_float64_x_x_x_x_", 364, 1072501562, "_x_x_x_x_bach_float64_x_x_x_x_", 61376, 1071916768, "_x_x_x_x_bach_float64_x_x_x_x_", 40004, 1072176493, "_x_x_x_x_bach_float64_x_x_x_x_", 13150, 1072104557, "_x_x_x_x_bach_float64_x_x_x_x_", 64988, 1072133945, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64490, 1087373810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 31206, 1071731771, "_x_x_x_x_bach_float64_x_x_x_x_", 36726, 1072307878, "_x_x_x_x_bach_float64_x_x_x_x_", 54496, 1067947968, "_x_x_x_x_bach_float64_x_x_x_x_", 27458, 1071721054, "_x_x_x_x_bach_float64_x_x_x_x_", 45848, 1069750786, "_x_x_x_x_bach_float64_x_x_x_x_", 51340, 1071554603, "_x_x_x_x_bach_float64_x_x_x_x_", 61736, 1072074648, "_x_x_x_x_bach_float64_x_x_x_x_", 15360, 1066348412, "_x_x_x_x_bach_float64_x_x_x_x_", 15584, 1068402156, "_x_x_x_x_bach_float64_x_x_x_x_", 61522, 1072097473, "_x_x_x_x_bach_float64_x_x_x_x_", 42708, 1071547397, "_x_x_x_x_bach_float64_x_x_x_x_", 3272, 1069680336, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 65246, 1072397375, "_x_x_x_x_bach_float64_x_x_x_x_", 41862, 1071722529, "_x_x_x_x_bach_float64_x_x_x_x_", 2672, 1072051884, "_x_x_x_x_bach_float64_x_x_x_x_", 8448, 1067912964, "_x_x_x_x_bach_float64_x_x_x_x_", 55256, 1072100763, "_x_x_x_x_bach_float64_x_x_x_x_", 53394, 1071907697, "_x_x_x_x_bach_float64_x_x_x_x_", 39294, 1072320424, "_x_x_x_x_bach_float64_x_x_x_x_", 43298, 1071645082, "_x_x_x_x_bach_float64_x_x_x_x_", 61040, 1068619405, "_x_x_x_x_bach_float64_x_x_x_x_", 59400, 1070737272, "_x_x_x_x_bach_float64_x_x_x_x_", 27564, 1070767776, "_x_x_x_x_bach_float64_x_x_x_x_", 57656, 1070834491, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 21724, 1071965832, "_x_x_x_x_bach_float64_x_x_x_x_", 14268, 1070856124, "_x_x_x_x_bach_float64_x_x_x_x_", 50528, 1069538148, "_x_x_x_x_bach_float64_x_x_x_x_", 6980, 1071219575, "_x_x_x_x_bach_float64_x_x_x_x_", 29176, 1072159822, "_x_x_x_x_bach_float64_x_x_x_x_", 57496, 1072208598, "_x_x_x_x_bach_float64_x_x_x_x_", 53676, 1072412175, "_x_x_x_x_bach_float64_x_x_x_x_", 31872, 1065570710, "_x_x_x_x_bach_float64_x_x_x_x_", 22804, 1072394400, "_x_x_x_x_bach_float64_x_x_x_x_", 42488, 1072637391, "_x_x_x_x_bach_float64_x_x_x_x_", 18624, 1066424416, "_x_x_x_x_bach_float64_x_x_x_x_", 2472, 1072652772, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44567, 1087374810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 11640, 1070152808, "_x_x_x_x_bach_float64_x_x_x_x_", 33696, 1067510823, "_x_x_x_x_bach_float64_x_x_x_x_", 47576, 1071855251, "_x_x_x_x_bach_float64_x_x_x_x_", 31272, 1071934329, "_x_x_x_x_bach_float64_x_x_x_x_", 960, 1072013836, "_x_x_x_x_bach_float64_x_x_x_x_", 45284, 1071332149, "_x_x_x_x_bach_float64_x_x_x_x_", 36878, 1072476972, "_x_x_x_x_bach_float64_x_x_x_x_", 48216, 1072358475, "_x_x_x_x_bach_float64_x_x_x_x_", 4208, 1069884803, "_x_x_x_x_bach_float64_x_x_x_x_", 19074, 1071862318, "_x_x_x_x_bach_float64_x_x_x_x_", 39560, 1072390616, "_x_x_x_x_bach_float64_x_x_x_x_", 56604, 1072146252, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 24468, 1072222962, "_x_x_x_x_bach_float64_x_x_x_x_", 45936, 1072087081, "_x_x_x_x_bach_float64_x_x_x_x_", 17820, 1070657170, "_x_x_x_x_bach_float64_x_x_x_x_", 20430, 1071720863, "_x_x_x_x_bach_float64_x_x_x_x_", 19796, 1072467912, "_x_x_x_x_bach_float64_x_x_x_x_", 25428, 1071744773, "_x_x_x_x_bach_float64_x_x_x_x_", 59392, 1064884984, "_x_x_x_x_bach_float64_x_x_x_x_", 5712, 1070492576, "_x_x_x_x_bach_float64_x_x_x_x_", 28816, 1070197021, "_x_x_x_x_bach_float64_x_x_x_x_", 35752, 1070480829, "_x_x_x_x_bach_float64_x_x_x_x_", 50108, 1071976770, "_x_x_x_x_bach_float64_x_x_x_x_", 24946, 1072334378, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1152, 1071309923, "_x_x_x_x_bach_float64_x_x_x_x_", 17876, 1071991080, "_x_x_x_x_bach_float64_x_x_x_x_", 29480, 1070845056, "_x_x_x_x_bach_float64_x_x_x_x_", 31372, 1071191838, "_x_x_x_x_bach_float64_x_x_x_x_", 42166, 1071742813, "_x_x_x_x_bach_float64_x_x_x_x_", 2136, 1072214178, "_x_x_x_x_bach_float64_x_x_x_x_", 20318, 1072371896, "_x_x_x_x_bach_float64_x_x_x_x_", 14690, 1072593663, "_x_x_x_x_bach_float64_x_x_x_x_", 57954, 1072109307, "_x_x_x_x_bach_float64_x_x_x_x_", 33120, 1071453900, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1068730932, "_x_x_x_x_bach_float64_x_x_x_x_", 43008, 1062795472, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24644, 1087375810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 73, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 48440, 1070361326, "_x_x_x_x_bach_float64_x_x_x_x_", 47648, 1067794554, "_x_x_x_x_bach_float64_x_x_x_x_", 37480, 1070830736, "_x_x_x_x_bach_float64_x_x_x_x_", 12624, 1071418765, "_x_x_x_x_bach_float64_x_x_x_x_", 51792, 1072247645, "_x_x_x_x_bach_float64_x_x_x_x_", 44756, 1071472443, "_x_x_x_x_bach_float64_x_x_x_x_", 54224, 1071192477, "_x_x_x_x_bach_float64_x_x_x_x_", 13844, 1071353836, "_x_x_x_x_bach_float64_x_x_x_x_", 20736, 1066701848, "_x_x_x_x_bach_float64_x_x_x_x_", 35388, 1070749525, "_x_x_x_x_bach_float64_x_x_x_x_", 12638, 1071765444, "_x_x_x_x_bach_float64_x_x_x_x_", 5604, 1071371388, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36178, 1087400178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 56, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 17408, 1069836869, "_x_x_x_x_bach_float64_x_x_x_x_", 1818, 1072053708, "_x_x_x_x_bach_float64_x_x_x_x_", 13228, 1070634750, "_x_x_x_x_bach_float64_x_x_x_x_", 35026, 1071916093, "_x_x_x_x_bach_float64_x_x_x_x_", 37640, 1071539910, "_x_x_x_x_bach_float64_x_x_x_x_", 19972, 1070906154, "_x_x_x_x_bach_float64_x_x_x_x_", 45912, 1072450486, "_x_x_x_x_bach_float64_x_x_x_x_", 10508, 1072029255, "_x_x_x_x_bach_float64_x_x_x_x_", 37076, 1071934032, "_x_x_x_x_bach_float64_x_x_x_x_", 63036, 1071433468, "_x_x_x_x_bach_float64_x_x_x_x_", 56380, 1070970744, "_x_x_x_x_bach_float64_x_x_x_x_", 63856, 1071215705, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47712, 1087424546, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 43366, 1072531082, "_x_x_x_x_bach_float64_x_x_x_x_", 50952, 1071858654, "_x_x_x_x_bach_float64_x_x_x_x_", 58152, 1071399015, "_x_x_x_x_bach_float64_x_x_x_x_", 13280, 1069221562, "_x_x_x_x_bach_float64_x_x_x_x_", 16342, 1071915333, "_x_x_x_x_bach_float64_x_x_x_x_", 18692, 1071740890, "_x_x_x_x_bach_float64_x_x_x_x_", 44856, 1072366310, "_x_x_x_x_bach_float64_x_x_x_x_", 18084, 1071435641, "_x_x_x_x_bach_float64_x_x_x_x_", 35124, 1071037568, "_x_x_x_x_bach_float64_x_x_x_x_", 4336, 1069490243, "_x_x_x_x_bach_float64_x_x_x_x_", 50044, 1072199158, "_x_x_x_x_bach_float64_x_x_x_x_", 56676, 1071969541, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59246, 1087448913, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 74, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 55610, 1071647909, "_x_x_x_x_bach_float64_x_x_x_x_", 17546, 1072371707, "_x_x_x_x_bach_float64_x_x_x_x_", 23000, 1070386458, "_x_x_x_x_bach_float64_x_x_x_x_", 42144, 1069332845, "_x_x_x_x_bach_float64_x_x_x_x_", 63136, 1068069818, "_x_x_x_x_bach_float64_x_x_x_x_", 37904, 1072084289, "_x_x_x_x_bach_float64_x_x_x_x_", 27764, 1071897336, "_x_x_x_x_bach_float64_x_x_x_x_", 4352, 1072060961, "_x_x_x_x_bach_float64_x_x_x_x_", 29704, 1069643266, "_x_x_x_x_bach_float64_x_x_x_x_", 10136, 1070141871, "_x_x_x_x_bach_float64_x_x_x_x_", 14096, 1068822487, "_x_x_x_x_bach_float64_x_x_x_x_", 61248, 1067407464, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1087473281, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 83, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 38240, 1069648479, "_x_x_x_x_bach_float64_x_x_x_x_", 63584, 1069354330, "_x_x_x_x_bach_float64_x_x_x_x_", 1968, 1069095380, "_x_x_x_x_bach_float64_x_x_x_x_", 60910, 1072581448, "_x_x_x_x_bach_float64_x_x_x_x_", 48676, 1071334244, "_x_x_x_x_bach_float64_x_x_x_x_", 8776, 1070526429, "_x_x_x_x_bach_float64_x_x_x_x_", 45868, 1071996880, "_x_x_x_x_bach_float64_x_x_x_x_", 7382, 1071998354, "_x_x_x_x_bach_float64_x_x_x_x_", 44576, 1068558389, "_x_x_x_x_bach_float64_x_x_x_x_", 45638, 1071646300, "_x_x_x_x_bach_float64_x_x_x_x_", 12864, 1068617548, "_x_x_x_x_bach_float64_x_x_x_x_", 26216, 1071007902, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1087497648, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4836, 1071433062, "_x_x_x_x_bach_float64_x_x_x_x_", 41648, 1068723908, "_x_x_x_x_bach_float64_x_x_x_x_", 42550, 1071722049, "_x_x_x_x_bach_float64_x_x_x_x_", 42400, 1069547986, "_x_x_x_x_bach_float64_x_x_x_x_", 63554, 1071997665, "_x_x_x_x_bach_float64_x_x_x_x_", 36166, 1072190816, "_x_x_x_x_bach_float64_x_x_x_x_", 30276, 1071318212, "_x_x_x_x_bach_float64_x_x_x_x_", 9022, 1071786132, "_x_x_x_x_bach_float64_x_x_x_x_", 41422, 1072610952, "_x_x_x_x_bach_float64_x_x_x_x_", 45730, 1072636350, "_x_x_x_x_bach_float64_x_x_x_x_", 57140, 1071228823, "_x_x_x_x_bach_float64_x_x_x_x_", 56156, 1071523347, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1087522016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 47796, 1071224595, "_x_x_x_x_bach_float64_x_x_x_x_", 32602, 1072500140, "_x_x_x_x_bach_float64_x_x_x_x_", 31632, 1070096170, "_x_x_x_x_bach_float64_x_x_x_x_", 50750, 1071924515, "_x_x_x_x_bach_float64_x_x_x_x_", 47564, 1071239606, "_x_x_x_x_bach_float64_x_x_x_x_", 42496, 1071975550, "_x_x_x_x_bach_float64_x_x_x_x_", 32832, 1069033605, "_x_x_x_x_bach_float64_x_x_x_x_", 11088, 1071329543, "_x_x_x_x_bach_float64_x_x_x_x_", 18110, 1072395475, "_x_x_x_x_bach_float64_x_x_x_x_", 36064, 1068638949, "_x_x_x_x_bach_float64_x_x_x_x_", 27634, 1071903879, "_x_x_x_x_bach_float64_x_x_x_x_", 27352, 1071425892, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1087546384, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 8160, 1068353083, "_x_x_x_x_bach_float64_x_x_x_x_", 52504, 1071697714, "_x_x_x_x_bach_float64_x_x_x_x_", 31936, 1071678939, "_x_x_x_x_bach_float64_x_x_x_x_", 14080, 1064486655, "_x_x_x_x_bach_float64_x_x_x_x_", 14378, 1071995391, "_x_x_x_x_bach_float64_x_x_x_x_", 49254, 1072664785, "_x_x_x_x_bach_float64_x_x_x_x_", 4912, 1070391475, "_x_x_x_x_bach_float64_x_x_x_x_", 21280, 1072042139, "_x_x_x_x_bach_float64_x_x_x_x_", 55190, 1071669504, "_x_x_x_x_bach_float64_x_x_x_x_", 4392, 1070205688, "_x_x_x_x_bach_float64_x_x_x_x_", 34280, 1071401444, "_x_x_x_x_bach_float64_x_x_x_x_", 19816, 1072007005, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1087570751, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 65, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 32142, 1072613813, "_x_x_x_x_bach_float64_x_x_x_x_", 9274, 1071875705, "_x_x_x_x_bach_float64_x_x_x_x_", 62780, 1071931443, "_x_x_x_x_bach_float64_x_x_x_x_", 16400, 1069253276, "_x_x_x_x_bach_float64_x_x_x_x_", 1488, 1072457204, "_x_x_x_x_bach_float64_x_x_x_x_", 48188, 1071314297, "_x_x_x_x_bach_float64_x_x_x_x_", 32052, 1071091038, "_x_x_x_x_bach_float64_x_x_x_x_", 63372, 1070626535, "_x_x_x_x_bach_float64_x_x_x_x_", 63592, 1071608231, "_x_x_x_x_bach_float64_x_x_x_x_", 17544, 1072634674, "_x_x_x_x_bach_float64_x_x_x_x_", 3428, 1070919687, "_x_x_x_x_bach_float64_x_x_x_x_", 3860, 1071514362, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1087595119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 89, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 41036, 1070870637, "_x_x_x_x_bach_float64_x_x_x_x_", 43636, 1071737557, "_x_x_x_x_bach_float64_x_x_x_x_", 51500, 1070996973, "_x_x_x_x_bach_float64_x_x_x_x_", 3552, 1067682885, "_x_x_x_x_bach_float64_x_x_x_x_", 17598, 1072404309, "_x_x_x_x_bach_float64_x_x_x_x_", 35650, 1072622041, "_x_x_x_x_bach_float64_x_x_x_x_", 924, 1071891801, "_x_x_x_x_bach_float64_x_x_x_x_", 29100, 1071623952, "_x_x_x_x_bach_float64_x_x_x_x_", 62788, 1071654209, "_x_x_x_x_bach_float64_x_x_x_x_", 64272, 1068775305, "_x_x_x_x_bach_float64_x_x_x_x_", 13480, 1070810744, "_x_x_x_x_bach_float64_x_x_x_x_", 50816, 1071857855, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8912, 1087619486, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 69, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5184, 1068729386, "_x_x_x_x_bach_float64_x_x_x_x_", 20916, 1072277522, "_x_x_x_x_bach_float64_x_x_x_x_", 48518, 1072600134, "_x_x_x_x_bach_float64_x_x_x_x_", 37944, 1072647452, "_x_x_x_x_bach_float64_x_x_x_x_", 50904, 1070266718, "_x_x_x_x_bach_float64_x_x_x_x_", 35356, 1072576784, "_x_x_x_x_bach_float64_x_x_x_x_", 55452, 1071020717, "_x_x_x_x_bach_float64_x_x_x_x_", 13856, 1072226162, "_x_x_x_x_bach_float64_x_x_x_x_", 60818, 1072610876, "_x_x_x_x_bach_float64_x_x_x_x_", 47184, 1071642829, "_x_x_x_x_bach_float64_x_x_x_x_", 31204, 1072247494, "_x_x_x_x_bach_float64_x_x_x_x_", 23588, 1071387294, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1087643854, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 84, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 27824, 1069703467, "_x_x_x_x_bach_float64_x_x_x_x_", 28626, 1072309693, "_x_x_x_x_bach_float64_x_x_x_x_", 18416, 1069881787, "_x_x_x_x_bach_float64_x_x_x_x_", 42832, 1072205813, "_x_x_x_x_bach_float64_x_x_x_x_", 59984, 1070490084, "_x_x_x_x_bach_float64_x_x_x_x_", 32944, 1069212542, "_x_x_x_x_bach_float64_x_x_x_x_", 16984, 1069818372, "_x_x_x_x_bach_float64_x_x_x_x_", 24638, 1071763312, "_x_x_x_x_bach_float64_x_x_x_x_", 59736, 1071571107, "_x_x_x_x_bach_float64_x_x_x_x_", 17156, 1072513780, "_x_x_x_x_bach_float64_x_x_x_x_", 51062, 1072384338, "_x_x_x_x_bach_float64_x_x_x_x_", 47104, 1065047814, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31980, 1087668222, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 89, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 24110, 1072316891, "_x_x_x_x_bach_float64_x_x_x_x_", 47180, 1072014026, "_x_x_x_x_bach_float64_x_x_x_x_", 29088, 1068153140, "_x_x_x_x_bach_float64_x_x_x_x_", 7548, 1070601662, "_x_x_x_x_bach_float64_x_x_x_x_", 6570, 1072026685, "_x_x_x_x_bach_float64_x_x_x_x_", 7596, 1070981512, "_x_x_x_x_bach_float64_x_x_x_x_", 49060, 1071946003, "_x_x_x_x_bach_float64_x_x_x_x_", 57800, 1070166844, "_x_x_x_x_bach_float64_x_x_x_x_", 52934, 1071956698, "_x_x_x_x_bach_float64_x_x_x_x_", 19472, 1069227139, "_x_x_x_x_bach_float64_x_x_x_x_", 32080, 1070732776, "_x_x_x_x_bach_float64_x_x_x_x_", 24736, 1070619034, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43514, 1087692589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 96, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 64758, 1072160898, "_x_x_x_x_bach_float64_x_x_x_x_", 38488, 1070559876, "_x_x_x_x_bach_float64_x_x_x_x_", 34022, 1072513467, "_x_x_x_x_bach_float64_x_x_x_x_", 5704, 1070006041, "_x_x_x_x_bach_float64_x_x_x_x_", 47104, 1063725969, "_x_x_x_x_bach_float64_x_x_x_x_", 63500, 1072370611, "_x_x_x_x_bach_float64_x_x_x_x_", 62204, 1071929910, "_x_x_x_x_bach_float64_x_x_x_x_", 62912, 1068371580, "_x_x_x_x_bach_float64_x_x_x_x_", 11744, 1071698648, "_x_x_x_x_bach_float64_x_x_x_x_", 18964, 1070960272, "_x_x_x_x_bach_float64_x_x_x_x_", 27782, 1072498825, "_x_x_x_x_bach_float64_x_x_x_x_", 13056, 1066561780, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55048, 1087716957, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 54, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 42928, 1069672678, "_x_x_x_x_bach_float64_x_x_x_x_", 31976, 1071825061, "_x_x_x_x_bach_float64_x_x_x_x_", 31928, 1071625694, "_x_x_x_x_bach_float64_x_x_x_x_", 3414, 1071886736, "_x_x_x_x_bach_float64_x_x_x_x_", 57472, 1066543278, "_x_x_x_x_bach_float64_x_x_x_x_", 32584, 1070348730, "_x_x_x_x_bach_float64_x_x_x_x_", 6000, 1072687268, "_x_x_x_x_bach_float64_x_x_x_x_", 41244, 1070877640, "_x_x_x_x_bach_float64_x_x_x_x_", 39784, 1071486194, "_x_x_x_x_bach_float64_x_x_x_x_", 20330, 1071790528, "_x_x_x_x_bach_float64_x_x_x_x_", 25160, 1070252800, "_x_x_x_x_bach_float64_x_x_x_x_", 18740, 1070923197, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1046, 1087741325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 93, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 22516, 1071416298, "_x_x_x_x_bach_float64_x_x_x_x_", 598, 1071718660, "_x_x_x_x_bach_float64_x_x_x_x_", 37644, 1070915028, "_x_x_x_x_bach_float64_x_x_x_x_", 14070, 1072159184, "_x_x_x_x_bach_float64_x_x_x_x_", 2624, 1070705808, "_x_x_x_x_bach_float64_x_x_x_x_", 39712, 1069914266, "_x_x_x_x_bach_float64_x_x_x_x_", 59530, 1071795844, "_x_x_x_x_bach_float64_x_x_x_x_", 23444, 1072255946, "_x_x_x_x_bach_float64_x_x_x_x_", 18114, 1071950286, "_x_x_x_x_bach_float64_x_x_x_x_", 9456, 1070145496, "_x_x_x_x_bach_float64_x_x_x_x_", 50944, 1064554709, "_x_x_x_x_bach_float64_x_x_x_x_", 8966, 1072196876, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12580, 1087765692, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 68, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 52184, 1071856818, "_x_x_x_x_bach_float64_x_x_x_x_", 33042, 1071747765, "_x_x_x_x_bach_float64_x_x_x_x_", 33696, 1071302596, "_x_x_x_x_bach_float64_x_x_x_x_", 10572, 1072200824, "_x_x_x_x_bach_float64_x_x_x_x_", 18274, 1071778237, "_x_x_x_x_bach_float64_x_x_x_x_", 25314, 1072309340, "_x_x_x_x_bach_float64_x_x_x_x_", 23070, 1072620782, "_x_x_x_x_bach_float64_x_x_x_x_", 42264, 1069732068, "_x_x_x_x_bach_float64_x_x_x_x_", 25440, 1068358634, "_x_x_x_x_bach_float64_x_x_x_x_", 7648, 1069895698, "_x_x_x_x_bach_float64_x_x_x_x_", 47420, 1071499177, "_x_x_x_x_bach_float64_x_x_x_x_", 15574, 1072547382, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24114, 1087790060, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 87, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 26322, 1072688422, "_x_x_x_x_bach_float64_x_x_x_x_", 18584, 1071690521, "_x_x_x_x_bach_float64_x_x_x_x_", 59520, 1071932060, "_x_x_x_x_bach_float64_x_x_x_x_", 45000, 1072342764, "_x_x_x_x_bach_float64_x_x_x_x_", 1024, 1068939077, "_x_x_x_x_bach_float64_x_x_x_x_", 22854, 1072199441, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1072268599, "_x_x_x_x_bach_float64_x_x_x_x_", 13846, 1072181876, "_x_x_x_x_bach_float64_x_x_x_x_", 1720, 1072229217, "_x_x_x_x_bach_float64_x_x_x_x_", 24288, 1068187756, "_x_x_x_x_bach_float64_x_x_x_x_", 40152, 1070637580, "_x_x_x_x_bach_float64_x_x_x_x_", 13580, 1072552911, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35648, 1087814427, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 92, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 17800, 1069803042, "_x_x_x_x_bach_float64_x_x_x_x_", 25088, 1071089970, "_x_x_x_x_bach_float64_x_x_x_x_", 52756, 1071104651, "_x_x_x_x_bach_float64_x_x_x_x_", 21478, 1072322481, "_x_x_x_x_bach_float64_x_x_x_x_", 6208, 1069846308, "_x_x_x_x_bach_float64_x_x_x_x_", 3360, 1071294899, "_x_x_x_x_bach_float64_x_x_x_x_", 7876, 1072660154, "_x_x_x_x_bach_float64_x_x_x_x_", 35640, 1070463873, "_x_x_x_x_bach_float64_x_x_x_x_", 54422, 1072553068, "_x_x_x_x_bach_float64_x_x_x_x_", 39968, 1071464202, "_x_x_x_x_bach_float64_x_x_x_x_", 24064, 1065088334, "_x_x_x_x_bach_float64_x_x_x_x_", 40328, 1069818530, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47182, 1087838795, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 88, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 61312, 1067968356, "_x_x_x_x_bach_float64_x_x_x_x_", 65336, 1072050692, "_x_x_x_x_bach_float64_x_x_x_x_", 28664, 1070298856, "_x_x_x_x_bach_float64_x_x_x_x_", 20420, 1071407168, "_x_x_x_x_bach_float64_x_x_x_x_", 31574, 1071769428, "_x_x_x_x_bach_float64_x_x_x_x_", 29080, 1070145590, "_x_x_x_x_bach_float64_x_x_x_x_", 3872, 1070528547, "_x_x_x_x_bach_float64_x_x_x_x_", 53160, 1070356205, "_x_x_x_x_bach_float64_x_x_x_x_", 17148, 1072353697, "_x_x_x_x_bach_float64_x_x_x_x_", 7352, 1070585973, "_x_x_x_x_bach_float64_x_x_x_x_", 32420, 1071431006, "_x_x_x_x_bach_float64_x_x_x_x_", 63288, 1069597454, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58716, 1087863163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 88, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3598, 1072347563, "_x_x_x_x_bach_float64_x_x_x_x_", 52414, 1071724640, "_x_x_x_x_bach_float64_x_x_x_x_", 5392, 1072180194, "_x_x_x_x_bach_float64_x_x_x_x_", 43136, 1065942283, "_x_x_x_x_bach_float64_x_x_x_x_", 2780, 1071347757, "_x_x_x_x_bach_float64_x_x_x_x_", 21808, 1069935648, "_x_x_x_x_bach_float64_x_x_x_x_", 51040, 1070425344, "_x_x_x_x_bach_float64_x_x_x_x_", 36864, 1066925551, "_x_x_x_x_bach_float64_x_x_x_x_", 23928, 1072061452, "_x_x_x_x_bach_float64_x_x_x_x_", 40352, 1067933925, "_x_x_x_x_bach_float64_x_x_x_x_", 14604, 1070899516, "_x_x_x_x_bach_float64_x_x_x_x_", 35868, 1071763064, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4714, 1087887530, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 32024, 1080673990, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5680, 1072604055, "_x_x_x_x_bach_float64_x_x_x_x_", 62838, 1072658188, "_x_x_x_x_bach_float64_x_x_x_x_", 29104, 1068606165, "_x_x_x_x_bach_float64_x_x_x_x_", 27648, 1063875390, "_x_x_x_x_bach_float64_x_x_x_x_", 27936, 1068757243, "_x_x_x_x_bach_float64_x_x_x_x_", 27238, 1072521837, "_x_x_x_x_bach_float64_x_x_x_x_", 23060, 1070794488, "_x_x_x_x_bach_float64_x_x_x_x_", 55452, 1072562613, "_x_x_x_x_bach_float64_x_x_x_x_", 21792, 1070920044, "_x_x_x_x_bach_float64_x_x_x_x_", 1504, 1069215495, "_x_x_x_x_bach_float64_x_x_x_x_", 5120, 1071480525, "_x_x_x_x_bach_float64_x_x_x_x_", 48222, 1072123789, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 32024, 1080673990, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 13598, 1071719141, "_x_x_x_x_bach_float64_x_x_x_x_", 33920, 1070810634, "_x_x_x_x_bach_float64_x_x_x_x_", 47828, 1071028541, "_x_x_x_x_bach_float64_x_x_x_x_", 46160, 1068549255, "_x_x_x_x_bach_float64_x_x_x_x_", 63472, 1071535090, "_x_x_x_x_bach_float64_x_x_x_x_", 20734, 1071816901, "_x_x_x_x_bach_float64_x_x_x_x_", 34816, 1066166142, "_x_x_x_x_bach_float64_x_x_x_x_", 6320, 1070657963, "_x_x_x_x_bach_float64_x_x_x_x_", 64796, 1071119037, "_x_x_x_x_bach_float64_x_x_x_x_", 12966, 1072068454, "_x_x_x_x_bach_float64_x_x_x_x_", 51330, 1071848530, "_x_x_x_x_bach_float64_x_x_x_x_", 13352, 1069915515, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 32024, 1080673990, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 8528, 1069593554, "_x_x_x_x_bach_float64_x_x_x_x_", 5494, 1071857064, "_x_x_x_x_bach_float64_x_x_x_x_", 62318, 1072106938, "_x_x_x_x_bach_float64_x_x_x_x_", 33710, 1071867863, "_x_x_x_x_bach_float64_x_x_x_x_", 58704, 1070944517, "_x_x_x_x_bach_float64_x_x_x_x_", 2864, 1070633890, "_x_x_x_x_bach_float64_x_x_x_x_", 46856, 1071876327, "_x_x_x_x_bach_float64_x_x_x_x_", 52622, 1072438456, "_x_x_x_x_bach_float64_x_x_x_x_", 9922, 1072289038, "_x_x_x_x_bach_float64_x_x_x_x_", 36008, 1070158180, "_x_x_x_x_bach_float64_x_x_x_x_", 24024, 1071837993, "_x_x_x_x_bach_float64_x_x_x_x_", 12696, 1072134561, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57667, 1087909166, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 45312, 1072477805, "_x_x_x_x_bach_float64_x_x_x_x_", 51324, 1070953053, "_x_x_x_x_bach_float64_x_x_x_x_", 22960, 1071386457, "_x_x_x_x_bach_float64_x_x_x_x_", 14184, 1072300727, "_x_x_x_x_bach_float64_x_x_x_x_", 58160, 1071694898, "_x_x_x_x_bach_float64_x_x_x_x_", 15040, 1071553179, "_x_x_x_x_bach_float64_x_x_x_x_", 26600, 1072389551, "_x_x_x_x_bach_float64_x_x_x_x_", 17808, 1072224250, "_x_x_x_x_bach_float64_x_x_x_x_", 55192, 1072509010, "_x_x_x_x_bach_float64_x_x_x_x_", 57540, 1072540728, "_x_x_x_x_bach_float64_x_x_x_x_", 24082, 1072568509, "_x_x_x_x_bach_float64_x_x_x_x_", 13856, 1070226379, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 48236, 1070730940, "_x_x_x_x_bach_float64_x_x_x_x_", 38614, 1071968433, "_x_x_x_x_bach_float64_x_x_x_x_", 12328, 1070316667, "_x_x_x_x_bach_float64_x_x_x_x_", 27832, 1069640969, "_x_x_x_x_bach_float64_x_x_x_x_", 10350, 1072662008, "_x_x_x_x_bach_float64_x_x_x_x_", 59832, 1071935593, "_x_x_x_x_bach_float64_x_x_x_x_", 25244, 1071475213, "_x_x_x_x_bach_float64_x_x_x_x_", 22580, 1072655126, "_x_x_x_x_bach_float64_x_x_x_x_", 35496, 1072646497, "_x_x_x_x_bach_float64_x_x_x_x_", 12692, 1070901382, "_x_x_x_x_bach_float64_x_x_x_x_", 18944, 1065213076, "_x_x_x_x_bach_float64_x_x_x_x_", 51040, 1071949833, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 13968, 1076613003, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 13156, 1072527658, "_x_x_x_x_bach_float64_x_x_x_x_", 26888, 1070891550, "_x_x_x_x_bach_float64_x_x_x_x_", 38622, 1072366105, "_x_x_x_x_bach_float64_x_x_x_x_", 27316, 1071594916, "_x_x_x_x_bach_float64_x_x_x_x_", 39608, 1070492947, "_x_x_x_x_bach_float64_x_x_x_x_", 59326, 1071717941, "_x_x_x_x_bach_float64_x_x_x_x_", 39488, 1072397823, "_x_x_x_x_bach_float64_x_x_x_x_", 12544, 1069869832, "_x_x_x_x_bach_float64_x_x_x_x_", 24732, 1071286626, "_x_x_x_x_bach_float64_x_x_x_x_", 20936, 1071446731, "_x_x_x_x_bach_float64_x_x_x_x_", 55600, 1070018245, "_x_x_x_x_bach_float64_x_x_x_x_", 17000, 1071322031, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37744, 1087910166, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 64212, 1071317639, "_x_x_x_x_bach_float64_x_x_x_x_", 62704, 1071828048, "_x_x_x_x_bach_float64_x_x_x_x_", 3454, 1072373430, "_x_x_x_x_bach_float64_x_x_x_x_", 44074, 1072209513, "_x_x_x_x_bach_float64_x_x_x_x_", 62192, 1068744839, "_x_x_x_x_bach_float64_x_x_x_x_", 59744, 1071737289, "_x_x_x_x_bach_float64_x_x_x_x_", 10444, 1072299325, "_x_x_x_x_bach_float64_x_x_x_x_", 47874, 1072582664, "_x_x_x_x_bach_float64_x_x_x_x_", 33664, 1066527039, "_x_x_x_x_bach_float64_x_x_x_x_", 19784, 1071025521, "_x_x_x_x_bach_float64_x_x_x_x_", 22456, 1070088208, "_x_x_x_x_bach_float64_x_x_x_x_", 19504, 1069485438, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 32576, 1071874221, "_x_x_x_x_bach_float64_x_x_x_x_", 45166, 1072147787, "_x_x_x_x_bach_float64_x_x_x_x_", 27716, 1071618688, "_x_x_x_x_bach_float64_x_x_x_x_", 20982, 1071771850, "_x_x_x_x_bach_float64_x_x_x_x_", 34096, 1071804381, "_x_x_x_x_bach_float64_x_x_x_x_", 58742, 1071778345, "_x_x_x_x_bach_float64_x_x_x_x_", 59288, 1071478391, "_x_x_x_x_bach_float64_x_x_x_x_", 8448, 1069587308, "_x_x_x_x_bach_float64_x_x_x_x_", 32008, 1071258227, "_x_x_x_x_bach_float64_x_x_x_x_", 43124, 1071312159, "_x_x_x_x_bach_float64_x_x_x_x_", 51022, 1072058989, "_x_x_x_x_bach_float64_x_x_x_x_", 58272, 1072172515, ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 21392, 1076428695, 81, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 52270, 1071957327, "_x_x_x_x_bach_float64_x_x_x_x_", 40608, 1067957563, "_x_x_x_x_bach_float64_x_x_x_x_", 10110, 1072138223, "_x_x_x_x_bach_float64_x_x_x_x_", 5220, 1072229072, "_x_x_x_x_bach_float64_x_x_x_x_", 20048, 1070810711, "_x_x_x_x_bach_float64_x_x_x_x_", 62032, 1068653275, "_x_x_x_x_bach_float64_x_x_x_x_", 43808, 1067831631, "_x_x_x_x_bach_float64_x_x_x_x_", 7712, 1069744327, "_x_x_x_x_bach_float64_x_x_x_x_", 50928, 1069002841, "_x_x_x_x_bach_float64_x_x_x_x_", 63742, 1071913584, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1071809901, "_x_x_x_x_bach_float64_x_x_x_x_", 38064, 1070375530, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17821, 1087911165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 73, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 16548, 1072440043, "_x_x_x_x_bach_float64_x_x_x_x_", 27244, 1072441173, "_x_x_x_x_bach_float64_x_x_x_x_", 3944, 1071880786, "_x_x_x_x_bach_float64_x_x_x_x_", 40488, 1071973343, "_x_x_x_x_bach_float64_x_x_x_x_", 16336, 1069307084, "_x_x_x_x_bach_float64_x_x_x_x_", 38366, 1072399759, "_x_x_x_x_bach_float64_x_x_x_x_", 38032, 1071277755, "_x_x_x_x_bach_float64_x_x_x_x_", 35372, 1072419826, "_x_x_x_x_bach_float64_x_x_x_x_", 31536, 1069735714, "_x_x_x_x_bach_float64_x_x_x_x_", 34444, 1071404621, "_x_x_x_x_bach_float64_x_x_x_x_", 48772, 1072136971, "_x_x_x_x_bach_float64_x_x_x_x_", 49062, 1071782706, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29355, 1087935533, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 56, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 19000, 1072501301, "_x_x_x_x_bach_float64_x_x_x_x_", 3088, 1069076520, "_x_x_x_x_bach_float64_x_x_x_x_", 42638, 1071674899, "_x_x_x_x_bach_float64_x_x_x_x_", 19708, 1070938137, "_x_x_x_x_bach_float64_x_x_x_x_", 51584, 1070720830, "_x_x_x_x_bach_float64_x_x_x_x_", 50016, 1071173540, "_x_x_x_x_bach_float64_x_x_x_x_", 57332, 1071184812, "_x_x_x_x_bach_float64_x_x_x_x_", 48712, 1072442894, "_x_x_x_x_bach_float64_x_x_x_x_", 27080, 1072149865, "_x_x_x_x_bach_float64_x_x_x_x_", 24798, 1071882502, "_x_x_x_x_bach_float64_x_x_x_x_", 34488, 1072429268, "_x_x_x_x_bach_float64_x_x_x_x_", 56052, 1072114201, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40889, 1087959901, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 40512, 1072381058, "_x_x_x_x_bach_float64_x_x_x_x_", 23788, 1071087368, "_x_x_x_x_bach_float64_x_x_x_x_", 10272, 1068627492, "_x_x_x_x_bach_float64_x_x_x_x_", 42520, 1071406737, "_x_x_x_x_bach_float64_x_x_x_x_", 26524, 1071042421, "_x_x_x_x_bach_float64_x_x_x_x_", 5384, 1072590901, "_x_x_x_x_bach_float64_x_x_x_x_", 34376, 1071866199, "_x_x_x_x_bach_float64_x_x_x_x_", 18528, 1072253058, "_x_x_x_x_bach_float64_x_x_x_x_", 42216, 1070125335, "_x_x_x_x_bach_float64_x_x_x_x_", 18860, 1070810506, "_x_x_x_x_bach_float64_x_x_x_x_", 39608, 1070132265, "_x_x_x_x_bach_float64_x_x_x_x_", 23080, 1070161849, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52423, 1087984268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 74, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 9390, 1072415316, "_x_x_x_x_bach_float64_x_x_x_x_", 20124, 1071719142, "_x_x_x_x_bach_float64_x_x_x_x_", 40800, 1068098403, "_x_x_x_x_bach_float64_x_x_x_x_", 10472, 1070698988, "_x_x_x_x_bach_float64_x_x_x_x_", 64236, 1072691093, "_x_x_x_x_bach_float64_x_x_x_x_", 23498, 1072672703, "_x_x_x_x_bach_float64_x_x_x_x_", 9598, 1071903176, "_x_x_x_x_bach_float64_x_x_x_x_", 56832, 1066447947, "_x_x_x_x_bach_float64_x_x_x_x_", 30322, 1072321442, "_x_x_x_x_bach_float64_x_x_x_x_", 64292, 1070954777, "_x_x_x_x_bach_float64_x_x_x_x_", 29748, 1072276215, "_x_x_x_x_bach_float64_x_x_x_x_", 36424, 1071022393, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63957, 1088008636, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 83, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 36448, 1071249033, "_x_x_x_x_bach_float64_x_x_x_x_", 58784, 1068089431, "_x_x_x_x_bach_float64_x_x_x_x_", 38896, 1070405412, "_x_x_x_x_bach_float64_x_x_x_x_", 34948, 1072073081, "_x_x_x_x_bach_float64_x_x_x_x_", 2664, 1070570620, "_x_x_x_x_bach_float64_x_x_x_x_", 19828, 1071507086, "_x_x_x_x_bach_float64_x_x_x_x_", 28072, 1070950223, "_x_x_x_x_bach_float64_x_x_x_x_", 9816, 1071144601, "_x_x_x_x_bach_float64_x_x_x_x_", 34172, 1070724470, "_x_x_x_x_bach_float64_x_x_x_x_", 472, 1070877765, "_x_x_x_x_bach_float64_x_x_x_x_", 47392, 1070540230, "_x_x_x_x_bach_float64_x_x_x_x_", 29696, 1065349469, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9955, 1088033004, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4934, 1072347015, "_x_x_x_x_bach_float64_x_x_x_x_", 16958, 1071671048, "_x_x_x_x_bach_float64_x_x_x_x_", 50680, 1069564600, "_x_x_x_x_bach_float64_x_x_x_x_", 53946, 1072361289, "_x_x_x_x_bach_float64_x_x_x_x_", 46416, 1068854218, "_x_x_x_x_bach_float64_x_x_x_x_", 46534, 1071912017, "_x_x_x_x_bach_float64_x_x_x_x_", 2736, 1072474220, "_x_x_x_x_bach_float64_x_x_x_x_", 43860, 1072266339, "_x_x_x_x_bach_float64_x_x_x_x_", 5906, 1072135577, "_x_x_x_x_bach_float64_x_x_x_x_", 7134, 1071656744, "_x_x_x_x_bach_float64_x_x_x_x_", 58220, 1071121559, "_x_x_x_x_bach_float64_x_x_x_x_", 12256, 1071878669, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21489, 1088057371, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 78, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 7214, 1072011671, "_x_x_x_x_bach_float64_x_x_x_x_", 15820, 1071108871, "_x_x_x_x_bach_float64_x_x_x_x_", 37848, 1071822429, "_x_x_x_x_bach_float64_x_x_x_x_", 14320, 1071982059, "_x_x_x_x_bach_float64_x_x_x_x_", 20362, 1072286768, "_x_x_x_x_bach_float64_x_x_x_x_", 54712, 1070614547, "_x_x_x_x_bach_float64_x_x_x_x_", 59296, 1067627585, "_x_x_x_x_bach_float64_x_x_x_x_", 5052, 1071120881, "_x_x_x_x_bach_float64_x_x_x_x_", 58368, 1066496366, "_x_x_x_x_bach_float64_x_x_x_x_", 10952, 1071635140, "_x_x_x_x_bach_float64_x_x_x_x_", 33580, 1071047049, "_x_x_x_x_bach_float64_x_x_x_x_", 13284, 1072215868, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33023, 1088081739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 75, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 52888, 1070504639, "_x_x_x_x_bach_float64_x_x_x_x_", 23192, 1071174509, "_x_x_x_x_bach_float64_x_x_x_x_", 58930, 1071676524, "_x_x_x_x_bach_float64_x_x_x_x_", 33406, 1071891145, "_x_x_x_x_bach_float64_x_x_x_x_", 20672, 1068864608, "_x_x_x_x_bach_float64_x_x_x_x_", 35380, 1071156865, "_x_x_x_x_bach_float64_x_x_x_x_", 46024, 1071209046, "_x_x_x_x_bach_float64_x_x_x_x_", 27616, 1068263540, "_x_x_x_x_bach_float64_x_x_x_x_", 31730, 1071970146, "_x_x_x_x_bach_float64_x_x_x_x_", 40602, 1072365783, "_x_x_x_x_bach_float64_x_x_x_x_", 49812, 1072449819, "_x_x_x_x_bach_float64_x_x_x_x_", 58368, 1065744928, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44557, 1088106106, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 65, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 51392, 1066758352, "_x_x_x_x_bach_float64_x_x_x_x_", 12160, 1066372768, "_x_x_x_x_bach_float64_x_x_x_x_", 44860, 1070787876, "_x_x_x_x_bach_float64_x_x_x_x_", 56332, 1072374063, "_x_x_x_x_bach_float64_x_x_x_x_", 64500, 1071833377, "_x_x_x_x_bach_float64_x_x_x_x_", 3866, 1072011276, "_x_x_x_x_bach_float64_x_x_x_x_", 6800, 1070411081, "_x_x_x_x_bach_float64_x_x_x_x_", 31440, 1070156373, "_x_x_x_x_bach_float64_x_x_x_x_", 29400, 1072178342, "_x_x_x_x_bach_float64_x_x_x_x_", 27872, 1070488087, "_x_x_x_x_bach_float64_x_x_x_x_", 3624, 1071421403, "_x_x_x_x_bach_float64_x_x_x_x_", 29908, 1072442133, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56091, 1088130474, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 89, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 25344, 1066218567, "_x_x_x_x_bach_float64_x_x_x_x_", 10576, 1069033896, "_x_x_x_x_bach_float64_x_x_x_x_", 13632, 1070813401, "_x_x_x_x_bach_float64_x_x_x_x_", 51712, 1068120527, "_x_x_x_x_bach_float64_x_x_x_x_", 18652, 1071033217, "_x_x_x_x_bach_float64_x_x_x_x_", 24912, 1070621525, "_x_x_x_x_bach_float64_x_x_x_x_", 16172, 1071215261, "_x_x_x_x_bach_float64_x_x_x_x_", 53492, 1071154332, "_x_x_x_x_bach_float64_x_x_x_x_", 15542, 1072468448, "_x_x_x_x_bach_float64_x_x_x_x_", 33728, 1066991347, "_x_x_x_x_bach_float64_x_x_x_x_", 6688, 1070035945, "_x_x_x_x_bach_float64_x_x_x_x_", 55692, 1072325252, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2089, 1088154842, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 69, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 18442, 1072468939, "_x_x_x_x_bach_float64_x_x_x_x_", 19024, 1070145373, "_x_x_x_x_bach_float64_x_x_x_x_", 960, 1071467873, "_x_x_x_x_bach_float64_x_x_x_x_", 62568, 1070646470, "_x_x_x_x_bach_float64_x_x_x_x_", 61896, 1071772668, "_x_x_x_x_bach_float64_x_x_x_x_", 62676, 1070652221, "_x_x_x_x_bach_float64_x_x_x_x_", 23884, 1070962739, "_x_x_x_x_bach_float64_x_x_x_x_", 12304, 1068673827, "_x_x_x_x_bach_float64_x_x_x_x_", 22512, 1069607742, "_x_x_x_x_bach_float64_x_x_x_x_", 35608, 1070304722, "_x_x_x_x_bach_float64_x_x_x_x_", 59388, 1071922175, "_x_x_x_x_bach_float64_x_x_x_x_", 53554, 1071812866, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13623, 1088179209, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 84, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 9182, 1071805827, "_x_x_x_x_bach_float64_x_x_x_x_", 6396, 1072448723, "_x_x_x_x_bach_float64_x_x_x_x_", 25136, 1069805172, "_x_x_x_x_bach_float64_x_x_x_x_", 37562, 1072391580, "_x_x_x_x_bach_float64_x_x_x_x_", 12864, 1068282237, "_x_x_x_x_bach_float64_x_x_x_x_", 1438, 1071901078, "_x_x_x_x_bach_float64_x_x_x_x_", 65036, 1071973961, "_x_x_x_x_bach_float64_x_x_x_x_", 40274, 1072537579, "_x_x_x_x_bach_float64_x_x_x_x_", 14782, 1071988026, "_x_x_x_x_bach_float64_x_x_x_x_", 62208, 1070989524, "_x_x_x_x_bach_float64_x_x_x_x_", 40056, 1070627411, "_x_x_x_x_bach_float64_x_x_x_x_", 37680, 1071328034, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25157, 1088203577, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 89, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 25472, 1065357125, "_x_x_x_x_bach_float64_x_x_x_x_", 9088, 1071060052, "_x_x_x_x_bach_float64_x_x_x_x_", 15028, 1071204526, "_x_x_x_x_bach_float64_x_x_x_x_", 1768, 1070582786, "_x_x_x_x_bach_float64_x_x_x_x_", 3872, 1070548431, "_x_x_x_x_bach_float64_x_x_x_x_", 62872, 1070177438, "_x_x_x_x_bach_float64_x_x_x_x_", 34998, 1072409334, "_x_x_x_x_bach_float64_x_x_x_x_", 7234, 1072158986, "_x_x_x_x_bach_float64_x_x_x_x_", 52866, 1072449882, "_x_x_x_x_bach_float64_x_x_x_x_", 63744, 1066193421, "_x_x_x_x_bach_float64_x_x_x_x_", 11218, 1072563499, "_x_x_x_x_bach_float64_x_x_x_x_", 57160, 1069931514, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36691, 1088227944, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 96, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 5082, 1072063888, "_x_x_x_x_bach_float64_x_x_x_x_", 65124, 1071973224, "_x_x_x_x_bach_float64_x_x_x_x_", 48196, 1071701097, "_x_x_x_x_bach_float64_x_x_x_x_", 53812, 1072174434, "_x_x_x_x_bach_float64_x_x_x_x_", 47674, 1071776669, "_x_x_x_x_bach_float64_x_x_x_x_", 25436, 1072039245, "_x_x_x_x_bach_float64_x_x_x_x_", 7016, 1071900049, "_x_x_x_x_bach_float64_x_x_x_x_", 51440, 1069608162, "_x_x_x_x_bach_float64_x_x_x_x_", 28718, 1071930873, "_x_x_x_x_bach_float64_x_x_x_x_", 41384, 1072195037, "_x_x_x_x_bach_float64_x_x_x_x_", 12522, 1071948765, "_x_x_x_x_bach_float64_x_x_x_x_", 33828, 1072048744, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48225, 1088252312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 58552, 1077336122, 54, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 50176, 1067650299, "_x_x_x_x_bach_float64_x_x_x_x_", 23824, 1070499182, "_x_x_x_x_bach_float64_x_x_x_x_", 62588, 1071236124, "_x_x_x_x_bach_float64_x_x_x_x_", 32420, 1072076290, "_x_x_x_x_bach_float64_x_x_x_x_", 43968, 1067933583, "_x_x_x_x_bach_float64_x_x_x_x_", 64836, 1071901236, "_x_x_x_x_bach_float64_x_x_x_x_", 51392, 1066849692, "_x_x_x_x_bach_float64_x_x_x_x_", 39834, 1072151243, "_x_x_x_x_bach_float64_x_x_x_x_", 16796, 1070834295, "_x_x_x_x_bach_float64_x_x_x_x_", 3338, 1072550211, "_x_x_x_x_bach_float64_x_x_x_x_", 65418, 1072632827, "_x_x_x_x_bach_float64_x_x_x_x_", 18868, 1072073168, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59759, 1088276680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1079495655, 93, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1952, 1070155334, "_x_x_x_x_bach_float64_x_x_x_x_", 21720, 1070876035, "_x_x_x_x_bach_float64_x_x_x_x_", 44808, 1072622666, "_x_x_x_x_bach_float64_x_x_x_x_", 18176, 1070933740, "_x_x_x_x_bach_float64_x_x_x_x_", 52064, 1068714101, "_x_x_x_x_bach_float64_x_x_x_x_", 22144, 1069749853, "_x_x_x_x_bach_float64_x_x_x_x_", 29940, 1070997325, "_x_x_x_x_bach_float64_x_x_x_x_", 42152, 1070165132, "_x_x_x_x_bach_float64_x_x_x_x_", 42122, 1072396965, "_x_x_x_x_bach_float64_x_x_x_x_", 43072, 1072361751, "_x_x_x_x_bach_float64_x_x_x_x_", 17202, 1072090011, "_x_x_x_x_bach_float64_x_x_x_x_", 26720, 1071485384, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5757, 1088301047, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1079558036, 68, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 4834, 1072061099, "_x_x_x_x_bach_float64_x_x_x_x_", 1618, 1072046731, "_x_x_x_x_bach_float64_x_x_x_x_", 21592, 1072518281, "_x_x_x_x_bach_float64_x_x_x_x_", 44392, 1069837572, "_x_x_x_x_bach_float64_x_x_x_x_", 20716, 1070685409, "_x_x_x_x_bach_float64_x_x_x_x_", 39252, 1071011206, "_x_x_x_x_bach_float64_x_x_x_x_", 28368, 1070994500, "_x_x_x_x_bach_float64_x_x_x_x_", 59712, 1066604224, "_x_x_x_x_bach_float64_x_x_x_x_", 31108, 1071550139, "_x_x_x_x_bach_float64_x_x_x_x_", 33432, 1071154497, "_x_x_x_x_bach_float64_x_x_x_x_", 60288, 1067686806, "_x_x_x_x_bach_float64_x_x_x_x_", 64572, 1071076855, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17291, 1088325415, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1080294707, 87, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 15026, 1072521635, "_x_x_x_x_bach_float64_x_x_x_x_", 52880, 1072109431, "_x_x_x_x_bach_float64_x_x_x_x_", 10014, 1072527039, "_x_x_x_x_bach_float64_x_x_x_x_", 21844, 1071627682, "_x_x_x_x_bach_float64_x_x_x_x_", 22564, 1071849907, "_x_x_x_x_bach_float64_x_x_x_x_", 62880, 1070237851, "_x_x_x_x_bach_float64_x_x_x_x_", 49708, 1072175446, "_x_x_x_x_bach_float64_x_x_x_x_", 43936, 1070452450, "_x_x_x_x_bach_float64_x_x_x_x_", 31446, 1072250759, "_x_x_x_x_bach_float64_x_x_x_x_", 7292, 1071303172, "_x_x_x_x_bach_float64_x_x_x_x_", 10208, 1069334141, "_x_x_x_x_bach_float64_x_x_x_x_", 18248, 1071159548, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28825, 1088349783, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 41587, 1081655188, 92, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 17330, 1072502583, "_x_x_x_x_bach_float64_x_x_x_x_", 13776, 1071487405, "_x_x_x_x_bach_float64_x_x_x_x_", 636, 1071938785, "_x_x_x_x_bach_float64_x_x_x_x_", 42322, 1071772233, "_x_x_x_x_bach_float64_x_x_x_x_", 50668, 1070903170, "_x_x_x_x_bach_float64_x_x_x_x_", 37472, 1070335798, "_x_x_x_x_bach_float64_x_x_x_x_", 1426, 1072442541, "_x_x_x_x_bach_float64_x_x_x_x_", 12960, 1070390001, "_x_x_x_x_bach_float64_x_x_x_x_", 31900, 1071320090, "_x_x_x_x_bach_float64_x_x_x_x_", 41376, 1068094953, "_x_x_x_x_bach_float64_x_x_x_x_", 56180, 1072307106, "_x_x_x_x_bach_float64_x_x_x_x_", 25752, 1070143685, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40359, 1088374150, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 56225, 1079932323, 88, "(", "slots", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 40232, 1069918961, "_x_x_x_x_bach_float64_x_x_x_x_", 23728, 1070010405, "_x_x_x_x_bach_float64_x_x_x_x_", 17728, 1068506238, "_x_x_x_x_bach_float64_x_x_x_x_", 64398, 1072269465, "_x_x_x_x_bach_float64_x_x_x_x_", 59264, 1071373619, "_x_x_x_x_bach_float64_x_x_x_x_", 36756, 1071381482, "_x_x_x_x_bach_float64_x_x_x_x_", 65304, 1072257006, "_x_x_x_x_bach_float64_x_x_x_x_", 29120, 1069898345, "_x_x_x_x_bach_float64_x_x_x_x_", 26136, 1070625801, "_x_x_x_x_bach_float64_x_x_x_x_", 8344, 1072407212, "_x_x_x_x_bach_float64_x_x_x_x_", 55552, 1064958811, "_x_x_x_x_bach_float64_x_x_x_x_", 39174, 1071923705, ")", ")", 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 2 ],
					"zoom" : 80.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.999972343444824, 978.0, 101.0, 22.0 ],
					"text" : "bach.append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.999972343444824, 937.0, 76.0, 22.0 ],
					"text" : "bach.wrap 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.999972343444824, 907.0, 66.0, 22.0 ],
					"text" : "bach.flat 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.999972343444824, 877.0, 101.0, 22.0 ],
					"text" : "bach.sliceheader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.666618704795837, 593.916672945022583, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.666618704795837, 520.916672945022583, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.266637623310089, 630.8333420753479, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.499971985816956, 519.833382725715637, 64.0, 22.0 ],
					"text" : "exportmidi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.499971985816956, 105.708257436752319, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.266637623310089, 344.533340394496918, 176.0, 21.0 ],
					"text" : "functions tester",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-21",
					"items" : [ "minimal", "genotype", "-", "one", "random", "note", ",", "concate", "notes", ",", "simple", "progression", ",", "voice", "auto-reference", ",", "diatonize", "voice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.499971985816956, 128.173336613178208, 163.766665637493134, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.433304369449615, 368.033340394496918, 288.766665637493134, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1401.0, 142.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Jan",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 240.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 150.0, 30.0, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 150.0, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.5, 200.0, 22.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 200.0, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 62.0, 106.0, 22.0 ],
									"text" : "if $i1>0 then bang"
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
									"patching_rect" : [ 201.5, 93.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.5, 62.0, 106.0, 22.0 ],
									"text" : "if $i1>0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.5, 93.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 142.0, 26.0, 49.0, 22.0 ],
									"text" : "ctlin 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 86.0, 26.0, 49.0, 22.0 ],
									"text" : "ctlin 20"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 188.0, 229.0, 207.0, 229.0, 207.0, 188.0, 120.5, 188.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 120.5, 230.0, 171.0, 230.0, 171.0, 195.0, 188.0, 195.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.499971985816956, 51.666666507720947, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p touch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.499971985816956, 82.416666507720947, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.433304369449615, 344.033340394496918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 45.0, 138.0, 691.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 62.0, 105.0, 22.0 ],
									"text" : "prepend genotype"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 11.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-3",
									"items" : [ "sVoiceWrapper(vChordsWrapper(cRandomNote(pRand(),pRand(),pRand(),pRand())))", ",", "sVoiceWrapper(vChordsWrapper(cConcate(cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand()))))", ",", "sVoiceWrapper(vChordsWrapper(cProgression(cConcateDouble(cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand())),pRand(),pRand())))", ",", "sThreeVoices(vChordsWrapper(cDiatonize(cProgression(cConcateDouble(cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand())),p(0.55),p(1)),p(0.8))),vAutoRef(1),vAutoRef(1))", ",", "sThreeVoices(vDiatonize(vChordsWrapper(cDiatonize(cProgression(cConcateDouble(cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand()),cRandomNote(pRand(),pRand(),pRand(),pRand())),p(0.55),p(1)),p(0.8))),p(0)),vAutoRef(2),vAutoRef(2))" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 74.0, 17.0 ],
									"showdotfiles" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 86.0, 69.0, 22.0 ],
									"text" : "s toRender"
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 1.0 ]
					}
,
					"patching_rect" : [ 99.499971985816956, 156.346670246124177, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p genotypes_tests"
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
					"patching_rect" : [ 686.266637623310089, 27.0, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.266637623310089, 34.666666388511658, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 706.266637623310089, 83.416666507720947, 55.0, 22.0 ],
					"text" : "del 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.666661024093628, 536.500006318092346, 123.0, 35.0 ],
					"text" : ";\rreevalGenotype bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.333349108695984, 655.833382725715637, 145.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.000039160251617, 521.916672945022583, 145.0, 21.0 ],
					"text" : "tempo",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.833356320858002, -2.333333492279053, 118.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 32.750006437301636, 118.0, 22.0 ],
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
					"fontname" : "Lato Regular",
					"fontsize" : 24.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.333287398020389, 14.666666507720947, 230.000003218650818, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.333287398020389, 45.666666507720947, 230.000003218650818, 35.0 ],
					"text" : "GenoMus v. 0.8.04",
					"textcolor" : [ 0.643137254901961, 0.631372549019608, 0.631372549019608, 1.0 ]
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
					"patching_rect" : [ 401.0, 586.916672945022583, 173.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 737.333351075649261, 427.750006675720215, 171.0, 52.0 ],
					"text" : ";\rdisplayDecodedGenotype bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 858.0, 50.0, 822.0, 967.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
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
									"patching_rect" : [ 401.666678547859192, 566.0, 101.0, 22.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-43",
									"linecount" : 63,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 662.0, 1774.0 ],
									"presentation" : 1,
									"presentation_linecount" : 63,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 699.0, 3563.450018703937531 ],
									"text" : "\"s(\n   vSlice(\n      vRepeatV(\n         vABCABv(\n            vIterE(\n               e3Pitches(\n                  n(0.000001),\n                  m(68),\n                  mAutoref(0),\n                  mRnd(),\n                  aRnd(),\n                  i(54)),\n               p(0.5)),\n            vPerpetuumMobileLoop(\n               nRnd(),\n               lm(\n                  39,\n                  58,\n                  57,\n                  54,\n                  62,\n                  63,\n                  53,\n                  40),\n               la(\n                  105,\n                  33,\n                  7,\n                  25,\n                  27,\n                  43),\n               li(\n                  46,\n                  29,\n                  48,\n                  47,\n                  56,\n                  48,\n                  51,\n                  48,\n                  38,\n                  62,\n                  42,\n                  57,\n                  62,\n                  69,\n                  27,\n                  66,\n                  41,\n                  60,\n                  65,\n                  61,\n                  61)),\n            v(\n               e3Pitches(\n                  nRnd(),\n                  m(85),\n                  m(43),\n                  mAutoref(4),\n                  a(61),\n                  i(51)))),\n         p(0.385885)),\n      q(-1)))\"",
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
									"destination" : [ "obj-43", 0 ],
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
					"patching_rect" : [ 812.333349108695984, 151.346670246124177, 115.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.333349108695984, 180.346670246124177, 115.0, 23.0 ],
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
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.833359062671661, 230.916674971580505, 117.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 883.333321988582611, 287.533340394496918, 117.0, 35.0 ],
					"text" : "generate random seed for genotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.833359062671661, 294.333343386650085, 117.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.333321988582611, 325.950008809566498, 117.0, 21.0 ],
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
					"patching_rect" : [ 1179.500062465667725, 292.333343386650085, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.000025391578674, 323.950008809566498, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.500062465667725, 235.416674971580505, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.000025391578674, 292.033340394496918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1179.500062465667725, 264.416674971580505, 121.0, 23.0 ],
					"text" : "random 1000000000"
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
					"patching_rect" : [ 1028.833388149738312, 250.416674971580505, 71.0, 23.0 ],
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
					"patching_rect" : [ 1028.833388149738312, 231.416674971580505, 133.0, 23.0 ],
					"text" : "zl filter genotypeSeed"
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
					"patching_rect" : [ 1028.833388149738312, 185.416674494743347, 103.0, 23.0 ],
					"text" : "get genotypeSeed"
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
					"patching_rect" : [ 1028.833388149738312, 210.416674971580505, 103.0, 23.0 ],
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
					"patching_rect" : [ 1028.833388149738312, 305.916675925254822, 68.0, 23.0 ],
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
					"patching_rect" : [ 1028.833388149738312, 278.333343386650085, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.333351075649261, 323.950008809566498, 114.0, 22.0 ],
					"text" : "410274730"
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
					"patching_rect" : [ 1028.833388149738312, 333.250009775161743, 50.0, 23.0 ],
					"text" : "seed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.833356320858002, 133.533339083194733, 119.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 793.333319246768951, 152.533339083194733, 119.0, 35.0 ],
					"text" : "autoseeded unpredictable output",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
					"patching_rect" : [ 1210.833359062671661, 410.750006675720215, 117.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 883.333321988582611, 197.541612029075623, 117.0, 35.0 ],
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
					"patching_rect" : [ 1210.833359062671661, 474.166675090789795, 117.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.333321988582611, 235.958280444145203, 117.0, 21.0 ],
					"text" : "seed for phenotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.500062465667725, 472.166675090789795, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.000025391578674, 233.958280444145203, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.333349108695984, 35.166666388511658, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.333349108695984, 40.166666388511658, 170.0, 21.0 ],
					"text" : "DATA VIEWERS",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.333305716514587, 435.750010132789612, 175.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499971985816956, 381.910007250308865, 175.0, 21.0 ],
					"text" : "test genotypes manually",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 7.0, 45.0, 549.0, 519.0 ],
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
									"patching_rect" : [ -0.5, -2.0, 489.0, 181.0 ],
									"presentation" : 1,
									"presentation_linecount" : 15,
									"presentation_rect" : [ -0.5, -2.0, 609.0, 144.0 ],
									"text" : "0.618034 0.477161 0 0.854102 0.56 0.56 0.600651 0.641048 0.54 0 0.854102 0.56 0.56 0.623786 0.615568 0.54 0.460689 0.618034 0.27 0.679629 0.46 0.460689 0.618034 0.46 0.443964 0.29 0.460689 0.618034 0.45 0.250964 0.48 0.460689 0.618034 0.42 0.400859 0.47 0.460689 0.618034 0.5 0.41237 0.56 0.460689 0.618034 0.51 0.48937 0.48 0.460689 0.618034 0.41 0.679629 0.51 0.460689 0.618034 0.28 0.443964 0.48 0.460689 0.618034 0.27 0.250964 0.38 0.460689 0.618034 0.46 0.400859 0.62 0.460689 0.618034 0.45 0.41237 0.42 0.460689 0.618034 0.42 0.48937 0.57 0.460689 0.618034 0.5 0.679629 0.62 0.460689 0.618034 0.51 0.443964 0.69 0.460689 0.618034 0.41 0.250964 0.27 0.460689 0.618034 0.28 0.400859 0.66 0.460689 0.618034 0.27 0.41237 0.41 0.460689 0.618034 0.46 0.48937 0.6 0.460689 0.618034 0.45 0.679629 0.65 0.460689 0.618034 0.42 0.443964 0.61 0.460689 0.618034 0.5 0.250964 0.61 0.443532 0.854102 0.73 0.31 0.31 0.55655 0.51 0 0.854102 0.56 0.56 0.600651 0.641048 0.54 0 0.854102 0.56 0.56 0.623786 0.615568 0.54 0.460689 0.618034 0.27 0.679629 0.46 0.460689 0.618034 0.46 0.443964 0.29 0.460689 0.618034 0.45 0.250964 0.48 0.460689 0.618034 0.42 0.400859 0.47 0.460689 0.618034 0.5 0.41237 0.56 0.460689 0.618034 0.51 0.48937 0.48 0.460689 0.618034 0.41 0.679629 0.51 0.460689 0.618034 0.28 0.443964 0.48 0.460689 0.618034 0.27 0.250964 0.38 0.460689 0.618034 0.46 0.400859 0.62 0.460689 0.618034 0.45 0.41237 0.42 0.460689 0.618034 0.42 0.48937 0.57 0.460689 0.618034 0.5 0.679629 0.62 0.460689 0.618034 0.51 0.443964 0.69 0.460689 0.618034 0.41 0.250964 0.27 0.460689 0.618034 0.28 0.400859 0.66 0.460689 0.618034 0.27 0.41237 0.41 0.460689 0.618034 0.46 0.48937 0.6 0.460689 0.618034 0.45 0.679629 0.65 0.460689 0.618034 0.42 0.443964 0.61 0.460689 0.618034 0.5 0.250964 0.61 0 0.854102 0.56 0.56 0.600651 0.641048 0.54 0"
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
									"midpoints" : [ 338.0, 58.66668701171875, 479.0, 58.66668701171875 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 812.333349108695984, 179.520003879070146, 121.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.333349108695984, 208.520003879070146, 121.0, 23.0 ],
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
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 478.0, 703.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 356.000009497006886, 10.773109197616577, 118.0, 22.0 ],
									"text" : "bgcolor 70 70 74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 489.856410384178162, 468.000009497006886, 205.083333849906921 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 489.856410384178162, 468.000009497006886, 205.083333849906921 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 206
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.833397587140553, 463.856410384178162, 71.0, 17.0 ],
									"text" : "zl filter phenotype"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.999990502993114, 463.856410384178162, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 463.856410384178162, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.333360711733349, 463.856410384178162, 85.0, 22.0 ],
									"text" : "get phenotype"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 173.833397587140553, 463.856410384178162, 60.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict genotipo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 265.856410384178162, 468.000009497006886, 191.325060069561005 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 265.856410384178162, 468.000009497006886, 191.325060069561005 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 93
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.833360711733576, 239.856410384178162, 99.0, 17.0 ],
									"text" : "zl filter encodedGenotype"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.999953627586137, 239.856410384178162, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 239.856410384178162, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.333323836326372, 239.856410384178162, 127.0, 22.0 ],
									"text" : "get encodedGenotype"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 167.833360711733576, 239.856410384178162, 60.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict genotipo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 42.523115158081055, 468.000009497006886, 191.75000011920929 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 42.523115158081055, 468.000009497006886, 191.75000011920929 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 6
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.666666666666742, 10.773109197616577, 57.0, 17.0 ],
									"text" : "zl filter leaves"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.666666666666742, 10.773109197616577, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 10.773109197616577, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.66666716337204, 10.773109197616577, 63.0, 22.0 ],
									"text" : "get leaves"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 101.166629791259766, 10.773109197616577, 60.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict genotipo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 0 ]
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
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 812.333349108695984, 95.000002980232239, 143.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.333349108695984, 124.000002980232239, 143.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p parametersVisualization"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.666637718677521, 147.533339083194733, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.666637718677521, 152.533339083194733, 177.0, 21.0 ],
					"text" : "mutate genotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.266637623310089, 147.533339083194733, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.266637623310089, 152.533339083194733, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 581.766710758209229, 223.666674256324768, 33.0, 23.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 548.266637623310089, 223.666674256324768, 33.0, 23.0 ],
					"text" : "f"
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1136.0, 708.0, 544.0, 407.0 ],
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
									"patching_rect" : [ 385.833366334438324, 39.66669774055481, 118.0, 22.0 ],
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
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ -38.166633665561676, 108.000030279159546, 137.0, 22.0 ],
									"text" : "dict.deserialize genotipo"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 103.833366334438324, 63.66669774055481, 298.0, 76.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
										"watch" : 0
									}
,
									"text" : "node.script GenoMus_v0-8-04_for_electronics_azkuna.js"
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
									"patching_rect" : [ 103.833366334438324, 103.750031590461731, 400.0, 220.0 ],
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
					"patching_rect" : [ 812.333349108695984, 60.333335280418396, 159.000001549720764, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.333349108695984, 65.333335280418396, 159.000001549720764, 32.0 ],
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
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.666637718677521, 77.708257436752319, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.666637718677521, 77.874942541122437, 177.0, 21.0 ],
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
					"patching_rect" : [ 506.833349108695984, 34.166666388511658, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.666637718677521, 77.874942541122437, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.266637623310089, 323.525007367134094, 145.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.433327555656433, 519.833382725715637, 145.0, 21.0 ],
					"text" : "save genotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.833356320858002, 52.708257436752319, 30.0, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.500062465667725, 415.250006675720215, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.000025391578674, 202.041612029075623, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1179.500062465667725, 444.250006675720215, 121.0, 23.0 ],
					"text" : "random 1000000000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.266637623310089, 198.283339083194733, 153.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.266637623310089, 203.283339083194733, 153.0, 21.0 ],
					"text" : "amount of mutation",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.266637623310089, 175.533339083194733, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.266637623310089, 180.533339083194733, 154.0, 21.0 ],
					"text" : "probability of mutation",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"format" : 6,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.266637623310089, 198.283339083194733, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.266637623310089, 203.283339083194733, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.266637623310089, 173.533339083194733, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.266637623310089, 178.533339083194733, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.266637623310089, 249.208279013633728, 55.0, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.266637623310089, 274.208279013633728, 177.0, 23.0 ],
					"text" : "mutateEncodedGenotype $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 188.0, 550.0, 617.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 8.0, 107.0, 22.0 ],
									"text" : "testManualGen $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 0.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 225.75, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-3",
									"linecount" : 22,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 257.0, 458.0, 205.0 ],
									"text" : "0. 0.893475 0.893475 0.893475 0.893475 0.893475 0.893475 0.893475 0.893475 0.893475 0.893475 0.893475 0.891345 0.889214 0.887084 0.884953 0.882823 0.88054 0.878258 0.875975 0.873692 0.87141 0.869127 0.866844 0.866178 0.865513 0.864847 0.864181 0.863515 0.86285 0.862184 0.861518 0.860852 0.860186 0.859521 0.858855 0.858189 0.857523 0.856858 0.856192 0.853233 0.850274 0.847315 0.844356 0.841397 0.838438 0.835479 0.83252 0.829561 0.827708 0.825855 0.824003 0.82215 0.820298 0.818445 0.816592 0.81474 0.812887 0.811035 0.809182 0.807329 0.805477 0.803624 0.801772 0.799919 0.798066 0.796214 0.794361 0.792509 0.790656 0.788803 0.786951 0.784288 0.781624 0.778961 0.776298 0.773635 0.770972 0.768309 0.765646 0.174434 0.174434 0.174434 0.174434 0.174434 0.174434 0.174434 0.174434 0.174434 0.174434 0.175956 0.177478 0.178999 0.180521 0.182043 0.183565 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185087 0.185571 0.186055 0.186539 0.187023 0.187508 0.187992 0.188476 0.18896 0.189444 0.189929 0.190413 0.191596 0.19278 0.193964 0.195147 0.196331 0.197514 0.198698 0.199882 0.201065 0.202397 0.203728 0.20506 0.206391 0.207723 0.209055 0.210386 0.211718 0.213049 0.214381 0.215712 0.217044 0.21771 0.218376 0.219041 0.219707 0.220373 0.221039 0.221704 0.22237 0.225921 0.229472 0.233023 0.236218 0.239414 0.24261 0.245806 0.249001 0.254328 0.259654 0.26498 0.275633 0.286285 0.557923 0.568575 0.573901 0.579228 0.584554 0.58988 0.600533 0.603196 0.605859 0.611185 0.616511 0.620062 0.623613 0.627164 0.629827 0.63249 0.63462 0.636751 0.638882 0.641012 0.643142 0.643142 0.643142 0.643142 0.643142 0.644474 0.645806 0.647137 0.648469 0.650244 0.65202 0.653795 0.65557 0.657346 0.659121 0.659121 0.659121 0.659121 0.659121 0.659121 0.659121 0.659121 0.659882 0.660643 0.661404 0.662165 0.662926 0.663687 0.664447 0.664447 0.664447 0.664447 0.664447 0.664447 0.664447 0.664447 0.666223 0.667998 0.669774 0.669774 0.669774 0.669774 0.701731"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4.0, 36.0, 454.0, 187.75 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 255
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 812.333349108695984, 311.416674494743347, 105.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.333349108695984, 316.416674494743347, 105.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p manualMutation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.666637718677521, 34.166666388511658, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.666637718677521, 39.166666388511658, 78.0, 23.0 ],
					"text" : "testDecoGen"
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
					"patching_rect" : [ 1028.833388149738312, 445.666673839092255, 71.0, 23.0 ],
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
					"patching_rect" : [ 1028.833388149738312, 420.861117959022522, 146.0, 23.0 ],
					"text" : "zl filter phenotypeSeed"
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
					"patching_rect" : [ 1028.833388149738312, 371.250006198883057, 111.0, 23.0 ],
					"text" : "get phenotypeSeed"
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
					"patching_rect" : [ 1028.833388149738312, 396.055562078952789, 103.0, 23.0 ],
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
					"patching_rect" : [ 1028.833388149738312, 494.27778559923172, 68.0, 23.0 ],
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
					"patching_rect" : [ 1028.833388149738312, 470.472229719161987, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.333351075649261, 233.958280444145203, 114.0, 22.0 ],
					"text" : "412447594"
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
					"patching_rect" : [ 1028.833388149738312, 519.083341479301453, 72.0, 23.0 ],
					"text" : "evalSeed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.833388149738312, 133.533339083194733, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.333351075649261, 152.533339083194733, 48.0, 23.0 ],
					"text" : "noSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 936.0, 45.0, 744.0, 1001.0 ],
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
					"patching_rect" : [ 812.333349108695984, 123.173336613178208, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.333349108695984, 152.173336613178208, 76.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p jsonViewer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.499971985816956, 196.533340394496918, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499971985816956, 166.533340394496918, 176.0, 21.0 ],
					"text" : "ramification threshold value",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.499971985816956, 196.533340394496918, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.33330625295639, 166.533340394496918, 68.0, 23.0 ]
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
					"patching_rect" : [ 11.499971985816956, 220.533340394496918, 112.0, 23.0 ],
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
					"patching_rect" : [ 548.266637623310089, 321.525007367134094, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.433327555656433, 517.833382725715637, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.499971985816956, 344.533340394496918, 149.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499971985816956, 346.013896107673531, 149.0, 21.0 ],
					"text" : "deepest ramification level",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.499971985816956, 344.533340394496918, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.33330625295639, 346.013896107673531, 70.0, 23.0 ]
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
					"patching_rect" : [ 11.499971985816956, 368.533340394496918, 56.0, 23.0 ],
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
					"patching_rect" : [ 65.499971985816956, 294.533340394496918, 149.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499971985816956, 310.117784965038197, 149.0, 21.0 ],
					"text" : "phenotype maximal length",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.499971985816956, 294.533340394496918, 51.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.33330625295639, 310.117784965038197, 67.0, 23.0 ]
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
					"patching_rect" : [ 11.499971985816956, 318.533340394496918, 83.0, 23.0 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 548.266637623310089, 349.525007367134094, 204.0, 23.0 ],
					"text" : "dialog genotype optional custom title"
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
					"patching_rect" : [ 548.266637623310089, 374.525007367134094, 71.0, 23.0 ],
					"text" : "saveGen $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.499971985816956, 244.533340394496918, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499971985816956, 274.221673822402863, 150.0, 21.0 ],
					"text" : "phenotype minimal length",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.499971985816956, 244.533340394496918, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.33330625295639, 274.221673822402863, 69.0, 23.0 ]
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
					"patching_rect" : [ 11.499971985816956, 268.533340394496918, 81.0, 23.0 ],
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
					"patching_rect" : [ 11.499971985816956, 149.708258748054504, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.499971985816956, 119.708258748054504, 64.0, 23.0 ],
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
					"patching_rect" : [ 549.666637718677521, 100.708257436752319, 82.0, 23.0 ],
					"text" : "newSpecimen"
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
					"patching_rect" : [ 1213.833356320858002, 108.533339083194733, 55.0, 23.0 ],
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
					"patching_rect" : [ 1211.833356320858002, 21.666666507720947, 56.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1213.833356320858002, 83.416666507720947, 24.0, 24.0 ]
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
					"presentation_rect" : [ 154.333305239677429, 519.833382725715637, 34.0, 23.0 ],
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
					"patching_rect" : [ -981.666695833206177, -651.00002110004425, 120.0, 23.0 ],
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
							"revision" : 0,
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
					"patching_rect" : [ 17.999972343444824, 848.083298921585083, 50.0, 23.0 ],
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
					"patching_rect" : [ 584.666661024093628, 655.833382725715637, 170.0, 25.083290219306946 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.333351075649261, 521.916672945022583, 170.0, 23.0 ],
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
					"patching_rect" : [ 139.266635358333588, 630.8333420753479, 83.0, 23.0 ],
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
					"patching_rect" : [ 17.999972343444824, 755.916672945022583, 58.0, 23.0 ],
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
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.333287398020389, 542.000006318092346, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333305716514587, 519.833382725715637, 24.0, 24.0 ]
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
					"presentation_rect" : [ 36.333305716514587, 519.833382725715637, 30.0, 23.0 ],
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
					"patching_rect" : [ 702.333349108695984, 462.750010132789612, 131.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.333349108695984, 427.750006675720215, 173.0, 23.0 ],
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
					"patching_rect" : [ 702.333349108695984, 489.750010132789612, 103.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.333349108695984, 436.750006675720215, 152.0, 23.0 ],
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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 142.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Jan",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 240.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 150.0, 30.0, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 150.0, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.5, 200.0, 22.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 200.0, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 62.0, 106.0, 22.0 ],
									"text" : "if $i1>0 then bang"
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
									"patching_rect" : [ 201.5, 93.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.5, 62.0, 106.0, 22.0 ],
									"text" : "if $i1>0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.5, 93.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 142.0, 26.0, 49.0, 22.0 ],
									"text" : "ctlin 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 86.0, 26.0, 49.0, 22.0 ],
									"text" : "ctlin 20"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 188.0, 229.0, 207.0, 229.0, 207.0, 188.0, 120.5, 188.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 120.5, 230.0, 171.0, 230.0, 171.0, 195.0, 188.0, 195.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.333305716514587, 411.000010132789612, 52.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p touch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.333305716514587, 435.750010132789612, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.33330625295639, 381.910007250308865, 70.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 89.0, 181.0, 802.0, 786.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 62.0, 105.0, 22.0 ],
									"text" : "prepend genotype"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 11.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-3",
									"items" : [ "voice(iterExprs(diatonize(mutate(iterExprs(diatonize(iterExprs(repeatBlock(iterExprs(randnote(), pint(7)),pint(6)), pint(2)),rand()), pint(2)),rand(),rand()),rand()), pint(8)))", ",", "voice(diatonize(mutate(iterExprs(diatonize(iterExprs(repeatBlock(iterExprs(randnote(), pint(8)),pint(4)), pint(4)),rand()), pint(20)),rand(),rand()),pint(11)))", ",", "voice(mutate(iterExprs(diatonize(iterExprs(repeatBlock(iterExprs(randnote(), pint(8)),pint(4)), pint(4)),rand()), pint(20)),rand(),rand()))", ",", "voice(iterExprs(diatonize(iterExprs(repeatBlock(iterExprs(randnote(), pint(10)),pint(3)), pint(4)),rand()), pint(20)))", ",", "voice(diatonize(iterExprs(repeatBlock(iterExprs(randnote(), pint(12)),pint(3)), pint(29)),rand()))", ",", "voice(randnote())", ",", "voice(repeatBlock(randnote(),pint(3)))", ",", "voice(iterExprs(randnote(),pint(2000)))" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 74.0, 17.0 ],
									"showdotfiles" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 86.0, 69.0, 22.0 ],
									"text" : "s toRender"
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 1.0 ]
					}
,
					"patching_rect" : [ 10.333305716514587, 462.750010132789612, 106.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p genotypes_tests"
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
					"patching_rect" : [ 927.833359062671661, 629.8333420753479, 94.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.333344399929047, 497.916672945022583, 94.0, 23.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 45.0, 856.0, 579.0 ],
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
									"linecount" : 99,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 878.0, 906.0 ],
									"presentation" : 1,
									"presentation_linecount" : 99,
									"presentation_rect" : [ 0.0, -0.5, 878.0, 906.0 ],
									"text" : "roll ( ( 0 ( 6800 13.90536 81 ( slots ( 4 0.263892 0.098688 0.566708 0.348241 0.517326 0.798551 0.967643 0.105415 0.612798 0.498722 0.752911 0.195683 ) ) ) ( 6800 13.90536 81 ( slots ( 4 0.245156 0.546196 0.962894 0.56594 0.549949 0.54121 0.502518 0.191903 0.623625 0.238695 0.391118 0.339541 ) ) ) ( 7200 13.90536 81 ( slots ( 4 0.629556 0.431526 0.578826 0.90348 0.852035 0.051861 0.808853 0.422228 0.848463 0.567459 0.789104 0.233499 ) ) ) ) ( 15.624 ( 6800 12.4992 81 ( slots ( 4 0.443643 0.333342 0.750079 0.944571 0.451051 0.788674 0.49466 0.349641 0.210233 0.377998 0.090458 0.556343 ) ) ) ( 6800 12.4992 81 ( slots ( 4 0.494407 0.808794 0.201521 0.990401 0.168565 0.067378 0.101797 0.204853 0.368624 0.833313 0.007053 0.414317 ) ) ) ( 7400 12.4992 81 ( slots ( 4 0.112843 0.860484 0.764492 0.729952 0.603626 0.954899 0.013876 0.323369 0.565983 0.85475 0.162468 0.676933 ) ) ) ) ( 31.248 ( 3900 395.97376 73 ( slots ( 4 0.094977 0.549403 0.765338 0.702606 0.698386 0.976891 0.464315 0.259528 0.907339 0.226266 0.319214 0.225212 ) ) ) ) ( 411.992 ( 5800 121.83808 56 ( slots ( 4 0.235538 0.520956 0.544539 0.759304 0.758515 0.655705 0.922663 0.923959 0.845292 0.074429 0.710242 0.709064 ) ) ) ) ( 792.736 ( 5700 22.84464 75 ( slots ( 4 0.713721 0.919229 0.780975 0.497921 0.199273 0.999801 0.046096 0.062479 0.5785 0.341144 0.112533 0.964754 ) ) ) ) ( 1173.48 ( 5400 95.186 74 ( slots ( 4 0.495444 0.506925 0.66684 0.248443 0.300954 0.830727 0.654675 0.433543 0.048821 0.327978 0.253389 0.801164 ) ) ) ) ( 1554.224 ( 6200 98.99344 83 ( slots ( 4 0.19514 0.26434 0.906108 0.202332 0.545597 0.942795 0.813457 0.898392 0.790788 0.236673 0.397972 0.691656 ) ) ) ) ( 1934.968 ( 6300 159.91248 75 ( slots ( 4 0.89428 0.82157 0.91763 0.745764 0.562374 0.783211 0.874431 0.978252 0.888057 0.266159 0.603164 0.006751 ) ) ) ) ( 2315.712 ( 5300 395.97376 78 ( slots ( 4 0.3596 0.068696 0.180332 0.671552 0.428267 0.309309 0.291994 0.227558 0.554408 0.947551 0.24775 0.841483 ) ) ) ) ( 2696.456 ( 4000 121.83808 75 ( slots ( 4 0.801013 0.605474 0.311884 0.797941 0.009972 0.462937 0.490833 0.280874 0.303009 0.564551 0.054975 0.761563 ) ) ) ) ( 3077.2 ( 3900 22.84464 65 ( slots ( 4 0.59808 0.573729 0.994978 0.832851 0.028929 0.818224 0.913107 0.560147 0.086871 0.860547 0.246073 0.123233 ) ) ) ) ( 3457.944 ( 5800 95.186 89 ( slots ( 4 0.773433 0.864863 0.97719 0.973641 0.408048 0.692351 0.806408 0.241311 0.888593 0.717423 0.092319 0.191328 ) ) ) ) ( 3838.688 ( 5700 98.99344 69 ( slots ( 4 0.53603 0.416686 0.234793 0.941792 0.504143 0.15504 0.804215 0.406304 0.421358 0.875029 0.037412 0.067159 ) ) ) ) ( 4219.432 ( 5400 159.91248 84 ( slots ( 4 0.392796 0.764421 0.076559 0.494485 0.356228 0.332905 0.949006 0.134309 0.466899 0.190404 0.33322 0.895693 ) ) ) ) ( 4600.176 ( 6200 395.97376 89 ( slots ( 4 0.701536 0.340349 0.412597 0.361135 0.315777 0.669366 0.4269 0.552527 0.346096 0.532573 0.928493 0.596849 ) ) ) ) ( 4980.92 ( 6300 121.83808 96 ( slots ( 4 0.582587 0.960111 0.89082 0.140431 0.225405 0.743501 0.396643 0.471538 0.231424 0.313747 0.797826 0.337992 ) ) ) ) ( 5361.664 ( 5300 22.84464 54 ( slots ( 4 0.766092 0.623151 0.741299 0.655283 0.733363 0.69741 0.087276 0.626912 0.506053 0.954129 0.290733 0.113827 ) ) ) ) ( 5742.408 ( 4000 95.186 93 ( slots ( 4 0.019955 0.813823 0.170599 0.154463 0.665743 0.034793 0.478531 0.284432 0.537713 0.260737 0.547739 0.879858 ) ) ) ) ( 6123.152 ( 3900 98.99344 68 ( slots ( 4 0.898881 0.140202 0.699295 0.801339 0.752091 0.462044 0.617492 0.666343 0.153252 0.930727 0.585298 0.781223 ) ) ) ) ( 6503.896 ( 5800 159.91248 87 ( slots ( 4 0.194109 0.658011 0.826053 0.28281 0.591011 0.177082 0.034773 0.702451 0.469237 0.530298 0.623262 0.444496 ) ) ) ) ( 6884.64 ( 5700 395.97376 92 ( slots ( 4 0.032061 0.492506 0.632541 0.981715 0.393231 0.909542 0.371037 0.213091 0.868084 0.174305 0.86679 0.294754 ) ) ) ) ( 7265.384 ( 5400 121.83808 88 ( slots ( 4 0.129911 0.490463 0.049765 0.696955 0.673392 0.577892 0.12413 0.212987 0.456758 0.267364 0.625326 0.968032 ) ) ) ) ( 7646.128 ( 6200 22.84464 88 ( slots ( 4 0.662378 0.595033 0.761958 0.246672 0.063297 0.638989 0.335699 0.356523 0.479912 0.94755 0.036499 0.6276 ) ) ) ) ( 8026.872 ( 8500 206.21172 78 ( slots ( 4 0.316097 0.673947 0.78063 0.538056 0.446174 0.770587 0.7445 0.803686 0.062324 0.095347 0.598732 0.23154 ) ) ) ( 4300 206.21172 78 ( slots ( 4 0.524062 0.198161 0.059163 0.739781 0.307263 0.862864 0.580881 0.336784 0.036726 0.90265 0.255598 0.961672 ) ) ) ( 4300 206.21172 78 ( slots ( 4 0.728015 0.429718 0.286935 0.392985 0.96655 0.858884 0.89024 0.277021 0.891502 0.682023 0.15197 0.401674 ) ) ) ) ( 8364.924 ( 6800 13.90536 81 ( slots ( 4 0.639516 0.896096 0.336823 0.713434 0.718009 0.779964 0.909017 0.973171 0.302205 0.094211 0.918807 0.312437 ) ) ) ( 6800 13.90536 81 ( slots ( 4 0.635235 0.506494 0.244082 0.146539 0.822642 0.903965 0.50921 0.914301 0.76442 0.261763 0.672588 0.472471 ) ) ) ( 7200 13.90536 81 ( slots ( 4 0.25238 0.64566 0.832628 0.01365 0.038268 0.206622 0.52393 0.760387 0.222684 0.548646 0.698514 0.230101 ) ) ) ) ( 8380.548 ( 6800 12.4992 81 ( slots ( 4 0.154373 0.583408 0.475128 0.204242 0.763755 0.191965 0.120183 0.891822 0.078253 0.898583 0.023799 0.938707 ) ) ) ( 6800 12.4992 81 ( slots ( 4 0.899559 0.785662 0.84574 0.114255 0.45031 0.964946 0.574173 0.278132 0.651028 0.358924 0.99216 0.853293 ) ) ) ( 7400 12.4992 81 ( slots ( 4 0.663211 0.71559 0.149789 0.189592 0.065833 0.034662 0.545867 0.650291 0.194878 0.989218 0.588706 0.897354 ) ) ) ) ( 8396.172 ( 3900 395.97376 73 ( slots ( 4 0.111233 0.274563 0.023562 0.837713 0.943904 0.807112 0.749723 0.412164 0.648101 0.485049 0.745546 0.341124 ) ) ) ) ( 8776.916 ( 5800 121.83808 56 ( slots ( 4 0.612016 0.519772 0.50219 0.827302 0.022903 0.396558 0.875865 0.433765 0.566621 0.5677 0.52092 0.457105 ) ) ) ) ( 9157.66 ( 5700 22.84464 75 ( slots ( 4 0.098464 0.822256 0.69265 0.058065 0.98414 0.07857 0.786683 0.719482 0.063561 0.992827 0.598997 0.509174 ) ) ) ) ( 9538.404 ( 5400 95.186 74 ( slots ( 4 0.761586 0.492121 0.122344 0.019818 0.164344 0.83652 0.048673 0.487721 0.239659 0.657057 0.798027 0.421492 ) ) ) ) ( 9919.148 ( 6200 98.99344 83 ( slots ( 4 0.232298 0.814096 0.091132 0.504489 0.996454 0.544235 0.670757 0.899176 0.33248 0.748664 0.805406 0.39784 ) ) ) ) ( 10299.892 ( 6300 159.91248 75 ( slots ( 4 0.676185 0.631596 0.957787 0.278614 0.365869 0.523844 0.560577 0.767652 0.467004 0.884756 0.703711 0.526846 ) ) ) ) ( 10680.636 ( 5300 395.97376 78 ( slots ( 4 0.1767 0.036291 0.27556 0.298166 0.428172 0.335499 0.290691 0.171145 0.25099 0.815413 0.095645 0.659197 ) ) ) ) ( 11061.38 ( 4000 121.83808 75 ( slots ( 4 0.403405 0.900905 0.343217 0.426007 0.037138 0.982395 0.832976 0.589803 0.303168 0.724414 0.064161 0.807997 ) ) ) ) ( 11442.124 ( 3900 22.84464 65 ( slots ( 4 0.258315 0.65733 0.087828 0.160858 0.36263 0.436695 0.660387 0.895418 0.101681 0.165891 0.481789 0.809299 ) ) ) ) ( 11822.868 ( 5800 95.186 89 ( slots ( 4 0.354783 0.923011 0.176272 0.942119 0.890381 0.227494 0.616035 0.635023 0.049846 0.668978 0.409914 0.665276 ) ) ) ) ( 12203.612 ( 5700 98.99344 69 ( slots ( 4 0.390451 0.127153 0.30902 0.549237 0.99129 0.422947 0.899155 0.034248 0.571008 0.142747 0.293091 0.636081 ) ) ) ) ( 12584.356 ( 5400 159.91248 84 ( slots ( 4 0.295059 0.44596 0.955431 0.155601 0.000861 0.927755 0.281491 0.19063 0.863082 0.434076 0.700319 0.203637 ) ) ) ) ( 12965.1 ( 6200 395.97376 89 ( slots ( 4 0.863576 0.776204 0.998277 0.146189 0.566237 0.239162 0.67937 0.082494 0.152087 0.366775 0.901379 0.167186 ) ) ) ) ( 13345.844 ( 6300 121.83808 96 ( slots ( 4 0.279279 0.154036 0.569481 0.051941 0.834606 0.158592 0.146868 0.361526 0.112239 0.796425 0.703209 0.082659 ) ) ) ) ( 13726.588 ( 5300 22.84464 54 ( slots ( 4 0.746617 0.54866 0.856861 0.665846 0.749851 0.82129 0.347286 0.069015 0.709077 0.149927 0.057241 0.100526 ) ) ) ) ( 14107.332 ( 4000 95.186 93 ( slots ( 4 0.065052 0.840598 0.615622 0.974964 0.187884 0.544216 0.695615 0.700718 0.976693 0.889611 0.072779 0.681318 ) ) ) ) ( 14488.076 ( 3900 98.99344 68 ( slots ( 4 0.926336 0.338718 0.27473 0.040889 0.923722 0.951122 0.688569 0.247335 0.80782 0.061874 0.083052 0.696536 ) ) ) ) ( 14868.82 ( 5800 159.91248 87 ( slots ( 4 0.137714 0.98543 0.042044 0.850957 0.764863 0.852585 0.042235 0.602548 0.298504 0.805005 0.959663 0.618311 ) ) ) ) ( 15249.564 ( 5700 395.97376 92 ( slots ( 4 0.084077 0.806446 0.068202 0.892267 0.557687 0.742108 0.468685 0.228534 0.575951 0.155355 0.542667 0.93455 ) ) ) ) ( 15630.308 ( 5400 121.83808 88 ( slots ( 4 0.161788 0.674333 0.762122 0.534556 0.763444 0.185264 0.085066 0.162502 0.705802 0.260755 0.256866 0.006327 ) ) ) ) ( 16011.052 ( 6200 22.84464 88 ( slots ( 4 0.34203 0.814645 0.686672 0.938268 0.17178 0.719515 0.326492 0.908597 0.629746 0.753592 0.719291 0.733304 ) ) ) ) ( 16391.796 ( 6800 13.90536 81 ( slots ( 4 0.541532 0.816241 0.04608 0.536422 0.149231 0.478526 0.705029 0.015227 0.059616 0.715913 0.476808 0.140833 ) ) ) ( 6800 13.90536 81 ( slots ( 4 0.858917 0.537125 0.694174 0.045036 0.717481 0.62542 0.822224 0.500196 0.06968 0.283659 0.290932 0.306838 ) ) ) ( 7200 13.90536 81 ( slots ( 4 0.653141 0.311996 0.124441 0.398649 0.745643 0.768901 0.865974 0.009433 0.857498 0.973365 0.015962 0.9807 ) ) ) ) ( 16407.42 ( 6800 12.4992 81 ( slots ( 4 0.197156 0.033052 0.600412 0.63812 0.676031 0.425489 0.896872 0.840368 0.165207 0.603782 0.855694 0.739172 ) ) ) ( 6800 12.4992 81 ( slots ( 4 0.77575 0.710957 0.264561 0.536331 0.892552 0.547732 0.006068 0.237659 0.202427 0.236259 0.658357 0.828878 ) ) ) ( 7400 12.4992 81 ( slots ( 4 0.42019 0.665181 0.309357 0.392036 0.546797 0.771562 0.846768 0.952514 0.721555 0.454517 0.076328 0.001524 ) ) ) ) ( 16423.044 ( 3900 395.97376 73 ( slots ( 4 0.222013 0.041508 0.305943 0.44614 0.78752 0.458937 0.392188 0.430659 0.020096 0.28658 0.557589 0.434844 ) ) ) ) ( 16803.788 ( 5800 121.83808 56 ( slots ( 4 0.159493 0.695044 0.259216 0.629424 0.475023 0.323924 0.884242 0.683384 0.637978 0.449645 0.339323 0.397726 ) ) ) ) ( 17184.532 ( 5700 22.84464 75 ( slots ( 4 0.922673 0.602035 0.441431 0.105571 0.629061 0.545881 0.844104 0.450163 0.355255 0.121586 0.7644 0.65491 ) ) ) ) ( 17565.276 ( 5400 95.186 74 ( slots ( 4 0.501544 0.846678 0.225009 0.112204 0.049711 0.709626 0.62048 0.698502 0.136414 0.195852 0.081785 0.030611 ) ) ) ) ( 17946.02 ( 6200 98.99344 83 ( slots ( 4 0.137035 0.113485 0.09805 0.94669 0.425988 0.241695 0.667946 0.668649 0.066043 0.500777 0.069569 0.348182 ) ) ) ) ( 18326.764 ( 6300 159.91248 75 ( slots ( 4 0.449548 0.075909 0.536897 0.125056 0.668321 0.760422 0.422166 0.567453 0.960758 0.972869 0.400854 0.471074 ) ) ) ) ( 18707.508 ( 5300 395.97376 78 ( slots ( 4 0.399846 0.907919 0.190404 0.63344 0.403425 0.657775 0.094368 0.424868 0.858011 0.070845 0.6236 0.447839 ) ) ) ) ( 19088.252 ( 4000 121.83808 75 ( slots ( 4 0.058153 0.525293 0.51634 0.004584 0.667236 0.986428 0.225607 0.689527 0.511841 0.20346 0.44201 0.672774 ) ) ) ) ( 19468.996 ( 3900 22.84464 65 ( slots ( 4 0.962123 0.610165 0.636743 0.107462 0.887446 0.421233 0.368004 0.257257 0.491312 0.97207 0.32715 0.468932 ) ) ) ) ( 19849.74 ( 5800 95.186 89 ( slots ( 4 0.315456 0.544291 0.345577 0.03818 0.862223 0.966046 0.61784 0.49506 0.504548 0.078972 0.301176 0.601654 ) ) ) ) ( 20230.484 ( 5700 98.99344 69 ( slots ( 4 0.076235 0.801766 0.9556 0.978163 0.210735 0.944466 0.351238 0.777276 0.960722 0.499561 0.787448 0.438636 ) ) ) ) ( 20611.228 ( 5400 159.91248 84 ( slots ( 4 0.14359 0.817107 0.164848 0.767573 0.237362 0.105034 0.157288 0.556572 0.482461 0.914423 0.852701 0.006675 ) ) ) ) ( 20991.972 ( 6200 395.97376 89 ( slots ( 4 0.820539 0.676122 0.052194 0.251327 0.682158 0.34189 0.643686 0.198829 0.648786 0.105904 0.282587 0.255469 ) ) ) ) ( 21372.716 ( 6300 121.83808 96 ( slots ( 4 0.746156 0.245682 0.914274 0.17966 0.002828 0.846155 0.636012 0.058704 0.525738 0.336826 0.907292 0.018009 ) ) ) ) ( 21753.46 ( 5300 22.84464 54 ( slots ( 4 0.13992 0.586016 0.495475 0.615425 0.017733 0.220512 0.997149 0.317125 0.462216 0.56955 0.209076 0.327987 ) ) ) ) ( 22134.204 ( 4000 95.186 93 ( slots ( 4 0.445552 0.535281 0.32604 0.745338 0.276158 0.16872 0.572084 0.791479 0.645728 0.196284 0.004838 0.763311 ) ) ) ) ( 22514.948 ( 3900 98.99344 68 ( slots ( 4 0.60116 0.549159 0.418443 0.765194 0.563689 0.816939 0.965446 0.147 0.058318 0.166506 0.465311 0.930446 ) ) ) ) ( 22895.692 ( 5800 159.91248 87 ( slots ( 4 0.997699 0.521863 0.637037 0.832876 0.088734 0.764535 0.797512 0.756159 0.778733 0.053226 0.259891 0.933082 ) ) ) ) ( 23276.436 ( 5700 395.97376 92 ( slots ( 4 0.155461 0.367749 0.371249 0.823205 0.160618 0.416608 0.98422 0.234238 0.933157 0.456973 0.006826 0.157307 ) ) ) ) ( 23657.18 ( 5400 121.83808 88 ( slots ( 4 0.046687 0.693606 0.214566 0.443375 0.559488 0.196296 0.241948 0.221403 0.83809 0.248793 0.449058 0.130953 ) ) ) ) ( 24037.924 ( 6200 22.84464 88 ( slots ( 4 0.835165 0.538132 0.755357 0.012201 0.42921 0.171268 0.229645 0.02343 0.698737 0.045661 0.322341 0.556454 ) ) ) ) ( 24418.668 ( 8500 206.21172 78 ( slots ( 4 0.130488 0.601277 0.720426 0.606426 0.33307 0.259011 0.610462 0.878506 0.807258 0.197796 0.592183 0.733598 ) ) ) ( 4300 206.21172 78 ( slots ( 4 0.95747 0.983282 0.068891 0.003107 0.077896 0.918265 0.2973 0.937708 0.327235 0.10521 0.460864 0.728461 ) ) ) ( 4300 206.21172 78 ( slots ( 4 0.53551 0.30115 0.353103 0.065499 0.473874 0.582125 0.013869 0.26475 0.374679 0.702075 0.597207 0.168868 ) ) ) ) ( 24756.72 ( 6800 13.90536 81 ( slots ( 4 0.897269 0.335105 0.438437 0.812831 0.52395 0.478186 0.855186 0.776364 0.912149 0.927273 0.94052 0.205926 ) ) ) ( 6800 13.90536 81 ( slots ( 4 0.282149 0.654381 0.21669 0.13614 0.985104 0.638722 0.459598 0.981822 0.977708 0.322786 0.00729 0.645512 ) ) ) ( 7200 13.90536 81 ( slots ( 4 0.921041 0.320442 0.844007 0.488137 0.237704 0.534938 0.859131 0.163423 0.414635 0.452807 0.181115 0.423077 ) ) ) ) ( 24772.344 ( 6800 12.4992 81 ( slots ( 4 0.422029 0.587441 0.847499 0.769338 0.077157 0.544164 0.812163 0.94727 0.017491 0.352383 0.189455 0.1213 ) ) ) ( 6800 12.4992 81 ( slots ( 4 0.609458 0.739904 0.493805 0.560643 0.576155 0.56374 0.460356 0.129743 0.407864 0.420723 0.697562 0.751696 ) ) ) ( 7400 12.4992 81 ( slots ( 4 0.649086 0.046366 0.735344 0.778664 0.301168 0.071699 0.042613 0.148461 0.092535 0.628227 0.578788 0.223707 ) ) ) ) ( 24787.968 ( 3900 395.97376 73 ( slots ( 4 0.879263 0.879802 0.612588 0.656723 0.110669 0.860054 0.41252 0.869622 0.147435 0.442768 0.734747 0.56582 ) ) ) ) ( 25168.712 ( 5800 121.83808 56 ( slots ( 4 0.908473 0.096926 0.514413 0.331549 0.279739 0.387673 0.390361 0.880622 0.740895 0.613406 0.874125 0.723889 ) ) ) ) ( 25549.456 ( 5700 22.84464 75 ( slots ( 4 0.851136 0.367128 0.070162 0.443272 0.356412 0.951198 0.605632 0.790101 0.193881 0.30112 0.194707 0.198234 ) ) ) ) ( 25930.2 ( 5400 95.186 74 ( slots ( 4 0.867472 0.53551 0.050563 0.274531 0.998973 0.990204 0.623265 0.016313 0.822709 0.335516 0.801143 0.351637 ) ) ) ) ( 26310.944 ( 6200 98.99344 83 ( slots ( 4 0.405672 0.050296 0.227269 0.704282 0.246963 0.467197 0.334431 0.380774 0.280607 0.317155 0.24334 0.007799 ) ) ) ) ( 26691.688 ( 6300 159.91248 75 ( slots ( 4 0.834904 0.512577 0.127036 0.84171 0.083676 0.62748 0.89556 0.796434 0.734082 0.505757 0.37528 0.611578 ) ) ) ) ( 27072.432 ( 5300 395.97376 78 ( slots ( 4 0.674999 0.372255 0.584761 0.660879 0.806176 0.254399 0.036531 0.375119 0.017034 0.497728 0.357516 0.772368 ) ) ) ) ( 27453.176 ( 4000 121.83808 75 ( slots ( 4 0.239098 0.387904 0.515188 0.617528 0.084295 0.383698 0.396139 0.055484 0.655198 0.843853 0.883924 0.010731 ) ) ) ) ( 27833.92 ( 3900 22.84464 65 ( slots ( 4 0.020938 0.015409 0.295724 0.847801 0.589982 0.674811 0.227945 0.197581 0.754474 0.237124 0.446769 0.880259 ) ) ) ) ( 28214.664 ( 5800 95.186 89 ( slots ( 4 0.01426 0.094386 0.30181 0.051222 0.354218 0.256063 0.39762 0.383094 0.892807 0.02441 0.183225 0.824526 ) ) ) ) ( 28595.408 ( 5700 98.99344 69 ( slots ( 4 0.893041 0.19627 0.457848 0.26201 0.561034 0.263381 0.337415 0.072924 0.132179 0.215266 0.632324 0.580201 ) ) ) ) ( 28976.152 ( 5400 159.91248 84 ( slots ( 4 0.576845 0.883402 0.155715 0.856154 0.056042 0.622264 0.657017 0.925771 0.663724 0.343801 0.257466 0.424508 ) ) ) ) ( 29356.896 ( 6200 395.97376 89 ( slots ( 4 0.007842 0.360616 0.395061 0.248413 0.244318 0.200092 0.864619 0.745244 0.883955 0.014073 0.938131 0.170776 ) ) ) ) ( 29737.64 ( 6300 121.83808 96 ( slots ( 4 0.699898 0.656666 0.526906 0.752611 0.562941 0.688147 0.621774 0.132229 0.636472 0.762435 0.645003 0.692677 ) ) ) ) ( 30118.384 ( 5300 22.84464 54 ( slots ( 4 0.037208 0.238447 0.402595 0.705812 0.045651 0.62234 0.022299 0.741552 0.306791 0.931795 0.971189 0.704323 ) ) ) ) ( 30499.128 ( 4000 95.186 93 ( slots ( 4 0.197457 0.316743 0.966344 0.330501 0.075324 0.14912 0.34566 0.198625 0.858722 0.84193 0.712355 0.462023 ) ) ) ) ( 30879.872 ( 3900 98.99344 68 ( slots ( 4 0.698568 0.691717 0.91657 0.159577 0.271294 0.34897 0.344987 0.018641 0.477462 0.383133 0.038296 0.364622 ) ) ) ) ( 31260.616 ( 5800 159.91248 87 ( slots ( 4 0.918169 0.721615 0.920746 0.495949 0.597864 0.207294 0.753093 0.232876 0.789005 0.41858 0.112282 0.384338 ) ) ) ) ( 31641.36 ( 5700 395.97376 92 ( slots ( 4 0.909084 0.462505 0.640244 0.560826 0.323212 0.21897 0.880454 0.225432 0.422614 0.05046 0.815873 0.196068 ) ) ) ) ( 32022.104 ( 5400 121.83808 88 ( slots ( 4 0.169279 0.18018 0.062935 0.797925 0.435376 0.437251 0.791984 0.166822 0.257082 0.863608 0.006343 0.633053 ) ) ) ) )",
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
					"patching_rect" : [ 812.333349108695984, 231.416674971580505, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.333349108695984, 236.693337512016114, 130.0, 23.0 ],
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
					"patching_rect" : [ 756.666661024093628, 657.916672945022583, 270.999993324279785, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.333351075649261, 521.916672945022583, 270.999993324279785, 23.0 ]
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
					"patching_rect" : [ 11.499971985816956, 121.874943852424622, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.499971985816956, 91.874943852424622, 65.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 514.300012290477753, 88.0, 23.0 ],
					"text" : "send toNodeJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.999972343444824, 1018.0, 88.0, 22.0 ],
					"text" : "(clefs FFGG)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.333349108695984, 1022.0, 109.0, 22.0 ],
					"text" : "send collapsedRoll"
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
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-115", 0 ],
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
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-126", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-138", 3 ]
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
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 1 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-87", 0 ]
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
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-91", 0 ]
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
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-93", 1 ]
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
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
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
				"name" : "bach.unpacknote.maxpat",
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
				"name" : "bach.filter.maxpat",
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
				"name" : "bach.mcapprox.maxpat",
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
				"name" : "GenoMus_v0-8-04_for_electronics_azkuna.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-04_electronics_AzkunaZentroa_01",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "expandCompressedGenotype.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-04_electronics_AzkunaZentroa_01",
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
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
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
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
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
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
	}

}
