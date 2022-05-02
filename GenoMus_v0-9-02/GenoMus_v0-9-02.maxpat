{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 53.0, 1079.0, 1014.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.630600611368664, 111.773058599153217, 99.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.43337480227143, 46.042829571786569, 143.0, 18.0 ],
					"style" : "genomus comment",
					"text" : "resend current setup"
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
					"patching_rect" : [ 417.399967392285646, 108.773058599153217, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.399967392285646, 43.042829571786569, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"items" : [ "4pattern.json", ",", "6voices.json", ",", "adams.json", ",", "aturulla.json", ",", "enjambre.json", ",", "harmonic_grid_basic.json", ",", "heavy.json", ",", "jazzy.json", ",", "loopcool.json", ",", "monodic_spasmic.json", ",", "swarms.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.262033603950044, 784.164546669522792, 224.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 482.888905644416809, 229.720798984168823, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.320875321825497, 586.87154682181324, 39.0, 18.0 ],
					"text" : "JSON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.820875321825497, 640.352490758301883, 72.0, 18.0 ],
					"text" : "loadPopulation $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Lato Regular",
					"id" : "obj-58",
					"items" : [ "0.json", ",", "miInitC.json", ",", "miPopulation.json", ",", "onlymuts.json", ",", "regression_tests.json", ",", "testcollection.json", ",", "testcollection2.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.320875321825497, 613.014618924785282, 224.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 394.733247578144073, 229.720798984168823, 23.0 ],
					"style" : "genomus small"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.320875321825497, 588.458833431723633, 75.0, 20.0 ],
					"style" : "genomus small",
					"text" : "prepend types"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.320875321825497, 561.741242683947689, 149.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.35006053249117, 374.602943440278409, 145.0, 18.0 ],
					"style" : "genomus comment",
					"text" : "drop a population folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 859.945875321825497, 561.741242683947689, 208.75, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 374.602943440278409, 229.75, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1001.820875321825497, 588.458833431723633, 34.0, 20.0 ],
					"style" : "genomus small",
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.320875321825724, 759.032415451107113, 39.0, 18.0 ],
					"text" : "JSON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.820875321825724, 812.513359387595756, 100.0, 18.0 ],
					"text" : "loadSpecimen $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.320875321825724, 760.619702061017506, 75.0, 20.0 ],
					"style" : "genomus small",
					"text" : "prepend types"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.320875321825724, 733.902111313241562, 149.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.35006053249117, 459.888905644416809, 156.0, 18.0 ],
					"style" : "genomus comment",
					"text" : "drop a specimens folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 859.945875321825724, 733.902111313241562, 208.75, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 459.888905644416809, 229.75, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1001.820875321825724, 760.619702061017506, 34.0, 20.0 ],
					"style" : "genomus small",
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301.78329136967659, 47.173057681241687, 40.0, 18.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.333287398020389, 505.239397923151955, 29.5, 17.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 6.333287398020389, 525.119702061017506, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 462.804101228407148, 161.46676148971062, 30.810653488456182 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-199", "flonum", "float", 12.0, 5, "obj-137", "flonum", "float", 0.300000011920929, 5, "obj-146", "flonum", "float", 0.5, 4, "obj-193", "textedit", "set", 5, "obj-112", "textedit", "set", "90252166634675", 5, "obj-212", "number", "int", 16, 5, "obj-203", "umenu", "int", 0, 5, "obj-48", "number", "int", 10, 5, "obj-57", "number", "int", 1, 5, "obj-35", "number", "int", 35, 5, "obj-95", "number", "int", 10000, 5, "obj-66", "number", "int", 1, 5, "obj-77", "slider", "float", 104.0, 5, "obj-42", "number", "int", 1000, 5, "obj-208", "number", "int", 1000, 5, "obj-206", "number", "int", 5000 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-199", "flonum", "float", 12.0, 5, "obj-137", "flonum", "float", 0.300000011920929, 5, "obj-146", "flonum", "float", 0.5, 4, "obj-193", "textedit", "set", 5, "obj-112", "textedit", "set", "90252166634675", 5, "obj-212", "number", "int", 16, 5, "obj-203", "umenu", "int", 0, 5, "obj-48", "number", "int", 5, 5, "obj-57", "number", "int", 3, 5, "obj-35", "number", "int", 35, 5, "obj-95", "number", "int", 60, 5, "obj-66", "number", "int", 40, 5, "obj-77", "slider", "float", 104.0, 5, "obj-42", "number", "int", 1000, 5, "obj-208", "number", "int", 1000, 5, "obj-206", "number", "int", 5000 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.78329136967659, 75.312608972440046, 268.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.42506216963227, 13.125075578689575, 187.20457760258148, 22.0 ],
					"style" : "genomus comment",
					"text" : "CREATION"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.97506053249117, 357.625075578689575, 268.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.350078046323347, 350.119702061017563, 187.20457760258148, 22.0 ],
					"style" : "genomus comment",
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.558485855659796, 319.900949035536371, 112.000000000000114, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 255.625075578689575, 187.20457760258148, 22.0 ],
					"style" : "genomus comment",
					"text" : "LOAD AND SAVE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.262033603950044, 2.341768682003078, 268.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 15.625075578689575, 187.20457760258148, 22.0 ],
					"style" : "genomus comment",
					"text" : "MANIPULATIONS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.416786183913359, 331.106854363235016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.42506216963227, 169.52460835633201, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.93337480227143, 337.245976899317043, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.508275985718853, 171.547046565387205, 174.0, 18.0 ],
					"style" : "genomus comment",
					"text" : "repeat until finding constraints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 145.832278144611962, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 260.0, 124.0, 29.5, 17.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.750044405460699, 471.119702061017563, 143.399999380111694, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.325029542048469, 313.05557798296303, 44.399999380111694, 18.0 ],
					"text" : "delete ",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.750044405460699, 425.608114922305219, 143.399999380111694, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.92502885063459, 313.05557798296303, 143.399999380111694, 18.0 ],
					"text" : "load initial conditions",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-328",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.833474695683321, 404.05557798296303, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 313.05557798296303, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 861.833474695683321, 425.608114922305219, 29.5, 17.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.833474695683321, 471.119702061017563, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 963.950045347213859, 310.05557798296303, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.833474695683321, 448.291875799376555, 144.0, 18.0 ],
					"text" : "deleteInitialConditions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.350044727325781, 404.05557798296303, 133.0, 17.0 ],
					"text" : "loadInitialConditions $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.82087532182527, 505.239397923151955, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.779129708805613, 347.239397923151955, 94.0, 18.0 ],
					"text" : "save population as",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.320875321825497, 505.239397923151955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 344.239397923151955, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.320875321825497, 506.319702883561604, 88.350052813689331, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.350044727325781, 347.239397923151955, 88.350052813689331, 18.0 ],
					"text" : "save population",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.779129708805613, 505.239397923151955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.779129708805613, 344.239397923151955, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 860.320875321825497, 532.239397923151955, 139.0, 17.0 ],
					"text" : "dialog save collection as"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.82087532182527, 532.239397923151955, 91.083270192146188, 17.0 ],
					"text" : "savePopulation $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.850044727325553, 350.040071571618398, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.725028922160277, 286.120376532028047, 94.0, 18.0 ],
					"text" : "save initial cond. as",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.350044727325781, 350.040071571618398, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 282.040071571618398, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-319",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.350044727325781, 351.120376532028047, 88.350052813689331, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.350044727325781, 286.120376532028047, 98.350052813689331, 18.0 ],
					"text" : "save initial cond. (s)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.725028922160277, 351.040071571618398, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.725028922160277, 283.040071571618398, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 862.266774535180048, 377.040071571618398, 136.458254386980229, 17.0 ],
					"text" : "dialog save initial conditions as"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.350044727326008, 377.040071571618398, 95.499999999999545, 17.0 ],
					"text" : "saveInitialConditions $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.558456768593146, 669.20942797263524, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.695859516659993, 432.20942797263524, 94.0, 18.0 ],
					"text" : "save specimen as",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.43344096342787, 669.20942797263524, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.695859516659993, 429.20942797263524, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 860.320875321825724, 696.513359387595756, 140.0, 17.0 ],
					"text" : "dialog save specimen as"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.82087532182527, 696.513359387595756, 94.0, 17.0 ],
					"text" : "saveSpecimen $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 8.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.399967392285646, 47.173057681241687, 46.0, 18.0 ],
					"text" : "s nextSpec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 8.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.399967392285589, 47.173057681241687, 43.0, 18.0 ],
					"text" : "s lastSpec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.67503852645558, 687.659015715994087, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.933431704840586, 307.775147265818077, 94.0, 18.0 ],
					"text" : "visualize specimen",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.975038329760594, 687.659015715994087, 23.58335365851724, 23.58335365851724 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.350078046323347, 304.983470436559401, 23.58335365851724, 23.58335365851724 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.67503852645558, 657.010104660938623, 76.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.933431704840586, 277.126236210762613, 76.0, 18.0 ],
					"text" : "print specimen",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.975038329760594, 657.010104660938623, 23.58335365851724, 23.58335365851724 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.350078046323347, 274.334559381503936, 23.58335365851724, 23.58335365851724 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.000046292941192, 205.158592959245254, 205.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.500046292941192, 118.108574137340042, 161.0, 18.0 ],
					"text" : "generate new phenotype seed (p)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.262033603950044, 232.049024297547135, 48.0, 18.0 ],
					"text" : "s seedBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.262033603950044, 205.158592959245254, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.262033603950044, 115.471059565494784, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.262033603950044, 275.84367204693848, 76.0, 18.0 ],
					"text" : "s fromSeedNumber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.500046292941192, 232.049024297547135, 58.0, 18.0 ],
					"text" : "r seedNumber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.262033603950044, 249.84367204693848, 143.0, 25.695932305105998 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.262033603950044, 143.707319193026251, 182.321320054567195, 21.0 ],
					"text" : "90252166634675"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-298",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.708403954904043, 25.666666507720947, 85.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.750044405460699, 57.421044623106638, 174.358359227578262, 18.0 ],
					"text" : "convert genot. in germinal vec. (g)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.97506053249117, 33.791744351387024, 23.58335365851724, 23.58335365851724 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 54.629367793848019, 23.58335365851724, 23.58335365851724 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.850044727325781, 173.10136471961539, 103.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.350044727325781, 157.730664991335004, 103.0, 18.0 ],
					"text" : "mutate specimen (m)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-296",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.925028850634703, 204.518294535828716, 103.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.350044727325781, 192.14759480754833, 132.0, 18.0 ],
					"text" : "concatenate more music (c)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.850044727325781, 173.10136471961539, 23.58335365851724, 23.58335365851724 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.550044655799979, 154.938988162076384, 23.58335365851724, 23.58335365851724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.925028850634703, 204.518294535828716, 23.58335365851724, 23.58335365851724 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.550044655799979, 189.35591797828971, 23.58335365851724, 23.58335365851724 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.925028850634703, 240.616680203876115, 117.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.925028850634703, 222.432168667267092, 117.0, 18.0 ],
					"text" : "replace branch type (b)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.799993366002866, 597.750394994781232, 171.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.175033082565619, 242.405388442798369, 171.0, 18.0 ],
					"text" : "max interval per genotype creation",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.799993366002866, 541.14759480754833, 171.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.175033082565619, 217.565348800645324, 171.0, 18.0 ],
					"text" : "max interval per search",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 450.0, 390.0, 432.0, 390.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 208.102861632903625, 140.0, 22.0 ],
									"text" : "r fromSeedNumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 177.102861632903625, 87.0, 22.0 ],
									"text" : "s seedNumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.74997091293335, 291.477775683005859, 90.0, 22.0 ],
									"text" : "r relaunchBang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.25, 322.811119069655945, 88.0, 23.0 ],
									"text" : "send toNodeJS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.916674315929413, 217.672228743632843, 70.0, 22.0 ],
									"text" : "r seedBang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 50.502765824397557, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.25, 50.502765824397557, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.25, 15.0, 46.0, 22.0 ],
									"text" : "r found"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 75.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.916674315929413, 291.477775683005859, 54.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p seeder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.666703402996063, 79.811119069655945, 172.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.138073104259092, 232.235776069995893, 172.0, 21.0 ],
									"text" : "SEEDS",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.916674315929413, 245.477775683005859, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.138073104259092, 273.505955406219471, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 175.916674315929413, 271.477775683005859, 32.0, 23.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.583377718925476, 322.811119069655945, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.24997091293335, 245.477775683005859, 117.0, 35.0 ],
									"text" : "generate random seed for phenotype",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.916674315929413, 324.311119069655945, 117.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.638073104259092, 273.505955406219471, 117.0, 21.0 ],
									"text" : "seed for phenotype",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.666703402996063, 171.561116983493378, 71.0, 23.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.666703402996063, 146.755561103423645, 221.0, 23.0 ],
									"text" : "zl filter initialConditions::phenotypeSeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.666703402996063, 98.336109211047642, 202.0, 23.0 ],
									"text" : "get initialConditions::phenotypeSeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 24.666703402996063, 121.950005223353912, 103.0, 23.0 ],
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
									"fontname" : "Lato Regular",
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.25, 260.172228743632843, 68.0, 23.0 ],
									"text" : "zl filter text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-112",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 218.172228743632843, 140.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.138073104259092, 301.394852586776722, 125.0, 21.0 ],
									"text" : "250667992107"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.25, 284.977784623702576, 83.0, 23.0 ],
									"text" : "phenoseed $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 46.502765824397557, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
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
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bigthings",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "genomus",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 6.333287398020389, 362.704318204523588, 131.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 330.263730320209504, 131.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "genomus",
					"text" : "p phenotypeSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 418.0, 265.0 ],
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
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 774.0, 678.0, 905.0, 493.0 ],
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
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 160.0, 6.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.233318811655067, 34.0, 111.0, 22.0 ],
													"text" : "definethickness 1.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 34.0, 100.0, 23.0 ],
													"text" : "defineline linear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 8.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.233318811655067, 141.985462719202133, 101.0, 18.0 ],
													"text" : "zl filter generationNumber"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 8.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.233318811655067, 98.0, 88.0, 18.0 ],
													"text" : "get generationNumber"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 8.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 362.233318811655067, 119.179906839132286, 72.0, 18.0 ],
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
													"fontname" : "Lato Regular",
													"fontsize" : 8.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.233318811655067, 141.985462719202133, 104.0, 18.0 ],
													"text" : "zl filter fitnessHighestValue"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 8.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.233318811655067, 98.0, 91.0, 18.0 ],
													"text" : "get fitnessHighestValue"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 8.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 173.233318811655067, 119.179906839132286, 72.0, 18.0 ],
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
													"fontname" : "Lato Regular",
													"fontsize" : 8.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.233318811655067, 134.611111760139579, 99.0, 18.0 ],
													"text" : "zl filter fitnessProgression"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 8.0,
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.233318811655067, 98.0, 86.0, 18.0 ],
													"text" : "get fitnessProgression"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 8.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 22.233318811655067, 116.805555880069733, 72.0, 18.0 ],
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
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 70.233318811655067, 32.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.233318811655067, 6.0, 79.0, 22.0 ],
													"text" : "r genosearch"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 8.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.233318811655067, 164.0, 57.0, 17.0 ],
													"text" : "numpoints $1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 8.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.233318811655067, 164.0, 69.0, 17.0 ],
													"text" : "definerange 0 $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
													"domainlabel" : "generation",
													"gridcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
													"id" : "obj-201",
													"maxclass" : "plot~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"numpoints" : 9,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.233318811655067, 0.0, 845.0, 401.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -2.0, 0.179906839132286, 893.0, 481.0 ],
													"rangelabel" : "fitness",
													"subplots" : [ 														{
															"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
															"thickness" : 1.100000023841858,
															"point_style" : "circle",
															"line_style" : "linear",
															"number_style" : "none",
															"filter" : "none",
															"domain_start" : 0.0,
															"domain_end" : 1.0,
															"domain_style" : "linear",
															"domain_markers" : [  ],
															"domain_labels" : [  ],
															"range_start" : 0.0,
															"range_end" : 822.552650689105576,
															"range_style" : "linear",
															"range_markers" : [  ],
															"range_labels" : [  ],
															"origin_x" : 0.0,
															"origin_y" : 0.0
														}
 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"order" : 2,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "bigthings",
												"default" : 												{
													"fontname" : [ "Lato Regular" ],
													"fontsize" : [ 16.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 18.0, 196.0, 146.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 986.666703641414642, 151.509202587340837, 146.0, 28.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "genomus",
									"text" : "p plotSearchFitness"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 11.963631841540462, 57.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 38.840065034655709, 109.0, 22.0 ],
									"text" : "geneAlgo $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.299993366002923, 16.209557309746572, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.299993366002923, 43.919926935434319, 110.0, 22.0 ],
									"text" : "geneticAlgoTest $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.299993366002923, 145.0, 88.0, 23.0 ],
									"text" : "send toNodeJS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.299993366002923, 76.508632567525012, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 926.666703641414642, 73.1577532806091, 69.0, 22.0 ],
									"text" : "showErrors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.299993366002923, 43.919926935434319, 93.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 926.666749536991119, 54.569047648518406, 93.0, 22.0 ],
									"text" : "showPopulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.299993366002923, 11.963631841540462, 41.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 926.666749536991119, 36.612752554624549, 41.0, 22.0 ],
									"text" : "mtries"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bigthings",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "genomus",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 6.333287398020389, 330.775147265818077, 120.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 298.334559381503993, 120.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "genomus",
					"text" : "p geneticSearch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2520.0, 255.0, 501.0, 280.0 ],
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
									"fontname" : "Lato Regular",
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000062465667725, 230.0, 114.0, 28.0 ],
									"style" : "genomus",
									"text" : "send toNodeJS"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.500062465667725, 107.054873590053518, 46.0, 18.0 ],
									"text" : "r nextSpec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.500062465667725, 107.054873590053518, 42.0, 18.0 ],
									"text" : "r lastSpec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 14.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.833359062671661, 21.382821981491105, 200.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.333349108695984, 303.505955406219471, 199.0, 23.0 ],
									"text" : "DECGEN REGRESSION TESTS",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.833359062671661, 173.428744434695744, 105.0, 23.0 ],
									"text" : "prepend genotype"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-169",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.833359062671661, 50.367066468180582, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.333349108695984, 322.890644827485175, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.833359062671661, 83.03373524087803, 88.0, 23.0 ],
									"text" : "testNumber $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.833359062671661, 150.162077684582727, 161.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "regressionTests_decGens.js",
										"parameter_enable" : 0
									}
,
									"text" : "js regressionTests_decGens.js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.833359062671661, 218.619028811039044, 67.0, 23.0 ],
									"text" : "s toRender"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.000062465667725, 21.382821981491105, 137.0, 23.0 ],
									"text" : "r resetLastSpecsCounter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.500062465667725, 52.449394588054616, 30.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.500062465667725, 89.374914050102234, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.500062465667725, 128.449394588054616, 30.0, 18.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.500062465667725, 128.449394588054616, 30.0, 18.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.500062465667725, 159.449394588054616, 26.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-130",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.000062465667725, 159.449394588054616, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.000062465667725, 182.449394588054616, 125.0, 23.0 ],
									"text" : "loadLastSpecimens $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bigthings",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "genomus",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "genomus comment",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 10.0 ],
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "genomus small",
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "genomus",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 6.333287398020389, 394.633489143229156, 122.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 362.192901258915072, 122.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "genomus",
					"text" : "p loading-saving"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.262033603950044, 105.312609389672559, 111.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.262033603950044, 47.625075995922089, 111.0, 18.0 ],
					"style" : "genomus comment",
					"text" : "specimen type"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"items" : [ "scoreF", ",", "voiceF", ",", "eventF", ",", "paramF", ",", "listF", ",", "notevalueF", ",", "lnotevalueF", ",", "midipitchF", ",", "lmidipitchF", ",", "articulationF", ",", "larticulationF", ",", "intensityF", ",", "lintensityF", ",", "goldenintegerF", ",", "lgoldenintegerF", ",", "quantizedF", ",", "lquantizedF", ",", "harmonyF" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.262033603950044, 105.312609389672559, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.262033603950044, 47.625075995922089, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.262033603950044, 124.243242278943342, 84.0, 20.0 ],
					"text" : "specimenType $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.262033603950044, 151.170951267083638, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.262033603950044, 82.527239659877608, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.250017205874542, 151.170951267083638, 184.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.500046292941192, 82.527239659877608, 111.0, 18.0 ],
					"text" : "max. lists length",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.262033603950044, 175.937703688939621, 86.0, 20.0 ],
					"text" : "listsCardinality $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-208",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.050022453069516, 597.750394994781232, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.42506216963227, 242.405388442798369, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.050022453069516, 616.014618924785395, 133.0, 20.0 ],
					"text" : "setMaxIntervalPerBranch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.050022453069516, 541.14759480754833, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.42506216963227, 217.565348800645324, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.050022453069516, 560.41181873755238, 132.0, 20.0 ],
					"text" : "setMaxIntervalPerSearch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1178.0, 395.0, 360.0, 208.0 ],
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
									"fontname" : "Lato Regular",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 22.0, 469.0, 158.0 ],
									"text" : "n: new specimen\nm: mutate specimen\nb: replace genotype branch\ng: compact germinal vector\np: new phenotype seed and reevaluation\nc: concatenate more music to a previous specimen\ns: save initial condition\n<- : previous specimen\n-> : next specimen"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 6.333287398020389, 460.119702061017563, 52.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 426.705753502376581, 52.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "genomus",
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.425028850634703, 204.518294535828716, 73.0, 20.0 ],
					"text" : "growSpecimen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"items" : [ "scoreF", ",", "voiceF", ",", "eventF", ",", "paramF", ",", "listF", ",", "notevalueF", ",", "lnotevalueF", ",", "midipitchF", ",", "lmidipitchF", ",", "articulationF", ",", "larticulationF", ",", "intensityF", ",", "lintensityF", ",", "goldenintegerF", ",", "lgoldenintegerF", ",", "quantizedF", ",", "lquantizedF", ",", "harmonyF" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.925028850634703, 240.616680203876115, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 222.432168667267092, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.925028850634703, 263.54731309314684, 85.0, 20.0 ],
					"text" : "changeBranch $1"
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
					"patching_rect" : [ 140.333287398020389, 878.083298921585083, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.800048887731009, 434.233247578144073, 67.53323851028938, 18.0 ],
					"text" : "playselection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.350044727325781, 292.404190755016259, 185.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.175033082565619, 387.428744434695773, 185.0, 18.0 ],
					"text" : "microtonal division (notes per octave)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.350044727325781, 292.404190755016259, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.800048887731009, 386.428744434695773, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.350044727325781, 316.341924195119702, 119.0, 20.0 ],
					"text" : "setMicrotonalDivision $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.708403954904043, 880.083298921585083, 50.0, 18.0 ],
					"text" : "r toEzPlayer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.500046292941192, 314.245976899317043, 103.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.262033603950044, 175.52460835633201, 103.0, 18.0 ],
					"text" : "mandatory function",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 714.500046292941192, 337.245976899317043, 83.0, 20.0 ],
					"text" : "zl filter text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.262033603950044, 314.245976899317043, 148.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.262033603950044, 193.558443505566572, 182.321320054567195, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.262033603950044, 337.245976899317043, 122.0, 20.0 ],
					"text" : "setMandatoryFunction $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 755.500046292941192, 10.125075578689575, 40.0, 18.0 ],
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
					"patching_rect" : [ 799.500046292941192, 10.125075578689575, 19.374913692474365, 19.374913692474365 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.500046292941192, 33.791744351387024, 39.0, 18.0 ],
					"text" : "initNode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 1127.0, 1540.0, 356.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 260.999987840652466, 92.0, 22.0 ],
									"text" : "s relaunchBang"
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
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.166640937328339, 345.999987840652466, 30.0, 30.0 ]
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
											"minor" : 3,
											"revision" : 0,
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 219.878330999612785, 709.0, 22.0 ],
									"text" : "1. 0.628084 1. 0.326238 0.53 0.291159 0. 0."
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
									"patching_rect" : [ 3.0, 29.666665077209473, 1510.0, 354.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.400070548057556, 25.5, 1533.0, 328.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 1933,
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
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-160", 1 ]
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
						"styles" : [ 							{
								"name" : "bigthings",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "genomus",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.376470588235294, 1.0 ]
					}
,
					"patching_rect" : [ 99.0, 107.270950694879048, 128.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 106.270950694879048, 128.0, 28.0 ],
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
					"fontname" : "Lato Regular",
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.630600611368664, 4.341768682003078, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.050022453069516, 657.010104660938623, 110.0, 20.0 ],
					"text" : "printCurrentSpecimen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.350044727325781, 33.791744351387024, 93.0, 20.0 ],
					"text" : "encGenAsGerminal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.299993366002809, 487.343328515568373, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 461.883378773927518, 507.343328515568373, 30.0, 18.0 ],
					"text" : "del 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 203.0, 183.0, 843.0, 511.0 ],
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
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 258.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.0, 231.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 513.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 446.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 435.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 362.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 281.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 130.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 200.0, 150.0, 20.0 ],
									"text" : "piano4xtra species"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 404.0, 481.0, 20.0 ],
									"text" : "pack i f i f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.566673219203949, 461.0, 157.0, 18.0 ],
									"text" : "send bach events as OSC data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.5, 434.0, 122.0, 20.0 ],
									"text" : "udpsend 127.0.0.1 57120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.933326780796051, 148.0, 150.0, 20.0 ],
									"text" : "piano species"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.933326780796051, 170.0, 45.0, 20.0 ],
									"text" : "pack i f i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 234.0, 157.0, 18.0 ],
									"text" : "send bach events as OSC data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.933326780796051, 207.0, 122.0, 20.0 ],
									"text" : "udpsend 127.0.0.1 57120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.933326780796051, 148.0, 86.0, 20.0 ],
									"text" : "s eventFrequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.933326780796051, 125.0, 40.0, 20.0 ],
									"text" : "mtof 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 191.933326780796051, 103.0, 35.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.933326780796278, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.647612495081944, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.36189820936761, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.076183923653275, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.790469637938941, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.504755352224606, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.219041066510329, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.933326780796051, 103.0, 75.0, 20.0 ],
									"text" : "s eventVelocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.933326780796051, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.066673219203949, 103.0, 65.0, 20.0 ],
									"text" : "s eventCents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.933326780796051, 103.0, 79.0, 20.0 ],
									"text" : "s eventDuration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 510.433326780796051, 45.0, 87.0, 20.0 ],
									"text" : "unpack f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 49.933326780796051, 10.0, 104.0, 20.0 ],
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
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 743.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.933326780796051, 71.5, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-179",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.933326780796051, 71.5, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-178",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.933326780796051, 71.5, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-172",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 10.933326780796051, 42.5, 386.0, 20.0 ],
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
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
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
									"order" : 3,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-31", 1 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
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
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 6 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 5 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-35", 0 ],
									"order" : 5,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 4,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 6,
									"source" : [ "obj-50", 0 ]
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
					"patching_rect" : [ 6.333287398020389, 298.845976327112453, 191.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 266.405388442798369, 191.0, 28.0 ],
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
					"patching_rect" : [ 391.299993366002923, 877.083298921585083, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.299993366002923, 453.20942797263524, 33.0, 18.0 ],
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
					"patching_rect" : [ 349.299993366002923, 877.083298921585083, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.299993366002923, 453.20942797263524, 40.0, 18.0 ],
					"text" : "bgslots 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
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
					"patching_rect" : [ 6.333287398020389, 427.106427822958494, 72.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 394.988156550381689, 72.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "genomus",
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
					"patching_rect" : [ 441.883378773927518, 449.857307831326068, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.350044727325781, 116.013946155706947, 157.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.92502885063459, 120.108574137340042, 157.0, 18.0 ],
					"text" : "amount of mutations (0 - 1)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.350044727325781, 116.013946155706947, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.550044655799979, 120.108574137340042, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.350044727325781, 140.013946155706947, 94.0, 20.0 ],
					"text" : "mutAmou $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.350044727325781, 66.013946155707004, 160.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.92502885063459, 93.851569598167998, 160.0, 18.0 ],
					"text" : "probability of mutations (0 - 1)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.350044727325781, 66.013946155707004, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.550044655799979, 93.851569598167998, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.350044727325781, 90.013946155707004, 87.0, 20.0 ],
					"text" : "mutProb $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.350044727325781, 173.10136471961539, 99.0, 20.0 ],
					"text" : "mutateLeaves"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.050022453069516, 687.659015715994087, 108.0, 20.0 ],
					"text" : "visualizeSpecimen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.708403954904043, 840.041643679141998, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.500046292941192, 384.428744434695773, 102.07072575390157, 18.0 ],
					"style" : "genomus comment",
					"text" : "MIDI output device"
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
					"patching_rect" : [ 298.916659345229334, 108.773058599153217, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.42506216963227, 134.190812592250211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.93337480227143, 159.832278144611962, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.858390678962508, 135.5374560541145, 49.0, 18.0 ],
					"style" : "genomus comment",
					"text" : "interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.43337480227143, 108.773058599153217, 144.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.508275985718853, 135.5374560541145, 143.0, 18.0 ],
					"style" : "genomus comment",
					"text" : "creation loop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.262033603950044, 78.312608972440046, 268.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.262033603950044, 16.625075578689575, 187.20457760258148, 22.0 ],
					"style" : "genomus comment",
					"text" : "CONSTRAINTS"
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
					"patching_rect" : [ 673.262033603950044, 6.625075578689575, 34.0, 18.0 ],
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
					"patching_rect" : [ 264.266637623310089, 25.666666507720947, 32.0, 18.0 ],
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
					"patching_rect" : [ 990.558485855659796, 880.083298921585083, 55.0, 18.0 ],
					"text" : "s midi_device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.333474695683321, 856.069367110729218, 24.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Lato Regular",
					"id" : "obj-32",
					"items" : [ "AU DLS Synth 1", ",", "Driver IAC Bus 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.708403954904043, 856.069367110729218, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.500046292941192, 404.428744434695773, 106.07072575390157, 18.0 ]
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
					"patching_rect" : [ 894.750044405460699, 852.069367110729218, 59.0, 24.0 ],
					"text" : "midiinfo"
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
							"minor" : 3,
							"revision" : 0,
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
					"patching_rect" : [ 435.733281880617028, 877.083298921585083, 102.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "genomus small",
					"text" : "p scoreCollapser"
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
					"patching_rect" : [ 300.883378773927518, 343.900949035536371, 40.0, 18.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.26670930783007, 6.625075578689575, 76.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.191725184521147, 46.042829571786569, 76.0, 18.0 ],
					"style" : "genomus comment",
					"text" : "reboot nodejs"
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
					"patching_rect" : [ 89.333287398020389, 878.083298921585083, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.333287398020389, 414.233247578144073, 33.0, 18.0 ],
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
					"patching_rect" : [ 582.500046292941192, 6.625075578689575, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.42506216963227, 43.042829571786569, 24.0, 24.0 ]
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
					"patching_rect" : [ 582.500046292941192, 33.666666507720947, 76.0, 18.0 ],
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
					"patching_rect" : [ 388.100018481413315, 369.57122031835604, 24.0, 24.0 ]
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
					"patching_rect" : [ 161.333287398020389, 770.972044746080996, 39.0, 32.0 ]
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
					"patching_rect" : [ 331.050022453069516, 369.654561797657493, 54.0, 18.0 ]
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
					"patching_rect" : [ 260.0, 175.937703688939621, 32.0, 18.0 ],
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
					"patching_rect" : [ 302.050022453069516, 394.85452179101992, 48.0, 18.0 ],
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
					"patching_rect" : [ 301.050022453069516, 426.106427822958494, 93.0, 18.0 ],
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
					"patching_rect" : [ 300.883378773927518, 319.900949035536371, 57.0, 18.0 ],
					"text" : "r finished"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 384.299993366002923, 25.666666507720947, 143.0, 18.0 ],
					"text" : "sel 110 109 103 28 29 112 98 99 115"
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
					"patching_rect" : [ 384.299993366002923, 4.333335280418396, 51.0, 18.0 ],
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
					"patching_rect" : [ 301.883378773927518, 369.654561797657493, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"initialConditions" : 						{
							"species" : "piano",
							"specimenType" : "scoreF",
							"localEligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 25, 35, 36, 37, 41, 42, 43, 44, 46, 48, 98, 99, 100, 101, 104, 109, 110, 131, 134, 135, 170, 171, 173, 174, 175, 176, 177, 178, 179, 181, 186, 187, 199, 200, 201, 202, 262, 277, 279, 280, 281, 282, 284, 286, 288, 290, 291, 310, 311, 312, 313, 314, 315, 316, 317, 319, 320, 321, 322, 323, 324 ],
							"maxListCardinality" : 16,
							"phenotypeSeed" : 30804863395006,
							"germinalVector" : [ 0.659818, 0.293416, 0.552584, 0.679572, 0.257203, 0.325863, 0.241881, 0.509118, 0.643362, 0.241236, 0.209278, 0.39237, 0.117614, 0.170473, 0.104195, 0.471581, 0.814896, 0.179774, 0.615122, 0.713774, 0.007138, 0.548403, 0.770442, 0.534449, 0.676853, 0.485835, 0.313578, 0.508761, 0.700566, 0.692737, 0.907711, 0.942992, 0.3257, 0.944294, 0.255523, 0.181613, 0.908895, 0.324054, 0.483768, 0.730497, 0.572904, 0.49244, 0.41308, 0.842039, 0.770512, 0.789425, 0.501167, 0.652281, 0.326514, 0.570445, 0.564624, 0.67511, 0.500854, 0.94828, 0.129378, 0.75633, 0.441552, 0.023778, 0.470886, 0.437346, 0.45202, 0.17838, 0.700884, 0.937714, 0.440703, 0.166463, 0.769093, 0.076842, 0.685484, 0.842878, 0.760198, 0.762719, 0.196333, 0.992351, 0.388057, 0.737192, 0.669123, 0.086716, 0.767146, 0.178408, 0.408102, 0.637901, 0.059662, 0.654855, 0.138181, 0.752587, 0.932403, 0.258441, 0.72955, 0.431264, 0.160172, 0.186219, 0.007966, 0.850211, 0.032019, 0.998763, 0.31925, 0.084689, 0.025207, 0.26121, 0.245595, 0.00379, 0.305139, 0.260943, 0.408232, 0.184484, 0.047998, 0.115427, 0.195885, 0.006247, 0.046783, 0.528838, 0.221868, 0.989772, 0.860068, 0.748403, 0.758432, 0.688327, 0.439429, 0.524779, 0.664905, 0.475498, 0.188091, 0.905796, 0.432178, 0.723384, 0.570355, 0.639553, 0.111569, 0.596712, 0.809469, 0.503949, 0.777432, 0.701791, 0.248564, 0.187746, 0.137701, 0.328396, 0.465165, 0.915748, 0.688572, 0.415726, 0.520804, 0.266827, 0.570847, 0.870296, 0.26455, 0.025855, 0.706673, 0.800233, 0.820584, 0.092016, 0.972061, 0.445295, 0.294382, 0.36898, 0.467082, 0.294501, 0.050489, 0.843821, 0.526874, 0.85652, 0.138284, 0.240899, 0.594189, 0.138666, 0.366116, 0.179143, 0.743997, 0.380653, 0.909342, 0.245967, 0.631559, 0.094671, 0.312322, 0.84878, 0.470623, 0.076396, 0.463669, 0.627807, 0.741853, 0.137651, 0.927662, 0.873747, 0.430334, 0.338897, 0.507362, 0.755734, 0.566369, 0.151966, 0.766916, 0.512383, 0.417461, 0.272509, 0.477808, 0.004844, 0.906655, 0.837121, 0.210818, 0.020392, 0.911658, 0.41961, 0.529821, 0.279303, 0.54048, 0.003382, 0.953889, 0.825863, 0.288421, 0.719791, 0.187619, 0.364836, 0.466927, 0.11352, 0.815881, 0.082231, 0.862612, 0.310321, 0.118792, 0.238555, 0.220794, 0.798233, 0.680578, 0.160685, 0.606319, 0.607866, 0.305362, 0.135407, 0.511031, 0.022923, 0.899377, 0.212095, 0.662084, 0.304069, 0.568008, 0.146911, 0.730683, 0.547893, 0.535238, 0.541247, 0.322884, 0.074952, 0.157095, 0.645359, 0.881022, 0.049318, 0.803684, 0.097314, 0.805946, 0.482644, 0.856441, 0.029203, 0.645743, 0.007989, 0.424198, 0.801189, 0.715311, 0.470138, 0.37438, 0.534705, 0.08467, 0.948081, 0.662022, 0.121101, 0.588839, 0.111907, 0.593107, 0.509066, 0.549446, 0.781844, 0.027952, 0.50306, 0.754435, 0.212443, 0.396186, 0.087129, 0.777049, 0.364365, 0.263996, 0.596712, 0.222311, 0.852527, 0.978802, 0.521511, 0.957482, 0.120214, 0.185225, 0.133133, 0.988998, 0.490318, 0.521956, 0.769827, 0.426369, 0.470973, 0.014138, 0.008117, 0.331044, 0.123326, 0.769971, 0.735088, 0.906336, 0.229026, 0.264786, 0.489973, 0.343227, 0.138534, 0.158103, 0.979024, 0.961563, 0.949076, 0.122826, 0.278195, 0.674337, 0.329828, 0.89576, 0.643784, 0.214025, 0.993826, 0.439656, 0.603943, 0.074095, 0.143622, 0.442331, 0.468218, 0.67075, 0.600001, 0.819928, 0.798344, 0.817575, 0.069758, 0.789893, 0.412449, 0.002238, 0.653909, 0.917341, 0.433745, 0.825855, 0.673219, 0.309608, 0.531517, 0.044194, 0.845581, 0.243218, 0.763379, 0.473098, 0.039257, 0.412223, 0.349554, 0.676131, 0.575797, 0.359082, 0.106982, 0.581948, 0.075114, 0.253468, 0.354067, 0.949654, 0.032399, 0.308654, 0.238888, 0.470555, 0.222141, 0.301321, 0.446414, 0.278491, 0.129789, 0.605126, 0.370263, 0.126791, 0.346874, 0.629877, 0.438387, 0.078642, 0.909868, 0.139286, 0.026077, 0.522602, 0.898868, 0.273414, 0.214534, 0.210622, 0.216837, 0.559748, 0.439094, 0.204843, 0.421547, 0.977187, 0.185218, 0.985387, 0.098236, 0.05751, 0.231075, 0.866141, 0.537413, 0.004873, 0.937324, 0.645842, 0.426379, 0.275959, 0.439665, 0.527806, 0.389682, 0.979377, 0.361482, 0.911952, 0.760318, 0.728821, 0.252998, 0.843935, 0.436244, 0.38899, 0.548834, 0.552366, 0.763976, 0.550617, 0.13546, 0.264564, 0.670464, 0.934202, 0.15765, 0.898586, 0.489833, 0.499557, 0.782431, 0.9751, 0.314131, 0.795333, 0.012425, 0.568288, 0.497049, 0.864798, 0.647667, 0.929762, 0.687614, 0.810346, 0.274648, 0.045675, 0.707405, 0.440994, 0.245024, 0.965779, 0.564575, 0.183852, 0.8491, 0.253441, 0.556647, 0.692429, 0.627598, 0.279172, 0.831666, 0.20237, 0.820345, 0.409531, 0.168302, 0.668019, 0.024493, 0.432178, 0.631078, 0.367083, 0.230649, 0.65471, 0.546834, 0.431716, 0.289666, 0.618343, 0.395669, 0.19037, 0.773224, 0.623426, 0.0236, 0.712345, 0.62427, 0.801694, 0.546448, 0.622779, 0.416115, 0.220017, 0.746319, 0.361091, 0.608202, 0.50282, 0.024765, 0.962015, 0.788381, 0.367427, 0.646777, 0.851503, 0.431999, 0.480217, 0.669963, 0.249953, 0.049741, 0.282693, 0.675571, 0.963011, 0.388206, 0.54318, 0.980895, 0.391468, 0.984506, 0.026764, 0.949032, 0.714364, 0.838406, 0.607784, 0.155419, 0.501432, 0.244243, 0.558003, 0.892025, 0.856323, 0.163087, 0.12256, 0.884352, 0.509411, 0.141818, 0.18818, 0.05121, 0.886967, 0.174823, 0.409765, 0.518752, 0.68941, 0.262557, 0.296981, 0.159176, 0.730684, 0.450434, 0.340885, 0.786644, 0.749277, 0.388693, 0.735414, 0.600546, 0.490071, 0.734733, 0.296522, 0.797924, 0.906954, 0.451128, 0.219656, 0.729017, 0.099837, 0.929998, 0.408138, 0.755279, 0.956888, 0.603938, 0.737964, 0.56879, 0.763667, 0.529882, 0.537963, 0.790178, 0.668827, 0.900423, 0.486504, 0.42327, 0.670744, 0.743278, 0.512582, 0.908904, 0.130302, 0.180926, 0.524354, 0.96637, 0.096478, 0.830438, 0.791062, 0.672622, 0.772047, 0.323882, 0.008751, 0.163651, 0.406837, 0.509457, 0.395482, 0.217871, 0.969392, 0.783001, 0.065776, 0.622352, 0.873637, 0.671771, 0.392869, 0.382941, 0.410362, 0.566323, 0.464272, 0.210695, 0.415978, 0.851021, 0.867626, 0.339254, 0.542495, 0.784077, 0.2233, 0.995856, 0.585046, 0.7859, 0.013338, 0.524737, 0.665955, 0.317344, 0.206339, 0.700742, 0.913856, 0.851939, 0.612175, 0.973471, 0.298955, 0.868424, 0.634829, 0.013547, 0.609852, 0.515878, 0.709873, 0.90365, 0.336843, 0.77078, 0.625102, 0.145274, 0.967423, 0.271496, 0.977829, 0.060691, 0.726714, 0.464588, 0.777798, 0.064471, 0.036554, 0.595752, 0.936658, 0.677159, 0.571596, 0.199172, 0.007104, 0.903673, 0.362623, 0.787208, 0.998771, 0.854801, 0.923615, 0.875418, 0.148378, 0.196566, 0.894915, 0.992448, 0.643841, 0.443301, 0.007827, 0.806441, 0.05633, 0.864483, 0.385917, 0.329466, 0.342274, 0.399409, 0.802568, 0.790643, 0.208381, 0.68729, 0.336186, 0.184813, 0.602029, 0.790036, 0.278162, 0.325987, 0.398095, 0.48247, 0.767452, 0.247282, 0.260506, 0.958951, 0.946796, 0.680344, 0.62062, 0.711504, 0.085024, 0.090056, 0.873284, 0.677226, 0.253673, 0.848576, 0.033075, 0.359627, 0.844725, 0.576179, 0.615101, 0.427308, 0.728741, 0.975523, 0.914786, 0.79225, 0.809782, 0.556895, 0.64909, 0.404127, 0.962535, 0.851278, 0.360184, 0.397987, 0.330212, 0.277927, 0.763988, 0.323206, 0.380876, 0.83764, 0.738958, 0.494117, 0.417388, 0.307506, 0.840378, 0.948397, 0.052981, 0.028206, 0.450365, 0.169603, 0.045542, 0.237781, 0.084488, 0.110923, 0.434056, 0.605367, 0.190737, 0.156673, 0.725007, 0.663909, 0.029025, 0.000539, 0.675303, 0.124697, 0.964439, 0.656116, 0.100448, 0.486078, 0.293974, 0.11747, 0.314964, 0.18238, 0.159075, 0.307678, 0.424977, 0.335329, 0.020186, 0.933936, 0.466759, 0.143074, 0.742515, 0.357816, 0.605876, 0.010204, 0.89602, 0.152698, 0.22349, 0.417171, 0.938303, 0.886331, 0.190089, 0.171841, 0.091067, 0.202511, 0.443507, 0.58523, 0.042858, 0.173213, 0.990228, 0.95233, 0.039328, 0.818578, 0.619687, 0.430469, 0.301489, 0.4004, 0.885382, 0.645759, 0.287279, 0.082645, 0.318136, 0.332154, 0.150466, 0.463553, 0.118724, 0.193275, 0.895063, 0.262365, 0.065232, 0.244987, 0.09034, 0.092814, 0.719737, 0.00284, 0.283664, 0.16772, 0.085221, 0.066112, 0.279748, 0.849725, 0.290378, 0.901061, 0.63437, 0.804822, 0.894429, 0.552703, 0.054128, 0.882887, 0.001424, 0.541253, 0.124609, 0.634915, 0.076602, 0.575601, 0.026168, 0.91888, 0.0338, 0.26403, 0.391704, 0.026515, 0.912293, 0.097134, 0.111758, 0.493358, 0.082221, 0.941555, 0.192141, 0.928652, 0.937307, 0.233012, 0.01382, 0.992539, 0.252306, 0.389617, 0.384445, 0.890761, 0.179222, 0.215536, 0.513071, 0.297819, 0.63933, 0.366895, 0.014044, 0.758334, 0.325503, 0.735321, 0.663624, 0.573464, 0.882073, 0.033399, 0.017533, 0.702627, 0.376317, 0.783856, 0.774561, 0.819824, 0.702041, 0.099184, 0.18038, 0.469646, 0.178032, 0.851783, 0.218783, 0.997951, 0.714209, 0.769112, 0.467301, 0.06348, 0.915443, 0.172925, 0.213789, 0.486732, 0.794916, 0.872458, 0.632498, 0.355238, 0.101756, 0.254934, 0.483209, 0.1736, 0.541925, 0.522183, 0.131709, 0.523012, 0.601618, 0.868428, 0.198294, 0.114229, 0.484245, 0.792365, 0.709875, 0.699237, 0.766529, 0.49848, 0.693264, 0.232469, 0.819074, 0.695053, 0.683269, 0.524962, 0.225102, 0.635913, 0.048874, 0.151282, 0.403069, 0.66259, 0.247988, 0.458502, 0.287951, 0.88239, 0.587995, 0.476759, 0.777824, 0.180709, 0.833798, 0.79908, 0.394969, 0.387145, 0.128986, 0.068047, 0.960795, 0.667439, 0.26946, 0.001764, 0.843686, 0.967915, 0.886122, 0.558333, 0.46251, 0.2523, 0.304661, 0.025329, 0.604328, 0.39884, 0.19125, 0.664002, 0.032426, 0.645234, 0.909837, 0.961133, 0.202422, 0.125717, 0.426454, 0.741273, 0.504299, 0.112637, 0.049247, 0.970126, 0.585922, 0.235148, 0.015127, 0.770529, 0.865426, 0.352781, 0.8484, 0.024782, 0.355645, 0.576767, 0.398106, 0.653257, 0.572388, 0.668061, 0.509647, 0.645528, 0.615178, 0.661895, 0.082076, 0.146183, 0.219503, 0.974247, 0.82621, 0.257458, 0.514823, 0.9592, 0.194595, 0.71812, 0.480368, 0.515305, 0.976262, 0.070787, 0.302324, 0.645113, 0.240102, 0.391943, 0.90128, 0.269399, 0.983152, 0.317127, 0.134814, 0.399602, 0.504744, 0.031159, 0.52036, 0.631065, 0.607118, 0.07313, 0.659327, 0.19847, 0.119164, 0.852077, 0.359576, 0.084465, 0.198663, 0.232588, 0.764528, 0.432289, 0.156107, 0.014358, 0.233676, 0.760006, 0.130628, 0.90283, 0.049771, 0.703675, 0.073641, 0.388988, 0.379218, 0.748798, 0.937671, 0.177802, 0.753292, 0.384921, 0.496391, 0.15987, 0.546804, 0.770959, 0.490672, 0.331551, 0.752688, 0.727516, 0.396224, 0.033419, 0.409493, 0.086133, 0.688051, 0.906838, 0.633951, 0.027741, 0.671751, 0.014099, 0.588858, 0.191622, 0.107927, 0.474289, 0.822318, 0.526329, 0.905825, 0.761137, 0.585941, 0.939718, 0.277067, 0.631124, 0.107309, 0.881426, 0.859026, 0.134657, 0.921105, 0.573879, 0.951303, 0.769157, 0.669323, 0.933642, 0.338069, 0.896908, 0.170808, 0.335107, 0.157647, 0.778451, 0.069085, 0.222862, 0.15417, 0.396588, 0.216159, 0.041753, 0.571201, 0.708463, 0.897576, 0.021069, 0.025374, 0.525529, 0.346775, 0.03127, 0.178703, 0.770463, 0.115039, 0.851312, 0.278304, 0.905245, 0.589651, 0.461607, 0.273263, 0.13762, 0.719012, 0.365522, 0.354242, 0.153391, 0.977729, 0.751006, 0.466674, 0.696669, 0.640395, 0.332617, 0.525494, 0.124518, 0.067269, 0.610332, 0.936157, 0.924546, 0.907282, 0.919544, 0.627648, 0.003412, 0.119986, 0.068518, 0.619038, 0.318177, 0.616219, 0.067524, 0.772525, 0.465326, 0.675425, 0.073615, 0.822718, 0.848938, 0.840483, 0.693265, 0.977585, 0.976514, 0.455752, 0.14334, 0.566314, 0.720183, 0.798421, 0.306396, 0.335543, 0.581854, 0.324932, 0.299913, 0.518593, 0.567173, 0.520356, 0.354675, 0.780616, 0.359355, 0.978087, 0.626063, 0.405145, 0.208873, 0.600246, 0.111568, 0.307515, 0.292475, 0.684196, 0.312653, 0.532011, 0.813079, 0.79584, 0.62814, 0.625544, 0.742876, 0.624419, 0.105017, 0.461683, 0.073112, 0.550953, 0.158436, 0.094649, 0.654252, 0.199749, 0.9525, 0.714295, 0.855467, 0.072396, 0.646447, 0.274296, 0.111449, 0.104171, 0.68641, 0.26858, 0.260154, 0.830092, 0.504569, 0.215422, 0.300232, 0.252507, 0.558625, 0.942094, 0.447866, 0.795153, 0.221583, 0.469324, 0.829482, 0.756984, 0.399248, 0.94122, 0.766385, 0.053368, 0.692566, 0.649943, 0.85151, 0.350144, 0.104227, 0.968357, 0.784569, 0.911693, 0.019115, 0.263168, 0.29614, 0.312895, 0.075331, 0.567342, 0.851116, 0.427303, 0.797243, 0.851935, 0.665872, 0.484325, 0.188541, 0.750835, 0.252044, 0.890961, 0.182032, 0.649227, 0.335876, 0.700568, 0.930133, 0.748767, 0.889592, 0.719397, 0.536324, 0.597211, 0.872761, 0.750889, 0.609396, 0.561477, 0.028165, 0.198535, 0.03264, 0.78724, 0.807985, 0.920638, 0.284677, 0.52404, 0.85533, 0.788592, 0.613974, 0.180553, 0.22613, 0.597949, 0.164017, 0.650455, 0.719256, 0.393671, 0.445735, 0.105397, 0.103584, 0.651069, 0.02796, 0.111952, 0.476323, 0.248515, 0.834736, 0.336076, 0.204369, 0.471368, 0.890971, 0.698371, 0.929271, 0.633412, 0.199177, 0.223039, 0.940155, 0.614703, 0.626604, 0.600864, 0.652021, 0.697351, 0.171041, 0.241543, 0.510053, 0.057431, 0.699572, 0.866844, 0.132695, 0.62121, 0.106629, 0.383454, 0.354965, 0.721983, 0.995743, 0.394885, 0.291678, 0.53849, 0.259429, 0.14357, 0.942424, 0.828384, 0.988106, 0.311597, 0.027956, 0.805661, 0.542304, 0.047941, 0.451112, 0.233086, 0.636285, 0.984283, 0.192376, 0.812574, 0.547624, 0.362696, 0.037299, 0.259329, 0.752769, 0.773492, 0.338793, 0.001738, 0.837838, 0.562808, 0.975289, 0.017367, 0.397687, 0.352792, 0.784511, 0.979373, 0.844403, 0.161638, 0.522775, 0.439703, 0.305165, 0.339295, 0.837601, 0.978016, 0.415618, 0.938271, 0.014614, 0.752564, 0.605854, 0.99611, 0.956074, 0.795071, 0.035735, 0.041745, 0.812124, 0.649852, 0.803161, 0.605668, 0.464544, 0.127055, 0.264114, 0.945034, 0.378907, 0.017067, 0.308552, 0.4964, 0.346592, 0.52931, 0.92398, 0.591092, 0.958852, 0.177197, 0.737621, 0.402106, 0.864026, 0.284502, 0.082157, 0.416396, 0.296232, 0.372605, 0.995955, 0.845036, 0.306322, 0.592136, 0.203293, 0.030517, 0.77378, 0.338969, 0.793155, 0.174697, 0.935103, 0.322788, 0.836784, 0.467654, 0.686753, 0.52223, 0.874434, 0.393143, 0.666106, 0.831654, 0.736629, 0.728718, 0.163817, 0.131632, 0.319791, 0.73924, 0.29981, 0.080119, 0.415844, 0.228508, 0.214557, 0.547483, 0.831012, 0.711263, 0.751024, 0.798602, 0.834614, 0.815806, 0.275297, 0.416324, 0.482814, 0.666684, 0.875517, 0.52365, 0.547571, 0.936715, 0.799481, 0.364354, 0.491467, 0.22172, 0.48124, 0.529182, 0.79675, 0.71466, 0.918324, 0.455512, 0.249547, 0.899112, 0.153551, 0.628822, 0.162697, 0.796754, 0.506419, 0.002623, 0.482539, 0.67746, 0.205287, 0.152177, 0.947629, 0.510757, 0.390203, 0.564967, 0.452291, 0.946028, 0.092518, 0.045168, 0.329282, 0.356817, 0.966713, 0.565094, 0.087234, 0.149256, 0.31849, 0.738558, 0.744851, 0.671162, 0.187387, 0.160105, 0.056809, 0.933395, 0.594039, 0.319868, 0.07399, 0.830838, 0.894141, 0.264971, 0.759886, 0.941703, 0.835267, 0.732024, 0.072829, 0.133504, 0.532001, 0.897182, 0.367121, 0.026611, 0.524143, 0.579585, 0.228762, 0.666258, 0.59387, 0.010848, 0.194959, 0.810472, 0.311599, 0.504869, 0.914497, 0.593031, 0.906288, 0.898462, 0.022557, 0.430139, 0.847789, 0.951004, 0.043819, 0.565603, 0.824071, 0.20023, 0.182646, 0.043243, 0.613672, 0.050755, 0.12417, 0.291788, 0.524209, 0.770641, 0.602586, 0.272111, 0.048112, 0.733735, 0.607892, 0.70558, 0.413539, 0.249463, 0.449202, 0.054228, 0.839311, 0.153374, 0.336714, 0.395607, 0.511209, 0.7286, 0.290747, 0.218836, 0.261366, 0.84112, 0.01779, 0.104793, 0.222205, 0.227506, 0.034147, 0.555853, 0.068439, 0.957502, 0.903886, 0.231494, 0.872079, 0.459563, 0.507623, 0.781506, 0.24432, 0.206738, 0.342504, 0.797177, 0.532177, 0.097646, 0.855335, 0.858846, 0.37777, 0.245263, 0.958908, 0.775993, 0.994543, 0.619414, 0.719052, 0.274009, 0.362997, 0.05692, 0.212588, 0.744659, 0.112456, 0.772477, 0.430155, 0.535402, 0.594628, 0.497777, 0.228639, 0.380883, 0.14543, 0.068561, 0.665668, 0.000988, 0.939284, 0.307071, 0.692833, 0.396027, 0.203498, 0.484579, 0.629969, 0.194017, 0.560599, 0.895135, 0.817487, 0.824573, 0.480686, 0.564471, 0.153606, 0.637017, 0.234963, 0.584776, 0.858356, 0.279231, 0.462793, 0.882727, 0.026277, 0.098171, 0.531603, 0.468166, 0.261177, 0.265674, 0.622336, 0.100301, 0.112366, 0.350341, 0.08614, 0.092485, 0.390587, 0.373172, 0.55986, 0.198742, 0.683701, 0.641544, 0.553142, 0.282141, 0.785706, 0.793898, 0.593774, 0.669843, 0.651901, 0.653354, 0.643052, 0.583728, 0.744202, 0.585997, 0.550519, 0.739144, 0.591942, 0.277549, 0.4306, 0.404678, 0.211175, 0.558901, 0.157409, 0.933204, 0.673303, 0.380241, 0.023224, 0.660519, 0.842606, 0.486555, 0.951423, 0.654636, 0.839883, 0.401909, 0.415087, 0.16649, 0.013846, 0.899278, 0.802553, 0.512818, 0.258797, 0.516126, 0.861267, 0.113293, 0.883687, 0.55703, 0.573516, 0.90774, 0.266405, 0.784577, 0.141693, 0.589993, 0.391959, 0.935274, 0.604935, 0.109254, 0.889367, 0.888175, 0.233933, 0.09447, 0.830412, 0.76998, 0.870738, 0.559326, 0.308294, 0.506432, 0.325264, 0.765305, 0.314131, 0.90976, 0.148297, 0.30323, 0.97247, 0.924808, 0.357426, 0.617267, 0.767632, 0.897, 0.2933, 0.210496, 0.054094, 0.587309, 0.660484, 0.150635, 0.337858, 0.747272, 0.157898, 0.2469, 0.58201, 0.148402, 0.69381, 0.207678, 0.30158, 0.277202, 0.013619, 0.84468, 0.671685, 0.150242, 0.871793, 0.843379, 0.028438, 0.116025, 0.768322, 0.674981, 0.317939, 0.958467, 0.723676, 0.766248, 0.964052, 0.272669, 0.34728, 0.395025, 0.402945, 0.502343, 0.824042, 0.594898, 0.695257, 0.342191, 0.778136, 0.415433, 0.818367, 0.490924, 0.962791, 0.000041, 0.519523, 0.732554, 0.415838, 0.021332, 0.896285, 0.900201, 0.420501, 0.34318, 0.020359, 0.853201, 0.548586, 0.679944, 0.303673, 0.583436, 0.872822, 0.842814, 0.654885, 0.226617, 0.304434, 0.935131, 0.428235, 0.062683, 0.288206, 0.494644, 0.268288, 0.709609, 0.236998, 0.781375, 0.395227, 0.368183, 0.574384, 0.768596, 0.05653, 0.163965, 0.608462, 0.281518, 0.955044, 0.277702, 0.935006, 0.536864, 0.46311, 0.516012, 0.753052, 0.939884, 0.436144, 0.482099, 0.082962, 0.123007, 0.722344, 0.373861, 0.350395, 0.388531, 0.71052, 0.90814, 0.238293, 0.055383, 0.75269, 0.484879, 0.223317, 0.9289, 0.526998, 0.575061, 0.725609, 0.402575, 0.594802, 0.817326, 0.430859, 0.484419, 0.614024, 0.78842, 0.193905, 0.089162, 0.46367, 0.246132, 0.018832, 0.743058, 0.258967, 0.757189, 0.921158, 0.828233, 0.111446, 0.980218, 0.149515, 0.05748, 0.502609, 0.151248, 0.292412, 0.927229, 0.248396, 0.416534, 0.599037, 0.492393, 0.977123, 0.263908, 0.41382, 0.733064, 0.889298, 0.887282, 0.71074, 0.526023, 0.611622, 0.324201, 0.903349, 0.738251, 0.912747, 0.167693, 0.570708, 0.542217, 0.158894, 0.637191, 0.538919, 0.907547, 0.26808, 0.587555, 0.885008, 0.099087, 0.719172, 0.124404, 0.362155, 0.062342, 0.364459, 0.447549, 0.816328, 0.651393, 0.447223, 0.092985, 0.396605, 0.505561, 0.022233, 0.921477, 0.223121, 0.150013, 0.366055, 0.326825, 0.302263, 0.317812, 0.147714, 0.379124, 0.903055, 0.137128, 0.700769, 0.884722, 0.877831, 0.715472, 0.156257, 0.221974, 0.955065, 0.235281, 0.670031, 0.527338, 0.567326, 0.23274, 0.326969, 0.766839, 0.256971, 0.268425, 0.40626, 0.098142, 0.754531, 0.191976, 0.239722, 0.899954, 0.309921, 0.633059, 0.79714, 0.090438, 0.430853, 0.96145, 0.181688, 0.875919, 0.072204, 0.446168, 0.401896, 0.845287, 0.058012, 0.64522, 0.772486, 0.071246, 0.441545, 0.816565, 0.547515, 0.939446, 0.378789, 0.481435, 0.163855, 0.929596, 0.567753, 0.929912, 0.906698, 0.555806, 0.824677, 0.474771, 0.074214, 0.812062, 0.97049, 0.259051, 0.137758, 0.073428, 0.906121, 0.018363, 0.208192, 0.398898 ]
						}
,
						"metadata" : 						{
							"specimenID" : "20220502093956586_jlm",
							"GenoMusVersion" : "0.9.02",
							"iterations" : 18,
							"milliseconsElapsed" : 558,
							"depth" : 9,
							"voices" : 2,
							"events" : 770,
							"decGenotypeLength" : 579,
							"encGenotypeLength" : 199,
							"germinalVectorLength" : 1933,
							"germinalVectorDeviation" : 206.636773677842797
						}
,
						"encodedGenotype" : [ 1, 0.275535, 1, 0.665631, 1, 0.224832, 1, 0.590537, 0, 1, 0.38891, 1, 0.249224, 1, 0.249224, 1, 0.816554, 1, 0, 0.5, 0.5, 0, 1, 0.416408, 0.58, 0.876533, 0, 0, 1, 0.521653, 0.57, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 1, 0.521653, 0.57, 0, 0, 1, 0.962453, 0, 0, 0, 1, 0.624978, 1, 0.434588, 1, 0, 0.5, 0.441552, 0, 1, 0.416408, 0.58, 0.802184, 0, 0, 0, 1, 0.36068, 0.56, 0.802184, 0, 0, 1, 0.416408, 0.58, 0.500001, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.506578, 0.53, 0.760875, 0.53, 0.259756, 0.53, 0.431536, 0.53, 0.184195, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.243012, 1, 0.249224, 1, 0.249224, 1, 0.249224, 1, 0.249224, 1, 0.249224, 1, 0.618034, 0.5, 0.989772, 0.5, 0.748403, 0.5, 0.688327, 0.5, 0.524779, 0.5, 0.475498, 0.5, 0.905796, 0.5, 0.723384, 0.5, 0.639553, 0.5, 0.596712, 0.5, 0.503949, 0.5, 0.701791, 0.5, 0.187746, 0.5, 0.328396, 0.5, 0.915748, 0.5, 0.415726, 0.5, 0.266827, 0, 1, 0.416408, 0.58, 0.668188, 0, 1, 0, 0.5, 0.445295, 0, 0, 1, 0.416408, 0.58, 0.876533, 0, 1, 0, 0.5, 0.594189, 0, 0, 1, 0.916774, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 1, 0.416408, 0.58, 0.500001, 0, 1, 0.962453, 0, 0, 1, 0.521653, 0.57, 0.472136, 0, 1, 0.45085, 0.57, 0.854102, 0, 0, 0, 0, 0 ],
						"decodedGenotype" : "s2V(vRepeatV(vPerpetuumMobile(nRnd(),lP2M(lIterL(lIterL(lRnd(p(0.5),q(3)),qAutoref(0),pAutoref(0)),qAutoref(0),pRnd())),lP2A(lUniformRnd(p(0.441552),q(-2))),li(60)),q(2)),vPerpetuumMobileLoop(nRnd(),lm(74,54,61,50),laAutoref(0),lP2I(lIterL(lIterL(lIterL(lIterL(lIterL(l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827),q(1),p(0.445295)),q(3),p(0.594189)),qRnd(),pAutoref(2)),q(0),pRnd()),qAutoref(4),pAutoref(3)))))",
						"formattedGenotype" : "s2V(\n   vRepeatV(\n      vPerpetuumMobile(\n         nRnd(),\n         lP2M(\n            lIterL(\n               lIterL(\n                  lRnd(\n                     p(0.5),\n                     q(3)),\n                  qAutoref(0),\n                  pAutoref(0)),\n               qAutoref(0),\n               pRnd())),\n         lP2A(\n            lUniformRnd(\n               p(0.441552),\n               q(-2))),\n         li(\n            60)),\n      q(2)),\n   vPerpetuumMobileLoop(\n      nRnd(),\n      lm(\n         74,\n         54,\n         61,\n         50),\n      laAutoref(0),\n      lP2I(\n         lIterL(\n            lIterL(\n               lIterL(\n                  lIterL(\n                     lIterL(\n                        l(\n                           0.989772,\n                           0.748403,\n                           0.688327,\n                           0.524779,\n                           0.475498,\n                           0.905796,\n                           0.723384,\n                           0.639553,\n                           0.596712,\n                           0.503949,\n                           0.701791,\n                           0.187746,\n                           0.328396,\n                           0.915748,\n                           0.415726,\n                           0.266827),\n                        q(1),\n                        p(0.445295)),\n                     q(3),\n                     p(0.594189)),\n                  qRnd(),\n                  pAutoref(2)),\n               q(0),\n               pRnd()),\n            qAutoref(4),\n            pAutoref(3)))))",
						"encodedPhenotype" : [ 0.236068, 0.236068, 0.034469, 0.618034, 0.5, 0.441552, 0.802184, 0.034469, 0.618034, 0.5, 0.441552, 0.802184, 0.650103, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827, 0.721002, 0.618034, 0.760875, 0.441552, 0.989772, 0.721002, 0.618034, 0.259756, 0.986335, 0.748403, 0.721002, 0.618034, 0.431536, 0.441552, 0.688327, 0.721002, 0.618034, 0.184195, 0.986335, 0.524779, 0.721002, 0.618034, 0.760875, 0.441552, 0.475498, 0.721002, 0.618034, 0.259756, 0.986335, 0.905796, 0.721002, 0.618034, 0.431536, 0.441552, 0.723384, 0.721002, 0.618034, 0.184195, 0.986335, 0.639553, 0.721002, 0.618034, 0.760875, 0.441552, 0.596712, 0.721002, 0.618034, 0.259756, 0.986335, 0.503949, 0.721002, 0.618034, 0.431536, 0.441552, 0.701791, 0.721002, 0.618034, 0.184195, 0.986335, 0.187746, 0.721002, 0.618034, 0.760875, 0.441552, 0.328396, 0.721002, 0.618034, 0.259756, 0.986335, 0.915748, 0.721002, 0.618034, 0.431536, 0.441552, 0.415726, 0.721002, 0.618034, 0.184195, 0.986335, 0.266827 ],
						"subexpressions" : 						{
							"scoreF" : [ "s2V(vRepeatV(vPerpetuumMobile(nRnd(),lP2M(lIterL(lIterL(lRnd(p(0.5),q(3)),qAutoref(0),pAutoref(0)),qAutoref(0),pRnd())),lP2A(lUniformRnd(p(0.441552),q(-2))),li(60)),q(2)),vPerpetuumMobileLoop(nRnd(),lm(74,54,61,50),laAutoref(0),lP2I(lIterL(lIterL(lIterL(lIterL(lIterL(l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827),q(1),p(0.445295)),q(3),p(0.594189)),qRnd(),pAutoref(2)),q(0),pRnd()),qAutoref(4),pAutoref(3)))))" ],
							"voiceF" : [ "vPerpetuumMobile(nRnd(),lP2M(lIterL(lIterL(lRnd(p(0.5),q(3)),qAutoref(0),pAutoref(0)),qAutoref(0),pRnd())),lP2A(lUniformRnd(p(0.441552),q(-2))),li(60))", "vRepeatV(vPerpetuumMobile(nRnd(),lP2M(lIterL(lIterL(lRnd(p(0.5),q(3)),qAutoref(0),pAutoref(0)),qAutoref(0),pRnd())),lP2A(lUniformRnd(p(0.441552),q(-2))),li(60)),q(2))", "vPerpetuumMobileLoop(nRnd(),lm(74,54,61,50),laAutoref(0),lP2I(lIterL(lIterL(lIterL(lIterL(lIterL(l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827),q(1),p(0.445295)),q(3),p(0.594189)),qRnd(),pAutoref(2)),q(0),pRnd()),qAutoref(4),pAutoref(3))))" ],
							"eventF" : [  ],
							"paramF" : [ "p(0.5)", "pAutoref(0)", "pRnd()", "p(0.441552)", "p(0.445295)", "p(0.594189)", "pAutoref(2)", "pAutoref(3)" ],
							"listF" : [ "lRnd(p(0.5),q(3))", "lIterL(lRnd(p(0.5),q(3)),qAutoref(0),pAutoref(0))", "lIterL(lIterL(lRnd(p(0.5),q(3)),qAutoref(0),pAutoref(0)),qAutoref(0),pRnd())", "lUniformRnd(p(0.441552),q(-2))", "l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827)", "lIterL(l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827),q(1),p(0.445295))", "lIterL(lIterL(l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827),q(1),p(0.445295)),q(3),p(0.594189))", "lIterL(lIterL(lIterL(l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827),q(1),p(0.445295)),q(3),p(0.594189)),qRnd(),pAutoref(2))", "lIterL(lIterL(lIterL(lIterL(l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827),q(1),p(0.445295)),q(3),p(0.594189)),qRnd(),pAutoref(2)),q(0),pRnd())", "lIterL(lIterL(lIterL(lIterL(lIterL(l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827),q(1),p(0.445295)),q(3),p(0.594189)),qRnd(),pAutoref(2)),q(0),pRnd()),qAutoref(4),pAutoref(3))" ],
							"notevalueF" : [ "nRnd()", "n(0.3)" ],
							"lnotevalueF" : [  ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(69)" ],
							"lmidipitchF" : [ "lP2M(lIterL(lIterL(lRnd(p(0.5),q(3)),qAutoref(0),pAutoref(0)),qAutoref(0),pRnd()))", "lm(74,54,61,50)" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "a(75)" ],
							"larticulationF" : [ "lP2A(lUniformRnd(p(0.441552),q(-2)))", "laAutoref(0)" ],
							"intensityF" : [ "i(70)" ],
							"lintensityF" : [ "li(60)", "lP2I(lIterL(lIterL(lIterL(lIterL(lIterL(l(0.989772,0.748403,0.688327,0.524779,0.475498,0.905796,0.723384,0.639553,0.596712,0.503949,0.701791,0.187746,0.328396,0.915748,0.415726,0.266827),q(1),p(0.445295)),q(3),p(0.594189)),qRnd(),pAutoref(2)),q(0),pRnd()),qAutoref(4),pAutoref(3)))" ],
							"goldenintegerF" : [  ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "q(3)", "qAutoref(0)", "q(-2)", "q(0)", "q(1)", "qRnd()", "qAutoref(4)" ],
							"lquantizedF" : [  ],
							"harmonyF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 20, 0.5, 0.5 ], [ 25, 0.876533, 3 ], [ 56, 0.441552, 0.441552 ], [ 61, 0.802184, 2 ], [ 68, 0.802184, 60 ], [ 74, 0.500001, 0 ], [ 85, 0.760875, 74 ], [ 87, 0.259756, 54 ], [ 89, 0.431536, 61 ], [ 91, 0.184195, 50 ], [ 113, 0.989772, 0.989772 ], [ 115, 0.748403, 0.748403 ], [ 117, 0.688327, 0.688327 ], [ 119, 0.524779, 0.524779 ], [ 121, 0.475498, 0.475498 ], [ 123, 0.905796, 0.905796 ], [ 125, 0.723384, 0.723384 ], [ 127, 0.639553, 0.639553 ], [ 129, 0.596712, 0.596712 ], [ 131, 0.503949, 0.503949 ], [ 133, 0.701791, 0.701791 ], [ 135, 0.187746, 0.187746 ], [ 137, 0.328396, 0.328396 ], [ 139, 0.915748, 0.915748 ], [ 141, 0.415726, 0.415726 ], [ 143, 0.266827, 0.266827 ], [ 148, 0.668188, 1 ], [ 153, 0.445295, 0.445295 ], [ 159, 0.876533, 3 ], [ 164, 0.594189, 0.594189 ], [ 179, 0.500001, 0 ] ],
						"roll" : [ "(", "(", 0, "(", 6400, 59.534880000000001, 87, ")", ")", "(", 96.024000000000001, "(", 6400, 59.534880000000001, 87, ")", ")", ")", "(", "(", 0, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 800.05600000000004, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 1600.11200000000008, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 2400.16800000000012, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 3200.22400000000016, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 4000.2800000000002, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 4800.33600000000024, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 5600.391999999999825, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 6400.44800000000032, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 7200.504000000000815, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 8000.56000000000131, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 8800.616000000001804, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 9600.672000000002299, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 10400.728000000002794, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 11200.784000000003289, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 12000.840000000003783, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 12800.896000000004278, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 13600.952000000004773, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 14401.008000000005268, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 15201.064000000005763, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 16001.120000000006257, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 16801.176000000006752, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 17601.232000000007247, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 18401.288000000007742, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 19201.344000000008236, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 20001.400000000008731, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 20801.456000000009226, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 21601.512000000009721, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 22401.568000000010215, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 23201.62400000001071, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 24001.680000000011205, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 24801.7360000000117, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 25601.792000000012195, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 26401.848000000012689, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 27201.904000000013184, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 28001.960000000013679, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 28802.016000000014174, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 29602.072000000014668, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 30402.128000000015163, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 31202.184000000015658, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 32002.240000000016153, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 32802.296000000016647, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 33602.352000000013504, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 34402.408000000010361, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 35202.464000000007218, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 36002.520000000004075, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 36802.576000000000931, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 37602.631999999997788, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 38402.687999999994645, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 39202.743999999991502, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 40002.799999999988358, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 40802.855999999985215, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 41602.911999999982072, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 42402.967999999978929, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 43203.023999999975786, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 44003.079999999972642, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 44803.135999999969499, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 45603.191999999966356, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 46403.247999999963213, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 47203.30399999996007, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 48003.359999999956926, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 48803.415999999953783, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 49603.47199999995064, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 50403.527999999947497, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 51203.583999999944353, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 52003.63999999994121, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 52803.695999999938067, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 53603.751999999934924, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 54403.807999999931781, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 55203.863999999928637, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 56003.919999999925494, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 56803.975999999922351, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 57604.031999999919208, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 58404.087999999916065, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 59204.143999999912921, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 60004.199999999909778, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 60804.255999999906635, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 61604.311999999903492, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 62404.367999999900348, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 63204.423999999897205, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 64004.479999999894062, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 64804.535999999890919, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 65604.591999999887776, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 66404.647999999884632, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 67204.703999999881489, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 68004.759999999878346, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 68804.815999999875203, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 69604.87199999987206, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 70404.927999999868916, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 71204.983999999865773, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 72005.03999999986263, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 72805.095999999859487, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 73605.151999999856343, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 74405.2079999998532, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 75205.263999999850057, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 76005.319999999846914, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 76805.375999999843771, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 77605.431999999840627, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 78405.487999999837484, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 79205.543999999834341, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 80005.599999999831198, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 80805.655999999828055, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 81605.711999999824911, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 82405.767999999821768, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 83205.823999999818625, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 84005.879999999815482, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 84805.935999999812339, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 85605.991999999809195, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 86406.047999999806052, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 87206.103999999802909, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 88006.159999999799766, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 88806.215999999796622, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 89606.271999999793479, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 90406.327999999790336, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 91206.383999999787193, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 92006.43999999978405, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 92806.495999999780906, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 93606.551999999777763, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 94406.60799999977462, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 95206.663999999771477, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 96006.719999999768334, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 96806.77599999976519, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 97606.831999999762047, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 98406.887999999758904, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 99206.943999999755761, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 100006.999999999752617, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 100807.055999999749474, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 101607.111999999746331, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 102407.167999999743188, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 103207.223999999740045, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 104007.279999999736901, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 104807.335999999733758, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 105607.391999999730615, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 106407.447999999727472, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 107207.503999999724329, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 108007.559999999721185, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 108807.615999999718042, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 109607.671999999714899, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 110407.727999999711756, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 111207.783999999708612, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 112007.839999999705469, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 112807.895999999702326, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 113607.951999999699183, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 114408.00799999969604, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 115208.063999999692896, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 116008.119999999689753, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 116808.17599999968661, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 117608.231999999683467, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 118408.287999999680324, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 119208.34399999967718, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 120008.399999999674037, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 120808.455999999670894, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 121608.511999999667751, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 122408.567999999664607, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 123208.623999999661464, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 124008.679999999658321, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 124808.735999999655178, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 125608.791999999652035, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 126408.847999999648891, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 127208.903999999645748, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 128008.959999999642605, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 128809.015999999639462, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 129609.071999999636319, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 130409.127999999633175, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 131209.183999999630032, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 132009.239999999641441, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 132809.29599999965285, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 133609.351999999664258, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 134409.407999999675667, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 135209.463999999687076, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 136009.519999999698484, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 136809.575999999709893, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 137609.631999999721302, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 138409.68799999973271, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 139209.743999999744119, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 140009.799999999755528, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 140809.855999999766937, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 141609.911999999778345, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 142409.967999999789754, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 143210.023999999801163, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 144010.079999999812571, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 144810.13599999982398, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 145610.191999999835389, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 146410.247999999846797, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 147210.303999999858206, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 148010.359999999869615, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 148810.415999999881024, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 149610.471999999892432, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 150410.527999999903841, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 151210.58399999991525, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 152010.639999999926658, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 152810.695999999938067, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 153610.751999999949476, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 154410.807999999960884, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 155210.863999999972293, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 156010.919999999983702, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 156810.975999999995111, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 157611.032000000006519, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 158411.088000000017928, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 159211.144000000029337, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 160011.200000000040745, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 160811.256000000052154, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 161611.312000000063563, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 162411.368000000074971, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 163211.42400000008638, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 164011.480000000097789, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 164811.536000000109198, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 165611.592000000120606, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 166411.648000000132015, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 167211.704000000143424, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 168011.760000000154832, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 168811.816000000166241, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 169611.87200000017765, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 170411.928000000189058, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 171211.984000000200467, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 172012.040000000211876, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 172812.096000000223285, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 173612.152000000234693, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 174412.208000000246102, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 175212.264000000257511, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 176012.320000000268919, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 176812.376000000280328, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 177612.432000000291737, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 178412.488000000303145, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 179212.544000000314554, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 180012.600000000325963, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 180812.656000000337372, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 181612.71200000034878, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 182412.768000000360189, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 183212.824000000371598, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 184012.880000000383006, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 184812.936000000394415, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 185612.992000000405824, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 186413.048000000417233, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 187213.104000000428641, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 188013.16000000044005, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 188813.216000000451459, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 189613.272000000462867, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 190413.328000000474276, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 191213.384000000485685, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 192013.440000000497093, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 192813.496000000508502, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 193613.552000000519911, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 194413.60800000053132, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 195213.664000000542728, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 196013.720000000554137, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 196813.776000000565546, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 197613.832000000576954, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 198413.888000000588363, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 199213.944000000599772, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 200014.00000000061118, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 200814.056000000622589, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 201614.112000000633998, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 202414.168000000645407, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 203214.224000000656815, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 204014.280000000668224, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 204814.336000000679633, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 205614.392000000691041, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 206414.44800000070245, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 207214.504000000713859, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 208014.560000000725267, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 208814.616000000736676, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 209614.672000000748085, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 210414.728000000759494, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 211214.784000000770902, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 212014.840000000782311, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 212814.89600000079372, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 213614.952000000805128, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 214415.008000000816537, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 215215.064000000827946, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 216015.120000000839354, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 216815.176000000850763, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 217615.232000000862172, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 218415.288000000873581, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 219215.344000000884989, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 220015.400000000896398, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 220815.456000000907807, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 221615.512000000919215, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 222415.568000000930624, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 223215.624000000942033, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 224015.680000000953441, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 224815.73600000096485, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 225615.792000000976259, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 226415.848000000987668, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 227215.904000000999076, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 228015.960000001010485, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 228816.016000001021894, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 229616.072000001033302, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 230416.128000001044711, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 231216.18400000105612, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 232016.240000001067529, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 232816.296000001078937, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 233616.352000001090346, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 234416.408000001101755, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 235216.464000001113163, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 236016.520000001124572, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 236816.576000001135981, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 237616.632000001147389, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 238416.688000001158798, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 239216.744000001170207, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 240016.800000001181616, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 240816.856000001193024, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 241616.912000001204433, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 242416.968000001215842, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 243217.02400000122725, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 244017.080000001238659, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 244817.136000001250068, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 245617.192000001261476, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 246417.248000001272885, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 247217.304000001284294, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 248017.360000001295703, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 248817.416000001307111, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 249617.47200000131852, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 250417.528000001329929, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 251217.584000001341337, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 252017.640000001352746, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 252817.696000001364155, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 253617.752000001375563, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 254417.808000001386972, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 255217.864000001398381, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 256017.92000000140979, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 256817.976000001421198, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 257618.032000001432607, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 258418.088000001444016, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 259218.144000001455424, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 260018.200000001466833, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 260818.256000001478242, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 261618.31200000148965, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 262418.368000001471955, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 263218.42400000145426, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 264018.480000001436565, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 264818.53600000141887, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 265618.592000001401175, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 266418.64800000138348, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 267218.704000001365785, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 268018.760000001348089, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 268818.816000001330394, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 269618.872000001312699, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 270418.928000001295004, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 271218.984000001277309, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 272019.040000001259614, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 272819.096000001241919, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 273619.152000001224224, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 274419.208000001206528, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 275219.264000001188833, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 276019.320000001171138, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 276819.376000001153443, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 277619.432000001135748, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 278419.488000001118053, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 279219.544000001100358, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 280019.600000001082662, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 280819.656000001064967, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 281619.712000001047272, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 282419.768000001029577, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 283219.824000001011882, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 284019.880000000994187, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 284819.936000000976492, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 285619.992000000958797, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 286420.048000000941101, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 287220.104000000923406, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 288020.160000000905711, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 288820.216000000888016, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 289620.272000000870321, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 290420.328000000852626, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 291220.384000000834931, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 292020.440000000817236, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 292820.49600000079954, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 293620.552000000781845, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 294420.60800000076415, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 295220.664000000746455, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 296020.72000000072876, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 296820.776000000711065, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 297620.83200000069337, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 298420.888000000675675, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 299220.944000000657979, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 300021.000000000640284, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 300821.056000000622589, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 301621.112000000604894, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 302421.168000000587199, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 303221.224000000569504, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 304021.280000000551809, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 304821.336000000534113, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 305621.392000000516418, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 306421.448000000498723, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 307221.504000000481028, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 308021.560000000463333, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 308821.616000000445638, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 309621.672000000427943, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 310421.728000000410248, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 311221.784000000392552, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 312021.840000000374857, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 312821.896000000357162, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 313621.952000000339467, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 314422.008000000321772, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 315222.064000000304077, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 316022.120000000286382, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 316822.176000000268687, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 317622.232000000250991, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 318422.288000000233296, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 319222.344000000215601, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 320022.400000000197906, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 320822.456000000180211, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 321622.512000000162516, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 322422.568000000144821, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 323222.624000000127126, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 324022.68000000010943, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 324822.736000000091735, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 325622.79200000007404, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 326422.848000000056345, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 327222.90400000003865, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 328022.960000000020955, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 328823.01600000000326, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 329623.071999999985565, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 330423.127999999967869, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 331223.183999999950174, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 332023.239999999932479, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 332823.295999999914784, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 333623.351999999897089, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 334423.407999999879394, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 335223.463999999861699, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 336023.519999999844003, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 336823.575999999826308, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 337623.631999999808613, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 338423.687999999790918, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 339223.743999999773223, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 340023.799999999755528, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 340823.855999999737833, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 341623.911999999720138, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 342423.967999999702442, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 343224.023999999684747, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 344024.079999999667052, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 344824.135999999649357, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 345624.191999999631662, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 346424.247999999613967, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 347224.303999999596272, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 348024.359999999578577, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 348824.415999999560881, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 349624.471999999543186, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 350424.527999999525491, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 351224.583999999507796, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 352024.639999999490101, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 352824.695999999472406, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 353624.751999999454711, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 354424.807999999437016, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 355224.86399999941932, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 356024.919999999401625, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 356824.97599999938393, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 357625.031999999366235, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 358425.08799999934854, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 359225.143999999330845, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 360025.19999999931315, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 360825.255999999295454, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 361625.311999999277759, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 362425.367999999260064, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 363225.423999999242369, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 364025.479999999224674, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 364825.535999999206979, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 365625.591999999189284, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 366425.647999999171589, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 367225.703999999153893, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 368025.759999999136198, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 368825.815999999118503, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 369625.871999999100808, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 370425.927999999083113, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 371225.983999999065418, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 372026.039999999047723, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 372826.095999999030028, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 373626.151999999012332, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 374426.207999998994637, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 375226.263999998976942, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 376026.319999998959247, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 376826.375999998941552, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 377626.431999998923857, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 378426.487999998906162, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 379226.543999998888467, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 380026.599999998870771, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 380826.655999998853076, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 381626.711999998835381, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 382426.767999998817686, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 383226.823999998799991, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 384026.879999998782296, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 384826.935999998764601, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 385626.991999998746905, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 386427.04799999872921, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 387227.103999998711515, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 388027.15999999869382, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 388827.215999998676125, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 389627.27199999865843, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 390427.327999998640735, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 391227.38399999862304, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 392027.439999998605344, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 392827.495999998587649, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 393627.551999998569954, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 394427.607999998552259, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 395227.663999998534564, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 396027.719999998516869, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 396827.775999998499174, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 397627.831999998481479, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 398427.887999998463783, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 399227.943999998446088, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 400027.999999998428393, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 400828.055999998410698, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 401628.111999998393003, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 402428.167999998375308, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 403228.223999998357613, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 404028.279999998339918, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 404828.335999998322222, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 405628.391999998304527, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 406428.447999998286832, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 407228.503999998269137, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 408028.559999998251442, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 408828.615999998233747, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 409628.671999998216052, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 410428.727999998198356, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 411228.783999998180661, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 412028.839999998162966, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 412828.895999998145271, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 413628.951999998127576, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 414429.007999998109881, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 415229.063999998092186, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 416029.119999998074491, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 416829.175999998056795, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 417629.2319999980391, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 418429.287999998021405, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 419229.34399999800371, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 420029.399999997986015, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 420829.45599999796832, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 421629.511999997950625, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 422429.56799999793293, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 423229.623999997915234, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 424029.679999997897539, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 424829.735999997879844, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 425629.791999997862149, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 426429.847999997844454, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 427229.903999997826759, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 428029.959999997809064, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 428830.015999997791369, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 429630.071999997773673, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 430430.127999997755978, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 431230.183999997738283, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 432030.239999997720588, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 432830.295999997702893, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 433630.351999997685198, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 434430.407999997667503, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 435230.463999997649807, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 436030.519999997632112, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 436830.575999997614417, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 437630.631999997596722, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 438430.687999997579027, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 439230.743999997561332, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 440030.799999997543637, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 440830.855999997525942, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 441630.911999997508246, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 442430.967999997490551, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 443231.023999997472856, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 444031.079999997455161, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 444831.135999997437466, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 445631.191999997419771, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 446431.247999997402076, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 447231.303999997384381, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 448031.359999997366685, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 448831.41599999734899, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 449631.471999997331295, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 450431.5279999973136, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 451231.583999997295905, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 452031.63999999727821, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 452831.695999997260515, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 453631.75199999724282, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 454431.807999997225124, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 455231.863999997207429, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 456031.919999997189734, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 456831.975999997172039, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 457632.031999997154344, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 458432.087999997136649, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 459232.143999997118954, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 460032.199999997101258, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 460832.255999997083563, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 461632.311999997065868, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 462432.367999997048173, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 463232.423999997030478, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 464032.479999997012783, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 464832.535999996995088, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 465632.591999996977393, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 466432.647999996959697, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 467232.703999996942002, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 468032.759999996924307, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 468832.815999996906612, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 469632.871999996888917, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 470432.927999996871222, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 471232.983999996853527, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 472033.039999996835832, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 472833.095999996818136, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 473633.151999996800441, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 474433.207999996782746, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 475233.263999996765051, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 476033.319999996747356, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 476833.375999996729661, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 477633.431999996711966, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 478433.487999996694271, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 479233.543999996676575, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 480033.59999999665888, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 480833.655999996641185, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 481633.71199999662349, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 482433.767999996605795, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 483233.8239999965881, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 484033.879999996570405, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 484833.935999996552709, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 485633.991999996535014, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 486434.047999996517319, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 487234.103999996499624, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 488034.159999996481929, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 488834.215999996464234, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 489634.271999996446539, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 490434.327999996428844, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 491234.383999996411148, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 492034.439999996393453, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 492834.495999996375758, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 493634.551999996358063, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 494434.607999996340368, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 495234.663999996322673, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 496034.719999996304978, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 496834.775999996287283, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 497634.831999996269587, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 498434.887999996251892, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 499234.943999996234197, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 500034.999999996216502, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 500835.055999996198807, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 501635.111999996181112, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 502435.167999996163417, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 503235.223999996145722, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 504035.279999996128026, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 504835.335999996110331, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 505635.391999996092636, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 506435.447999996074941, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 507235.503999996057246, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 508035.559999996039551, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 508835.615999996021856, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 509635.67199999600416, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 510435.727999995986465, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 511235.78399999596877, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 512035.839999995951075, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 512835.89599999593338, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 513635.951999995915685, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 514436.00799999589799, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 515236.063999995880295, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 516036.119999995862599, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 516836.175999995844904, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 517636.231999995827209, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 518436.287999995809514, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 519236.343999995791819, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 520036.399999995774124, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 520836.455999995756429, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 521636.511999995738734, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 522436.567999995721038, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 523236.623999995703343, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 524036.679999995685648, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 524836.735999995726161, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 525636.791999995708466, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 526436.84799999569077, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 527236.903999995673075, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 528036.95999999565538, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 528837.015999995637685, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 529637.07199999561999, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 530437.127999995602295, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 531237.1839999955846, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 532037.239999995566905, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 532837.295999995549209, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 533637.351999995531514, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 534437.407999995513819, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 535237.463999995496124, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 536037.519999995478429, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 536837.575999995460734, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 537637.631999995443039, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 538437.687999995425344, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 539237.743999995407648, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 540037.799999995389953, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 540837.855999995372258, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 541637.911999995354563, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 542437.967999995336868, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 543238.023999995319173, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 544038.079999995301478, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 544838.135999995283782, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 545638.191999995266087, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 546438.247999995248392, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 547238.303999995230697, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 548038.359999995213002, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 548838.415999995195307, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 549638.471999995177612, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 550438.527999995159917, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 551238.583999995142221, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 552038.639999995124526, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 552838.695999995106831, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 553638.751999995089136, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 554438.807999995071441, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 555238.863999995053746, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 556038.919999995036051, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 556838.975999995018356, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 557639.03199999500066, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 558439.087999994982965, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 559239.14399999496527, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 560039.199999994947575, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 560839.25599999492988, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 561639.311999994912185, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 562439.36799999489449, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 563239.423999994876795, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 564039.479999994859099, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 564839.535999994841404, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 565639.591999994823709, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 566439.647999994806014, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 567239.703999994788319, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 568039.759999994770624, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 568839.815999994752929, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 569639.871999994735233, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 570439.927999994717538, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 571239.983999994699843, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 572040.039999994682148, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 572840.095999994664453, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 573640.151999994646758, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 574440.207999994629063, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 575240.263999994611368, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 576040.319999994593672, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 576840.375999994575977, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 577640.431999994558282, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 578440.487999994540587, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 579240.543999994522892, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 580040.599999994505197, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 580840.655999994487502, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 581640.711999994469807, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 582440.767999994452111, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 583240.823999994434416, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 584040.879999994416721, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 584840.935999994399026, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 585640.991999994381331, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 586441.047999994363636, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 587241.103999994345941, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 588041.159999994328246, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 588841.21599999431055, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 589641.271999994292855, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 590441.32799999427516, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 591241.383999994257465, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 592041.43999999423977, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 592841.495999994222075, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 593641.55199999420438, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 594441.607999994186684, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 595241.663999994168989, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 596041.719999994151294, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 596841.775999994133599, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 597641.831999994115904, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 598441.887999994098209, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 599241.943999994080514, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 600041.999999994062819, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 600842.055999994045123, "(", 5000, 5552.388640000001033, 70, ")", ")", "(", 601642.111999994027428, "(", 7400, 496.03472000000005, 110, ")", ")", "(", 602442.167999994009733, "(", 5400, 5552.388640000001033, 85, ")", ")", "(", 603242.223999993992038, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 604042.279999993974343, "(", 5000, 5552.388640000001033, 78, ")", ")", "(", 604842.335999993956648, "(", 7400, 496.03472000000005, 76, ")", ")", "(", 605642.391999993938953, "(", 5400, 5552.388640000001033, 93, ")", ")", "(", 606442.447999993921258, "(", 6100, 496.03472000000005, 84, ")", ")", "(", 607242.503999993903562, "(", 5000, 5552.388640000001033, 81, ")", ")", "(", 608042.559999993885867, "(", 7400, 496.03472000000005, 80, ")", ")", "(", 608842.615999993868172, "(", 5400, 5552.388640000001033, 77, ")", ")", "(", 609642.671999993850477, "(", 6100, 496.03472000000005, 83, ")", ")", "(", 610442.727999993832782, "(", 5000, 5552.388640000001033, 67, ")", ")", "(", 611242.783999993815087, "(", 7400, 496.03472000000005, 72, ")", ")", "(", 612042.839999993797392, "(", 5400, 5552.388640000001033, 94, ")", ")", "(", 612842.895999993779697, "(", 6100, 496.03472000000005, 75, ")", ")", "(", 613642.951999993762001, "(", 5000, 5552.388640000001033, 70, ")", ")", ")" ]
					}
,
					"fontname" : "Lato Regular",
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 388.100018481413315, 399.857307831326068, 119.0, 18.0 ],
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
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.500046292941192, 575.119702061017506, 157.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.58335365851724, 313.268292462294937, 131.883257548014285, 18.0 ],
					"text" : "maximal polyphony",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.500046292941192, 575.119702061017506, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.58335365851724, 312.268292462294937, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.500046292941192, 599.119702061017506, 99.0, 20.0 ],
					"text" : "maxVoices $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.500046292941192, 525.119702061017506, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.58335365851724, 285.05926151353799, 133.883257548014285, 18.0 ],
					"text" : "minimal polyphony",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.500046292941192, 525.119702061017506, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.58335365851724, 284.059261513538047, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.500046292941192, 400.119702061017563, 99.0, 20.0 ],
					"text" : "minLength $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.500046292941192, 549.119702061017506, 96.0, 20.0 ],
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
					"patching_rect" : [ 355.916659345229334, 159.832278144611962, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.841675221920411, 135.5374560541145, 56.0, 18.0 ]
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
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 1088.0, 1462.0, 224.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 3.0, 78.0, 22.0 ],
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
									"attr" : "zoom",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.0, -4.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 3.0, 313.0, 22.0 ]
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
									"presentation_rect" : [ 777.0, 4.750006437301636, 118.0, 22.0 ],
									"text" : "bgcolor 70 70 74"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
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
									"patching_rect" : [ 4.0, 20.0, 1300.666682004928589, 189.166666666666686 ],
									"pitcheditrange" : [ "null" ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 27.0, 1453.666682004928589, 189.166666666666686 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 4070941802, 1078838390, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079509385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 4070941802, 1078838390, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1082720370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1083768946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1084407894, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1084817522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1085227151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1085456470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1085661284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1085866098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1086070913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188228, 1086275727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086402638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719478, 1086505046, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273984, 1086607453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828490, 1086709860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382996, 1086812267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937502, 1086914674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1087017081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079218, 1087119489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633724, 1087221896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188230, 1087324303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871368, 1087400011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132269, 1087451214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425874, 1087502418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719479, 1087553622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1087604825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273985, 1087656029, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534886, 1087707232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828491, 1087758436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089392, 1087809639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382997, 1087860843, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676602, 1087912047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937503, 1087963250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231108, 1088014454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492009, 1088065657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785614, 1088116861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079219, 1088168065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340120, 1088219268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633725, 1088270472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894626, 1088321675, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188231, 1088372879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224566, 1088422985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871368, 1088448587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1088474189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1088499790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1088525392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1088550994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1088576596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1088602198, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1088627799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980376, 1088653401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627178, 1088679003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273980, 1088704605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888078, 1088730206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534880, 1088755808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181682, 1088781410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828484, 1088807012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475286, 1088832614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089384, 1088858215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736186, 1088883817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382988, 1088909419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029790, 1088935021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676592, 1088960623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290690, 1088986224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1089011826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584294, 1089037428, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231096, 1089063030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877898, 1089088632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491996, 1089114233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138798, 1089139835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785600, 1089165437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432402, 1089191039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079204, 1089216641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693302, 1089242242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340104, 1089267844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986906, 1089293446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633708, 1089319048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247806, 1089344649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894608, 1089370251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541410, 1089395853, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188212, 1089421455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835014, 1089447057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224556, 1089471561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547957, 1089484362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871358, 1089497163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194759, 1089509964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518160, 1089522765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808857, 1089535565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132258, 1089548366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455659, 1089561167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779060, 1089573968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102461, 1089586769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425862, 1089599570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749263, 1089612371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072664, 1089625172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396065, 1089637973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719466, 1089650774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010163, 1089663574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333564, 1089676375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656965, 1089689176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980366, 1089701977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303767, 1089714778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627168, 1089727579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950569, 1089740380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273970, 1089753181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597371, 1089765982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888068, 1089778782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211469, 1089791583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534870, 1089804384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858271, 1089817185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181672, 1089829986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505073, 1089842787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828474, 1089855588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151875, 1089868389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475276, 1089881190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798677, 1089893991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089374, 1089906791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412775, 1089919592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736176, 1089932393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059577, 1089945194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382978, 1089957995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706379, 1089970796, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029780, 1089983597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353181, 1089996398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676582, 1090009199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967279, 1090021999, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290680, 1090034800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614081, 1090047601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937482, 1090060402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260883, 1090073203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584284, 1090086004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907685, 1090098805, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231086, 1090111606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554487, 1090124407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877888, 1090137208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168585, 1090150008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491986, 1090162809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815387, 1090175610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138788, 1090188411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462189, 1090201212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785590, 1090214013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108991, 1090226814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432392, 1090239615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755793, 1090252416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079194, 1090265217, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369891, 1090278017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693292, 1090290818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016693, 1090303619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340094, 1090316420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663495, 1090329221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986896, 1090342022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000001" : [ 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310297, 1090354823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633698, 1090367624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957099, 1090380425, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247796, 1090393225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571197, 1090406026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894598, 1090418827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217999, 1090431628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541400, 1090444429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864801, 1090457230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188202, 1090470031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511603, 1090482832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835004, 1090495633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158405, 1090508434, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224551, 1090520137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369900, 1090526537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547953, 1090532938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693302, 1090539338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871355, 1090545739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016704, 1090552139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194757, 1090558540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340106, 1090564940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518159, 1090571341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663508, 1090577741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808857, 1090584141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986910, 1090590542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132259, 1090596942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310312, 1090603343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455661, 1090609743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633714, 1090616144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779063, 1090622544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957116, 1090628945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102465, 1090635345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247814, 1090641745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425867, 1090648146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571216, 1090654546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749269, 1090660947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894618, 1090667347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072671, 1090673748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218020, 1090680148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396073, 1090686549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541422, 1090692949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719475, 1090699350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864824, 1090705750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1090712150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188226, 1090718551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333575, 1090724951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1090731352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656977, 1090737752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835030, 1090744153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980379, 1090750553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158432, 1090756954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303781, 1090763354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449130, 1090769754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627183, 1090776155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772532, 1090782555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950585, 1090788956, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1090795356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273987, 1090801757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419336, 1090808157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597389, 1090814558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742738, 1090820958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888087, 1090827358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066140, 1090833759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211489, 1090840159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389542, 1090846560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534891, 1090852960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712944, 1090859361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858293, 1090865761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036346, 1090872162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181695, 1090878562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359748, 1090884963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505097, 1090891363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650446, 1090897763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828499, 1090904164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973848, 1090910564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151901, 1090916965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297250, 1090923365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475303, 1090929766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620652, 1090936166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798705, 1090942567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944054, 1090948967, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089403, 1090955367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267456, 1090961768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412805, 1090968168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590858, 1090974569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736207, 1090980969, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914260, 1090987370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059609, 1090993770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237662, 1091000171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383011, 1091006571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528360, 1091012971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706413, 1091019372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851762, 1091025772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029815, 1091032173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175164, 1091038573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353217, 1091044974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498566, 1091051374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676619, 1091057775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821968, 1091064175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 21, 1091070576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145370, 1091076976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290719, 1091083376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468772, 1091089777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614121, 1091096177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792174, 1091102578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937523, 1091108978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115576, 1091115379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260925, 1091121779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438978, 1091128180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584327, 1091134580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729676, 1091140980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907729, 1091147381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053078, 1091153781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231131, 1091160182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376480, 1091166582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554533, 1091172983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699882, 1091179383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877935, 1091185784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023284, 1091192184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168633, 1091198584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346686, 1091204985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492035, 1091211385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670088, 1091217786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815437, 1091224186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993490, 1091230587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138839, 1091236987, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316892, 1091243388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462241, 1091249788, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607590, 1091256188, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785643, 1091262589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930992, 1091268989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109045, 1091275390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254394, 1091281790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432447, 1091288191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577796, 1091294591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755849, 1091300992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901198, 1091307392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079251, 1091313793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224600, 1091320193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369949, 1091326593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580548002, 1091332994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693351, 1091339394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871404, 1091345795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016753, 1091352195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194806, 1091358596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340155, 1091364996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518208, 1091371397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663557, 1091377797, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808906, 1091384197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986959, 1091390598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132308, 1091396998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310361, 1091403399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455710, 1091409799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633763, 1091416200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779112, 1091422600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957165, 1091429001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102514, 1091435401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247863, 1091441801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425916, 1091448202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571265, 1091454602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749318, 1091461003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894667, 1091467403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072720, 1091473804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218069, 1091480204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396122, 1091486605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541471, 1091493005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719524, 1091499406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864873, 1091505806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010222, 1091512206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188275, 1091518607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333624, 1091525007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511677, 1091531408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023657026, 1091537808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835079, 1091544209, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980428, 1091550609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158481, 1091557010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303830, 1091563410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224589, 1091568713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297263, 1091571913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369937, 1091575113, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475315, 1091578314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547989, 1091581514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620663, 1091584714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693337, 1091587914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798715, 1091591115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871389, 1091594315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944063, 1091597515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016737, 1091600715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089411, 1091603915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194789, 1091607116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267463, 1091610316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340137, 1091613516, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412811, 1091616716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518189, 1091619917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590863, 1091623117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663537, 1091626317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736211, 1091629517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808885, 1091632717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914263, 1091635918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986937, 1091639118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059611, 1091642318, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132285, 1091645518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237663, 1091648719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310337, 1091651919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383011, 1091655119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455685, 1091658319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528359, 1091661519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633737, 1091664720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706411, 1091667920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779085, 1091671120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851759, 1091674320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957137, 1091677521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029811, 1091680721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102485, 1091683921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175159, 1091687121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247833, 1091690321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353211, 1091693522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425885, 1091696722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498559, 1091699922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571233, 1091703122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676611, 1091706323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749285, 1091709523, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821959, 1091712723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894633, 1091715923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 11, 1091719124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072685, 1091722324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145359, 1091725524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218033, 1091728724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290707, 1091731924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396085, 1091735125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468759, 1091738325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541433, 1091741525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614107, 1091744725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719485, 1091747926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792159, 1091751126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864833, 1091754326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937507, 1091757526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010181, 1091760726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115559, 1091763927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188233, 1091767127, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260907, 1091770327, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333581, 1091773527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438959, 1091776728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511633, 1091779928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584307, 1091783128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656981, 1091786328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729655, 1091789528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835033, 1091792729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907707, 1091795929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980381, 1091799129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053055, 1091802329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1091805530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231107, 1091808730, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303781, 1091811930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376455, 1091815130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449129, 1091818330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000002" : [ 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554507, 1091821531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627181, 1091824731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1091827931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1091831131, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1091834332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1091837532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023255, 1091840732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095929, 1091843932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168603, 1091847132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273981, 1091850333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346655, 1091853533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419329, 1091856733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492003, 1091859933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597381, 1091863134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670055, 1091866334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742729, 1091869534, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815403, 1091872734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888077, 1091875934, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993455, 1091879135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066129, 1091882335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138803, 1091885535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211477, 1091888735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316855, 1091891936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389529, 1091895136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462203, 1091898336, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534877, 1091901536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607551, 1091904736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712929, 1091907937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785603, 1091911137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858277, 1091914337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930951, 1091917537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036329, 1091920738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109003, 1091923938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181677, 1091927138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254351, 1091930338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359729, 1091933539, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432403, 1091936739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505077, 1091939939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577751, 1091943139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650425, 1091946339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755803, 1091949540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828477, 1091952740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901151, 1091955940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973825, 1091959140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079203, 1091962341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151877, 1091965541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224551, 1091968741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297225, 1091971941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369899, 1091975141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475277, 1091978342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547951, 1091981542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620625, 1091984742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693299, 1091987942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798677, 1091991143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871351, 1091994343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944025, 1091997543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016699, 1092000743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089373, 1092003943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194751, 1092007144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267425, 1092010344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340099, 1092013544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412773, 1092016744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518151, 1092019945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590825, 1092023145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663499, 1092026345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736173, 1092029545, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808847, 1092032745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914225, 1092035946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986899, 1092039146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059573, 1092042346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132247, 1092045546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237625, 1092048747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310299, 1092051947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382973, 1092055147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455647, 1092058347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528321, 1092061547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633699, 1092064748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706373, 1092067948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779047, 1092071148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851721, 1092074348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957099, 1092077549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029773, 1092080749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102447, 1092083949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175121, 1092087149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247795, 1092090349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353173, 1092093550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425847, 1092096750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498521, 1092099950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571195, 1092103150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676573, 1092106351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749247, 1092109551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821921, 1092112751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894595, 1092115951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967269, 1092119151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072647, 1092122352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145321, 1092125552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217995, 1092128752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290669, 1092131952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396047, 1092135153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468721, 1092138353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541395, 1092141553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614069, 1092144753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719447, 1092147954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792121, 1092151154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864795, 1092154354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937469, 1092157554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010143, 1092160754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115521, 1092163955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188195, 1092167155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260869, 1092170355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333543, 1092173555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438921, 1092176756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511595, 1092179956, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584269, 1092183156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656943, 1092186356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729617, 1092189556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834995, 1092192757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907669, 1092195957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980343, 1092199157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053017, 1092202357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158395, 1092205558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231069, 1092208758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303743, 1092211958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376417, 1092215158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449091, 1092218358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554469, 1092221559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627143, 1092224759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699817, 1092227959, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772491, 1092231159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877869, 1092234360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950543, 1092237560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023217, 1092240760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095891, 1092243960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168565, 1092247160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273943, 1092250361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346617, 1092253561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419291, 1092256761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491965, 1092259961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597343, 1092263162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670017, 1092266362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742691, 1092269562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815365, 1092272762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888039, 1092275962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993417, 1092279163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066091, 1092282363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138765, 1092285563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211439, 1092288763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316817, 1092291964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389491, 1092295164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462165, 1092298364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534839, 1092301564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607513, 1092304764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712891, 1092307965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785565, 1092311165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858239, 1092314365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930913, 1092317565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036291, 1092320766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108965, 1092323966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181639, 1092327166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254313, 1092330366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359691, 1092333567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432365, 1092336767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505039, 1092339967, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577713, 1092343167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650387, 1092346367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755765, 1092349568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828439, 1092352768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901113, 1092355968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973787, 1092359168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079165, 1092362369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151839, 1092365569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224513, 1092368769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297187, 1092371969, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369861, 1092375169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475239, 1092378370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547913, 1092381570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620587, 1092384770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693261, 1092387970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798639, 1092391171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871313, 1092394371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095943987, 1092397571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016661, 1092400771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089335, 1092403971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194713, 1092407172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267387, 1092410372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340061, 1092413572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412735, 1092416772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518113, 1092419973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590787, 1092423173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663461, 1092426373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736135, 1092429573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808809, 1092432773, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914187, 1092435974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986861, 1092439174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059535, 1092442374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132209, 1092445574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237587, 1092448775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310261, 1092451975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382935, 1092455175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455609, 1092458375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528283, 1092461575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633661, 1092464776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706335, 1092467976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779009, 1092471176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851683, 1092474376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957061, 1092477577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029735, 1092480777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102409, 1092483977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175083, 1092487177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247757, 1092490377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353135, 1092493578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425809, 1092496778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498483, 1092499978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571157, 1092503178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676535, 1092506379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749209, 1092509579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821883, 1092512779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894557, 1092515979, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967231, 1092519179, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072609, 1092522380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145283, 1092525580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217957, 1092528780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290631, 1092531980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396009, 1092535181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468683, 1092538381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541357, 1092541581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614031, 1092544781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719409, 1092547982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792083, 1092551182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864757, 1092554382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937431, 1092557582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010105, 1092560782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115483, 1092563983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188157, 1092567183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260831, 1092570383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333505, 1092573583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438883, 1092576784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511557, 1092579984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584231, 1092583184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656905, 1092586384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729579, 1092589584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834957, 1092592785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907631, 1092595985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980305, 1092599185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539052979, 1092602385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158357, 1092605586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231031, 1092608786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303705, 1092611986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376379, 1092615186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224527, 1092617289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260864, 1092618889, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297201, 1092620489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333538, 1092622089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369875, 1092623689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438916, 1092625290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475253, 1092626890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000003" : [ 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511590, 1092628490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547927, 1092630090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584264, 1092631690, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620601, 1092633290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656938, 1092634890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693275, 1092636490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729612, 1092638090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798653, 1092639691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834990, 1092641291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871327, 1092642891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907664, 1092644491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944001, 1092646091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980338, 1092647691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016675, 1092649291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053012, 1092650891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089349, 1092652491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158390, 1092654092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194727, 1092655692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231064, 1092657292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267401, 1092658892, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303738, 1092660492, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340075, 1092662092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376412, 1092663692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412749, 1092665292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449086, 1092666892, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518127, 1092668493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554464, 1092670093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590801, 1092671693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627138, 1092673293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663475, 1092674893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699812, 1092676493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736149, 1092678093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772486, 1092679693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808823, 1092681293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877864, 1092682894, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914201, 1092684494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950538, 1092686094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986875, 1092687694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023212, 1092689294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059549, 1092690894, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095886, 1092692494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132223, 1092694094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168560, 1092695694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237601, 1092697295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273938, 1092698895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310275, 1092700495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346612, 1092702095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382949, 1092703695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419286, 1092705295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455623, 1092706895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491960, 1092708495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528297, 1092710095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597338, 1092711696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633675, 1092713296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670012, 1092714896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706349, 1092716496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742686, 1092718096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779023, 1092719696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815360, 1092721296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851697, 1092722896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888034, 1092724496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957075, 1092726097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993412, 1092727697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029749, 1092729297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066086, 1092730897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102423, 1092732497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138760, 1092734097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175097, 1092735697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211434, 1092737297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247771, 1092738897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316812, 1092740498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353149, 1092742098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389486, 1092743698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425823, 1092745298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462160, 1092746898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498497, 1092748498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534834, 1092750098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571171, 1092751698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607508, 1092753298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676549, 1092754899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712886, 1092756499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749223, 1092758099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785560, 1092759699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821897, 1092761299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858234, 1092762899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894571, 1092764499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930908, 1092766099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967245, 1092767699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036286, 1092769300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072623, 1092770900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108960, 1092772500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145297, 1092774100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181634, 1092775700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217971, 1092777300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254308, 1092778900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290645, 1092780500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359686, 1092782101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396023, 1092783701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432360, 1092785301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468697, 1092786901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505034, 1092788501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541371, 1092790101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577708, 1092791701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614045, 1092793301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650382, 1092794901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 4 ],
									"zoom" : 8.0
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
					"patching_rect" : [ 6.333287398020389, 266.916805388406942, 126.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 233.987634449701375, 126.0, 28.0 ],
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
					"patching_rect" : [ 6.333287398020389, 908.888905644416809, 1099.375116556883768, 203.333333333333343 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 511.888905644416809, 1019.362572118639605, 203.333333333333343 ],
					"scrollbarcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 1,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 4070941802, 1078838390, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1079509385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 4070941802, 1078838390, 87, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1082720370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1083768946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1084407894, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1084817522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1085227151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1085456470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1085661284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1085866098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1086070913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188228, 1086275727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086402638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719478, 1086505046, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273984, 1086607453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828490, 1086709860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382996, 1086812267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937502, 1086914674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1087017081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079218, 1087119489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633724, 1087221896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188230, 1087324303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871368, 1087400011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132269, 1087451214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425874, 1087502418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719479, 1087553622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1087604825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273985, 1087656029, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534886, 1087707232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828491, 1087758436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089392, 1087809639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382997, 1087860843, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676602, 1087912047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937503, 1087963250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231108, 1088014454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492009, 1088065657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785614, 1088116861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079219, 1088168065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340120, 1088219268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633725, 1088270472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894626, 1088321675, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188231, 1088372879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224566, 1088422985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871368, 1088448587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1088474189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1088499790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1088525392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1088550994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1088576596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1088602198, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1088627799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980376, 1088653401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627178, 1088679003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273980, 1088704605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888078, 1088730206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534880, 1088755808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181682, 1088781410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828484, 1088807012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475286, 1088832614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089384, 1088858215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736186, 1088883817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382988, 1088909419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029790, 1088935021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676592, 1088960623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290690, 1088986224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1089011826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584294, 1089037428, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231096, 1089063030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877898, 1089088632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491996, 1089114233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138798, 1089139835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785600, 1089165437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432402, 1089191039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079204, 1089216641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693302, 1089242242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340104, 1089267844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986906, 1089293446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633708, 1089319048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247806, 1089344649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894608, 1089370251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541410, 1089395853, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188212, 1089421455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835014, 1089447057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224556, 1089471561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547957, 1089484362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871358, 1089497163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194759, 1089509964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518160, 1089522765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808857, 1089535565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132258, 1089548366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455659, 1089561167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779060, 1089573968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102461, 1089586769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425862, 1089599570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749263, 1089612371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072664, 1089625172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396065, 1089637973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719466, 1089650774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010163, 1089663574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333564, 1089676375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656965, 1089689176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980366, 1089701977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303767, 1089714778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627168, 1089727579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950569, 1089740380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273970, 1089753181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597371, 1089765982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888068, 1089778782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211469, 1089791583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534870, 1089804384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858271, 1089817185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181672, 1089829986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505073, 1089842787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828474, 1089855588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151875, 1089868389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475276, 1089881190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798677, 1089893991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089374, 1089906791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412775, 1089919592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736176, 1089932393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059577, 1089945194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382978, 1089957995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706379, 1089970796, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029780, 1089983597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353181, 1089996398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676582, 1090009199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967279, 1090021999, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290680, 1090034800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614081, 1090047601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937482, 1090060402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260883, 1090073203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584284, 1090086004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907685, 1090098805, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231086, 1090111606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554487, 1090124407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877888, 1090137208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168585, 1090150008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491986, 1090162809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815387, 1090175610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138788, 1090188411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462189, 1090201212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785590, 1090214013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108991, 1090226814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432392, 1090239615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755793, 1090252416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079194, 1090265217, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369891, 1090278017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693292, 1090290818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016693, 1090303619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340094, 1090316420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663495, 1090329221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986896, 1090342022, "[" ],
					"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310297, 1090354823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633698, 1090367624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957099, 1090380425, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247796, 1090393225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571197, 1090406026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894598, 1090418827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217999, 1090431628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541400, 1090444429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864801, 1090457230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188202, 1090470031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511603, 1090482832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835004, 1090495633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158405, 1090508434, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224551, 1090520137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369900, 1090526537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547953, 1090532938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693302, 1090539338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871355, 1090545739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016704, 1090552139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194757, 1090558540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340106, 1090564940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518159, 1090571341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663508, 1090577741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808857, 1090584141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986910, 1090590542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132259, 1090596942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310312, 1090603343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455661, 1090609743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633714, 1090616144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779063, 1090622544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957116, 1090628945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102465, 1090635345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247814, 1090641745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425867, 1090648146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571216, 1090654546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749269, 1090660947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894618, 1090667347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072671, 1090673748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218020, 1090680148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396073, 1090686549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541422, 1090692949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719475, 1090699350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864824, 1090705750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1090712150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188226, 1090718551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333575, 1090724951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1090731352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656977, 1090737752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835030, 1090744153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980379, 1090750553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158432, 1090756954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303781, 1090763354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449130, 1090769754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627183, 1090776155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772532, 1090782555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950585, 1090788956, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1090795356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273987, 1090801757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419336, 1090808157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597389, 1090814558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742738, 1090820958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888087, 1090827358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066140, 1090833759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211489, 1090840159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389542, 1090846560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534891, 1090852960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712944, 1090859361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858293, 1090865761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036346, 1090872162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181695, 1090878562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359748, 1090884963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505097, 1090891363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650446, 1090897763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828499, 1090904164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973848, 1090910564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151901, 1090916965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297250, 1090923365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475303, 1090929766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620652, 1090936166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798705, 1090942567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944054, 1090948967, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089403, 1090955367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267456, 1090961768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412805, 1090968168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590858, 1090974569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736207, 1090980969, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914260, 1090987370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059609, 1090993770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237662, 1091000171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383011, 1091006571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528360, 1091012971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706413, 1091019372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851762, 1091025772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029815, 1091032173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175164, 1091038573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353217, 1091044974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498566, 1091051374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676619, 1091057775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821968, 1091064175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 21, 1091070576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145370, 1091076976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290719, 1091083376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468772, 1091089777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614121, 1091096177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792174, 1091102578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937523, 1091108978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115576, 1091115379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260925, 1091121779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438978, 1091128180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584327, 1091134580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729676, 1091140980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907729, 1091147381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053078, 1091153781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231131, 1091160182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376480, 1091166582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554533, 1091172983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699882, 1091179383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877935, 1091185784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023284, 1091192184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168633, 1091198584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346686, 1091204985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492035, 1091211385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670088, 1091217786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815437, 1091224186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993490, 1091230587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138839, 1091236987, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316892, 1091243388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462241, 1091249788, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607590, 1091256188, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785643, 1091262589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930992, 1091268989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109045, 1091275390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254394, 1091281790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432447, 1091288191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577796, 1091294591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755849, 1091300992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901198, 1091307392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079251, 1091313793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224600, 1091320193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369949, 1091326593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580548002, 1091332994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693351, 1091339394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871404, 1091345795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016753, 1091352195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194806, 1091358596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340155, 1091364996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518208, 1091371397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663557, 1091377797, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808906, 1091384197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986959, 1091390598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132308, 1091396998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310361, 1091403399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455710, 1091409799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633763, 1091416200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779112, 1091422600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957165, 1091429001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102514, 1091435401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247863, 1091441801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425916, 1091448202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571265, 1091454602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749318, 1091461003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894667, 1091467403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072720, 1091473804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218069, 1091480204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396122, 1091486605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541471, 1091493005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719524, 1091499406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864873, 1091505806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010222, 1091512206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188275, 1091518607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333624, 1091525007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511677, 1091531408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023657026, 1091537808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835079, 1091544209, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980428, 1091550609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158481, 1091557010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303830, 1091563410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224589, 1091568713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297263, 1091571913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369937, 1091575113, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475315, 1091578314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547989, 1091581514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620663, 1091584714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693337, 1091587914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798715, 1091591115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871389, 1091594315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944063, 1091597515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016737, 1091600715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089411, 1091603915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194789, 1091607116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267463, 1091610316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340137, 1091613516, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412811, 1091616716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518189, 1091619917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590863, 1091623117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663537, 1091626317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736211, 1091629517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808885, 1091632717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914263, 1091635918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986937, 1091639118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059611, 1091642318, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132285, 1091645518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237663, 1091648719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310337, 1091651919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383011, 1091655119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455685, 1091658319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528359, 1091661519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633737, 1091664720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706411, 1091667920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779085, 1091671120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851759, 1091674320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957137, 1091677521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029811, 1091680721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102485, 1091683921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175159, 1091687121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247833, 1091690321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353211, 1091693522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425885, 1091696722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498559, 1091699922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571233, 1091703122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676611, 1091706323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749285, 1091709523, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821959, 1091712723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894633, 1091715923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 11, 1091719124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072685, 1091722324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145359, 1091725524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218033, 1091728724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290707, 1091731924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396085, 1091735125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468759, 1091738325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541433, 1091741525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614107, 1091744725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719485, 1091747926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792159, 1091751126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864833, 1091754326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937507, 1091757526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010181, 1091760726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115559, 1091763927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188233, 1091767127, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260907, 1091770327, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333581, 1091773527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438959, 1091776728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511633, 1091779928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584307, 1091783128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656981, 1091786328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729655, 1091789528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835033, 1091792729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907707, 1091795929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980381, 1091799129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053055, 1091802329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1091805530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231107, 1091808730, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303781, 1091811930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376455, 1091815130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449129, 1091818330, "[" ],
					"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554507, 1091821531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627181, 1091824731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699855, 1091827931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1091831131, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1091834332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1091837532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023255, 1091840732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095929, 1091843932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168603, 1091847132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273981, 1091850333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346655, 1091853533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419329, 1091856733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492003, 1091859933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597381, 1091863134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670055, 1091866334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742729, 1091869534, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815403, 1091872734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888077, 1091875934, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993455, 1091879135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066129, 1091882335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138803, 1091885535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211477, 1091888735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316855, 1091891936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389529, 1091895136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462203, 1091898336, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534877, 1091901536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607551, 1091904736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712929, 1091907937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785603, 1091911137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858277, 1091914337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930951, 1091917537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036329, 1091920738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109003, 1091923938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181677, 1091927138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254351, 1091930338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359729, 1091933539, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432403, 1091936739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505077, 1091939939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577751, 1091943139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650425, 1091946339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755803, 1091949540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828477, 1091952740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901151, 1091955940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973825, 1091959140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079203, 1091962341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151877, 1091965541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224551, 1091968741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297225, 1091971941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369899, 1091975141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475277, 1091978342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547951, 1091981542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620625, 1091984742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693299, 1091987942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798677, 1091991143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871351, 1091994343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944025, 1091997543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016699, 1092000743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089373, 1092003943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194751, 1092007144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267425, 1092010344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340099, 1092013544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412773, 1092016744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518151, 1092019945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590825, 1092023145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663499, 1092026345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736173, 1092029545, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808847, 1092032745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914225, 1092035946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986899, 1092039146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059573, 1092042346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132247, 1092045546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237625, 1092048747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310299, 1092051947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382973, 1092055147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455647, 1092058347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528321, 1092061547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633699, 1092064748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706373, 1092067948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779047, 1092071148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851721, 1092074348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957099, 1092077549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029773, 1092080749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102447, 1092083949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175121, 1092087149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247795, 1092090349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353173, 1092093550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425847, 1092096750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498521, 1092099950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571195, 1092103150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676573, 1092106351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749247, 1092109551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821921, 1092112751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894595, 1092115951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967269, 1092119151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072647, 1092122352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145321, 1092125552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217995, 1092128752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290669, 1092131952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396047, 1092135153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468721, 1092138353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541395, 1092141553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614069, 1092144753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719447, 1092147954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792121, 1092151154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864795, 1092154354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937469, 1092157554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010143, 1092160754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115521, 1092163955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188195, 1092167155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260869, 1092170355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333543, 1092173555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438921, 1092176756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511595, 1092179956, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584269, 1092183156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656943, 1092186356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729617, 1092189556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834995, 1092192757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907669, 1092195957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980343, 1092199157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053017, 1092202357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158395, 1092205558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231069, 1092208758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303743, 1092211958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376417, 1092215158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449091, 1092218358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554469, 1092221559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627143, 1092224759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699817, 1092227959, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772491, 1092231159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877869, 1092234360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950543, 1092237560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023217, 1092240760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095891, 1092243960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168565, 1092247160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273943, 1092250361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346617, 1092253561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419291, 1092256761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491965, 1092259961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597343, 1092263162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670017, 1092266362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742691, 1092269562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815365, 1092272762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888039, 1092275962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993417, 1092279163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066091, 1092282363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138765, 1092285563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211439, 1092288763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316817, 1092291964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389491, 1092295164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462165, 1092298364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534839, 1092301564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607513, 1092304764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712891, 1092307965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785565, 1092311165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858239, 1092314365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930913, 1092317565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036291, 1092320766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108965, 1092323966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181639, 1092327166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254313, 1092330366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359691, 1092333567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432365, 1092336767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505039, 1092339967, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577713, 1092343167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650387, 1092346367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755765, 1092349568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828439, 1092352768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901113, 1092355968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973787, 1092359168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079165, 1092362369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151839, 1092365569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224513, 1092368769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297187, 1092371969, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369861, 1092375169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475239, 1092378370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547913, 1092381570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620587, 1092384770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693261, 1092387970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798639, 1092391171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871313, 1092394371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095943987, 1092397571, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016661, 1092400771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089335, 1092403971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194713, 1092407172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267387, 1092410372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340061, 1092413572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412735, 1092416772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518113, 1092419973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590787, 1092423173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663461, 1092426373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736135, 1092429573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808809, 1092432773, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914187, 1092435974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986861, 1092439174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059535, 1092442374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132209, 1092445574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237587, 1092448775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310261, 1092451975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382935, 1092455175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455609, 1092458375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528283, 1092461575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633661, 1092464776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706335, 1092467976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779009, 1092471176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851683, 1092474376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957061, 1092477577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029735, 1092480777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102409, 1092483977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175083, 1092487177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247757, 1092490377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353135, 1092493578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425809, 1092496778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498483, 1092499978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571157, 1092503178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676535, 1092506379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749209, 1092509579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821883, 1092512779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894557, 1092515979, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967231, 1092519179, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072609, 1092522380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145283, 1092525580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217957, 1092528780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290631, 1092531980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396009, 1092535181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468683, 1092538381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541357, 1092541581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614031, 1092544781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719409, 1092547982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792083, 1092551182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864757, 1092554382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937431, 1092557582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010105, 1092560782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115483, 1092563983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188157, 1092567183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260831, 1092570383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333505, 1092573583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438883, 1092576784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511557, 1092579984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584231, 1092583184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656905, 1092586384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729579, 1092589584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834957, 1092592785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907631, 1092595985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980305, 1092599185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539052979, 1092602385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158357, 1092605586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231031, 1092608786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303705, 1092611986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376379, 1092615186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224527, 1092617289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260864, 1092618889, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297201, 1092620489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333538, 1092622089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369875, 1092623689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438916, 1092625290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475253, 1092626890, "[" ],
					"whole_roll_data_0000000003" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511590, 1092628490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547927, 1092630090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584264, 1092631690, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620601, 1092633290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656938, 1092634890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693275, 1092636490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729612, 1092638090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798653, 1092639691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834990, 1092641291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871327, 1092642891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907664, 1092644491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944001, 1092646091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980338, 1092647691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016675, 1092649291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053012, 1092650891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089349, 1092652491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158390, 1092654092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194727, 1092655692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231064, 1092657292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267401, 1092658892, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303738, 1092660492, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340075, 1092662092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376412, 1092663692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412749, 1092665292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449086, 1092666892, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518127, 1092668493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554464, 1092670093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590801, 1092671693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627138, 1092673293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663475, 1092674893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699812, 1092676493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736149, 1092678093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772486, 1092679693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808823, 1092681293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877864, 1092682894, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914201, 1092684494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950538, 1092686094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986875, 1092687694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023212, 1092689294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059549, 1092690894, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095886, 1092692494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132223, 1092694094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168560, 1092695694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237601, 1092697295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273938, 1092698895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310275, 1092700495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346612, 1092702095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382949, 1092703695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419286, 1092705295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455623, 1092706895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491960, 1092708495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528297, 1092710095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597338, 1092711696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633675, 1092713296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670012, 1092714896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706349, 1092716496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742686, 1092718096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779023, 1092719696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815360, 1092721296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851697, 1092722896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888034, 1092724496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957075, 1092726097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993412, 1092727697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029749, 1092729297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066086, 1092730897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102423, 1092732497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138760, 1092734097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175097, 1092735697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211434, 1092737297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247771, 1092738897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316812, 1092740498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353149, 1092742098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389486, 1092743698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425823, 1092745298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462160, 1092746898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498497, 1092748498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534834, 1092750098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571171, 1092751698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607508, 1092753298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676549, 1092754899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712886, 1092756499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749223, 1092758099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785560, 1092759699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821897, 1092761299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858234, 1092762899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894571, 1092764499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930908, 1092766099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967245, 1092767699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036286, 1092769300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072623, 1092770900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108960, 1092772500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145297, 1092774100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181634, 1092775700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217971, 1092777300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254308, 1092778900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290645, 1092780500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359686, 1092782101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396023, 1092783701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432360, 1092785301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468697, 1092786901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505034, 1092788501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541371, 1092790101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577708, 1092791701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614045, 1092793301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 915343431, 1082065038, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650382, 1092794901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2112436716, 1085648995, 70, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 4 ],
					"zoom" : 61.0
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
					"patching_rect" : [ 6.333287398020389, 878.083298921585083, 39.0, 18.0 ],
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
					"patching_rect" : [ 273.78329136967659, 877.083298921585083, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.299993366002923, 473.20942797263524, 68.0, 18.0 ],
					"text" : "exportmidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.916659345229334, 145.832278144611962, 39.0, 32.0 ]
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
					"patching_rect" : [ 299.483370830615229, 199.046942219442826, 40.0, 18.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.333447734515175, 831.3333420753479, 140.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.333447734515175, 419.733247578144073, 140.0, 18.0 ],
					"style" : "genomus comment",
					"text" : "tempo"
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
					"patching_rect" : [ 949.350044727325667, 4.341768682003078, 121.0, 18.0 ],
					"text" : "bgcolor 90 90 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1995.663332896232532, 416.669997973442094, 5.0, 100.0 ]
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
					"patching_rect" : [ 6.333287398020389, 6.625075578689575, 234.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.333287398020389, 18.625075578689575, 234.0, 35.0 ],
					"text" : "GenoMus v. 0.9.02",
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
					"patching_rect" : [ 301.050022453069516, 461.211571136990131, 132.0, 28.0 ],
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
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1145.0, 53.0, 775.0, 1715.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 41.0, 82.0, 22.0 ],
									"text" : "outputmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 521.0, 11.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.666678547859192, 101.750006437301636, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.000007390975952, 1.750006437301636, 24.0, 24.0 ]
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
									"presentation_rect" : [ 438.333319246768951, 1.750006437301636, 119.0, 21.0 ],
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
									"presentation_rect" : [ 359.333335280418396, 2.750006437301636, 24.0, 24.0 ]
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
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 179.750006437301636, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.833334445953369, 2.750006437301636, 208.0, 22.0 ]
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
									"presentation_rect" : [ 224.333335280418396, 2.750006437301636, 133.0, 22.0 ],
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
									"fontsize" : 14.0,
									"id" : "obj-43",
									"linecount" : 62,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 898.0, 4592.0 ],
									"presentation" : 1,
									"presentation_linecount" : 62,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 949.0, 7492.0 ],
									"text" : "\"s2V(\n   vRepeatV(\n      vPerpetuumMobile(\n         nRnd(),\n         lP2M(\n            lIterL(\n               lIterL(\n                  lRnd(\n                     p(0.5),\n                     q(3)),\n                  qAutoref(0),\n                  pAutoref(0)),\n               qAutoref(0),\n               pRnd())),\n         lP2A(\n            lUniformRnd(\n               p(0.441552),\n               q(-2))),\n         li(\n            60)),\n      q(2)),\n   vPerpetuumMobileLoop(\n      nRnd(),\n      lm(\n         74,\n         54,\n         61,\n         50),\n      laAutoref(0),\n      lP2I(\n         lIterL(\n            lIterL(\n               lIterL(\n                  lIterL(\n                     lIterL(\n                        l(\n                           0.989772,\n                           0.748403,\n                           0.688327,\n                           0.524779,\n                           0.475498,\n                           0.905796,\n                           0.723384,\n                           0.639553,\n                           0.596712,\n                           0.503949,\n                           0.701791,\n                           0.187746,\n                           0.328396,\n                           0.915748,\n                           0.415726,\n                           0.266827),\n                        q(1),\n                        p(0.445295)),\n                     q(3),\n                     p(0.594189)),\n                  qRnd(),\n                  pAutoref(2)),\n               q(0),\n               pRnd()),\n            qAutoref(4),\n            pAutoref(3)))))\"",
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
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-10", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 6.333287398020389, 171.129292572290211, 151.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 170.129292572290211, 151.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ],
						"tags" : ""
					}
,
					"style" : "genomus",
					"text" : "p decodedGenotype"
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
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 322.0, 679.0, 260.0, 371.0 ],
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
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 3503.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ -210.5, 5.0, 826.0, 99.0 ],
									"text" : "0.236068 0.236068 0.034469 0.618034 0.5 0.441552 0.802184 0.034469 0.618034 0.5 0.441552 0.802184 0.650103 0.721002 0.618034 0.760875 0.441552 0.989772 0.721002 0.618034 0.259756 0.986335 0.748403 0.721002 0.618034 0.431536 0.441552 0.688327 0.721002 0.618034 0.184195 0.986335 0.524779 0.721002 0.618034 0.760875 0.441552 0.475498 0.721002 0.618034 0.259756 0.986335 0.905796 0.721002 0.618034 0.431536 0.441552 0.723384 0.721002 0.618034 0.184195 0.986335 0.639553 0.721002 0.618034 0.760875 0.441552 0.596712 0.721002 0.618034 0.259756 0.986335 0.503949 0.721002 0.618034 0.431536 0.441552 0.701791 0.721002 0.618034 0.184195 0.986335 0.187746 0.721002 0.618034 0.760875 0.441552 0.328396 0.721002 0.618034 0.259756 0.986335 0.915748 0.721002 0.618034 0.431536 0.441552 0.415726 0.721002 0.618034 0.184195 0.986335 0.266827 0.721002 0.618034 0.760875 0.441552 0.989772 0.721002 0.618034 0.259756 0.986335 0.748403 0.721002 0.618034 0.431536 0.441552 0.688327 0.721002 0.618034 0.184195 0.986335 0.524779 0.721002 0.618034 0.760875 0.441552 0.475498 0.721002 0.618034 0.259756 0.986335 0.905796 0.721002 0.618034 0.431536 0.441552 0.723384 0.721002 0.618034 0.184195 0.986335 0.639553 0.721002 0.618034 0.760875 0.441552 0.596712 0.721002 0.618034 0.259756 0.986335 0.503949 0.721002 0.618034 0.431536 0.441552 0.701791 0.721002 0.618034 0.184195 0.986335 0.187746 0.721002 0.618034 0.760875 0.441552 0.328396 0.721002 0.618034 0.259756 0.986335 0.915748 0.721002 0.618034 0.431536 0.441552 0.415726 0.721002 0.618034 0.184195 0.986335 0.266827 0.721002 0.618034 0.760875 0.441552 0.989772 0.721002 0.618034 0.259756 0.986335 0.748403 0.721002 0.618034 0.431536 0.441552 0.688327 0.721002 0.618034 0.184195 0.986335 0.524779 0.721002 0.618034 0.760875 0.441552 0.475498 0.721002 0.618034 0.259756 0.986335 0.905796 0.721002 0.618034 0.431536 0.441552 0.723384 0.721002 0.618034 0.184195 0.986335 0.639553 0.721002 0.618034 0.760875 0.441552 0.596712 0.721002 0.618034 0.259756 0.986335 0.503949 0.721002 0.618034 0.431536 0.441552 0.701791 0.721002 0.618034 0.184195 0.986335 0.187746 0.721002 0.618034 0.760875 0.441552 0.328396 0.721002 0.618034 0.259756 0.986335 0.915748 0.721002 0.618034 0.431536 0.441552 0.415726 0.721002 0.618034 0.184195 0.986335 0.266827 0.721002 0.618034"
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
									"midpoints" : [ 338.0, 58.66668701171875, 3493.0, 58.66668701171875 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 6.333287398020389, 203.058463510995807, 158.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 202.058463510995807, 158.0, 28.0 ],
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
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 188.0, 793.0, 965.0, 425.0 ],
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
									"patching_rect" : [ 745.833366334438324, 48.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 661.833366334438324, 48.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 64.333395481109619, 101.0, 22.0 ],
									"text" : "s genosearch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 313.0, 65.0, 22.0 ],
									"text" : "s notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 313.0, 48.0, 22.0 ],
									"text" : "s found"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 313.0, 143.0, 22.0 ],
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
									"patching_rect" : [ 470.0, 103.66669774055481, 41.0, 22.0 ],
									"text" : "del 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 64.333395481109619, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 130.66669774055481, 41.0, 22.0 ],
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
									"patching_rect" : [ 470.0, 37.666728019714355, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 428.833366334438324, 3.66669774055481, 407.333333333333371, 22.0 ],
									"text" : "sel genosearch finished resetLastSpecsCounter found notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.500033001104953, 31.333395481109619, 59.0, 22.0 ],
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
									"patching_rect" : [ 290.0, 3.66669774055481, 118.0, 22.0 ],
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
									"patching_rect" : [ 13.0, 10.000030279159546, 103.0, 22.0 ],
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
									"patching_rect" : [ 13.0, 36.66669774055481, 298.0, 31.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"watch" : 0
									}
,
									"text" : "node.script GenoMus_v0-9-02.js"
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
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "n4m.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 69.66669774055481, 400.0, 220.0 ],
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
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 3 ]
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
									"midpoints" : [ 301.5, 74.041698038578033, 22.5, 74.041698038578033 ],
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
					"patching_rect" : [ 6.333287398020389, 75.312608972440046, 68.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 74.312608972440046, 68.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ],
						"tags" : ""
					}
,
					"style" : "genomus",
					"text" : "p nodejs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.43337480227143, 232.944698134937767, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.008275985718853, 95.362452128034761, 137.0, 22.0 ],
					"text" : "new specimen (n)",
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
					"patching_rect" : [ 299.483370830615229, 223.271036783733848, 45.347322702407837, 45.347322702407837 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.42506216963227, 83.688790776830842, 45.347322702407837, 45.347322702407837 ]
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
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1127.0, 756.0, 934.0, 1147.0 ],
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
					"patching_rect" : [ 6.333287398020389, 107.270950694879048, 88.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 106.270950694879048, 88.0, 28.0 ],
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
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.500046292941192, 476.119702061017563, 127.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.58335365851724, 341.850230564780986, 127.0, 18.0 ],
					"text" : "deepest ramification level",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.500046292941192, 476.119702061017563, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.58335365851724, 340.850230564781043, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.500046292941192, 500.119702061017563, 68.0, 20.0 ],
					"text" : "depth $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.500046292941192, 426.119702061017563, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.58335365851724, 256.641199616024039, 122.0, 18.0 ],
					"text" : "max. events",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.500046292941192, 426.119702061017563, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.58335365851724, 255.641199616024096, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.500046292941192, 450.119702061017563, 102.0, 20.0 ],
					"text" : "maxLength $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.500046292941192, 376.119702061017563, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.58335365851724, 228.432168667267035, 126.0, 18.0 ],
					"text" : "min. events",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.500046292941192, 376.119702061017563, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.58335365851724, 227.432168667267092, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.500046292941192, 400.119702061017563, 99.0, 20.0 ],
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
					"patching_rect" : [ 661.500046292941192, 33.666666507720947, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.399967392285646, 69.042829571786569, 64.0, 18.0 ],
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
					"patching_rect" : [ 299.483370830615229, 275.159950534382347, 129.0, 18.0 ],
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
					"patching_rect" : [ 301.78329136967659, 25.666666507720947, 55.0, 18.0 ],
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
					"patching_rect" : [ 264.266637623310089, 4.333335280418396, 56.0, 18.0 ],
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
					"patching_rect" : [ 229.78331481417024, 877.083298921585083, 34.0, 18.0 ],
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
					"patching_rect" : [ -976.666695833206177, -649.00002110004425, 123.0, 18.0 ],
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
					"patching_rect" : [ 554.500046292941079, 827.8333420753479, 30.0, 23.0 ],
					"text" : "120"
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
							"minor" : 3,
							"revision" : 0,
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
					"patching_rect" : [ 554.500046292941079, 877.083298921585083, 50.0, 23.0 ],
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
					"patching_rect" : [ 554.500046292941079, 854.069367110729218, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.333447734515175, 439.733247578144073, 301.0, 21.0 ],
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
					"patching_rect" : [ 6.333287398020389, 819.8333420753479, 83.0, 23.0 ],
					"text" : "r outputScore"
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
					"patching_rect" : [ 157.999943892161014, 840.041643679141998, 18.66668701171875, 18.66668701171875 ]
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
					"patching_rect" : [ 189.333287398020389, 836.8333420753479, 71.0, 23.0 ],
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
					"patching_rect" : [ 213.333263953526739, 784.164546669522792, 33.0, 18.0 ],
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
					"patching_rect" : [ 161.333287398020389, 811.8333420753479, 103.0, 23.0 ],
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
					"patching_rect" : [ 51.333310842514038, 878.083298921585083, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.800048887731009, 414.233247578144073, 30.0, 18.0 ],
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
					"patching_rect" : [ 311.550022453069516, 497.175487554079155, 131.0, 18.0 ],
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
					"patching_rect" : [ 6.333287398020389, 139.200121633584615, 194.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 138.200121633584615, 194.0, 28.0 ],
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
					"patching_rect" : [ 889.558456768593146, 880.083298921585083, 96.0, 18.0 ],
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
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 835.0, 53.0, 461.0, 715.0 ],
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
									"linecount" : 744,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 225.0, 6751.0 ],
									"presentation" : 1,
									"presentation_linecount" : 744,
									"presentation_rect" : [ 0.0, -0.5, 225.0, 6751.0 ],
									"text" : "roll ( ( 0 ( 6400 59.53488 87 ) ) ( 96.024 ( 6400 59.53488 87 ) ) ) ( ( 0 ( 7400 496.03472 110 ) ) ( 800.056 ( 5400 5552.38864 85 ) ) ( 1600.112 ( 6100 496.03472 83 ) ) ( 2400.168 ( 5000 5552.38864 78 ) ) ( 3200.224 ( 7400 496.03472 76 ) ) ( 4000.28 ( 5400 5552.38864 93 ) ) ( 4800.336 ( 6100 496.03472 84 ) ) ( 5600.392 ( 5000 5552.38864 81 ) ) ( 6400.448 ( 7400 496.03472 80 ) ) ( 7200.504 ( 5400 5552.38864 77 ) ) ( 8000.56 ( 6100 496.03472 83 ) ) ( 8800.616 ( 5000 5552.38864 67 ) ) ( 9600.672 ( 7400 496.03472 72 ) ) ( 10400.728 ( 5400 5552.38864 94 ) ) ( 11200.784 ( 6100 496.03472 75 ) ) ( 12000.84 ( 5000 5552.38864 70 ) ) ( 12800.896 ( 7400 496.03472 110 ) ) ( 13600.952 ( 5400 5552.38864 85 ) ) ( 14401.008 ( 6100 496.03472 83 ) ) ( 15201.064 ( 5000 5552.38864 78 ) ) ( 16001.12 ( 7400 496.03472 76 ) ) ( 16801.176 ( 5400 5552.38864 93 ) ) ( 17601.232 ( 6100 496.03472 84 ) ) ( 18401.288 ( 5000 5552.38864 81 ) ) ( 19201.344 ( 7400 496.03472 80 ) ) ( 20001.4 ( 5400 5552.38864 77 ) ) ( 20801.456 ( 6100 496.03472 83 ) ) ( 21601.512 ( 5000 5552.38864 67 ) ) ( 22401.568 ( 7400 496.03472 72 ) ) ( 23201.624 ( 5400 5552.38864 94 ) ) ( 24001.68 ( 6100 496.03472 75 ) ) ( 24801.736 ( 5000 5552.38864 70 ) ) ( 25601.792 ( 7400 496.03472 110 ) ) ( 26401.848 ( 5400 5552.38864 85 ) ) ( 27201.904 ( 6100 496.03472 83 ) ) ( 28001.96 ( 5000 5552.38864 78 ) ) ( 28802.016 ( 7400 496.03472 76 ) ) ( 29602.072 ( 5400 5552.38864 93 ) ) ( 30402.128 ( 6100 496.03472 84 ) ) ( 31202.184 ( 5000 5552.38864 81 ) ) ( 32002.24 ( 7400 496.03472 80 ) ) ( 32802.296 ( 5400 5552.38864 77 ) ) ( 33602.352 ( 6100 496.03472 83 ) ) ( 34402.408 ( 5000 5552.38864 67 ) ) ( 35202.464 ( 7400 496.03472 72 ) ) ( 36002.52 ( 5400 5552.38864 94 ) ) ( 36802.576 ( 6100 496.03472 75 ) ) ( 37602.632 ( 5000 5552.38864 70 ) ) ( 38402.688 ( 7400 496.03472 110 ) ) ( 39202.744 ( 5400 5552.38864 85 ) ) ( 40002.8 ( 6100 496.03472 83 ) ) ( 40802.856 ( 5000 5552.38864 78 ) ) ( 41602.912 ( 7400 496.03472 76 ) ) ( 42402.968 ( 5400 5552.38864 93 ) ) ( 43203.024 ( 6100 496.03472 84 ) ) ( 44003.08 ( 5000 5552.38864 81 ) ) ( 44803.136 ( 7400 496.03472 80 ) ) ( 45603.192 ( 5400 5552.38864 77 ) ) ( 46403.248 ( 6100 496.03472 83 ) ) ( 47203.304 ( 5000 5552.38864 67 ) ) ( 48003.36 ( 7400 496.03472 72 ) ) ( 48803.416 ( 5400 5552.38864 94 ) ) ( 49603.472 ( 6100 496.03472 75 ) ) ( 50403.528 ( 5000 5552.38864 70 ) ) ( 51203.584 ( 7400 496.03472 110 ) ) ( 52003.64 ( 5400 5552.38864 85 ) ) ( 52803.696 ( 6100 496.03472 83 ) ) ( 53603.752 ( 5000 5552.38864 78 ) ) ( 54403.808 ( 7400 496.03472 76 ) ) ( 55203.864 ( 5400 5552.38864 93 ) ) ( 56003.92 ( 6100 496.03472 84 ) ) ( 56803.976 ( 5000 5552.38864 81 ) ) ( 57604.032 ( 7400 496.03472 80 ) ) ( 58404.088 ( 5400 5552.38864 77 ) ) ( 59204.144 ( 6100 496.03472 83 ) ) ( 60004.2 ( 5000 5552.38864 67 ) ) ( 60804.256 ( 7400 496.03472 72 ) ) ( 61604.312 ( 5400 5552.38864 94 ) ) ( 62404.368 ( 6100 496.03472 75 ) ) ( 63204.424 ( 5000 5552.38864 70 ) ) ( 64004.48 ( 7400 496.03472 110 ) ) ( 64804.536 ( 5400 5552.38864 85 ) ) ( 65604.592 ( 6100 496.03472 83 ) ) ( 66404.648 ( 5000 5552.38864 78 ) ) ( 67204.704 ( 7400 496.03472 76 ) ) ( 68004.76 ( 5400 5552.38864 93 ) ) ( 68804.816 ( 6100 496.03472 84 ) ) ( 69604.872 ( 5000 5552.38864 81 ) ) ( 70404.928 ( 7400 496.03472 80 ) ) ( 71204.984 ( 5400 5552.38864 77 ) ) ( 72005.04 ( 6100 496.03472 83 ) ) ( 72805.096 ( 5000 5552.38864 67 ) ) ( 73605.152 ( 7400 496.03472 72 ) ) ( 74405.208 ( 5400 5552.38864 94 ) ) ( 75205.264 ( 6100 496.03472 75 ) ) ( 76005.32 ( 5000 5552.38864 70 ) ) ( 76805.376 ( 7400 496.03472 110 ) ) ( 77605.432 ( 5400 5552.38864 85 ) ) ( 78405.488 ( 6100 496.03472 83 ) ) ( 79205.544 ( 5000 5552.38864 78 ) ) ( 80005.6 ( 7400 496.03472 76 ) ) ( 80805.656 ( 5400 5552.38864 93 ) ) ( 81605.712 ( 6100 496.03472 84 ) ) ( 82405.768 ( 5000 5552.38864 81 ) ) ( 83205.824 ( 7400 496.03472 80 ) ) ( 84005.88 ( 5400 5552.38864 77 ) ) ( 84805.936 ( 6100 496.03472 83 ) ) ( 85605.992 ( 5000 5552.38864 67 ) ) ( 86406.048 ( 7400 496.03472 72 ) ) ( 87206.104 ( 5400 5552.38864 94 ) ) ( 88006.16 ( 6100 496.03472 75 ) ) ( 88806.216 ( 5000 5552.38864 70 ) ) ( 89606.272 ( 7400 496.03472 110 ) ) ( 90406.328 ( 5400 5552.38864 85 ) ) ( 91206.384 ( 6100 496.03472 83 ) ) ( 92006.44 ( 5000 5552.38864 78 ) ) ( 92806.496 ( 7400 496.03472 76 ) ) ( 93606.552 ( 5400 5552.38864 93 ) ) ( 94406.608 ( 6100 496.03472 84 ) ) ( 95206.664 ( 5000 5552.38864 81 ) ) ( 96006.72 ( 7400 496.03472 80 ) ) ( 96806.776 ( 5400 5552.38864 77 ) ) ( 97606.832 ( 6100 496.03472 83 ) ) ( 98406.888 ( 5000 5552.38864 67 ) ) ( 99206.944 ( 7400 496.03472 72 ) ) ( 100007. ( 5400 5552.38864 94 ) ) ( 100807.056 ( 6100 496.03472 75 ) ) ( 101607.112 ( 5000 5552.38864 70 ) ) ( 102407.168 ( 7400 496.03472 110 ) ) ( 103207.224 ( 5400 5552.38864 85 ) ) ( 104007.28 ( 6100 496.03472 83 ) ) ( 104807.336 ( 5000 5552.38864 78 ) ) ( 105607.392 ( 7400 496.03472 76 ) ) ( 106407.448 ( 5400 5552.38864 93 ) ) ( 107207.504 ( 6100 496.03472 84 ) ) ( 108007.56 ( 5000 5552.38864 81 ) ) ( 108807.616 ( 7400 496.03472 80 ) ) ( 109607.672 ( 5400 5552.38864 77 ) ) ( 110407.728 ( 6100 496.03472 83 ) ) ( 111207.784 ( 5000 5552.38864 67 ) ) ( 112007.84 ( 7400 496.03472 72 ) ) ( 112807.896 ( 5400 5552.38864 94 ) ) ( 113607.952 ( 6100 496.03472 75 ) ) ( 114408.008 ( 5000 5552.38864 70 ) ) ( 115208.064 ( 7400 496.03472 110 ) ) ( 116008.12 ( 5400 5552.38864 85 ) ) ( 116808.176 ( 6100 496.03472 83 ) ) ( 117608.232 ( 5000 5552.38864 78 ) ) ( 118408.288 ( 7400 496.03472 76 ) ) ( 119208.344 ( 5400 5552.38864 93 ) ) ( 120008.4 ( 6100 496.03472 84 ) ) ( 120808.456 ( 5000 5552.38864 81 ) ) ( 121608.512 ( 7400 496.03472 80 ) ) ( 122408.568 ( 5400 5552.38864 77 ) ) ( 123208.624 ( 6100 496.03472 83 ) ) ( 124008.68 ( 5000 5552.38864 67 ) ) ( 124808.736 ( 7400 496.03472 72 ) ) ( 125608.792 ( 5400 5552.38864 94 ) ) ( 126408.848 ( 6100 496.03472 75 ) ) ( 127208.904 ( 5000 5552.38864 70 ) ) ( 128008.96 ( 7400 496.03472 110 ) ) ( 128809.016 ( 5400 5552.38864 85 ) ) ( 129609.072 ( 6100 496.03472 83 ) ) ( 130409.128 ( 5000 5552.38864 78 ) ) ( 131209.184 ( 7400 496.03472 76 ) ) ( 132009.24 ( 5400 5552.38864 93 ) ) ( 132809.296 ( 6100 496.03472 84 ) ) ( 133609.352 ( 5000 5552.38864 81 ) ) ( 134409.408 ( 7400 496.03472 80 ) ) ( 135209.464 ( 5400 5552.38864 77 ) ) ( 136009.52 ( 6100 496.03472 83 ) ) ( 136809.576 ( 5000 5552.38864 67 ) ) ( 137609.632 ( 7400 496.03472 72 ) ) ( 138409.688 ( 5400 5552.38864 94 ) ) ( 139209.744 ( 6100 496.03472 75 ) ) ( 140009.8 ( 5000 5552.38864 70 ) ) ( 140809.856 ( 7400 496.03472 110 ) ) ( 141609.912 ( 5400 5552.38864 85 ) ) ( 142409.968 ( 6100 496.03472 83 ) ) ( 143210.024 ( 5000 5552.38864 78 ) ) ( 144010.08 ( 7400 496.03472 76 ) ) ( 144810.136 ( 5400 5552.38864 93 ) ) ( 145610.192 ( 6100 496.03472 84 ) ) ( 146410.248 ( 5000 5552.38864 81 ) ) ( 147210.304 ( 7400 496.03472 80 ) ) ( 148010.36 ( 5400 5552.38864 77 ) ) ( 148810.416 ( 6100 496.03472 83 ) ) ( 149610.472 ( 5000 5552.38864 67 ) ) ( 150410.528 ( 7400 496.03472 72 ) ) ( 151210.584 ( 5400 5552.38864 94 ) ) ( 152010.64 ( 6100 496.03472 75 ) ) ( 152810.696 ( 5000 5552.38864 70 ) ) ( 153610.752 ( 7400 496.03472 110 ) ) ( 154410.808 ( 5400 5552.38864 85 ) ) ( 155210.864 ( 6100 496.03472 83 ) ) ( 156010.92 ( 5000 5552.38864 78 ) ) ( 156810.976 ( 7400 496.03472 76 ) ) ( 157611.032 ( 5400 5552.38864 93 ) ) ( 158411.088 ( 6100 496.03472 84 ) ) ( 159211.144 ( 5000 5552.38864 81 ) ) ( 160011.2 ( 7400 496.03472 80 ) ) ( 160811.256 ( 5400 5552.38864 77 ) ) ( 161611.312 ( 6100 496.03472 83 ) ) ( 162411.368 ( 5000 5552.38864 67 ) ) ( 163211.424 ( 7400 496.03472 72 ) ) ( 164011.48 ( 5400 5552.38864 94 ) ) ( 164811.536 ( 6100 496.03472 75 ) ) ( 165611.592 ( 5000 5552.38864 70 ) ) ( 166411.648 ( 7400 496.03472 110 ) ) ( 167211.704 ( 5400 5552.38864 85 ) ) ( 168011.76 ( 6100 496.03472 83 ) ) ( 168811.816 ( 5000 5552.38864 78 ) ) ( 169611.872 ( 7400 496.03472 76 ) ) ( 170411.928 ( 5400 5552.38864 93 ) ) ( 171211.984 ( 6100 496.03472 84 ) ) ( 172012.04 ( 5000 5552.38864 81 ) ) ( 172812.096 ( 7400 496.03472 80 ) ) ( 173612.152 ( 5400 5552.38864 77 ) ) ( 174412.208 ( 6100 496.03472 83 ) ) ( 175212.264 ( 5000 5552.38864 67 ) ) ( 176012.32 ( 7400 496.03472 72 ) ) ( 176812.376 ( 5400 5552.38864 94 ) ) ( 177612.432 ( 6100 496.03472 75 ) ) ( 178412.488 ( 5000 5552.38864 70 ) ) ( 179212.544 ( 7400 496.03472 110 ) ) ( 180012.6 ( 5400 5552.38864 85 ) ) ( 180812.656 ( 6100 496.03472 83 ) ) ( 181612.712 ( 5000 5552.38864 78 ) ) ( 182412.768 ( 7400 496.03472 76 ) ) ( 183212.824 ( 5400 5552.38864 93 ) ) ( 184012.88 ( 6100 496.03472 84 ) ) ( 184812.936 ( 5000 5552.38864 81 ) ) ( 185612.992 ( 7400 496.03472 80 ) ) ( 186413.048 ( 5400 5552.38864 77 ) ) ( 187213.104 ( 6100 496.03472 83 ) ) ( 188013.16 ( 5000 5552.38864 67 ) ) ( 188813.216 ( 7400 496.03472 72 ) ) ( 189613.272 ( 5400 5552.38864 94 ) ) ( 190413.328 ( 6100 496.03472 75 ) ) ( 191213.384 ( 5000 5552.38864 70 ) ) ( 192013.44 ( 7400 496.03472 110 ) ) ( 192813.496 ( 5400 5552.38864 85 ) ) ( 193613.552 ( 6100 496.03472 83 ) ) ( 194413.608 ( 5000 5552.38864 78 ) ) ( 195213.664 ( 7400 496.03472 76 ) ) ( 196013.72 ( 5400 5552.38864 93 ) ) ( 196813.776 ( 6100 496.03472 84 ) ) ( 197613.832 ( 5000 5552.38864 81 ) ) ( 198413.888 ( 7400 496.03472 80 ) ) ( 199213.944 ( 5400 5552.38864 77 ) ) ( 200014. ( 6100 496.03472 83 ) ) ( 200814.056 ( 5000 5552.38864 67 ) ) ( 201614.112 ( 7400 496.03472 72 ) ) ( 202414.168 ( 5400 5552.38864 94 ) ) ( 203214.224 ( 6100 496.03472 75 ) ) ( 204014.28 ( 5000 5552.38864 70 ) ) ( 204814.336 ( 7400 496.03472 110 ) ) ( 205614.392 ( 5400 5552.38864 85 ) ) ( 206414.448 ( 6100 496.03472 83 ) ) ( 207214.504 ( 5000 5552.38864 78 ) ) ( 208014.56 ( 7400 496.03472 76 ) ) ( 208814.616 ( 5400 5552.38864 93 ) ) ( 209614.672 ( 6100 496.03472 84 ) ) ( 210414.728 ( 5000 5552.38864 81 ) ) ( 211214.784 ( 7400 496.03472 80 ) ) ( 212014.84 ( 5400 5552.38864 77 ) ) ( 212814.896 ( 6100 496.03472 83 ) ) ( 213614.952 ( 5000 5552.38864 67 ) ) ( 214415.008 ( 7400 496.03472 72 ) ) ( 215215.064 ( 5400 5552.38864 94 ) ) ( 216015.12 ( 6100 496.03472 75 ) ) ( 216815.176 ( 5000 5552.38864 70 ) ) ( 217615.232 ( 7400 496.03472 110 ) ) ( 218415.288 ( 5400 5552.38864 85 ) ) ( 219215.344 ( 6100 496.03472 83 ) ) ( 220015.4 ( 5000 5552.38864 78 ) ) ( 220815.456 ( 7400 496.03472 76 ) ) ( 221615.512 ( 5400 5552.38864 93 ) ) ( 222415.568 ( 6100 496.03472 84 ) ) ( 223215.624 ( 5000 5552.38864 81 ) ) ( 224015.68 ( 7400 496.03472 80 ) ) ( 224815.736 ( 5400 5552.38864 77 ) ) ( 225615.792 ( 6100 496.03472 83 ) ) ( 226415.848 ( 5000 5552.38864 67 ) ) ( 227215.904 ( 7400 496.03472 72 ) ) ( 228015.96 ( 5400 5552.38864 94 ) ) ( 228816.016 ( 6100 496.03472 75 ) ) ( 229616.072 ( 5000 5552.38864 70 ) ) ( 230416.128 ( 7400 496.03472 110 ) ) ( 231216.184 ( 5400 5552.38864 85 ) ) ( 232016.24 ( 6100 496.03472 83 ) ) ( 232816.296 ( 5000 5552.38864 78 ) ) ( 233616.352 ( 7400 496.03472 76 ) ) ( 234416.408 ( 5400 5552.38864 93 ) ) ( 235216.464 ( 6100 496.03472 84 ) ) ( 236016.52 ( 5000 5552.38864 81 ) ) ( 236816.576 ( 7400 496.03472 80 ) ) ( 237616.632 ( 5400 5552.38864 77 ) ) ( 238416.688 ( 6100 496.03472 83 ) ) ( 239216.744 ( 5000 5552.38864 67 ) ) ( 240016.8 ( 7400 496.03472 72 ) ) ( 240816.856 ( 5400 5552.38864 94 ) ) ( 241616.912 ( 6100 496.03472 75 ) ) ( 242416.968 ( 5000 5552.38864 70 ) ) ( 243217.024 ( 7400 496.03472 110 ) ) ( 244017.08 ( 5400 5552.38864 85 ) ) ( 244817.136 ( 6100 496.03472 83 ) ) ( 245617.192 ( 5000 5552.38864 78 ) ) ( 246417.248 ( 7400 496.03472 76 ) ) ( 247217.304 ( 5400 5552.38864 93 ) ) ( 248017.36 ( 6100 496.03472 84 ) ) ( 248817.416 ( 5000 5552.38864 81 ) ) ( 249617.472 ( 7400 496.03472 80 ) ) ( 250417.528 ( 5400 5552.38864 77 ) ) ( 251217.584 ( 6100 496.03472 83 ) ) ( 252017.64 ( 5000 5552.38864 67 ) ) ( 252817.696 ( 7400 496.03472 72 ) ) ( 253617.752 ( 5400 5552.38864 94 ) ) ( 254417.808 ( 6100 496.03472 75 ) ) ( 255217.864 ( 5000 5552.38864 70 ) ) ( 256017.92 ( 7400 496.03472 110 ) ) ( 256817.976 ( 5400 5552.38864 85 ) ) ( 257618.032 ( 6100 496.03472 83 ) ) ( 258418.088 ( 5000 5552.38864 78 ) ) ( 259218.144 ( 7400 496.03472 76 ) ) ( 260018.2 ( 5400 5552.38864 93 ) ) ( 260818.256 ( 6100 496.03472 84 ) ) ( 261618.312 ( 5000 5552.38864 81 ) ) ( 262418.368 ( 7400 496.03472 80 ) ) ( 263218.424 ( 5400 5552.38864 77 ) ) ( 264018.48 ( 6100 496.03472 83 ) ) ( 264818.536 ( 5000 5552.38864 67 ) ) ( 265618.592 ( 7400 496.03472 72 ) ) ( 266418.648 ( 5400 5552.38864 94 ) ) ( 267218.704 ( 6100 496.03472 75 ) ) ( 268018.76 ( 5000 5552.38864 70 ) ) ( 268818.816 ( 7400 496.03472 110 ) ) ( 269618.872 ( 5400 5552.38864 85 ) ) ( 270418.928 ( 6100 496.03472 83 ) ) ( 271218.984 ( 5000 5552.38864 78 ) ) ( 272019.04 ( 7400 496.03472 76 ) ) ( 272819.096 ( 5400 5552.38864 93 ) ) ( 273619.152 ( 6100 496.03472 84 ) ) ( 274419.208 ( 5000 5552.38864 81 ) ) ( 275219.264 ( 7400 496.03472 80 ) ) ( 276019.32 ( 5400 5552.38864 77 ) ) ( 276819.376 ( 6100 496.03472 83 ) ) ( 277619.432 ( 5000 5552.38864 67 ) ) ( 278419.488 ( 7400 496.03472 72 ) ) ( 279219.544 ( 5400 5552.38864 94 ) ) ( 280019.6 ( 6100 496.03472 75 ) ) ( 280819.656 ( 5000 5552.38864 70 ) ) ( 281619.712 ( 7400 496.03472 110 ) ) ( 282419.768 ( 5400 5552.38864 85 ) ) ( 283219.824 ( 6100 496.03472 83 ) ) ( 284019.88 ( 5000 5552.38864 78 ) ) ( 284819.936 ( 7400 496.03472 76 ) ) ( 285619.992 ( 5400 5552.38864 93 ) ) ( 286420.048 ( 6100 496.03472 84 ) ) ( 287220.104 ( 5000 5552.38864 81 ) ) ( 288020.16 ( 7400 496.03472 80 ) ) ( 288820.216 ( 5400 5552.38864 77 ) ) ( 289620.272 ( 6100 496.03472 83 ) ) ( 290420.328 ( 5000 5552.38864 67 ) ) ( 291220.384 ( 7400 496.03472 72 ) ) ( 292020.44 ( 5400 5552.38864 94 ) ) ( 292820.496 ( 6100 496.03472 75 ) ) ( 293620.552 ( 5000 5552.38864 70 ) ) ( 294420.608 ( 7400 496.03472 110 ) ) ( 295220.664 ( 5400 5552.38864 85 ) ) ( 296020.72 ( 6100 496.03472 83 ) ) ( 296820.776 ( 5000 5552.38864 78 ) ) ( 297620.832 ( 7400 496.03472 76 ) ) ( 298420.888 ( 5400 5552.38864 93 ) ) ( 299220.944 ( 6100 496.03472 84 ) ) ( 300021. ( 5000 5552.38864 81 ) ) ( 300821.056 ( 7400 496.03472 80 ) ) ( 301621.112 ( 5400 5552.38864 77 ) ) ( 302421.168 ( 6100 496.03472 83 ) ) ( 303221.224 ( 5000 5552.38864 67 ) ) ( 304021.28 ( 7400 496.03472 72 ) ) ( 304821.336 ( 5400 5552.38864 94 ) ) ( 305621.392 ( 6100 496.03472 75 ) ) ( 306421.448 ( 5000 5552.38864 70 ) ) ( 307221.504 ( 7400 496.03472 110 ) ) ( 308021.56 ( 5400 5552.38864 85 ) ) ( 308821.616 ( 6100 496.03472 83 ) ) ( 309621.672 ( 5000 5552.38864 78 ) ) ( 310421.728 ( 7400 496.03472 76 ) ) ( 311221.784 ( 5400 5552.38864 93 ) ) ( 312021.84 ( 6100 496.03472 84 ) ) ( 312821.896 ( 5000 5552.38864 81 ) ) ( 313621.952 ( 7400 496.03472 80 ) ) ( 314422.008 ( 5400 5552.38864 77 ) ) ( 315222.064 ( 6100 496.03472 83 ) ) ( 316022.12 ( 5000 5552.38864 67 ) ) ( 316822.176 ( 7400 496.03472 72 ) ) ( 317622.232 ( 5400 5552.38864 94 ) ) ( 318422.288 ( 6100 496.03472 75 ) ) ( 319222.344 ( 5000 5552.38864 70 ) ) ( 320022.4 ( 7400 496.03472 110 ) ) ( 320822.456 ( 5400 5552.38864 85 ) ) ( 321622.512 ( 6100 496.03472 83 ) ) ( 322422.568 ( 5000 5552.38864 78 ) ) ( 323222.624 ( 7400 496.03472 76 ) ) ( 324022.68 ( 5400 5552.38864 93 ) ) ( 324822.736 ( 6100 496.03472 84 ) ) ( 325622.792 ( 5000 5552.38864 81 ) ) ( 326422.848 ( 7400 496.03472 80 ) ) ( 327222.904 ( 5400 5552.38864 77 ) ) ( 328022.96 ( 6100 496.03472 83 ) ) ( 328823.016 ( 5000 5552.38864 67 ) ) ( 329623.072 ( 7400 496.03472 72 ) ) ( 330423.128 ( 5400 5552.38864 94 ) ) ( 331223.184 ( 6100 496.03472 75 ) ) ( 332023.24 ( 5000 5552.38864 70 ) ) ( 332823.296 ( 7400 496.03472 110 ) ) ( 333623.352 ( 5400 5552.38864 85 ) ) ( 334423.408 ( 6100 496.03472 83 ) ) ( 335223.464 ( 5000 5552.38864 78 ) ) ( 336023.52 ( 7400 496.03472 76 ) ) ( 336823.576 ( 5400 5552.38864 93 ) ) ( 337623.632 ( 6100 496.03472 84 ) ) ( 338423.688 ( 5000 5552.38864 81 ) ) ( 339223.744 ( 7400 496.03472 80 ) ) ( 340023.8 ( 5400 5552.38864 77 ) ) ( 340823.856 ( 6100 496.03472 83 ) ) ( 341623.912 ( 5000 5552.38864 67 ) ) ( 342423.968 ( 7400 496.03472 72 ) ) ( 343224.024 ( 5400 5552.38864 94 ) ) ( 344024.08 ( 6100 496.03472 75 ) ) ( 344824.136 ( 5000 5552.38864 70 ) ) ( 345624.192 ( 7400 496.03472 110 ) ) ( 346424.248 ( 5400 5552.38864 85 ) ) ( 347224.304 ( 6100 496.03472 83 ) ) ( 348024.36 ( 5000 5552.38864 78 ) ) ( 348824.416 ( 7400 496.03472 76 ) ) ( 349624.472 ( 5400 5552.38864 93 ) ) ( 350424.528 ( 6100 496.03472 84 ) ) ( 351224.584 ( 5000 5552.38864 81 ) ) ( 352024.64 ( 7400 496.03472 80 ) ) ( 352824.696 ( 5400 5552.38864 77 ) ) ( 353624.752 ( 6100 496.03472 83 ) ) ( 354424.808 ( 5000 5552.38864 67 ) ) ( 355224.864 ( 7400 496.03472 72 ) ) ( 356024.92 ( 5400 5552.38864 94 ) ) ( 356824.976 ( 6100 496.03472 75 ) ) ( 357625.032 ( 5000 5552.38864 70 ) ) ( 358425.088 ( 7400 496.03472 110 ) ) ( 359225.144 ( 5400 5552.38864 85 ) ) ( 360025.2 ( 6100 496.03472 83 ) ) ( 360825.256 ( 5000 5552.38864 78 ) ) ( 361625.312 ( 7400 496.03472 76 ) ) ( 362425.368 ( 5400 5552.38864 93 ) ) ( 363225.424 ( 6100 496.03472 84 ) ) ( 364025.48 ( 5000 5552.38864 81 ) ) ( 364825.536 ( 7400 496.03472 80 ) ) ( 365625.592 ( 5400 5552.38864 77 ) ) ( 366425.648 ( 6100 496.03472 83 ) ) ( 367225.704 ( 5000 5552.38864 67 ) ) ( 368025.76 ( 7400 496.03472 72 ) ) ( 368825.816 ( 5400 5552.38864 94 ) ) ( 369625.872 ( 6100 496.03472 75 ) ) ( 370425.928 ( 5000 5552.38864 70 ) ) ( 371225.984 ( 7400 496.03472 110 ) ) ( 372026.04 ( 5400 5552.38864 85 ) ) ( 372826.096 ( 6100 496.03472 83 ) ) ( 373626.152 ( 5000 5552.38864 78 ) ) ( 374426.208 ( 7400 496.03472 76 ) ) ( 375226.264 ( 5400 5552.38864 93 ) ) ( 376026.32 ( 6100 496.03472 84 ) ) ( 376826.376 ( 5000 5552.38864 81 ) ) ( 377626.432 ( 7400 496.03472 80 ) ) ( 378426.488 ( 5400 5552.38864 77 ) ) ( 379226.544 ( 6100 496.03472 83 ) ) ( 380026.6 ( 5000 5552.38864 67 ) ) ( 380826.656 ( 7400 496.03472 72 ) ) ( 381626.712 ( 5400 5552.38864 94 ) ) ( 382426.768 ( 6100 496.03472 75 ) ) ( 383226.824 ( 5000 5552.38864 70 ) ) ( 384026.88 ( 7400 496.03472 110 ) ) ( 384826.936 ( 5400 5552.38864 85 ) ) ( 385626.992 ( 6100 496.03472 83 ) ) ( 386427.048 ( 5000 5552.38864 78 ) ) ( 387227.104 ( 7400 496.03472 76 ) ) ( 388027.16 ( 5400 5552.38864 93 ) ) ( 388827.216 ( 6100 496.03472 84 ) ) ( 389627.272 ( 5000 5552.38864 81 ) ) ( 390427.328 ( 7400 496.03472 80 ) ) ( 391227.384 ( 5400 5552.38864 77 ) ) ( 392027.44 ( 6100 496.03472 83 ) ) ( 392827.496 ( 5000 5552.38864 67 ) ) ( 393627.552 ( 7400 496.03472 72 ) ) ( 394427.608 ( 5400 5552.38864 94 ) ) ( 395227.664 ( 6100 496.03472 75 ) ) ( 396027.72 ( 5000 5552.38864 70 ) ) ( 396827.776 ( 7400 496.03472 110 ) ) ( 397627.832 ( 5400 5552.38864 85 ) ) ( 398427.888 ( 6100 496.03472 83 ) ) ( 399227.944 ( 5000 5552.38864 78 ) ) ( 400028. ( 7400 496.03472 76 ) ) ( 400828.056 ( 5400 5552.38864 93 ) ) ( 401628.112 ( 6100 496.03472 84 ) ) ( 402428.168 ( 5000 5552.38864 81 ) ) ( 403228.224 ( 7400 496.03472 80 ) ) ( 404028.28 ( 5400 5552.38864 77 ) ) ( 404828.336 ( 6100 496.03472 83 ) ) ( 405628.392 ( 5000 5552.38864 67 ) ) ( 406428.448 ( 7400 496.03472 72 ) ) ( 407228.504 ( 5400 5552.38864 94 ) ) ( 408028.56 ( 6100 496.03472 75 ) ) ( 408828.616 ( 5000 5552.38864 70 ) ) ( 409628.672 ( 7400 496.03472 110 ) ) ( 410428.728 ( 5400 5552.38864 85 ) ) ( 411228.784 ( 6100 496.03472 83 ) ) ( 412028.84 ( 5000 5552.38864 78 ) ) ( 412828.896 ( 7400 496.03472 76 ) ) ( 413628.952 ( 5400 5552.38864 93 ) ) ( 414429.008 ( 6100 496.03472 84 ) ) ( 415229.064 ( 5000 5552.38864 81 ) ) ( 416029.12 ( 7400 496.03472 80 ) ) ( 416829.176 ( 5400 5552.38864 77 ) ) ( 417629.232 ( 6100 496.03472 83 ) ) ( 418429.288 ( 5000 5552.38864 67 ) ) ( 419229.344 ( 7400 496.03472 72 ) ) ( 420029.4 ( 5400 5552.38864 94 ) ) ( 420829.456 ( 6100 496.03472 75 ) ) ( 421629.512 ( 5000 5552.38864 70 ) ) ( 422429.568 ( 7400 496.03472 110 ) ) ( 423229.624 ( 5400 5552.38864 85 ) ) ( 424029.68 ( 6100 496.03472 83 ) ) ( 424829.736 ( 5000 5552.38864 78 ) ) ( 425629.792 ( 7400 496.03472 76 ) ) ( 426429.848 ( 5400 5552.38864 93 ) ) ( 427229.904 ( 6100 496.03472 84 ) ) ( 428029.96 ( 5000 5552.38864 81 ) ) ( 428830.016 ( 7400 496.03472 80 ) ) ( 429630.072 ( 5400 5552.38864 77 ) ) ( 430430.128 ( 6100 496.03472 83 ) ) ( 431230.184 ( 5000 5552.38864 67 ) ) ( 432030.24 ( 7400 496.03472 72 ) ) ( 432830.296 ( 5400 5552.38864 94 ) ) ( 433630.352 ( 6100 496.03472 75 ) ) ( 434430.408 ( 5000 5552.38864 70 ) ) ( 435230.464 ( 7400 496.03472 110 ) ) ( 436030.52 ( 5400 5552.38864 85 ) ) ( 436830.576 ( 6100 496.03472 83 ) ) ( 437630.632 ( 5000 5552.38864 78 ) ) ( 438430.688 ( 7400 496.03472 76 ) ) ( 439230.744 ( 5400 5552.38864 93 ) ) ( 440030.8 ( 6100 496.03472 84 ) ) ( 440830.856 ( 5000 5552.38864 81 ) ) ( 441630.912 ( 7400 496.03472 80 ) ) ( 442430.968 ( 5400 5552.38864 77 ) ) ( 443231.024 ( 6100 496.03472 83 ) ) ( 444031.08 ( 5000 5552.38864 67 ) ) ( 444831.136 ( 7400 496.03472 72 ) ) ( 445631.192 ( 5400 5552.38864 94 ) ) ( 446431.248 ( 6100 496.03472 75 ) ) ( 447231.304 ( 5000 5552.38864 70 ) ) ( 448031.36 ( 7400 496.03472 110 ) ) ( 448831.416 ( 5400 5552.38864 85 ) ) ( 449631.472 ( 6100 496.03472 83 ) ) ( 450431.528 ( 5000 5552.38864 78 ) ) ( 451231.584 ( 7400 496.03472 76 ) ) ( 452031.64 ( 5400 5552.38864 93 ) ) ( 452831.696 ( 6100 496.03472 84 ) ) ( 453631.752 ( 5000 5552.38864 81 ) ) ( 454431.808 ( 7400 496.03472 80 ) ) ( 455231.864 ( 5400 5552.38864 77 ) ) ( 456031.92 ( 6100 496.03472 83 ) ) ( 456831.976 ( 5000 5552.38864 67 ) ) ( 457632.032 ( 7400 496.03472 72 ) ) ( 458432.088 ( 5400 5552.38864 94 ) ) ( 459232.144 ( 6100 496.03472 75 ) ) ( 460032.2 ( 5000 5552.38864 70 ) ) ( 460832.256 ( 7400 496.03472 110 ) ) ( 461632.312 ( 5400 5552.38864 85 ) ) ( 462432.368 ( 6100 496.03472 83 ) ) ( 463232.424 ( 5000 5552.38864 78 ) ) ( 464032.48 ( 7400 496.03472 76 ) ) ( 464832.536 ( 5400 5552.38864 93 ) ) ( 465632.592 ( 6100 496.03472 84 ) ) ( 466432.648 ( 5000 5552.38864 81 ) ) ( 467232.704 ( 7400 496.03472 80 ) ) ( 468032.76 ( 5400 5552.38864 77 ) ) ( 468832.816 ( 6100 496.03472 83 ) ) ( 469632.872 ( 5000 5552.38864 67 ) ) ( 470432.928 ( 7400 496.03472 72 ) ) ( 471232.984 ( 5400 5552.38864 94 ) ) ( 472033.04 ( 6100 496.03472 75 ) ) ( 472833.096 ( 5000 5552.38864 70 ) ) ( 473633.152 ( 7400 496.03472 110 ) ) ( 474433.208 ( 5400 5552.38864 85 ) ) ( 475233.264 ( 6100 496.03472 83 ) ) ( 476033.32 ( 5000 5552.38864 78 ) ) ( 476833.376 ( 7400 496.03472 76 ) ) ( 477633.432 ( 5400 5552.38864 93 ) ) ( 478433.488 ( 6100 496.03472 84 ) ) ( 479233.544 ( 5000 5552.38864 81 ) ) ( 480033.6 ( 7400 496.03472 80 ) ) ( 480833.656 ( 5400 5552.38864 77 ) ) ( 481633.712 ( 6100 496.03472 83 ) ) ( 482433.768 ( 5000 5552.38864 67 ) ) ( 483233.824 ( 7400 496.03472 72 ) ) ( 484033.88 ( 5400 5552.38864 94 ) ) ( 484833.936 ( 6100 496.03472 75 ) ) ( 485633.992 ( 5000 5552.38864 70 ) ) ( 486434.048 ( 7400 496.03472 110 ) ) ( 487234.104 ( 5400 5552.38864 85 ) ) ( 488034.16 ( 6100 496.03472 83 ) ) ( 488834.216 ( 5000 5552.38864 78 ) ) ( 489634.272 ( 7400 496.03472 76 ) ) ( 490434.328 ( 5400 5552.38864 93 ) ) ( 491234.384 ( 6100 496.03472 84 ) ) ( 492034.44 ( 5000 5552.38864 81 ) ) ( 492834.496 ( 7400 496.03472 80 ) ) ( 493634.552 ( 5400 5552.38864 77 ) ) ( 494434.608 ( 6100 496.03472 83 ) ) ( 495234.664 ( 5000 5552.38864 67 ) ) ( 496034.72 ( 7400 496.03472 72 ) ) ( 496834.776 ( 5400 5552.38864 94 ) ) ( 497634.832 ( 6100 496.03472 75 ) ) ( 498434.888 ( 5000 5552.38864 70 ) ) ( 499234.944 ( 7400 496.03472 110 ) ) ( 500035. ( 5400 5552.38864 85 ) ) ( 500835.056 ( 6100 496.03472 83 ) ) ( 501635.112 ( 5000 5552.38864 78 ) ) ( 502435.168 ( 7400 496.03472 76 ) ) ( 503235.224 ( 5400 5552.38864 93 ) ) ( 504035.28 ( 6100 496.03472 84 ) ) ( 504835.336 ( 5000 5552.38864 81 ) ) ( 505635.392 ( 7400 496.03472 80 ) ) ( 506435.448 ( 5400 5552.38864 77 ) ) ( 507235.504 ( 6100 496.03472 83 ) ) ( 508035.56 ( 5000 5552.38864 67 ) ) ( 508835.616 ( 7400 496.03472 72 ) ) ( 509635.672 ( 5400 5552.38864 94 ) ) ( 510435.728 ( 6100 496.03472 75 ) ) ( 511235.784 ( 5000 5552.38864 70 ) ) ( 512035.84 ( 7400 496.03472 110 ) ) ( 512835.896 ( 5400 5552.38864 85 ) ) ( 513635.952 ( 6100 496.03472 83 ) ) ( 514436.008 ( 5000 5552.38864 78 ) ) ( 515236.064 ( 7400 496.03472 76 ) ) ( 516036.12 ( 5400 5552.38864 93 ) ) ( 516836.176 ( 6100 496.03472 84 ) ) ( 517636.232 ( 5000 5552.38864 81 ) ) ( 518436.288 ( 7400 496.03472 80 ) ) ( 519236.344 ( 5400 5552.38864 77 ) ) ( 520036.4 ( 6100 496.03472 83 ) ) ( 520836.456 ( 5000 5552.38864 67 ) ) ( 521636.512 ( 7400 496.03472 72 ) ) ( 522436.568 ( 5400 5552.38864 94 ) ) ( 523236.624 ( 6100 496.03472 75 ) ) ( 524036.68 ( 5000 5552.38864 70 ) ) ( 524836.736 ( 7400 496.03472 110 ) ) ( 525636.792 ( 5400 5552.38864 85 ) ) ( 526436.848 ( 6100 496.03472 83 ) ) ( 527236.904 ( 5000 5552.38864 78 ) ) ( 528036.96 ( 7400 496.03472 76 ) ) ( 528837.016 ( 5400 5552.38864 93 ) ) ( 529637.072 ( 6100 496.03472 84 ) ) ( 530437.128 ( 5000 5552.38864 81 ) ) ( 531237.184 ( 7400 496.03472 80 ) ) ( 532037.24 ( 5400 5552.38864 77 ) ) ( 532837.296 ( 6100 496.03472 83 ) ) ( 533637.352 ( 5000 5552.38864 67 ) ) ( 534437.408 ( 7400 496.03472 72 ) ) ( 535237.464 ( 5400 5552.38864 94 ) ) ( 536037.52 ( 6100 496.03472 75 ) ) ( 536837.576 ( 5000 5552.38864 70 ) ) ( 537637.632 ( 7400 496.03472 110 ) ) ( 538437.688 ( 5400 5552.38864 85 ) ) ( 539237.744 ( 6100 496.03472 83 ) ) ( 540037.8 ( 5000 5552.38864 78 ) ) ( 540837.856 ( 7400 496.03472 76 ) ) ( 541637.912 ( 5400 5552.38864 93 ) ) ( 542437.968 ( 6100 496.03472 84 ) ) ( 543238.024 ( 5000 5552.38864 81 ) ) ( 544038.08 ( 7400 496.03472 80 ) ) ( 544838.136 ( 5400 5552.38864 77 ) ) ( 545638.192 ( 6100 496.03472 83 ) ) ( 546438.248 ( 5000 5552.38864 67 ) ) ( 547238.304 ( 7400 496.03472 72 ) ) ( 548038.36 ( 5400 5552.38864 94 ) ) ( 548838.416 ( 6100 496.03472 75 ) ) ( 549638.472 ( 5000 5552.38864 70 ) ) ( 550438.528 ( 7400 496.03472 110 ) ) ( 551238.584 ( 5400 5552.38864 85 ) ) ( 552038.64 ( 6100 496.03472 83 ) ) ( 552838.696 ( 5000 5552.38864 78 ) ) ( 553638.752 ( 7400 496.03472 76 ) ) ( 554438.808 ( 5400 5552.38864 93 ) ) ( 555238.864 ( 6100 496.03472 84 ) ) ( 556038.92 ( 5000 5552.38864 81 ) ) ( 556838.976 ( 7400 496.03472 80 ) ) ( 557639.032 ( 5400 5552.38864 77 ) ) ( 558439.088 ( 6100 496.03472 83 ) ) ( 559239.144 ( 5000 5552.38864 67 ) ) ( 560039.2 ( 7400 496.03472 72 ) ) ( 560839.256 ( 5400 5552.38864 94 ) ) ( 561639.312 ( 6100 496.03472 75 ) ) ( 562439.368 ( 5000 5552.38864 70 ) ) ( 563239.424 ( 7400 496.03472 110 ) ) ( 564039.48 ( 5400 5552.38864 85 ) ) ( 564839.536 ( 6100 496.03472 83 ) ) ( 565639.592 ( 5000 5552.38864 78 ) ) ( 566439.648 ( 7400 496.03472 76 ) ) ( 567239.704 ( 5400 5552.38864 93 ) ) ( 568039.76 ( 6100 496.03472 84 ) ) ( 568839.816 ( 5000 5552.38864 81 ) ) ( 569639.872 ( 7400 496.03472 80 ) ) ( 570439.928 ( 5400 5552.38864 77 ) ) ( 571239.984 ( 6100 496.03472 83 ) ) ( 572040.04 ( 5000 5552.38864 67 ) ) ( 572840.096 ( 7400 496.03472 72 ) ) ( 573640.152 ( 5400 5552.38864 94 ) ) ( 574440.208 ( 6100 496.03472 75 ) ) ( 575240.264 ( 5000 5552.38864 70 ) ) ( 576040.32 ( 7400 496.03472 110 ) ) ( 576840.376 ( 5400 5552.38864 85 ) ) ( 577640.432 ( 6100 496.03472 83 ) ) ( 578440.488 ( 5000 5552.38864 78 ) ) ( 579240.544 ( 7400 496.03472 76 ) ) ( 580040.6 ( 5400 5552.38864 93 ) ) ( 580840.656 ( 6100 496.03472 84 ) ) ( 581640.712 ( 5000 5552.38864 81 ) ) ( 582440.768 ( 7400 496.03472 80 ) ) ( 583240.824 ( 5400 5552.38864 77 ) ) ( 584040.88 ( 6100 496.03472 83 ) ) ( 584840.936 ( 5000 5552.38864 67 ) ) ( 585640.992 ( 7400 496.03472 72 ) ) ( 586441.048 ( 5400 5552.38864 94 ) ) ( 587241.104 ( 6100 496.03472 75 ) ) ( 588041.16 ( 5000 5552.38864 70 ) ) ( 588841.216 ( 7400 496.03472 110 ) ) ( 589641.272 ( 5400 5552.38864 85 ) ) ( 590441.328 ( 6100 496.03472 83 ) ) ( 591241.384 ( 5000 5552.38864 78 ) ) ( 592041.44 ( 7400 496.03472 76 ) ) ( 592841.496 ( 5400 5552.38864 93 ) ) ( 593641.552 ( 6100 496.03472 84 ) ) ( 594441.608 ( 5000 5552.38864 81 ) ) ( 595241.664 ( 7400 496.03472 80 ) ) ( 596041.72 ( 5400 5552.38864 77 ) ) ( 596841.776 ( 6100 496.03472 83 ) ) ( 597641.832 ( 5000 5552.38864 67 ) ) ( 598441.888 ( 7400 496.03472 72 ) ) ( 599241.944 ( 5400 5552.38864 94 ) ) ( 600042. ( 6100 496.03472 75 ) ) ( 600842.056 ( 5000 5552.38864 70 ) ) ( 601642.112 ( 7400 496.03472 110 ) ) ( 602442.168 ( 5400 5552.38864 85 ) ) ( 603242.224 ( 6100 496.03472 83 ) ) ( 604042.28 ( 5000 5552.38864 78 ) ) ( 604842.336 ( 7400 496.03472 76 ) ) ( 605642.392 ( 5400 5552.38864 93 ) ) ( 606442.448 ( 6100 496.03472 84 ) ) ( 607242.504 ( 5000 5552.38864 81 ) ) ( 608042.56 ( 7400 496.03472 80 ) ) ( 608842.616 ( 5400 5552.38864 77 ) ) ( 609642.672 ( 6100 496.03472 83 ) ) ( 610442.728 ( 5000 5552.38864 67 ) ) ( 611242.784 ( 7400 496.03472 72 ) ) ( 612042.84 ( 5400 5552.38864 94 ) ) ( 612842.896 ( 6100 496.03472 75 ) ) ( 613642.952 ( 5000 5552.38864 70 ) ) )",
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
					"patching_rect" : [ 6.333287398020389, 234.987634449701375, 83.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 233.987634449701375, 83.0, 28.0 ],
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
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.433440963427415, 880.083298921585083, 260.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.333447734515175, 473.20942797263524, 301.0, 20.0 ]
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
					"patching_rect" : [ 729.500046292941192, 33.666666507720947, 65.0, 18.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.500046292941192, 644.164546669522906, 114.0, 28.0 ],
					"style" : "genomus",
					"text" : "send toNodeJS"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"order" : 0,
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-102", 1 ]
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
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-112", 0 ]
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
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-124", 6 ]
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
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-124", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-124", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-124", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-124", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-124", 3 ]
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
					"midpoints" : [ 342.264308167355239, 454.106427822958494, 435.840483756292315, 454.106427822958494, 435.840483756292315, 134.832278144611962, 329.416659345229334, 134.832278144611962 ],
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-174", 0 ]
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
					"source" : [ "obj-185", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-279", 0 ]
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
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
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
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-318", 0 ]
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
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-337", 0 ]
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
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-345", 0 ]
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
					"destination" : [ "obj-112", 0 ],
					"order" : 4,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 2,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 3,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 6,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 15,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 14,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 5,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 9,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 13,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 7,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 8,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 11,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 12,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 10,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-354", 0 ]
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
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
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
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
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
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
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
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 3,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 13,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 12,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 4,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 7,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 10,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 5,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 6,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 9,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 11,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 8,
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-83", 1 ]
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
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "GenoMus_v0-9-02.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
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
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
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
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sliceheader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "expandCompressedGenotype.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02/aux",
				"patcherrelativepath" : "./aux",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "listToArrayAsString.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02/aux",
				"patcherrelativepath" : "./aux",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomList.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02/aux",
				"patcherrelativepath" : "./aux",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "regressionTests_decGens.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02/aux",
				"patcherrelativepath" : "./aux",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "bigthings",
				"default" : 				{
					"fontname" : [ "Lato Regular" ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "genomus",
				"default" : 				{
					"fontname" : [ "Lato Regular" ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "genomus comment",
				"default" : 				{
					"fontname" : [ "Lato Regular" ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "genomus small",
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "genomus",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
	}

}
