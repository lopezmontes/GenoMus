{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1645.0, 1290.0, 1079.0, 1014.0 ],
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
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
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
					"text" : "63199984056919"
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
							"minor" : 2,
							"revision" : 2,
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
											"minor" : 2,
											"revision" : 2,
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
							"minor" : 2,
							"revision" : 2,
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
											"minor" : 2,
											"revision" : 2,
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
															"color" : [ 0.4, 0.4, 0.75, 1.0 ],
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
							"minor" : 2,
							"revision" : 2,
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
							"minor" : 2,
							"revision" : 2,
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
					"presentation_rect" : [ 556.262033603950044, 193.558443505566572, 182.321320054567195, 21.0 ],
					"text" : "vHarmonize"
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -244.0, 737.0, 1540.0, 356.0 ],
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
											"minor" : 2,
											"revision" : 2,
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
									"size" : 1219,
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
							"minor" : 2,
							"revision" : 2,
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
							"minor" : 2,
							"revision" : 2,
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
							"minor" : 2,
							"revision" : 2,
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
							"localEligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 25, 35, 36, 37, 41, 42, 43, 44, 46, 48, 98, 99, 100, 101, 104, 109, 110, 131, 134, 135, 170, 173, 174, 175, 176, 177, 178, 179, 181, 186, 187, 199, 200, 201, 202, 277, 279, 280, 281, 282, 284, 286, 288, 290, 291, 310, 311, 312, 313, 314, 315, 316, 317, 319, 320, 321, 322, 323, 324, 326 ],
							"maxListCardinality" : 16,
							"phenotypeSeed" : 537026002707555,
							"germinalVector" : [ 0.280039, 0.172984, 0.60462, 0.936722, 0.472013, 0.059547, 0.901783, 0.48413, 0.730761, 0.67337, 0.752683, 0.613907, 0.934875, 0.810467, 0.489417, 0.751214, 0.177953, 0.232632, 0.453716, 0.314076, 0.57861, 0.761657, 0.052068, 0.040519, 0.928628, 0.180811, 0.466694, 0.30456, 0.63748, 0.269484, 0.378833, 0.836506, 0.879939, 0.947567, 0.941583, 0.506337, 0.558533, 0.149731, 0.051919, 0.78232, 0.695851, 0.193484, 0.181709, 0.529531, 0.486636, 0.36842, 0.71437, 0.647927, 0.3265, 0.584452, 0.771574, 0.105276, 0.077567, 0.78854, 0.287381, 0.872719, 0.845338, 0.619137, 0.261365, 0.56165, 0.656767, 0.197275, 0.394323, 0.384423, 0.52853, 0.162949, 0.357068, 0.41623, 0.403158, 0.94526, 0.279574, 0.838335, 0.686458, 0.086785, 0.854226, 0.909368, 0.522728, 0.10572, 0.610608, 0.191735, 0.669545, 0.186893, 0.865786, 0.812207, 0.765641, 0.835666, 0.045937, 0.048135, 0.178657, 0.936769, 0.150254, 0.413689, 0.095978, 0.420404, 0.966664, 0.984005, 0.450913, 0.079059, 0.116787, 0.371112, 0.405158, 0.840508, 0.155322, 0.609714, 0.003194, 0.281544, 0.189814, 0.996974, 0.497267, 0.622092, 0.695541, 0.261362, 0.126066, 0.297437, 0.038397, 0.81981, 0.209666, 0.481728, 0.505358, 0.098297, 0.948682, 0.146332, 0.731134, 0.355586, 0.231907, 0.919075, 0.554669, 0.418879, 0.409721, 0.363602, 0.492044, 0.427445, 0.911799, 0.496534, 0.483171, 0.323802, 0.096063, 0.574645, 0.552881, 0.749459, 0.548663, 0.507766, 0.011875, 0.659423, 0.336315, 0.082502, 0.07613, 0.206855, 0.77879, 0.663319, 0.403274, 0.216745, 0.088038, 0.012112, 0.880675, 0.730133, 0.728174, 0.693874, 0.589323, 0.379664, 0.041081, 0.81775, 0.346483, 0.412888, 0.598371, 0.205793, 0.686486, 0.810893, 0.391753, 0.438801, 0.537427, 0.11891, 0.968063, 0.468759, 0.413175, 0.560877, 0.619489, 0.55264, 0.509327, 0.007983, 0.362007, 0.500204, 0.024569, 0.604443, 0.066008, 0.141721, 0.283927, 0.024227, 0.563758, 0.56848, 0.467201, 0.725742, 0.710809, 0.275091, 0.917825, 0.34795, 0.338079, 0.18623, 0.497482, 0.029119, 0.710706, 0.822436, 0.384944, 0.296342, 0.242527, 0.386623, 0.327445, 0.864671, 0.847125, 0.573003, 0.797535, 0.405371, 0.341899, 0.352755, 0.822948, 0.338387, 0.157171, 0.875762, 0.940726, 0.63435, 0.058031, 0.184094, 0.926301, 0.384436, 0.422678, 0.659868, 0.773336, 0.813871, 0.776303, 0.863544, 0.162157, 0.666682, 0.494242, 0.917889, 0.076892, 0.20643, 0.970921, 0.625249, 0.409213, 0.928121, 0.421687, 0.50507, 0.267069, 0.042169, 0.067973, 0.684422, 0.145796, 0.351621, 0.058935, 0.971512, 0.384705, 0.465499, 0.208139, 0.72264, 0.014156, 0.720383, 0.304554, 0.948133, 0.083046, 0.53148, 0.07083, 0.921429, 0.661403, 0.57501, 0.931058, 0.74497, 0.048188, 0.014578, 0.015275, 0.218442, 0.492689, 0.226397, 0.906864, 0.973625, 0.967698, 0.960144, 0.230356, 0.445707, 0.186756, 0.132138, 0.588057, 0.880798, 0.722661, 0.280651, 0.663587, 0.211686, 0.034536, 0.543305, 0.329646, 0.244059, 0.435172, 0.590865, 0.093181, 0.164694, 0.814181, 0.86881, 0.323353, 0.731014, 0.143727, 0.146778, 0.066973, 0.597277, 0.825602, 0.276817, 0.926678, 0.756331, 0.150532, 0.104603, 0.015921, 0.561062, 0.403659, 0.93305, 0.72082, 0.739196, 0.438426, 0.695772, 0.638675, 0.963226, 0.05834, 0.800653, 0.356024, 0.106858, 0.977603, 0.855916, 0.42459, 0.25995, 0.0456, 0.650537, 0.074366, 0.465366, 0.689326, 0.62661, 0.234631, 0.728011, 0.952571, 0.831453, 0.128729, 0.469592, 0.190059, 0.121575, 0.464972, 0.649936, 0.769965, 0.364734, 0.988815, 0.375074, 0.145801, 0.485812, 0.875674, 0.741992, 0.062089, 0.747762, 0.484498, 0.848183, 0.964149, 0.636525, 0.499615, 0.372952, 0.046645, 0.862699, 0.066826, 0.049268, 0.068547, 0.589791, 0.97248, 0.828822, 0.037815, 0.099876, 0.88784, 0.335138, 0.971025, 0.051806, 0.555283, 0.500125, 0.52208, 0.621959, 0.252957, 0.662005, 0.042474, 0.25159, 0.446845, 0.416111, 0.952311, 0.654987, 0.668006, 0.676587, 0.002064, 0.151005, 0.884235, 0.136928, 0.971412, 0.50193, 0.39186, 0.883278, 0.73446, 0.554701, 0.100877, 0.289929, 0.229189, 0.986414, 0.137805, 0.987061, 0.730286, 0.933272, 0.432126, 0.014809, 0.661942, 0.869551, 0.512521, 0.033806, 0.123543, 0.768816, 0.210704, 0.723028, 0.056825, 0.024019, 0.522695, 0.497827, 0.906532, 0.158042, 0.963456, 0.225899, 0.2009, 0.863005, 0.762694, 0.554002, 0.725481, 0.538339, 0.621228, 0.171352, 0.660549, 0.547329, 0.651957, 0.999538, 0.075267, 0.260538, 0.069117, 0.742043, 0.824508, 0.758489, 0.533277, 0.006251, 0.738431, 0.496622, 0.026055, 0.230531, 0.701985, 0.65473, 0.046169, 0.22688, 0.694056, 0.238011, 0.225359, 0.588418, 0.940144, 0.80627, 0.257336, 0.963757, 0.501875, 0.682123, 0.376981, 0.791046, 0.749686, 0.353085, 0.574276, 0.518632, 0.906541, 0.196509, 0.916878, 0.542203, 0.216329, 0.2512, 0.379575, 0.558146, 0.612754, 0.580162, 0.353926, 0.327576, 0.956042, 0.812793, 0.012292, 0.873951, 0.803858, 0.524614, 0.846466, 0.154757, 0.297096, 0.348266, 0.737334, 0.834348, 0.884238, 0.964274, 0.302132, 0.372591, 0.887298, 0.962395, 0.278371, 0.376072, 0.011177, 0.202177, 0.737311, 0.731468, 0.59388, 0.6802, 0.923571, 0.418972, 0.488921, 0.963514, 0.165329, 0.452658, 0.184425, 0.493176, 0.511273, 0.682351, 0.75191, 0.868659, 0.629776, 0.00974, 0.744128, 0.706554, 0.627296, 0.302898, 0.20124, 0.239199, 0.499059, 0.744971, 0.097559, 0.122878, 0.520416, 0.291807, 0.617495, 0.37293, 0.418054, 0.871878, 0.412247, 0.618329, 0.724253, 0.044345, 0.108503, 0.582437, 0.93222, 0.437698, 0.572099, 0.156224, 0.367556, 0.758523, 0.967216, 0.062651, 0.880439, 0.195821, 0.433777, 0.533949, 0.713861, 0.760356, 0.664745, 0.418678, 0.09289, 0.23381, 0.730798, 0.388479, 0.29199, 0.577241, 0.46947, 0.835757, 0.141273, 0.718962, 0.936702, 0.397128, 0.235165, 0.461393, 0.738801, 0.454736, 0.579354, 0.128399, 0.743675, 0.117292, 0.235575, 0.470212, 0.703294, 0.881314, 0.613034, 0.591485, 0.760603, 0.381264, 0.671062, 0.491152, 0.933881, 0.665548, 0.527712, 0.797145, 0.389885, 0.042288, 0.387503, 0.360821, 0.90507, 0.090971, 0.16277, 0.692766, 0.581494, 0.888827, 0.731585, 0.474376, 0.623512, 0.195347, 0.105715, 0.678405, 0.962277, 0.568769, 0.5615, 0.256276, 0.723241, 0.799843, 0.660661, 0.883141, 0.968627, 0.151855, 0.375803, 0.262354, 0.868565, 0.235544, 0.98376, 0.144194, 0.778176, 0.555945, 0.877721, 0.339384, 0.796124, 0.254103, 0.728426, 0.701716, 0.818729, 0.289334, 0.396678, 0.906494, 0.891223, 0.685965, 0.627163, 0.900138, 0.823372, 0.920369, 0.425107, 0.966264, 0.715801, 0.8906, 0.301781, 0.040385, 0.744495, 0.936387, 0.475368, 0.883714, 0.260754, 0.26254, 0.454554, 0.010957, 0.747235, 0.505039, 0.541529, 0.686782, 0.029479, 0.304164, 0.878072, 0.819829, 0.372335, 0.516476, 0.905778, 0.353539, 0.999471, 0.507148, 0.270229, 0.057023, 0.42871, 0.525958, 0.109888, 0.263015, 0.362105, 0.307985, 0.463748, 0.80787, 0.887954, 0.344886, 0.052007, 0.179116, 0.311669, 0.957391, 0.623402, 0.763602, 0.176744, 0.121901, 0.412451, 0.812575, 0.719747, 0.223406, 0.389532, 0.71572, 0.812734, 0.523516, 0.292913, 0.239483, 0.725707, 0.829044, 0.248059, 0.265907, 0.491105, 0.089626, 0.965257, 0.639067, 0.145183, 0.615995, 0.152293, 0.009435, 0.891684, 0.416282, 0.256654, 0.159301, 0.880776, 0.633637, 0.064921, 0.799517, 0.672874, 0.638847, 0.597417, 0.760429, 0.775129, 0.461039, 0.718491, 0.732252, 0.391805, 0.585168, 0.942887, 0.965206, 0.437206, 0.399885, 0.520112, 0.156898, 0.102901, 0.454875, 0.509506, 0.622416, 0.20034, 0.953253, 0.330667, 0.007976, 0.690032, 0.321487, 0.822401, 0.464828, 0.779732, 0.430809, 0.785709, 0.016309, 0.185998, 0.384462, 0.167786, 0.132358, 0.443021, 0.173717, 0.817136, 0.469593, 0.354412, 0.860751, 0.92217, 0.017949, 0.681484, 0.621068, 0.384765, 0.552722, 0.939255, 0.184142, 0.313327, 0.053498, 0.658771, 0.243181, 0.598794, 0.663301, 0.370479, 0.720164, 0.214924, 0.058462, 0.764482, 0.583133, 0.515961, 0.238845, 0.332272, 0.941926, 0.843578, 0.463764, 0.461983, 0.677423, 0.276264, 0.678389, 0.975938, 0.189231, 0.355267, 0.623583, 0.114988, 0.604625, 0.461616, 0.948111, 0.601203, 0.441171, 0.150016, 0.609941, 0.490042, 0.269645, 0.035784, 0.273848, 0.098464, 0.590887, 0.278242, 0.968864, 0.957278, 0.845786, 0.483491, 0.46809, 0.982903, 0.68174, 0.25388, 0.407322, 0.576367, 0.80521, 0.623514, 0.481951, 0.324034, 0.07712, 0.274267, 0.003143, 0.992944, 0.617328, 0.284084, 0.425941, 0.890392, 0.460183, 0.745334, 0.283682, 0.374123, 0.413284, 0.381734, 0.826585, 0.470886, 0.649711, 0.894268, 0.94893, 0.510363, 0.278383, 0.339092, 0.565577, 0.67847, 0.831142, 0.807203, 0.300137, 0.452101, 0.312908, 0.843946, 0.882161, 0.562622, 0.051869, 0.379902, 0.467037, 0.049419, 0.893207, 0.334753, 0.451799, 0.836626, 0.036069, 0.247406, 0.396249, 0.601193, 0.378673, 0.068526, 0.718884, 0.814085, 0.992137, 0.111842, 0.829201, 0.118927, 0.954107, 0.733851, 0.766579, 0.842187, 0.569116, 0.969353, 0.627896, 0.707643, 0.088309, 0.119939, 0.103932, 0.109262, 0.612884, 0.101497, 0.788361, 0.34422, 0.573955, 0.843866, 0.070921, 0.87633, 0.339793, 0.652654, 0.551649, 0.718171, 0.091884, 0.869386, 0.825777, 0.934885, 0.533103, 0.679536, 0.817536, 0.869081, 0.066402, 0.427001, 0.94568, 0.468105, 0.217366, 0.268844, 0.050118, 0.408944, 0.597297, 0.901523, 0.164422, 0.292921, 0.697622, 0.424789, 0.443351, 0.511811, 0.076762, 0.329391, 0.568833, 0.381212, 0.666216, 0.949521, 0.82659, 0.99402, 0.963563, 0.647073, 0.765519, 0.456202, 0.259771, 0.203269, 0.950771, 0.22789, 0.969757, 0.186164, 0.412348, 0.901604, 0.301112, 0.107851, 0.142402, 0.154588, 0.639144, 0.086534, 0.617103, 0.335613, 0.630844, 0.173336, 0.097839, 0.248189, 0.078582, 0.356265, 0.452128, 0.722682, 0.476216, 0.589169, 0.258583, 0.122875, 0.613504, 0.702525, 0.532364, 0.643345, 0.104786, 0.295107, 0.641644, 0.037068, 0.128914, 0.187636, 0.820496, 0.121536, 0.652997, 0.347336, 0.088465, 0.14882, 0.597393, 0.186538, 0.735372, 0.325624, 0.90968, 0.497778, 0.529093, 0.520921, 0.395479, 0.772318, 0.988902, 0.814218, 0.601274, 0.337337, 0.602277, 0.763203, 0.847676, 0.944121, 0.45056, 0.557656, 0.270402, 0.964999, 0.445053, 0.006162, 0.209202, 0.246038, 0.890813, 0.488544, 0.334587, 0.356499, 0.945135, 0.641881, 0.144495, 0.214174, 0.828634, 0.478438, 0.776705, 0.308027, 0.795283, 0.906346, 0.931998, 0.00733, 0.295926, 0.966375, 0.797733, 0.299749, 0.359925, 0.753926, 0.3639, 0.273077, 0.914523, 0.90169, 0.428893, 0.373291, 0.266904, 0.870636, 0.873258, 0.716535, 0.52419, 0.132007, 0.128278, 0.208487, 0.872473, 0.548795, 0.87026, 0.964713, 0.691455, 0.51858, 0.00849, 0.562265, 0.191044, 0.99417, 0.293413, 0.670902, 0.169532, 0.531193, 0.060707, 0.03418, 0.881221, 0.511104, 0.524427, 0.832523, 0.405908, 0.870163, 0.660562, 0.886524, 0.849208, 0.782781, 0.253424, 0.563703, 0.880445, 0.295513, 0.367906, 0.974329, 0.5044, 0.57065, 0.943674, 0.847834, 0.76638, 0.564597, 0.571662, 0.725359, 0.617194, 0.261675, 0.944631, 0.909973, 0.758168, 0.135819, 0.011626, 0.657533, 0.802636, 0.454211, 0.124604, 0.29261, 0.361834, 0.808947, 0.499001, 0.543549, 0.755055, 0.325187, 0.127371, 0.885815, 0.177456, 0.088561, 0.266959, 0.559037, 0.260456, 0.263632, 0.148519, 0.711065, 0.066917, 0.90578, 0.229175, 0.505199, 0.16454, 0.185823, 0.057585, 0.334712, 0.534718, 0.331917, 0.522423, 0.304505, 0.707874, 0.440445, 0.581788, 0.718027, 0.552818, 0.817556, 0.233786, 0.253888, 0.282416, 0.471227, 0.260723, 0.488116, 0.799219, 0.23238, 0.97953, 0.837492, 0.566275, 0.833913, 0.731034, 0.306852, 0.555962, 0.561283, 0.12925, 0.638788, 0.413506, 0.985262, 0.736015, 0.436474, 0.425538, 0.538082, 0.769734, 0.234288, 0.457012, 0.797527, 0.350576, 0.001458, 0.708652, 0.673757, 0.592538, 0.061245, 0.760421, 0.533143, 0.060578, 0.992641, 0.432369, 0.081281, 0.833141, 0.980122, 0.663771, 0.510293, 0.979897, 0.789924, 0.289825, 0.039516, 0.173779, 0.309164, 0.90852, 0.962606, 0.470715, 0.991885, 0.647451, 0.604336, 0.622286, 0.621198, 0.014994, 0.230901, 0.062244, 0.87853, 0.065092, 0.298975, 0.059377, 0.877187, 0.657405, 0.739888, 0.382153, 0.426154, 0.443377, 0.101175, 0.352003, 0.353415, 0.899073, 0.936327, 0.597833, 0.741224, 0.574712, 0.007013, 0.853439, 0.1569, 0.639406, 0.177993, 0.889284, 0.285593, 0.20945, 0.549377, 0.068574, 0.155879, 0.358792, 0.779805 ]
						}
,
						"metadata" : 						{
							"specimenID" : "20220427204448739_jlm",
							"GenoMusVersion" : "0.9.02",
							"iterations" : 12,
							"milliseconsElapsed" : 1896,
							"depth" : 22,
							"voices" : 8,
							"events" : 632,
							"decGenotypeLength" : 5235,
							"encGenotypeLength" : 2102,
							"germinalVectorLength" : 1219,
							"germinalVectorDeviation" : 2635.194476581250456
						}
,
						"encodedGenotype" : [ 1, 0.193496, 1, 0.983739, 1, 0.193496, 1, 0.472136, 1, 0.665631, 1, 0.606798, 1, 0.27051, 0.51, 0, 0, 1, 0.506578, 0.53, 0.587667, 0.53, 0.053453, 0, 1, 0.742646, 0.55, 0.629894, 0, 1, 0.36068, 0.56, 0.880797, 0.56, 0.942676, 0.56, 0.549834, 0.56, 0.052154, 0.56, 0.689975, 0.56, 0.182426, 0.56, 0.475021, 0.56, 0.71095, 0.56, 0.331812, 0.56, 0.768525, 0.56, 0.075858, 0.56, 0.289051, 0.56, 0.845535, 0.56, 0.268942, 0.56, 0.645657, 0.56, 0.401313, 0, 0, 1, 0.416408, 0.58, 0.5, 0, 0, 0, 1, 0.193496, 1, 0.983739, 1, 0.193496, 1, 0.193496, 1, 0.193496, 1, 0.983739, 1, 0.983739, 1, 0.193496, 1, 0.983739, 1, 0.365705, 1, 0.472136, 1, 0.988764, 1, 0.152842, 1, 0.339394, 1, 0.816554, 1, 0, 0.5, 0.5, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.249224, 1, 0.249224, 1, 0.47908, 1, 0.816554, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.45085, 0.57, 0, 0, 1, 0.45085, 0.57, 0.618034, 0, 0, 1, 0.521653, 0.57, 0, 0, 1, 0, 0.5, 0.206855, 0, 0, 1, 0.416408, 0.58, 0.012128, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.38891, 1, 0.618034, 0.5, 0.686486, 0.5, 0.391753, 0.5, 0.537427, 0.5, 0.968063, 0.5, 0.413175, 0.5, 0.619489, 0.5, 0.509327, 0, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.243012, 1, 0.618034, 0.5, 0.725742, 0.5, 0.275091, 0.5, 0.34795, 0.5, 0.18623, 0.5, 0.029119, 0.5, 0.822436, 0.5, 0.296342, 0.5, 0.386623, 0.5, 0.864671, 0.5, 0.573003, 0.5, 0.405371, 0.5, 0.352755, 0.5, 0.338387, 0.5, 0.875762, 0.5, 0.63435, 0, 0, 0, 0, 1, 0.665631, 1, 0.842866, 1, 0.590537, 0, 1, 0.506578, 0.53, 0.07725, 0.53, 0.9708, 0.53, 0.412333, 0.53, 0.412333, 0.53, 0.27205, 0, 1, 0.742646, 0.55, 0.351984, 0, 1, 0.36068, 0.56, 0.214165, 0.56, 0.014774, 0.56, 0.310026, 0.56, 0.083173, 0.56, 0.069138, 0.56, 0.668188, 0.56, 0.930862, 0.56, 0.047426, 0, 0, 1, 0.521653, 0.57, 0, 0, 0, 0, 1, 0.472136, 1, 0.065778, 1, 0.867258, 1, 0.236068, 1, 0.195415, 0.57, 0, 0, 1, 0.326238, 0.53, 0.166011, 0, 1, 0.562306, 0.55, 0.629894, 0, 1, 0.18034, 0.56, 0.832019, 0, 0, 1, 0.416408, 0.58, 0.016303, 0, 1, 0.962453, 0, 0, 1, 0.652476, 1, 0.993789, 0.57, 0, 0, 1, 0.993789, 0.57, 0, 0, 1, 0.506578, 0.53, 0.470507, 0.53, 0.625231, 0.53, 0.727951, 0.53, 0.83399, 0.53, 0.470507, 0.53, 0.118379, 0.53, 0.643492, 0.53, 0.356509, 0.53, 0.37477, 0.53, 0.490159, 0.53, 0.743262, 0, 1, 0.506578, 0.53, 0.963305, 0.53, 0.490159, 0.53, 0.046023, 0.53, 0.066745, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.962453, 0, 1, 0, 0.5, 0.500125, 0, 0, 0, 0, 0, 1, 0.472136, 1, 0.957428, 1, 0.567331, 1, 0.09017, 0.51, 0.884235, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.326238, 0.53, 0.227854, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.680706, 0, 0, 1, 0.185365, 1, 0.195415, 0.57, 0, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.326238, 0.53, 0.757997, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.680706, 0, 0, 0, 0, 0, 1, 0.193496, 1, 0.472136, 1, 0.065778, 1, 0.665631, 1, 0.224832, 1, 0.590537, 0, 1, 0.993789, 0.57, 0.854102, 0, 1, 0.742646, 0.55, 0.570767, 0.55, 0.906172, 0.55, 0.916309, 0.55, 0.212934, 0.55, 0.374882, 0.55, 0.613773, 0.55, 0.351984, 0.55, 0.956023, 0.55, 0, 0.55, 0.805591, 0.55, 0.845518, 0.55, 0.293945, 0.55, 0.737759, 0.55, 0.883664, 0.55, 0.305603, 0.55, 0.888183, 0, 1, 0.36068, 0.56, 0.197816, 0.56, 0.731059, 0.56, 0.689975, 0.56, 0.425558, 0.56, 0.964429, 0.56, 0.450166, 0.56, 0.5, 0.56, 0.689975, 0.56, 0.869892, 0.56, 0.009952, 0.56, 0.71095, 0.56, 0.310026, 0.56, 0.231475, 0.56, 0.75026, 0.56, 0.119203, 0.56, 0.289051, 0, 0, 1, 0.916774, 0, 0, 1, 0.01005, 1, 0.431483, 0.57, 0.618034, 0, 0, 0, 0, 1, 0.193496, 1, 0.193496, 1, 0.472136, 1, 0.842866, 1, 0.590537, 0, 1, 0.506578, 0.53, 0.28792, 0.53, 0.470507, 0.53, 0.145337, 0.53, 0.937996, 0.53, 0.242003, 0.53, 0.743262, 0.53, 0.587667, 0.53, 0.743262, 0.53, 0.242003, 0.53, 0.695672, 0.53, 0.606607, 0.53, 0.757997, 0.53, 0.67875, 0.53, 0.933255, 0.53, 0.529493, 0.53, 0.393394, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.36068, 0.56, 0.731059, 0.56, 0.62246, 0.56, 0.109097, 0.56, 0.960834, 0.56, 0.549834, 0.56, 0.731059, 0.56, 0.668188, 0.56, 0.967705, 0.56, 0.377541, 0.56, 0.869892, 0.56, 0.983698, 0.56, 0.785835, 0.56, 0.880797, 0.56, 0.802184, 0.56, 0.731059, 0.56, 0.817575, 0, 0, 0, 1, 0.472136, 1, 0.867258, 1, 0.803399, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.743262, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.521653, 0.57, 0.236068, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 0, 0, 1, 0.472136, 1, 0.224832, 1, 0.590537, 0, 1, 0.38891, 1, 0.63119, 1, 0.45085, 0.57, 0.618034, 0, 1, 0.416408, 0.58, 0.5, 0, 1, 0.45085, 0.57, 0.854102, 0, 0, 0, 1, 0.229857, 0.57, 0.236068, 0, 1, 0.847891, 0.57, 0.854102, 0, 0, 0, 0, 0, 0, 1, 0.472136, 1, 0.957428, 1, 0.421433, 1, 0.195415, 0.57, 0.236068, 0, 1, 0.326238, 0.53, 0.338656, 0, 1, 0.326238, 0.53, 0.470507, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0.708204, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.567331, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 0, 0, 0, 1, 0.193496, 1, 0.472136, 1, 0.606798, 1, 0.757721, 0.57, 0, 0, 1, 0.506578, 0.53, 0.036695, 0.53, 0.095861, 0.53, 0.27205, 0.53, 0.957313, 0.53, 0.490159, 0.53, 0.982962, 0.53, 0.256739, 0.53, 0.568465, 0.53, 0.625231, 0.53, 0.321251, 0.53, 0.27205, 0, 1, 0.624978, 1, 0.434588, 1, 0.45085, 0.57, 0.708204, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 0, 1, 0.243012, 1, 0.618034, 0.5, 0.831142, 0.5, 0.300137, 0.5, 0.312908, 0.5, 0.882161, 0.5, 0.051869, 0.5, 0.467037, 0, 0, 0, 0, 1, 0.193496, 1, 0.365705, 1, 0.365705, 1, 0.472136, 1, 0.988764, 1, 0.757721, 0.57, 0.236068, 0, 1, 0.993789, 0.57, 0.562306, 0, 1, 0.229857, 0.57, 0.236068, 0, 1, 0.243012, 1, 0.339394, 1, 0.816554, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.987872, 0, 0, 1, 0.47908, 1, 0.816554, 1, 0, 0.5, 0.94568, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.45085, 0.57, 0.944272, 0, 1, 0, 0.5, 0.568833, 0, 0, 0, 0, 0, 0, 1, 0.842866, 1, 0.195415, 0.57, 0, 0, 1, 0.38891, 1, 0.816554, 1, 0, 0.5, 0.154588, 0, 1, 0.416408, 0.58, 0.845535, 0, 0, 0, 1, 0.229857, 0.57, 0.854102, 0, 1, 0.243012, 1, 0.618034, 0.5, 0.532364, 0.5, 0.104786, 0.5, 0.641644, 0, 0, 0, 0, 1, 0.665631, 1, 0.065778, 1, 0.606798, 1, 0.757721, 0.57, 0.854102, 0, 1, 0.506578, 0.53, 0.772146, 0.53, 0.811026, 0.53, 0.338656, 0.53, 0.757997, 0.53, 0.94242, 0.53, 0.549054, 0.53, 0.965989, 0.53, 0, 0.53, 0.242003, 0.53, 0.490159, 0.53, 0.356509, 0.53, 0.643492, 0.53, 0.214298, 0.53, 0.470507, 0.53, 0.304329, 0.53, 0.90414, 0, 1, 0.229857, 0.57, 0.618034, 0, 1, 0.847891, 0.57, 0, 0, 0, 1, 0.392016, 1, 0.826604, 0, 0, 0, 1, 0.416408, 0.58, 0.858149, 0, 0, 0, 1, 0.472136, 1, 0.575462, 1, 0.988764, 1, 0.757721, 0.57, 0.236068, 0, 1, 0.993789, 0.57, 0.09017, 0, 1, 0.742646, 0.55, 0.885949, 0.55, 0.783807, 0.55, 0.561704, 0.55, 0.293945, 0.55, 0.974172, 0.55, 0.570767, 0.55, 0.848669, 0.55, 0.561704, 0.55, 0.726203, 0.55, 0.259003, 0.55, 0.909702, 0.55, 0.136047, 0, 1, 0.847891, 0.57, 0.472136, 0, 0, 1, 0.429563, 1, 0.803399, 1, 0.09017, 0.51, 0.177454, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.326238, 0.53, 0.227854, 0, 1, 0.326238, 0.53, 0.338656, 0, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.285585, 0.57, 0.236068, 0, 0, 1, 0.916774, 0, 0, 0, 0, 0, 0, 0, 1, 0.472136, 1, 0.988764, 1, 0.27051, 0.51, 0.538081, 0.51, 0.234291, 0.51, 0.797527, 0.51, 0, 0.51, 0.673759, 0.51, 0.061245, 0.51, 0.533145, 0, 1, 0.38891, 1, 0.816554, 1, 0.45085, 0.57, 0.326238, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 0, 1, 0.624978, 1, 0.618034, 0.5, 0.014994, 0.5, 0.062244, 0.5, 0.065092, 0.5, 0.059377, 0.5, 0.657405, 0.5, 0.382153, 0.5, 0.443377, 0.5, 0.352003, 0.5, 0.899073, 0.5, 0.597833, 0.5, 0.574712, 0, 0, 1, 0.847891, 0.57, 0.618034, 0, 0, 0, 0, 1, 0.365705, 1, 0.275535, 1, 0.606798, 1, 0.27051, 0.51, 0.901783, 0.51, 0.730761, 0.51, 0.752683, 0.51, 0.934875, 0.51, 0.489417, 0.51, 0.177952, 0.51, 0.453715, 0.51, 0.578611, 0.51, 0.052066, 0, 1, 0.38891, 1, 0.339394, 1, 0.249224, 1, 0.816554, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.416408, 0.58, 0.5, 0, 1, 0.45085, 0.57, 0, 0, 0, 1, 0.816554, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 0, 0, 1, 0.229857, 0.57, 0.326238, 0, 1, 0.847891, 0.57, 0.562306, 0, 0, 1, 0.065778, 1, 0.224832, 1, 0.195415, 0.57, 0.618034, 0, 1, 0.38891, 1, 0.249224, 1, 0.249224, 1, 0.249224, 1, 0.816554, 1, 0.45085, 0.57, 0.416408, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.416408, 0.58, 1, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 1, 0.416408, 0.58, 0.5, 0, 1, 0, 0.5, 0.355586, 0, 0, 1, 0.416408, 0.58, 0.377541, 0, 1, 0.962453, 0, 0, 0, 1, 0.624978, 1, 0.816554, 1, 0.45085, 0.57, 0.236068, 0, 1, 0.416408, 0.58, 0.802184, 0, 0, 0, 1, 0.243012, 1, 0.816554, 1, 0.45085, 0.57, 0.944272, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 0, 0, 1, 0.537914, 1, 0.826604, 0, 0, 0, 0, 1, 0.575462, 1, 0.429563, 1, 0.185365, 1, 0.09017, 0.51, 0.283927, 0, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.0292, 0, 1, 0.562306, 0.55, 0.247403, 0, 1, 0.680706, 0, 0, 1, 0.416408, 0.58, 0.377541, 0, 0, 1, 0.867258, 1, 0.567331, 1, 0.195415, 0.57, 0.854102, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.076537, 0, 1, 0.680706, 0, 0, 1, 0.521653, 0.57, 0.416408, 0, 1, 0, 0.5, 0.058935, 0, 0, 0, 0, 0, 1, 0.472136, 1, 0.957428, 1, 0.567331, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.214298, 0, 1, 0.667551, 0.57, 0.854102, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.236068, 1, 0.195415, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.09017, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.18034, 0.56, 0.832019, 0, 0, 0, 0, 0, 1, 0.472136, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.356509, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.07182, 0, 1, 0.431483, 0.57, 0.944272, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0.645657, 0, 0, 1, 0.421433, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.490159, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.066745, 0, 1, 0.431483, 0.57, 0.124612, 0, 1, 0.826604, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 0, 0, 0, 0, 1, 0.983739, 1, 0.472136, 1, 0.065778, 1, 0.867258, 1, 0.803399, 1, 0.195415, 0.57, 0.472136, 0, 1, 0.326238, 0.53, 0.986498, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.873153, 0, 1, 0.326238, 0.53, 0.214298, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.416408, 0.58, 0.731059, 0, 1, 0.45085, 0.57, 0.618034, 0, 0, 1, 0.954322, 1, 0.326238, 0.53, 0.743262, 0, 0, 0, 0, 1, 0.472136, 1, 0.224832, 1, 0.590537, 0, 1, 0.506578, 0.53, 0.227854, 0.53, 0.937996, 0.53, 0.256739, 0.53, 0.509841, 0.53, 0.37477, 0.53, 0.743262, 0.53, 0.568465, 0.53, 0.90414, 0.53, 0.916947, 0.53, 0.214298, 0.53, 0.37477, 0.53, 0.606607, 0.53, 0.356509, 0.53, 0.957313, 0.53, 0.012492, 0.53, 0.798662, 0, 1, 0.229857, 0.57, 0.798374, 0, 1, 0.847891, 0.57, 0.472136, 0, 0, 0, 0, 0, 1, 0.193496, 1, 0.983739, 1, 0.472136, 1, 0.429563, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.36068, 0, 1, 0.326238, 0.53, 0.712081, 0, 1, 0.326238, 0.53, 0.490159, 0, 1, 0.326238, 0.53, 0.28792, 0, 1, 0.562306, 0.55, 0.40866, 0, 1, 0.18034, 0.56, 0.574443, 0, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 0, 1, 0.472136, 1, 0.665631, 1, 0.665631, 1, 0.065778, 1, 0.665631, 1, 0.224832, 1, 0.590537, 0, 1, 0.506578, 0.53, 0.393394, 0.53, 0.470507, 0.53, 0.450946, 0.53, 0.126847, 0.53, 0.118379, 0.53, 0.470507, 0.53, 0.881621, 0.53, 0.587667, 0.53, 0.37477, 0.53, 0.490159, 0.53, 0.661344, 0.53, 0.798662, 0.53, 0.042687, 0.53, 0.356509, 0.53, 0.08925, 0.53, 0.695672, 0, 1, 0.742646, 0.55, 0.62191, 0.55, 0.105413, 0.55, 0.962156, 0.55, 0.561704, 0.55, 0.726203, 0.55, 0.660309, 0.55, 0.968837, 0.55, 0.374882, 0.55, 0.868802, 0.55, 0.983661, 0.55, 0.779142, 0.55, 0.878935, 0.55, 0.797177, 0.55, 0.726203, 0.55, 0.817506, 0.55, 0.397487, 0, 1, 0.847891, 0.57, 0.562306, 0, 0, 1, 0.916774, 0, 0, 1, 0.01005, 1, 0.826604, 0, 0, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.416408, 0.58, 0.880797, 0, 0, 0, 0, 1, 0.983739, 1, 0.275535, 1, 0.429563, 1, 0.185365, 1, 0.195415, 0.57, 0.236068, 0, 1, 0.326238, 0.53, 0.177201, 0, 1, 0.431483, 0.57, 0.742646, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.813625, 0, 1, 0.285585, 0.57, 0.472136, 0, 0, 1, 0.416408, 0.58, 0.62246, 0, 0, 1, 0.065778, 1, 0.429563, 1, 0.185365, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.965127, 0, 1, 0.680706, 0, 0, 1, 0.521653, 0.57, 0.708204, 0, 0, 1, 0.652476, 1, 0.993789, 0.57, 0.596748, 0, 1, 0.38891, 1, 0.339394, 1, 0.249224, 1, 0.249224, 1, 0.47908, 1, 0.816554, 1, 0, 0.5, 0.621068, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.45085, 0.57, 0.034442, 0, 1, 0.962453, 0, 0, 1, 0.521653, 0.57, 0.708204, 0, 1, 0.962453, 0, 0, 1, 0.416408, 0.58, 0.978119, 0, 1, 0.45085, 0.57, 0.888544, 0, 0, 1, 0.434588, 1, 0.45085, 0.57, 0.27051, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 0, 0, 1, 0.993789, 0.57, 0.596748, 0, 1, 0.993789, 0.57, 0.506578, 0, 1, 0.326238, 0.53, 0.992763, 0, 1, 0.45085, 0.57, 0.09017, 0, 1, 0.45085, 0.57, 0.416408, 0, 0, 0, 0, 1, 0.472136, 1, 0.429563, 1, 0.567331, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.881621, 0, 1, 0.431483, 0.57, 0.416408, 0, 1, 0.562306, 0.55, 0.031766, 0, 1, 0.680706, 0, 0, 1, 0.916774, 0, 0, 0, 0, 0, 0 ],
						"decodedGenotype" : "sConcatS(sAddS(sConcatS(s(vRepeatV(vMotifLoop(ln(0.00390625),lm(68,27),la(60),li(70,78,52,21,58,35,49,59,43,62,25,41,67,40,56,46)),q(2))),sConcatS(sAddS(sConcatS(sConcatS(sConcatS(sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))),sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))))),s(vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1)))),sAddV(s2V(vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9)),vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd()))),vConcatV(vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2)),vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935))))),s(vConcatE(e2Pitches(nRnd(),mRnd(),m(47),aAutoref(3),iAutoref(0)),e(nAutoref(4),mAutoref(5),aAutoref(0),i(66))))),s(vConcatE(e4Pitches(nRnd(),m(56),mRnd(),m(31),mAutoref(8),aRnd(),i(56)),e5Pitches(nRnd(),m(63),mRnd(),m(30),mAutoref(18),mRnd(),aRnd(),iRnd()))))),sAddS(s(vHarmonize(vIterE(e4Pitches(nAutoref(4),m(118),mRnd(),m(88),m(47),aRnd(),iRnd()),q(2),pAutoref(1)),hMajorChord(m(77)))),s(vPerpetuumMobile(nRnd(),lm(48,98,50,64,57,77,67,92,94,47,57,69,56,103,8,81),laAutoref(11),liAutoref(4))))),sConcatS(sAddS(s(vRepeatE(e4Pitches(nRnd(),mAutoref(20),m(75),m(63),m(52),a(37),i(53)),q(2))),s(vRepeatV(vRepeatV(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9)),q(2)),hHexatonicScale(mRnd())),q(2)),q(6)))),sAddS(s2V(vRepeatE(e3Pitches(nAutoref(2),m(44),mAutoref(19),mRnd(),a(92),iAutoref(4)),q(2)),vHarmonize(vRepeatE(e3Pitches(nRnd(),mRnd(),mRnd(),mRnd(),a(182),iRnd()),q(2)),h(lmAutoref(22),lP2M(lConcatL(lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16)),lUniformRnd(pAutoref(15),q(-2)))),lmAutoref(22),lmAutoref(17),m(126),pAutoref(5),pAutoref(12)))),s(vRepeatE(e2Pitches(nRnd(),m(89),mAutoref(12),a(2),iRnd()),q(2))))))",
						"formattedGenotype" : "sConcatS(\n   sAddS(\n      sConcatS(\n         s(\n            vRepeatV(\n               vMotifLoop(\n                  ln(\n                     0.00390625),\n                  lm(\n                     68,\n                     27),\n                  la(\n                     60),\n                  li(\n                     70,\n                     78,\n                     52,\n                     21,\n                     58,\n                     35,\n                     49,\n                     59,\n                     43,\n                     62,\n                     25,\n                     41,\n                     67,\n                     40,\n                     56,\n                     46)),\n               q(2))),\n         sConcatS(\n            sAddS(\n               sConcatS(\n                  sConcatS(\n                     sConcatS(\n                        sAddS(\n                           sAddS(\n                              sConcatS(\n                                 sAddS(\n                                    sAddV(\n                                       s(\n                                          vMotif(\n                                             lP2N(\n                                                lConcatL(\n                                                   lRnd(\n                                                      p(0.5),\n                                                      qAutoref(0)),\n                                                   lIterL(\n                                                      lIterL(\n                                                         lJitter(\n                                                            lRnd(\n                                                               pRnd(),\n                                                               qRnd()),\n                                                            pAutoref(0),\n                                                            pAutoref(1)),\n                                                         qAutoref(0),\n                                                         p(0.206855)),\n                                                      q(-22),\n                                                      pRnd()))),\n                                             lP2M(\n                                                l(\n                                                   0.686486,\n                                                   0.391753,\n                                                   0.537427,\n                                                   0.968063,\n                                                   0.413175,\n                                                   0.619489,\n                                                   0.509327)),\n                                             laAutoref(0),\n                                             lP2I(\n                                                l(\n                                                   0.725742,\n                                                   0.275091,\n                                                   0.34795,\n                                                   0.18623,\n                                                   0.029119,\n                                                   0.822436,\n                                                   0.296342,\n                                                   0.386623,\n                                                   0.864671,\n                                                   0.573003,\n                                                   0.405371,\n                                                   0.352755,\n                                                   0.338387,\n                                                   0.875762,\n                                                   0.63435)))),\n                                       vRepeatV(\n                                          vPerpetuumMobileLoop(\n                                             nRnd(),\n                                             lm(\n                                                32,\n                                                108,\n                                                59,\n                                                59,\n                                                51),\n                                             la(\n                                                32),\n                                             li(\n                                                37,\n                                                8,\n                                                42,\n                                                26,\n                                                24,\n                                                57,\n                                                76,\n                                                20)),\n                                          q(2))),\n                                    s(\n                                       vHarmonize(\n                                          vIterE(\n                                             e(\n                                                nAutoref(0),\n                                                m(43),\n                                                a(60),\n                                                i(66)),\n                                             q(-19),\n                                             pRnd()),\n                                          h(\n                                             lmAutoref(0),\n                                             lmAutoref(0),\n                                             lm(\n                                                62,\n                                                70,\n                                                76,\n                                                84,\n                                                62,\n                                                38,\n                                                71,\n                                                56,\n                                                57,\n                                                63,\n                                                77),\n                                             lm(\n                                                105,\n                                                63,\n                                                25,\n                                                30),\n                                             mAutoref(0),\n                                             pRnd(),\n                                             p(0.500125))))),\n                                 s(\n                                    vConcatE(\n                                       e2Pitches(\n                                          n(0.511625),\n                                          mAutoref(1),\n                                          m(48),\n                                          aAutoref(0),\n                                          iRnd()),\n                                       e3Pitches(\n                                          nAutoref(0),\n                                          mAutoref(2),\n                                          m(78),\n                                          mAutoref(4),\n                                          aAutoref(1),\n                                          iRnd())))),\n                              sConcatS(\n                                 s(\n                                    vHarmonize(\n                                       vRepeatV(\n                                          vPerpetuumMobile(\n                                             nRnd(),\n                                             lmAutoref(3),\n                                             la(\n                                                53,\n                                                126,\n                                                132,\n                                                20,\n                                                34,\n                                                58,\n                                                32,\n                                                168,\n                                                0,\n                                                90,\n                                                101,\n                                                27,\n                                                76,\n                                                115,\n                                                28,\n                                                117),\n                                             li(\n                                                36,\n                                                60,\n                                                58,\n                                                47,\n                                                83,\n                                                48,\n                                                50,\n                                                58,\n                                                69,\n                                                4,\n                                                59,\n                                                42,\n                                                38,\n                                                61,\n                                                30,\n                                                41)),\n                                          q(2)),\n                                       hHexatonicScale(\n                                          mAutoref(1)))),\n                                 sConcatS(\n                                    sConcatS(\n                                       s(\n                                          vPerpetuumMobileLoop(\n                                             nRnd(),\n                                             lm(\n                                                52,\n                                                62,\n                                                41,\n                                                98,\n                                                49,\n                                                77,\n                                                68,\n                                                77,\n                                                49,\n                                                74,\n                                                69,\n                                                78,\n                                                73,\n                                                97,\n                                                65,\n                                                58),\n                                             laAutoref(0),\n                                             li(\n                                                60,\n                                                55,\n                                                29,\n                                                82,\n                                                52,\n                                                60,\n                                                57,\n                                                84,\n                                                45,\n                                                69,\n                                                91,\n                                                63,\n                                                70,\n                                                64,\n                                                60,\n                                                65))),\n                                       s(\n                                          vIterE(\n                                             e4Pitches(\n                                                nRnd(),\n                                                m(77),\n                                                mRnd(),\n                                                mAutoref(0),\n                                                mRnd(),\n                                                aAutoref(0),\n                                                iAutoref(0)),\n                                             qAutoref(2),\n                                             pAutoref(2)))),\n                                    s(\n                                       vPerpetuumMobile(\n                                          nRnd(),\n                                          lP2M(\n                                             lIterP(\n                                                pAutoref(1),\n                                                q(0),\n                                                pAutoref(3))),\n                                          laAutoref(2),\n                                          liAutoref(3)))))),\n                           s(\n                              vConcatE(\n                                 e5Pitches(\n                                    nAutoref(2),\n                                    m(55),\n                                    m(62),\n                                    mRnd(),\n                                    mAutoref(6),\n                                    mRnd(),\n                                    aAutoref(1),\n                                    iAutoref(0)),\n                                 e2Pitches(\n                                    nRnd(),\n                                    mRnd(),\n                                    mRnd(),\n                                    aRnd(),\n                                    iRnd())))),\n                        sConcatS(\n                           s(\n                              vMotifLoop(\n                                 lnAutoref(0),\n                                 lm(\n                                    22,\n                                    35,\n                                    51,\n                                    103,\n                                    63,\n                                    115,\n                                    50,\n                                    67,\n                                    70,\n                                    54,\n                                    51),\n                                 lP2A(\n                                    lUniformRnd(\n                                       pAutoref(6),\n                                       q(0))),\n                                 lP2I(\n                                    l(\n                                       0.831142,\n                                       0.300137,\n                                       0.312908,\n                                       0.882161,\n                                       0.051869,\n                                       0.467037)))),\n                           sConcatS(\n                              sAddV(\n                                 sAddV(\n                                    s(\n                                       vMotif(\n                                          lnAutoref(2),\n                                          lmAutoref(9),\n                                          laAutoref(2),\n                                          lP2I(\n                                             lConcatL(\n                                                lRnd(\n                                                   pRnd(),\n                                                   qAutoref(3)),\n                                                lJitter(\n                                                   lRnd(\n                                                      p(0.94568),\n                                                      q(0)),\n                                                   pAutoref(8),\n                                                   p(0.568833)))))),\n                                    vPerpetuumMobileLoop(\n                                       nAutoref(0),\n                                       lP2M(\n                                          lRnd(\n                                             p(0.154588),\n                                             qAutoref(2))),\n                                       laAutoref(3),\n                                       lP2I(\n                                          l(\n                                             0.532364,\n                                             0.104786,\n                                             0.641644)))),\n                                 vRepeatV(\n                                    vHarmonize(\n                                       vMotifLoop(\n                                          lnAutoref(3),\n                                          lm(\n                                             79,\n                                             82,\n                                             55,\n                                             78,\n                                             99,\n                                             66,\n                                             106,\n                                             0,\n                                             49,\n                                             63,\n                                             56,\n                                             71,\n                                             47,\n                                             62,\n                                             53,\n                                             92),\n                                          laAutoref(1),\n                                          liAutoref(0)),\n                                       hJapanesePentatonic(\n                                          mRnd())),\n                                    q(5))),\n                              s(\n                                 vConcatV(\n                                    vMotif(\n                                       lnAutoref(2),\n                                       lmAutoref(5),\n                                       la(\n                                          116,\n                                          85,\n                                          52,\n                                          27,\n                                          201,\n                                          53,\n                                          102,\n                                          52,\n                                          74,\n                                          24,\n                                          128,\n                                          13),\n                                       liAutoref(4)),\n                                    vRepeatE(\n                                       e4Pitches(\n                                          n(0.043174),\n                                          mAutoref(1),\n                                          m(48),\n                                          m(55),\n                                          mAutoref(3),\n                                          aAutoref(0),\n                                          iAutoref(2)),\n                                       q(2))))))),\n                     s(\n                        vMotif(\n                           ln(\n                              0.138948,\n                              0.055007,\n                              0.323292,\n                              0,\n                              0.206646,\n                              0.018845,\n                              0.13705),\n                           lP2M(\n                              lRnd(\n                                 pAutoref(7),\n                                 q(-1))),\n                           lP2A(\n                              l(\n                                 0.014994,\n                                 0.062244,\n                                 0.065092,\n                                 0.059377,\n                                 0.657405,\n                                 0.382153,\n                                 0.443377,\n                                 0.352003,\n                                 0.899073,\n                                 0.597833,\n                                 0.574712)),\n                           liAutoref(1)))),\n                  sAddV(\n                     s2V(\n                        vMotifLoop(\n                           ln(\n                              0.581234,\n                              0.249738,\n                              0.270363,\n                              0.79229,\n                              0.121385,\n                              0.043276,\n                              0.109905,\n                              0.155725,\n                              0.016726),\n                           lP2M(\n                              lConcatL(\n                                 lIterL(\n                                    lRnd(\n                                       pRnd(),\n                                       qAutoref(8)),\n                                    q(0),\n                                    pAutoref(0)),\n                                 lRnd(\n                                    pRnd(),\n                                    q(1)))),\n                           laAutoref(7),\n                           liAutoref(9)),\n                        vHarmonize(\n                           vPerpetuumMobile(\n                              nAutoref(1),\n                              lP2M(\n                                 lIterL(\n                                    lIterL(\n                                       lIterL(\n                                          lRnd(\n                                             pAutoref(12),\n                                             qRnd()),\n                                          q(36),\n                                          pAutoref(2)),\n                                       q(0),\n                                       p(0.355586)),\n                                    q(-1),\n                                    pRnd())),\n                              lP2A(\n                                 lRnd(\n                                    pAutoref(2),\n                                    q(3))),\n                              lP2I(\n                                 lRnd(\n                                    pAutoref(8),\n                                    q(0)))),\n                           hMelodicMinorScale(\n                              mRnd()))),\n                     vConcatV(\n                        vRepeatE(\n                           e3Pitches(\n                              n(0.065832),\n                              mAutoref(3),\n                              mRnd(),\n                              m(19),\n                              a(23),\n                              iRnd()),\n                           q(2)),\n                        vIterE(\n                           e2Pitches(\n                              nAutoref(3),\n                              mRnd(),\n                              mRnd(),\n                              a(7),\n                              iRnd()),\n                           qAutoref(12),\n                           p(0.058935))))),\n               s(\n                  vConcatE(\n                     e2Pitches(\n                        nRnd(),\n                        mRnd(),\n                        m(47),\n                        aAutoref(3),\n                        iAutoref(0)),\n                     e(\n                        nAutoref(4),\n                        mAutoref(5),\n                        aAutoref(0),\n                        i(66))))),\n            s(\n               vConcatE(\n                  e4Pitches(\n                     nRnd(),\n                     m(56),\n                     mRnd(),\n                     m(31),\n                     mAutoref(8),\n                     aRnd(),\n                     i(56)),\n                  e5Pitches(\n                     nRnd(),\n                     m(63),\n                     mRnd(),\n                     m(30),\n                     mAutoref(18),\n                     mRnd(),\n                     aRnd(),\n                     iRnd()))))),\n      sAddS(\n         s(\n            vHarmonize(\n               vIterE(\n                  e4Pitches(\n                     nAutoref(4),\n                     m(118),\n                     mRnd(),\n                     m(88),\n                     m(47),\n                     aRnd(),\n                     iRnd()),\n                  q(2),\n                  pAutoref(1)),\n               hMajorChord(\n                  m(77)))),\n         s(\n            vPerpetuumMobile(\n               nRnd(),\n               lm(\n                  48,\n                  98,\n                  50,\n                  64,\n                  57,\n                  77,\n                  67,\n                  92,\n                  94,\n                  47,\n                  57,\n                  69,\n                  56,\n                  103,\n                  8,\n                  81),\n               laAutoref(11),\n               liAutoref(4))))),\n   sConcatS(\n      sAddS(\n         s(\n            vRepeatE(\n               e4Pitches(\n                  nRnd(),\n                  mAutoref(20),\n                  m(75),\n                  m(63),\n                  m(52),\n                  a(37),\n                  i(53)),\n               q(2))),\n         s(\n            vRepeatV(\n               vRepeatV(\n                  vHarmonize(\n                     vRepeatV(\n                        vPerpetuumMobile(\n                           nRnd(),\n                           lm(\n                              58,\n                              62,\n                              61,\n                              39,\n                              38,\n                              62,\n                              89,\n                              68,\n                              57,\n                              63,\n                              72,\n                              81,\n                              24,\n                              56,\n                              34,\n                              74),\n                           la(\n                              59,\n                              10,\n                              177,\n                              52,\n                              74,\n                              64,\n                              189,\n                              34,\n                              109,\n                              232,\n                              84,\n                              113,\n                              88,\n                              74,\n                              93,\n                              36),\n                           liAutoref(9)),\n                        q(2)),\n                     hHexatonicScale(\n                        mRnd())),\n                  q(2)),\n               q(6)))),\n      sAddS(\n         s2V(\n            vRepeatE(\n               e3Pitches(\n                  nAutoref(2),\n                  m(44),\n                  mAutoref(19),\n                  mRnd(),\n                  a(92),\n                  iAutoref(4)),\n               q(2)),\n            vHarmonize(\n               vRepeatE(\n                  e3Pitches(\n                     nRnd(),\n                     mRnd(),\n                     mRnd(),\n                     mRnd(),\n                     a(182),\n                     iRnd()),\n                  q(2)),\n               h(\n                  lmAutoref(22),\n                  lP2M(\n                     lConcatL(\n                        lIterL(\n                           lIterL(\n                              lJitter(\n                                 lRnd(\n                                    p(0.621068),\n                                    qRnd()),\n                                 pAutoref(13),\n                                 pRnd()),\n                              qAutoref(6),\n                              pRnd()),\n                           q(16),\n                           pAutoref(16)),\n                        lUniformRnd(\n                           pAutoref(15),\n                           q(-2)))),\n                  lmAutoref(22),\n                  lmAutoref(17),\n                  m(126),\n                  pAutoref(5),\n                  pAutoref(12)))),\n         s(\n            vRepeatE(\n               e2Pitches(\n                  nRnd(),\n                  m(89),\n                  mAutoref(12),\n                  a(2),\n                  iRnd()),\n               q(2))))))",
						"encodedPhenotype" : [ 0.944272, 0.734515, 0, 0.618034, 0.587667, 0.629894, 0.880797, 0, 0.618034, 0.053453, 0.629894, 0.942676, 0, 0.618034, 0.587667, 0.629894, 0.549834, 0, 0.618034, 0.053453, 0.629894, 0.052154, 0, 0.618034, 0.587667, 0.629894, 0.689975, 0, 0.618034, 0.053453, 0.629894, 0.182426, 0, 0.618034, 0.587667, 0.629894, 0.475021, 0, 0.618034, 0.053453, 0.629894, 0.71095, 0, 0.618034, 0.587667, 0.629894, 0.331812, 0, 0.618034, 0.053453, 0.629894, 0.768525, 0, 0.618034, 0.587667, 0.629894, 0.075858, 0, 0.618034, 0.053453, 0.629894, 0.289051, 0, 0.618034, 0.587667, 0.629894, 0.845535, 0, 0.618034, 0.053453, 0.629894, 0.268942, 0, 0.618034, 0.587667, 0.629894, 0.645657, 0, 0.618034, 0.053453, 0.629894, 0.401313, 0, 0.618034, 0.587667, 0.629894, 0.880797, 0, 0.618034, 0.053453, 0.629894, 0.942676, 0, 0.618034, 0.587667, 0.629894, 0.549834, 0, 0.618034, 0.053453, 0.629894, 0.052154, 0, 0.618034, 0.587667, 0.629894, 0.689975, 0, 0.618034, 0.053453, 0.629894, 0.182426, 0, 0.618034, 0.587667, 0.629894, 0.475021, 0, 0.618034, 0.053453, 0.629894, 0.71095, 0, 0.618034, 0.587667, 0.629894, 0.331812, 0, 0.618034, 0.053453, 0.629894, 0.768525, 0, 0.618034, 0.587667, 0.629894, 0.075858, 0, 0.618034, 0.053453, 0.629894, 0.289051, 0, 0.618034, 0.587667, 0.629894, 0.845535, 0, 0.618034, 0.053453, 0.629894, 0.268942, 0, 0.618034, 0.587667, 0.629894, 0.645657, 0, 0.618034, 0.053453, 0.629894, 0.401313, 0.987485, 0.618034, 0.686486, 0.629894, 0.725742, 0.884235, 0.236068, 0.166011, 0.227854, 0.629894, 0.448508, 0.409615, 0.854102, 0.166011, 0.757997, 0.166011, 0.629894, 0.407147, 0, 0.618034, 0.036695, 0.5, 0.831142, 0, 0.618034, 0.095861, 1, 0.300137, 0, 0.618034, 0.27205, 0.5, 0.312908, 0, 0.618034, 0.957313, 1, 0.882161, 0, 0.618034, 0.490159, 0.5, 0.051869, 0, 0.618034, 0.982962, 1, 0.467037, 0, 0.618034, 0.256739, 0.5, 0.831142, 0, 0.618034, 0.568465, 1, 0.300137, 0, 0.618034, 0.625231, 0.5, 0.312908, 0, 0.618034, 0.321251, 1, 0.882161, 0, 0.618034, 0.27205, 0.5, 0.051869, 0.970856, 0.618034, 0.54377, 0.351984, 0.427312, 0, 0.618034, 0.963305, 0.885949, 0.731059, 0.177454, 0.472136, 0.166011, 0.227854, 0.338656, 0.227854, 0.629894, 0.832019, 0.177454, 0.472136, 0.166011, 0.227854, 0.338656, 0.227854, 0.629894, 0.832019, 0.538081, 0.618034, 0.574391, 0.014994, 0.725742, 0.234291, 0.618034, 0.693207, 0.062244, 0.275091, 0.901783, 0.618034, 0.538444, 0.629894, 0.880797, 0.730761, 0.618034, 0.828593, 0.629894, 0.942676, 0.752683, 0.618034, 0.468998, 0.629894, 0.549834, 0.934875, 0.618034, 0.87205, 0.629894, 0.052154, 0.489417, 0.618034, 0.515505, 0.629894, 0.689975, 0.177952, 0.618034, 1, 0.629894, 0.182426, 0.453715, 0.618034, 0.538444, 0.629894, 0.475021, 0.578611, 0.618034, 0.828593, 0.629894, 0.71095, 0.052066, 0.618034, 0.468998, 0.629894, 0.331812, 0.901783, 0.618034, 0.87205, 0.629894, 0.768525, 0.730761, 0.618034, 0.515505, 0.629894, 0.075858, 0.752683, 0.618034, 1, 0.629894, 0.289051, 0.934875, 0.618034, 0.538444, 0.629894, 0.845535, 0.489417, 0.618034, 0.828593, 0.629894, 0.268942, 0.177952, 0.618034, 0.468998, 0.629894, 0.645657, 0.453715, 0.618034, 0.87205, 0.629894, 0.401313, 0.586848, 0.472136, 0.356509, 0.276645, 0.07182, 0.404417, 0.497688, 0.645657, 0.84859, 0.09017, 0.490159, 0.272997, 0.066745, 0.6853, 0.404271, 0.370066, 0.289531, 0.324598, 0.472136, 0.066745, 0.712081, 0.490159, 0.28792, 0.40866, 0.574443, 0.99984, 0.472136, 0.066745, 0.712081, 0.490159, 0.28792, 0.40866, 0.574443, 0.884235, 0.854102, 0.177201, 0.490159, 0.193801, 0.813625, 0.645657, 0.884235, 0.854102, 0.177201, 0.490159, 0.193801, 0.813625, 0.645657, 0.810343, 0, 0.618034, 0.31, 0, 0, 0.283831, 0.618034, 0.07725, 0.351984, 0.214165, 0.283831, 0.618034, 0.9708, 0.351984, 0.014774, 0.283831, 0.618034, 0.412333, 0.351984, 0.310026, 0.283831, 0.618034, 0.412333, 0.351984, 0.083173, 0.283831, 0.618034, 0.27205, 0.351984, 0.069138, 0.283831, 0.618034, 0.07725, 0.351984, 0.668188, 0.283831, 0.618034, 0.9708, 0.351984, 0.930862, 0.283831, 0.618034, 0.412333, 0.351984, 0.047426, 0.283831, 0.618034, 0.07725, 0.351984, 0.214165, 0.283831, 0.618034, 0.9708, 0.351984, 0.014774, 0.283831, 0.618034, 0.412333, 0.351984, 0.310026, 0.283831, 0.618034, 0.412333, 0.351984, 0.083173, 0.283831, 0.618034, 0.27205, 0.351984, 0.069138, 0.283831, 0.618034, 0.07725, 0.351984, 0.668188, 0.283831, 0.618034, 0.9708, 0.351984, 0.930862, 0.984319, 0.618034, 0.412333, 0.351984, 0.047426, 0, 0.618034, 0.31, 0, 0, 0.378936, 0.618034, 0.330094, 0.570767, 0.532364, 0.378936, 0.618034, 0.509111, 0.906172, 0.104786, 0.378936, 0.618034, 1, 0.916309, 0.641644, 0.378936, 0.618034, 0.021355, 0.212934, 0.532364, 0.378936, 0.618034, 0.330094, 0.374882, 0.104786, 0.378936, 0.618034, 0.509111, 0.613773, 0.641644, 0.378936, 0.618034, 1, 0.351984, 0.532364, 0.378936, 0.618034, 0.021355, 0.956023, 0.104786, 0.378936, 0.618034, 0.330094, 0, 0.641644, 0.378936, 0.618034, 0.509111, 0.805591, 0.532364, 0.378936, 0.618034, 1, 0.845518, 0.104786, 0.378936, 0.618034, 0.021355, 0.293945, 0.641644, 0.378936, 0.618034, 0.330094, 0.737759, 0.532364, 0.378936, 0.618034, 0.509111, 0.883664, 0.104786, 0.378936, 0.618034, 1, 0.305603, 0.641644, 0.826623, 0.618034, 0.021355, 0.888183, 0.532364, 0.688366, 0.618034, 0.338656, 0.5, 0.5, 0.994945, 0.618034, 0.490159, 1, 1, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.538496, 0.618034, 0.393394, 0.62191, 0.880797, 0.538496, 0.618034, 0.470507, 0.105413, 0.942676, 0.538496, 0.618034, 0.431536, 0.962156, 0.549834, 0.538496, 0.618034, 0.118379, 0.561704, 0.052154, 0.538496, 0.618034, 0.118379, 0.726203, 0.689975, 0.538496, 0.618034, 0.470507, 0.660309, 0.182426, 0.538496, 0.618034, 0.889595, 0.968837, 0.475021, 0.538496, 0.618034, 0.587667, 0.374882, 0.71095, 0.538496, 0.618034, 0.356509, 0.868802, 0.331812, 0.538496, 0.618034, 0.470507, 0.983661, 0.768525, 0.538496, 0.618034, 0.661344, 0.779142, 0.075858, 0.538496, 0.618034, 0.811026, 0.878935, 0.289051, 0.538496, 0.618034, 0.042687, 0.797177, 0.845535, 0.538496, 0.618034, 0.356509, 0.726203, 0.268942, 0.538496, 0.618034, 0.08925, 0.817506, 0.645657, 0.538496, 0.618034, 0.695672, 0.397487, 0.401313, 0.491399, 0.854102, 0.643492, 0.8228, 0.643492, 0.965127, 0.561476, 0.491399, 0.854102, 0.643492, 0.8228, 0.643492, 0.965127, 0.561476, 0.365705, 0, 0.618034, 0.31, 0, 0, 0.436156, 0.618034, 0.214298, 0.629894, 0.832019, 0.407864, 0.618034, 0.214298, 0.629894, 0.832019, 0.579487, 0.618034, 0.214298, 0.629894, 0.832019, 0.558244, 0.618034, 0.214298, 0.629894, 0.832019, 0.515367, 0.618034, 0.214298, 0.629894, 0.832019, 0.313509, 0.618034, 0.214298, 0.629894, 0.832019, 0.289615, 0.618034, 0.214298, 0.629894, 0.832019, 0.552925, 0.618034, 0.214298, 0.629894, 0.832019, 0.659642, 0.618034, 0.214298, 0.629894, 0.832019, 0.63949, 0.618034, 0.214298, 0.629894, 0.832019, 0.51873, 0.618034, 0.214298, 0.629894, 0.832019, 0.265107, 0.618034, 0.214298, 0.629894, 0.832019, 0.666877, 0.618034, 0.214298, 0.629894, 0.832019, 0.560602, 0.618034, 0.214298, 0.629894, 0.832019, 0.434871, 0.618034, 0.214298, 0.629894, 0.832019, 0.772179, 0.618034, 0.214298, 0.629894, 0.832019, 0.591558, 0.618034, 0.214298, 0.629894, 0.832019, 0.289229, 0.618034, 0.214298, 0.629894, 0.832019, 0.925875, 0.618034, 0.214298, 0.629894, 0.832019, 0, 0.618034, 0.31, 0, 0, 0, 0.618034, 0.772146, 0.629894, 0.880797, 0, 0.618034, 0.8228, 0.629894, 0.942676, 0, 0.618034, 0.338656, 0.629894, 0.549834, 0, 0.618034, 0.757997, 0.629894, 0.052154, 0, 0.618034, 0.937996, 0.629894, 0.689975, 0, 0.618034, 0.549054, 0.629894, 0.182426, 0, 0.618034, 0.968483, 0.629894, 0.475021, 0, 0.618034, 0.027049, 0.629894, 0.71095, 0, 0.618034, 0.242003, 0.629894, 0.331812, 0, 0.618034, 0.470507, 0.629894, 0.768525, 0, 0.618034, 0.338656, 0.629894, 0.075858, 0, 0.618034, 0.643492, 0.629894, 0.289051, 0, 0.618034, 0.214298, 0.629894, 0.845535, 0, 0.618034, 0.470507, 0.629894, 0.268942, 0, 0.618034, 0.321251, 0.629894, 0.645657, 0, 0.618034, 0.897095, 0.629894, 0.401313, 0, 0.618034, 0.772146, 0.629894, 0.880797, 0, 0.618034, 0.8228, 0.629894, 0.942676, 0, 0.618034, 0.338656, 0.629894, 0.549834, 0, 0.618034, 0.757997, 0.629894, 0.052154, 0, 0.618034, 0.937996, 0.629894, 0.689975, 0, 0.618034, 0.549054, 0.629894, 0.182426, 0, 0.618034, 0.968483, 0.629894, 0.475021, 0, 0.618034, 0.027049, 0.629894, 0.71095, 0, 0.618034, 0.242003, 0.629894, 0.331812, 0, 0.618034, 0.470507, 0.629894, 0.768525, 0, 0.618034, 0.338656, 0.629894, 0.075858, 0, 0.618034, 0.643492, 0.629894, 0.289051, 0, 0.618034, 0.214298, 0.629894, 0.845535, 0, 0.618034, 0.470507, 0.629894, 0.268942, 0, 0.618034, 0.321251, 0.629894, 0.645657, 0, 0.618034, 0.897095, 0.629894, 0.401313, 0, 0.618034, 0.772146, 0.629894, 0.880797, 0, 0.618034, 0.8228, 0.629894, 0.942676, 0, 0.618034, 0.338656, 0.629894, 0.549834, 0, 0.618034, 0.757997, 0.629894, 0.052154, 0, 0.618034, 0.937996, 0.629894, 0.689975, 0, 0.618034, 0.549054, 0.629894, 0.182426, 0, 0.618034, 0.968483, 0.629894, 0.475021, 0, 0.618034, 0.027049, 0.629894, 0.71095, 0, 0.618034, 0.242003, 0.629894, 0.331812, 0, 0.618034, 0.470507, 0.629894, 0.768525, 0, 0.618034, 0.338656, 0.629894, 0.075858, 0, 0.618034, 0.643492, 0.629894, 0.289051, 0, 0.618034, 0.214298, 0.629894, 0.845535, 0, 0.618034, 0.470507, 0.629894, 0.268942, 0, 0.618034, 0.321251, 0.629894, 0.645657, 0, 0.618034, 0.897095, 0.629894, 0.401313, 0, 0.618034, 0.772146, 0.629894, 0.880797, 0, 0.618034, 0.8228, 0.629894, 0.942676, 0, 0.618034, 0.338656, 0.629894, 0.549834, 0, 0.618034, 0.757997, 0.629894, 0.052154, 0, 0.618034, 0.937996, 0.629894, 0.689975, 0, 0.618034, 0.549054, 0.629894, 0.182426, 0, 0.618034, 0.968483, 0.629894, 0.475021, 0, 0.618034, 0.027049, 0.629894, 0.71095, 0, 0.618034, 0.242003, 0.629894, 0.331812, 0, 0.618034, 0.470507, 0.629894, 0.768525, 0, 0.618034, 0.338656, 0.629894, 0.075858, 0, 0.618034, 0.643492, 0.629894, 0.289051, 0, 0.618034, 0.214298, 0.629894, 0.845535, 0, 0.618034, 0.470507, 0.629894, 0.268942, 0, 0.618034, 0.321251, 0.629894, 0.645657, 0, 0.618034, 0.897095, 0.629894, 0.401313, 0, 0.618034, 0.772146, 0.629894, 0.880797, 0, 0.618034, 0.8228, 0.629894, 0.942676, 0, 0.618034, 0.338656, 0.629894, 0.549834, 0, 0.618034, 0.757997, 0.629894, 0.052154, 0, 0.618034, 0.937996, 0.629894, 0.689975, 0, 0.618034, 0.549054, 0.629894, 0.182426, 0, 0.618034, 0.968483, 0.629894, 0.475021, 0, 0.618034, 0.027049, 0.629894, 0.71095, 0, 0.618034, 0.242003, 0.629894, 0.331812, 0, 0.618034, 0.470507, 0.629894, 0.768525, 0, 0.618034, 0.338656, 0.629894, 0.075858, 0, 0.618034, 0.643492, 0.629894, 0.289051, 0, 0.618034, 0.214298, 0.629894, 0.845535, 0, 0.618034, 0.470507, 0.629894, 0.268942, 0, 0.618034, 0.321251, 0.629894, 0.645657, 0.977375, 0.618034, 0.897095, 0.629894, 0.401313, 0.283927, 0.854102, 0.227854, 0.531886, 0.0292, 0.247403, 0.444745, 0.283927, 0.854102, 0.227854, 0.531886, 0.0292, 0.247403, 0.444745, 0.884235, 0.236068, 0.453376, 0.496248, 0.076537, 0.75605, 0.884235, 0.236068, 0.36861, 0.523504, 0.076537, 0.185843, 0.993126, 0.236068, 0.912993, 0.254428, 0.076537, 0.645285, 0.99984, 0.618034, 0.31, 0, 0, 0.688366, 0.236068, 0.881621, 0.227854, 0.031766, 0.310353, 0.688366, 0.236068, 0.881621, 0.227854, 0.031766, 0.310353, 0.832816, 0, 0.618034, 0.31, 0, 0, 0.473882, 0.618034, 0.606607, 0.570767, 0.197816, 0.473882, 0.618034, 0.053453, 0.906172, 0.731059, 0.473882, 0.618034, 0.606607, 0.570767, 0.197816, 0.473881, 0.618034, 0.053453, 0.906172, 0.731059, 0.287976, 0.618034, 0.28792, 0.629894, 0.731059, 0.287976, 0.618034, 0.470507, 0.629894, 0.62246, 0.287976, 0.618034, 0.145337, 0.629894, 0.109097, 0.287976, 0.618034, 0.937996, 0.629894, 0.960834, 0.287976, 0.618034, 0.242003, 0.629894, 0.549834, 0.287976, 0.618034, 0.743262, 0.629894, 0.731059, 0.287976, 0.618034, 0.587667, 0.629894, 0.668188, 0.287976, 0.618034, 0.743262, 0.629894, 0.967705, 0.287976, 0.618034, 0.242003, 0.629894, 0.377541, 0.287976, 0.618034, 0.695672, 0.629894, 0.869892, 0.287976, 0.618034, 0.606607, 0.629894, 0.983698, 0.287976, 0.618034, 0.757997, 0.629894, 0.785835, 0.287976, 0.618034, 0.67875, 0.629894, 0.880797, 0.287976, 0.618034, 0.933255, 0.629894, 0.802184, 0.287976, 0.618034, 0.529493, 0.629894, 0.731059, 0.287975, 0.618034, 0.393394, 0.629894, 0.817575, 0.594944, 0.472136, 0.743262, 0.423109, 0.166011, 0.538684, 0.629894, 0.832019, 0.688366, 0.472136, 0.743262, 0.310353, 0.166011, 0.436903, 0.629894, 0.832019, 0.24032, 0.618034, 0.619233, 0.351984, 0.197816, 0.854102, 0, 0.618034, 0.31, 0, 0, 0.884235, 0.09017, 0.338656, 0.470507, 0.489289, 0.166011, 1, 0.629894, 0.832019, 0.362053, 0.236068, 0.077996, 0.568393, 0.4804, 0.65352, 0.854102, 0, 0.618034, 0.31, 0, 0, 0.814665, 0.236068, 0.596133, 0.214298, 0.425358, 0.832019, 0.177454, 0.618034, 0.757997, 0.629894, 0.832019, 0.236068, 0.177454, 0.472136, 0.985408, 0.431536, 0.881621, 0.227854, 0.593677, 0.636937, 0.177454, 0.472136, 0.985408, 0.304329, 0.881621, 0.227854, 0.651935, 0.76339, 0.854102, 0.631789, 0.618034, 0.227854, 0.5, 0.731059, 0.631789, 0.618034, 0.937996, 1, 0.62246, 0.631789, 0.618034, 0.256739, 0, 0.109097 ],
						"subexpressions" : 						{
							"scoreF" : [ "s(vRepeatV(vMotifLoop(ln(0.00390625),lm(68,27),la(60),li(70,78,52,21,58,35,49,59,43,62,25,41,67,40,56,46)),q(2)))", "s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435))))", "sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2)))", "s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))", "sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125)))))", "s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))", "sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd()))))", "s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1))))", "s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65)))", "s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))", "sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2))))", "s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))", "sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3))))", "sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))", "sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3))))))", "s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))", "sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd()))))", "s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037))))", "s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833))))))", "sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644))))", "sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5)))", "s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))", "sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2)))))", "sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))))", "sConcatS(sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))),sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2)))))))", "s(vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1)))", "sConcatS(sConcatS(sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))),sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))))),s(vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1))))", "s2V(vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9)),vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd())))", "sAddV(s2V(vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9)),vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd()))),vConcatV(vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2)),vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935))))", "sConcatS(sConcatS(sConcatS(sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))),sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))))),s(vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1)))),sAddV(s2V(vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9)),vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd()))),vConcatV(vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2)),vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935)))))", "s(vConcatE(e2Pitches(nRnd(),mRnd(),m(47),aAutoref(3),iAutoref(0)),e(nAutoref(4),mAutoref(5),aAutoref(0),i(66))))", "sAddS(sConcatS(sConcatS(sConcatS(sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))),sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))))),s(vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1)))),sAddV(s2V(vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9)),vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd()))),vConcatV(vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2)),vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935))))),s(vConcatE(e2Pitches(nRnd(),mRnd(),m(47),aAutoref(3),iAutoref(0)),e(nAutoref(4),mAutoref(5),aAutoref(0),i(66)))))", "s(vConcatE(e4Pitches(nRnd(),m(56),mRnd(),m(31),mAutoref(8),aRnd(),i(56)),e5Pitches(nRnd(),m(63),mRnd(),m(30),mAutoref(18),mRnd(),aRnd(),iRnd())))", "sConcatS(sAddS(sConcatS(sConcatS(sConcatS(sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))),sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))))),s(vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1)))),sAddV(s2V(vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9)),vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd()))),vConcatV(vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2)),vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935))))),s(vConcatE(e2Pitches(nRnd(),mRnd(),m(47),aAutoref(3),iAutoref(0)),e(nAutoref(4),mAutoref(5),aAutoref(0),i(66))))),s(vConcatE(e4Pitches(nRnd(),m(56),mRnd(),m(31),mAutoref(8),aRnd(),i(56)),e5Pitches(nRnd(),m(63),mRnd(),m(30),mAutoref(18),mRnd(),aRnd(),iRnd()))))", "sConcatS(s(vRepeatV(vMotifLoop(ln(0.00390625),lm(68,27),la(60),li(70,78,52,21,58,35,49,59,43,62,25,41,67,40,56,46)),q(2))),sConcatS(sAddS(sConcatS(sConcatS(sConcatS(sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))),sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))))),s(vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1)))),sAddV(s2V(vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9)),vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd()))),vConcatV(vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2)),vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935))))),s(vConcatE(e2Pitches(nRnd(),mRnd(),m(47),aAutoref(3),iAutoref(0)),e(nAutoref(4),mAutoref(5),aAutoref(0),i(66))))),s(vConcatE(e4Pitches(nRnd(),m(56),mRnd(),m(31),mAutoref(8),aRnd(),i(56)),e5Pitches(nRnd(),m(63),mRnd(),m(30),mAutoref(18),mRnd(),aRnd(),iRnd())))))", "s(vHarmonize(vIterE(e4Pitches(nAutoref(4),m(118),mRnd(),m(88),m(47),aRnd(),iRnd()),q(2),pAutoref(1)),hMajorChord(m(77))))", "s(vPerpetuumMobile(nRnd(),lm(48,98,50,64,57,77,67,92,94,47,57,69,56,103,8,81),laAutoref(11),liAutoref(4)))", "sAddS(s(vHarmonize(vIterE(e4Pitches(nAutoref(4),m(118),mRnd(),m(88),m(47),aRnd(),iRnd()),q(2),pAutoref(1)),hMajorChord(m(77)))),s(vPerpetuumMobile(nRnd(),lm(48,98,50,64,57,77,67,92,94,47,57,69,56,103,8,81),laAutoref(11),liAutoref(4))))", "sAddS(sConcatS(s(vRepeatV(vMotifLoop(ln(0.00390625),lm(68,27),la(60),li(70,78,52,21,58,35,49,59,43,62,25,41,67,40,56,46)),q(2))),sConcatS(sAddS(sConcatS(sConcatS(sConcatS(sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))),sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))))),s(vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1)))),sAddV(s2V(vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9)),vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd()))),vConcatV(vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2)),vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935))))),s(vConcatE(e2Pitches(nRnd(),mRnd(),m(47),aAutoref(3),iAutoref(0)),e(nAutoref(4),mAutoref(5),aAutoref(0),i(66))))),s(vConcatE(e4Pitches(nRnd(),m(56),mRnd(),m(31),mAutoref(8),aRnd(),i(56)),e5Pitches(nRnd(),m(63),mRnd(),m(30),mAutoref(18),mRnd(),aRnd(),iRnd()))))),sAddS(s(vHarmonize(vIterE(e4Pitches(nAutoref(4),m(118),mRnd(),m(88),m(47),aRnd(),iRnd()),q(2),pAutoref(1)),hMajorChord(m(77)))),s(vPerpetuumMobile(nRnd(),lm(48,98,50,64,57,77,67,92,94,47,57,69,56,103,8,81),laAutoref(11),liAutoref(4)))))", "s(vRepeatE(e4Pitches(nRnd(),mAutoref(20),m(75),m(63),m(52),a(37),i(53)),q(2)))", "s(vRepeatV(vRepeatV(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9)),q(2)),hHexatonicScale(mRnd())),q(2)),q(6)))", "sAddS(s(vRepeatE(e4Pitches(nRnd(),mAutoref(20),m(75),m(63),m(52),a(37),i(53)),q(2))),s(vRepeatV(vRepeatV(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9)),q(2)),hHexatonicScale(mRnd())),q(2)),q(6))))", "s2V(vRepeatE(e3Pitches(nAutoref(2),m(44),mAutoref(19),mRnd(),a(92),iAutoref(4)),q(2)),vHarmonize(vRepeatE(e3Pitches(nRnd(),mRnd(),mRnd(),mRnd(),a(182),iRnd()),q(2)),h(lmAutoref(22),lP2M(lConcatL(lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16)),lUniformRnd(pAutoref(15),q(-2)))),lmAutoref(22),lmAutoref(17),m(126),pAutoref(5),pAutoref(12))))", "s(vRepeatE(e2Pitches(nRnd(),m(89),mAutoref(12),a(2),iRnd()),q(2)))", "sAddS(s2V(vRepeatE(e3Pitches(nAutoref(2),m(44),mAutoref(19),mRnd(),a(92),iAutoref(4)),q(2)),vHarmonize(vRepeatE(e3Pitches(nRnd(),mRnd(),mRnd(),mRnd(),a(182),iRnd()),q(2)),h(lmAutoref(22),lP2M(lConcatL(lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16)),lUniformRnd(pAutoref(15),q(-2)))),lmAutoref(22),lmAutoref(17),m(126),pAutoref(5),pAutoref(12)))),s(vRepeatE(e2Pitches(nRnd(),m(89),mAutoref(12),a(2),iRnd()),q(2))))", "sConcatS(sAddS(s(vRepeatE(e4Pitches(nRnd(),mAutoref(20),m(75),m(63),m(52),a(37),i(53)),q(2))),s(vRepeatV(vRepeatV(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9)),q(2)),hHexatonicScale(mRnd())),q(2)),q(6)))),sAddS(s2V(vRepeatE(e3Pitches(nAutoref(2),m(44),mAutoref(19),mRnd(),a(92),iAutoref(4)),q(2)),vHarmonize(vRepeatE(e3Pitches(nRnd(),mRnd(),mRnd(),mRnd(),a(182),iRnd()),q(2)),h(lmAutoref(22),lP2M(lConcatL(lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16)),lUniformRnd(pAutoref(15),q(-2)))),lmAutoref(22),lmAutoref(17),m(126),pAutoref(5),pAutoref(12)))),s(vRepeatE(e2Pitches(nRnd(),m(89),mAutoref(12),a(2),iRnd()),q(2)))))", "sConcatS(sAddS(sConcatS(s(vRepeatV(vMotifLoop(ln(0.00390625),lm(68,27),la(60),li(70,78,52,21,58,35,49,59,43,62,25,41,67,40,56,46)),q(2))),sConcatS(sAddS(sConcatS(sConcatS(sConcatS(sAddS(sAddS(sConcatS(sAddS(sAddV(s(vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))),vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))),s(vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))))),s(vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())))),sConcatS(s(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))),sConcatS(sConcatS(s(vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))),s(vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2)))),s(vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3)))))),s(vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())))),sConcatS(s(vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))),sConcatS(sAddV(sAddV(s(vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))),vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))),s(vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))))))),s(vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1)))),sAddV(s2V(vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9)),vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd()))),vConcatV(vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2)),vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935))))),s(vConcatE(e2Pitches(nRnd(),mRnd(),m(47),aAutoref(3),iAutoref(0)),e(nAutoref(4),mAutoref(5),aAutoref(0),i(66))))),s(vConcatE(e4Pitches(nRnd(),m(56),mRnd(),m(31),mAutoref(8),aRnd(),i(56)),e5Pitches(nRnd(),m(63),mRnd(),m(30),mAutoref(18),mRnd(),aRnd(),iRnd()))))),sAddS(s(vHarmonize(vIterE(e4Pitches(nAutoref(4),m(118),mRnd(),m(88),m(47),aRnd(),iRnd()),q(2),pAutoref(1)),hMajorChord(m(77)))),s(vPerpetuumMobile(nRnd(),lm(48,98,50,64,57,77,67,92,94,47,57,69,56,103,8,81),laAutoref(11),liAutoref(4))))),sConcatS(sAddS(s(vRepeatE(e4Pitches(nRnd(),mAutoref(20),m(75),m(63),m(52),a(37),i(53)),q(2))),s(vRepeatV(vRepeatV(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9)),q(2)),hHexatonicScale(mRnd())),q(2)),q(6)))),sAddS(s2V(vRepeatE(e3Pitches(nAutoref(2),m(44),mAutoref(19),mRnd(),a(92),iAutoref(4)),q(2)),vHarmonize(vRepeatE(e3Pitches(nRnd(),mRnd(),mRnd(),mRnd(),a(182),iRnd()),q(2)),h(lmAutoref(22),lP2M(lConcatL(lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16)),lUniformRnd(pAutoref(15),q(-2)))),lmAutoref(22),lmAutoref(17),m(126),pAutoref(5),pAutoref(12)))),s(vRepeatE(e2Pitches(nRnd(),m(89),mAutoref(12),a(2),iRnd()),q(2))))))" ],
							"voiceF" : [ "vMotifLoop(ln(0.00390625),lm(68,27),la(60),li(70,78,52,21,58,35,49,59,43,62,25,41,67,40,56,46))", "vRepeatV(vMotifLoop(ln(0.00390625),lm(68,27),la(60),li(70,78,52,21,58,35,49,59,43,62,25,41,67,40,56,46)),q(2))", "vMotif(lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))),lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)),laAutoref(0),lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)))", "vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20))", "vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(32,108,59,59,51),la(32),li(37,8,42,26,24,57,76,20)),q(2))", "vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd())", "vHarmonize(vIterE(e(nAutoref(0),m(43),a(60),i(66)),q(-19),pRnd()),h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125)))", "vConcatE(e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd()),e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd()))", "vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41))", "vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2))", "vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lmAutoref(3),la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117),li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)),q(2)),hHexatonicScale(mAutoref(1)))", "vPerpetuumMobileLoop(nRnd(),lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58),laAutoref(0),li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65))", "vIterE(e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0)),qAutoref(2),pAutoref(2))", "vPerpetuumMobile(nRnd(),lP2M(lIterP(pAutoref(1),q(0),pAutoref(3))),laAutoref(2),liAutoref(3))", "vConcatE(e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd()))", "vMotifLoop(lnAutoref(0),lm(22,35,51,103,63,115,50,67,70,54,51),lP2A(lUniformRnd(pAutoref(6),q(0))),lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)))", "vMotif(lnAutoref(2),lmAutoref(9),laAutoref(2),lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))))", "vPerpetuumMobileLoop(nAutoref(0),lP2M(lRnd(p(0.154588),qAutoref(2))),laAutoref(3),lP2I(l(0.532364,0.104786,0.641644)))", "vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0))", "vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd()))", "vRepeatV(vHarmonize(vMotifLoop(lnAutoref(3),lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92),laAutoref(1),liAutoref(0)),hJapanesePentatonic(mRnd())),q(5))", "vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4))", "vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2))", "vConcatV(vMotif(lnAutoref(2),lmAutoref(5),la(116,85,52,27,201,53,102,52,74,24,128,13),liAutoref(4)),vRepeatE(e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2)),q(2)))", "vMotif(ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705),lP2M(lRnd(pAutoref(7),q(-1))),lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)),liAutoref(1))", "vMotifLoop(ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726),lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))),laAutoref(7),liAutoref(9))", "vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0))))", "vHarmonize(vPerpetuumMobile(nAutoref(1),lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())),lP2A(lRnd(pAutoref(2),q(3))),lP2I(lRnd(pAutoref(8),q(0)))),hMelodicMinorScale(mRnd()))", "vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2))", "vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935))", "vConcatV(vRepeatE(e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd()),q(2)),vIterE(e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd()),qAutoref(12),p(0.058935)))", "vConcatE(e2Pitches(nRnd(),mRnd(),m(47),aAutoref(3),iAutoref(0)),e(nAutoref(4),mAutoref(5),aAutoref(0),i(66)))", "vConcatE(e4Pitches(nRnd(),m(56),mRnd(),m(31),mAutoref(8),aRnd(),i(56)),e5Pitches(nRnd(),m(63),mRnd(),m(30),mAutoref(18),mRnd(),aRnd(),iRnd()))", "vIterE(e4Pitches(nAutoref(4),m(118),mRnd(),m(88),m(47),aRnd(),iRnd()),q(2),pAutoref(1))", "vHarmonize(vIterE(e4Pitches(nAutoref(4),m(118),mRnd(),m(88),m(47),aRnd(),iRnd()),q(2),pAutoref(1)),hMajorChord(m(77)))", "vPerpetuumMobile(nRnd(),lm(48,98,50,64,57,77,67,92,94,47,57,69,56,103,8,81),laAutoref(11),liAutoref(4))", "vRepeatE(e4Pitches(nRnd(),mAutoref(20),m(75),m(63),m(52),a(37),i(53)),q(2))", "vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9))", "vRepeatV(vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9)),q(2))", "vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9)),q(2)),hHexatonicScale(mRnd()))", "vRepeatV(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9)),q(2)),hHexatonicScale(mRnd())),q(2))", "vRepeatV(vRepeatV(vHarmonize(vRepeatV(vPerpetuumMobile(nRnd(),lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74),la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36),liAutoref(9)),q(2)),hHexatonicScale(mRnd())),q(2)),q(6))", "vRepeatE(e3Pitches(nAutoref(2),m(44),mAutoref(19),mRnd(),a(92),iAutoref(4)),q(2))", "vRepeatE(e3Pitches(nRnd(),mRnd(),mRnd(),mRnd(),a(182),iRnd()),q(2))", "vHarmonize(vRepeatE(e3Pitches(nRnd(),mRnd(),mRnd(),mRnd(),a(182),iRnd()),q(2)),h(lmAutoref(22),lP2M(lConcatL(lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16)),lUniformRnd(pAutoref(15),q(-2)))),lmAutoref(22),lmAutoref(17),m(126),pAutoref(5),pAutoref(12)))", "vRepeatE(e2Pitches(nRnd(),m(89),mAutoref(12),a(2),iRnd()),q(2))" ],
							"eventF" : [ "e(nAutoref(0),m(43),a(60),i(66))", "e2Pitches(n(0.511625),mAutoref(1),m(48),aAutoref(0),iRnd())", "e3Pitches(nAutoref(0),mAutoref(2),m(78),mAutoref(4),aAutoref(1),iRnd())", "e4Pitches(nRnd(),m(77),mRnd(),mAutoref(0),mRnd(),aAutoref(0),iAutoref(0))", "e5Pitches(nAutoref(2),m(55),m(62),mRnd(),mAutoref(6),mRnd(),aAutoref(1),iAutoref(0))", "e2Pitches(nRnd(),mRnd(),mRnd(),aRnd(),iRnd())", "e4Pitches(n(0.043174),mAutoref(1),m(48),m(55),mAutoref(3),aAutoref(0),iAutoref(2))", "e3Pitches(n(0.065832),mAutoref(3),mRnd(),m(19),a(23),iRnd())", "e2Pitches(nAutoref(3),mRnd(),mRnd(),a(7),iRnd())", "e2Pitches(nRnd(),mRnd(),m(47),aAutoref(3),iAutoref(0))", "e(nAutoref(4),mAutoref(5),aAutoref(0),i(66))", "e4Pitches(nRnd(),m(56),mRnd(),m(31),mAutoref(8),aRnd(),i(56))", "e5Pitches(nRnd(),m(63),mRnd(),m(30),mAutoref(18),mRnd(),aRnd(),iRnd())", "e4Pitches(nAutoref(4),m(118),mRnd(),m(88),m(47),aRnd(),iRnd())", "e4Pitches(nRnd(),mAutoref(20),m(75),m(63),m(52),a(37),i(53))", "e3Pitches(nAutoref(2),m(44),mAutoref(19),mRnd(),a(92),iAutoref(4))", "e3Pitches(nRnd(),mRnd(),mRnd(),mRnd(),a(182),iRnd())", "e2Pitches(nRnd(),m(89),mAutoref(12),a(2),iRnd())" ],
							"paramF" : [ "p(0.5)", "pRnd()", "pAutoref(0)", "pAutoref(1)", "p(0.206855)", "p(0.500125)", "pAutoref(2)", "pAutoref(3)", "pAutoref(6)", "p(0.94568)", "pAutoref(8)", "p(0.568833)", "p(0.154588)", "pAutoref(7)", "pAutoref(12)", "p(0.355586)", "p(0.058935)", "p(0.621068)", "pAutoref(13)", "pAutoref(16)", "pAutoref(15)", "pAutoref(5)" ],
							"listF" : [ "lRnd(p(0.5),qAutoref(0))", "lRnd(pRnd(),qRnd())", "lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1))", "lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855))", "lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd())", "lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd()))", "l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327)", "l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435)", "lIterP(pAutoref(1),q(0),pAutoref(3))", "lUniformRnd(pAutoref(6),q(0))", "l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037)", "lRnd(pRnd(),qAutoref(3))", "lRnd(p(0.94568),q(0))", "lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833))", "lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833)))", "lRnd(p(0.154588),qAutoref(2))", "l(0.532364,0.104786,0.641644)", "lRnd(pAutoref(7),q(-1))", "l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712)", "lRnd(pRnd(),qAutoref(8))", "lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0))", "lRnd(pRnd(),q(1))", "lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1)))", "lRnd(pAutoref(12),qRnd())", "lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2))", "lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586))", "lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd())", "lRnd(pAutoref(2),q(3))", "lRnd(pAutoref(8),q(0))", "lRnd(p(0.621068),qRnd())", "lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd())", "lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd())", "lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16))", "lUniformRnd(pAutoref(15),q(-2))", "lConcatL(lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16)),lUniformRnd(pAutoref(15),q(-2)))" ],
							"notevalueF" : [ "nRnd()", "nAutoref(0)", "n(0.511625)", "nAutoref(2)", "n(0.043174)", "nAutoref(1)", "n(0.065832)", "nAutoref(3)", "nAutoref(4)", "n(0.3)" ],
							"lnotevalueF" : [ "ln(0.00390625)", "lP2N(lConcatL(lRnd(p(0.5),qAutoref(0)),lIterL(lIterL(lJitter(lRnd(pRnd(),qRnd()),pAutoref(0),pAutoref(1)),qAutoref(0),p(0.206855)),q(-22),pRnd())))", "lnAutoref(0)", "lnAutoref(2)", "lnAutoref(3)", "ln(0.138948,0.055007,0.323292,0,0.206646,0.018845,0.13705)", "ln(0.581234,0.249738,0.270363,0.79229,0.121385,0.043276,0.109905,0.155725,0.016726)" ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(43)", "mAutoref(0)", "mAutoref(1)", "m(48)", "mAutoref(2)", "m(78)", "mAutoref(4)", "m(77)", "mRnd()", "m(55)", "m(62)", "mAutoref(6)", "mAutoref(3)", "m(19)", "m(47)", "mAutoref(5)", "m(56)", "m(31)", "mAutoref(8)", "m(63)", "m(30)", "mAutoref(18)", "m(118)", "m(88)", "mAutoref(20)", "m(75)", "m(52)", "m(44)", "mAutoref(19)", "m(126)", "m(89)", "mAutoref(12)", "m(69)" ],
							"lmidipitchF" : [ "lm(68,27)", "lP2M(l(0.686486,0.391753,0.537427,0.968063,0.413175,0.619489,0.509327))", "lm(32,108,59,59,51)", "lmAutoref(0)", "lm(62,70,76,84,62,38,71,56,57,63,77)", "lm(105,63,25,30)", "lmAutoref(3)", "lm(0,2,4,6,8,10)", "lm(52,62,41,98,49,77,68,77,49,74,69,78,73,97,65,58)", "lP2M(lIterP(pAutoref(1),q(0),pAutoref(3)))", "lm(22,35,51,103,63,115,50,67,70,54,51)", "lmAutoref(9)", "lP2M(lRnd(p(0.154588),qAutoref(2)))", "lm(79,82,55,78,99,66,106,0,49,63,56,71,47,62,53,92)", "lm(0,1,5,7,8)", "lmAutoref(5)", "lP2M(lRnd(pAutoref(7),q(-1)))", "lP2M(lConcatL(lIterL(lRnd(pRnd(),qAutoref(8)),q(0),pAutoref(0)),lRnd(pRnd(),q(1))))", "lP2M(lIterL(lIterL(lIterL(lRnd(pAutoref(12),qRnd()),q(36),pAutoref(2)),q(0),p(0.355586)),q(-1),pRnd()))", "lm(0,2,3,5,7,9,11)", "lm(0,4,7)", "lm(48,98,50,64,57,77,67,92,94,47,57,69,56,103,8,81)", "lm(58,62,61,39,38,62,89,68,57,63,72,81,24,56,34,74)", "lmAutoref(22)", "lP2M(lConcatL(lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16)),lUniformRnd(pAutoref(15),q(-2))))", "lmAutoref(17)" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "a(60)", "aAutoref(0)", "aAutoref(1)", "aRnd()", "a(23)", "a(7)", "aAutoref(3)", "a(37)", "a(92)", "a(182)", "a(2)", "a(75)" ],
							"larticulationF" : [ "la(60)", "laAutoref(0)", "la(32)", "la(53,126,132,20,34,58,32,168,0,90,101,27,76,115,28,117)", "laAutoref(2)", "lP2A(lUniformRnd(pAutoref(6),q(0)))", "laAutoref(3)", "laAutoref(1)", "la(116,85,52,27,201,53,102,52,74,24,128,13)", "lP2A(l(0.014994,0.062244,0.065092,0.059377,0.657405,0.382153,0.443377,0.352003,0.899073,0.597833,0.574712))", "laAutoref(7)", "lP2A(lRnd(pAutoref(2),q(3)))", "laAutoref(11)", "la(59,10,177,52,74,64,189,34,109,232,84,113,88,74,93,36)" ],
							"intensityF" : [ "i(66)", "iRnd()", "iAutoref(0)", "iAutoref(2)", "i(56)", "i(53)", "iAutoref(4)", "i(70)" ],
							"lintensityF" : [ "li(70,78,52,21,58,35,49,59,43,62,25,41,67,40,56,46)", "lP2I(l(0.725742,0.275091,0.34795,0.18623,0.029119,0.822436,0.296342,0.386623,0.864671,0.573003,0.405371,0.352755,0.338387,0.875762,0.63435))", "li(37,8,42,26,24,57,76,20)", "li(36,60,58,47,83,48,50,58,69,4,59,42,38,61,30,41)", "li(60,55,29,82,52,60,57,84,45,69,91,63,70,64,60,65)", "liAutoref(3)", "lP2I(l(0.831142,0.300137,0.312908,0.882161,0.051869,0.467037))", "lP2I(lConcatL(lRnd(pRnd(),qAutoref(3)),lJitter(lRnd(p(0.94568),q(0)),pAutoref(8),p(0.568833))))", "lP2I(l(0.532364,0.104786,0.641644))", "liAutoref(0)", "liAutoref(4)", "liAutoref(1)", "liAutoref(9)", "lP2I(lRnd(pAutoref(8),q(0)))" ],
							"goldenintegerF" : [  ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "q(0)", "qAutoref(0)", "qRnd()", "q(-22)", "q(-19)", "qAutoref(2)", "qAutoref(3)", "q(5)", "q(-1)", "qAutoref(8)", "q(1)", "q(36)", "q(3)", "qAutoref(12)", "q(2)", "q(6)", "qAutoref(6)", "q(16)", "q(-2)" ],
							"lquantizedF" : [  ],
							"harmonyF" : [ "h(lmAutoref(0),lmAutoref(0),lm(62,70,76,84,62,38,71,56,57,63,77),lm(105,63,25,30),mAutoref(0),pRnd(),p(0.500125))", "hHexatonicScale(mAutoref(1))", "hJapanesePentatonic(mRnd())", "hMelodicMinorScale(mRnd())", "hMajorChord(m(77))", "hHexatonicScale(mRnd())", "h(lmAutoref(22),lP2M(lConcatL(lIterL(lIterL(lJitter(lRnd(p(0.621068),qRnd()),pAutoref(13),pRnd()),qAutoref(6),pRnd()),q(16),pAutoref(16)),lUniformRnd(pAutoref(15),q(-2)))),lmAutoref(22),lmAutoref(17),m(126),pAutoref(5),pAutoref(12))" ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 15, 0, 0 ], [ 20, 0.587667, 68 ], [ 22, 0.053453, 27 ], [ 27, 0.629894, 60 ], [ 32, 0.880797, 70 ], [ 34, 0.942676, 78 ], [ 36, 0.549834, 52 ], [ 38, 0.052154, 21 ], [ 40, 0.689975, 58 ], [ 42, 0.182426, 35 ], [ 44, 0.475021, 49 ], [ 46, 0.71095, 59 ], [ 48, 0.331812, 43 ], [ 50, 0.768525, 62 ], [ 52, 0.075858, 25 ], [ 54, 0.289051, 41 ], [ 56, 0.845535, 67 ], [ 58, 0.268942, 40 ], [ 60, 0.645657, 56 ], [ 62, 0.401313, 46 ], [ 68, 0.5, 0 ], [ 105, 0.5, 0.5 ], [ 110, 0.731059, 2 ], [ 127, 0.731059, 2 ], [ 149, 0.206855, 0.206855 ], [ 155, 0.012128, -22 ], [ 168, 0.686486, 0.686486 ], [ 170, 0.391753, 0.391753 ], [ 172, 0.537427, 0.537427 ], [ 174, 0.968063, 0.968063 ], [ 176, 0.413175, 0.413175 ], [ 178, 0.619489, 0.619489 ], [ 180, 0.509327, 0.509327 ], [ 193, 0.725742, 0.725742 ], [ 195, 0.275091, 0.275091 ], [ 197, 0.34795, 0.34795 ], [ 199, 0.18623, 0.18623 ], [ 201, 0.029119, 0.029119 ], [ 203, 0.822436, 0.822436 ], [ 205, 0.296342, 0.296342 ], [ 207, 0.386623, 0.386623 ], [ 209, 0.864671, 0.864671 ], [ 211, 0.573003, 0.573003 ], [ 213, 0.405371, 0.405371 ], [ 215, 0.352755, 0.352755 ], [ 217, 0.338387, 0.338387 ], [ 219, 0.875762, 0.875762 ], [ 221, 0.63435, 0.63435 ], [ 236, 0.07725, 32 ], [ 238, 0.9708, 108 ], [ 240, 0.412333, 59 ], [ 242, 0.412333, 59 ], [ 244, 0.27205, 51 ], [ 249, 0.351984, 32 ], [ 254, 0.214165, 37 ], [ 256, 0.014774, 8 ], [ 258, 0.310026, 42 ], [ 260, 0.083173, 26 ], [ 262, 0.069138, 24 ], [ 264, 0.668188, 57 ], [ 266, 0.930862, 76 ], [ 268, 0.047426, 20 ], [ 294, 0.166011, 43 ], [ 299, 0.629894, 60 ], [ 304, 0.832019, 66 ], [ 310, 0.016303, -19 ], [ 331, 0.470507, 62 ], [ 333, 0.625231, 70 ], [ 335, 0.727951, 76 ], [ 337, 0.83399, 84 ], [ 339, 0.470507, 62 ], [ 341, 0.118379, 38 ], [ 343, 0.643492, 71 ], [ 345, 0.356509, 56 ], [ 347, 0.37477, 57 ], [ 349, 0.490159, 63 ], [ 351, 0.743262, 77 ], [ 356, 0.963305, 105 ], [ 358, 0.490159, 63 ], [ 360, 0.046023, 25 ], [ 362, 0.066745, 30 ], [ 375, 0.500125, 0.500125 ], [ 390, 0.884235, 0.511625 ], [ 400, 0.227854, 48 ], [ 426, 0.757997, 78 ], [ 466, 0.570767, 53 ], [ 468, 0.906172, 126 ], [ 470, 0.916309, 132 ], [ 472, 0.212934, 20 ], [ 474, 0.374882, 34 ], [ 476, 0.613773, 58 ], [ 478, 0.351984, 32 ], [ 480, 0.956023, 168 ], [ 482, 0, 0 ], [ 484, 0.805591, 90 ], [ 486, 0.845518, 101 ], [ 488, 0.293945, 27 ], [ 490, 0.737759, 76 ], [ 492, 0.883664, 115 ], [ 494, 0.305603, 28 ], [ 496, 0.888183, 117 ], [ 501, 0.197816, 36 ], [ 503, 0.731059, 60 ], [ 505, 0.689975, 58 ], [ 507, 0.425558, 47 ], [ 509, 0.964429, 83 ], [ 511, 0.450166, 48 ], [ 513, 0.5, 50 ], [ 515, 0.689975, 58 ], [ 517, 0.869892, 69 ], [ 519, 0.009952, 4 ], [ 521, 0.71095, 59 ], [ 523, 0.310026, 42 ], [ 525, 0.231475, 38 ], [ 527, 0.75026, 61 ], [ 529, 0.119203, 30 ], [ 531, 0.289051, 41 ], [ 562, 0.28792, 52 ], [ 564, 0.470507, 62 ], [ 566, 0.145337, 41 ], [ 568, 0.937996, 98 ], [ 570, 0.242003, 49 ], [ 572, 0.743262, 77 ], [ 574, 0.587667, 68 ], [ 576, 0.743262, 77 ], [ 578, 0.242003, 49 ], [ 580, 0.695672, 74 ], [ 582, 0.606607, 69 ], [ 584, 0.757997, 78 ], [ 586, 0.67875, 73 ], [ 588, 0.933255, 97 ], [ 590, 0.529493, 65 ], [ 592, 0.393394, 58 ], [ 602, 0.731059, 60 ], [ 604, 0.62246, 55 ], [ 606, 0.109097, 29 ], [ 608, 0.960834, 82 ], [ 610, 0.549834, 52 ], [ 612, 0.731059, 60 ], [ 614, 0.668188, 57 ], [ 616, 0.967705, 84 ], [ 618, 0.377541, 45 ], [ 620, 0.869892, 69 ], [ 622, 0.983698, 91 ], [ 624, 0.785835, 63 ], [ 626, 0.880797, 70 ], [ 628, 0.802184, 64 ], [ 630, 0.731059, 60 ], [ 632, 0.817575, 65 ], [ 648, 0.743262, 77 ], [ 704, 0.5, 0 ], [ 742, 0.338656, 55 ], [ 747, 0.470507, 62 ], [ 806, 0.036695, 22 ], [ 808, 0.095861, 35 ], [ 810, 0.27205, 51 ], [ 812, 0.957313, 103 ], [ 814, 0.490159, 63 ], [ 816, 0.982962, 115 ], [ 818, 0.256739, 50 ], [ 820, 0.568465, 67 ], [ 822, 0.625231, 70 ], [ 824, 0.321251, 54 ], [ 826, 0.27205, 51 ], [ 840, 0.731059, 2 ], [ 849, 0.831142, 0.831142 ], [ 851, 0.300137, 0.300137 ], [ 853, 0.312908, 0.312908 ], [ 855, 0.882161, 0.882161 ], [ 857, 0.051869, 0.051869 ], [ 859, 0.467037, 0.467037 ], [ 901, 0.987872, 22 ], [ 911, 0.94568, 0.94568 ], [ 916, 0.731059, 2 ], [ 927, 0.568833, 0.568833 ], [ 948, 0.154588, 0.154588 ], [ 953, 0.845535, 4 ], [ 967, 0.532364, 0.532364 ], [ 969, 0.104786, 0.104786 ], [ 971, 0.641644, 0.641644 ], [ 990, 0.772146, 79 ], [ 992, 0.811026, 82 ], [ 994, 0.338656, 55 ], [ 996, 0.757997, 78 ], [ 998, 0.94242, 99 ], [ 1000, 0.549054, 66 ], [ 1002, 0.965989, 106 ], [ 1004, 0, 0 ], [ 1006, 0.242003, 49 ], [ 1008, 0.490159, 63 ], [ 1010, 0.356509, 56 ], [ 1012, 0.643492, 71 ], [ 1014, 0.214298, 47 ], [ 1016, 0.470507, 62 ], [ 1018, 0.304329, 53 ], [ 1020, 0.90414, 92 ], [ 1043, 0.858149, 5 ], [ 1066, 0.885949, 116 ], [ 1068, 0.783807, 85 ], [ 1070, 0.561704, 52 ], [ 1072, 0.293945, 27 ], [ 1074, 0.974172, 201 ], [ 1076, 0.570767, 53 ], [ 1078, 0.848669, 102 ], [ 1080, 0.561704, 52 ], [ 1082, 0.726203, 74 ], [ 1084, 0.259003, 24 ], [ 1086, 0.909702, 128 ], [ 1088, 0.136047, 13 ], [ 1103, 0.177454, 0.043174 ], [ 1113, 0.227854, 48 ], [ 1118, 0.338656, 55 ], [ 1152, 0.538081, 0.138948 ], [ 1154, 0.234291, 0.055007 ], [ 1156, 0.797527, 0.323292 ], [ 1158, 0, 0 ], [ 1160, 0.673759, 0.206647 ], [ 1162, 0.061245, 0.018845 ], [ 1164, 0.533145, 0.13705 ], [ 1178, 0.731059, 2 ], [ 1187, 0.014994, 0.014994 ], [ 1189, 0.062244, 0.062244 ], [ 1191, 0.065092, 0.065092 ], [ 1193, 0.059377, 0.059377 ], [ 1195, 0.657405, 0.657405 ], [ 1197, 0.382153, 0.382153 ], [ 1199, 0.443377, 0.443377 ], [ 1201, 0.352003, 0.352003 ], [ 1203, 0.899073, 0.899073 ], [ 1205, 0.597833, 0.597833 ], [ 1207, 0.574712, 0.574712 ], [ 1227, 0.901783, 0.581234 ], [ 1229, 0.730761, 0.249738 ], [ 1231, 0.752683, 0.270363 ], [ 1233, 0.934875, 0.79229 ], [ 1235, 0.489417, 0.121385 ], [ 1237, 0.177952, 0.043276 ], [ 1239, 0.453715, 0.109905 ], [ 1241, 0.578611, 0.155725 ], [ 1243, 0.052066, 0.016726 ], [ 1259, 0.731059, 2 ], [ 1265, 0.5, 0 ], [ 1281, 0.731059, 2 ], [ 1324, 0.731059, 2 ], [ 1330, 1, 36 ], [ 1341, 0.5, 0 ], [ 1346, 0.355586, 0.355586 ], [ 1352, 0.377541, -1 ], [ 1371, 0.802184, 3 ], [ 1387, 0.731059, 2 ], [ 1409, 0.283927, 0.065832 ], [ 1422, 0.0292, 19 ], [ 1427, 0.247403, 23 ], [ 1436, 0.377541, -1 ], [ 1457, 0.076537, 7 ], [ 1471, 0.058935, 0.058935 ], [ 1492, 0.214298, 47 ], [ 1525, 0.832019, 66 ], [ 1543, 0.356509, 56 ], [ 1551, 0.07182, 31 ], [ 1564, 0.645657, 56 ], [ 1575, 0.490159, 63 ], [ 1583, 0.066745, 30 ], [ 1622, 0.986498, 118 ], [ 1630, 0.873153, 88 ], [ 1635, 0.214298, 47 ], [ 1647, 0.731059, 2 ], [ 1660, 0.743262, 77 ], [ 1675, 0.227854, 48 ], [ 1677, 0.937996, 98 ], [ 1679, 0.256739, 50 ], [ 1681, 0.509841, 64 ], [ 1683, 0.37477, 57 ], [ 1685, 0.743262, 77 ], [ 1687, 0.568465, 67 ], [ 1689, 0.90414, 92 ], [ 1691, 0.916947, 94 ], [ 1693, 0.214298, 47 ], [ 1695, 0.37477, 57 ], [ 1697, 0.606607, 69 ], [ 1699, 0.356509, 56 ], [ 1701, 0.957313, 103 ], [ 1703, 0.012492, 8 ], [ 1705, 0.798662, 81 ], [ 1742, 0.712081, 75 ], [ 1747, 0.490159, 63 ], [ 1752, 0.28792, 52 ], [ 1757, 0.40866, 37 ], [ 1762, 0.574443, 53 ], [ 1768, 0.731059, 2 ], [ 1790, 0.393394, 58 ], [ 1792, 0.470507, 62 ], [ 1794, 0.450946, 61 ], [ 1796, 0.126847, 39 ], [ 1798, 0.118379, 38 ], [ 1800, 0.470507, 62 ], [ 1802, 0.881621, 89 ], [ 1804, 0.587667, 68 ], [ 1806, 0.37477, 57 ], [ 1808, 0.490159, 63 ], [ 1810, 0.661344, 72 ], [ 1812, 0.798662, 81 ], [ 1814, 0.042687, 24 ], [ 1816, 0.356509, 56 ], [ 1818, 0.08925, 34 ], [ 1820, 0.695672, 74 ], [ 1825, 0.62191, 59 ], [ 1827, 0.105413, 10 ], [ 1829, 0.962156, 177 ], [ 1831, 0.561704, 52 ], [ 1833, 0.726203, 74 ], [ 1835, 0.660309, 64 ], [ 1837, 0.968837, 189 ], [ 1839, 0.374882, 34 ], [ 1841, 0.868802, 109 ], [ 1843, 0.983661, 232 ], [ 1845, 0.779142, 84 ], [ 1847, 0.878935, 113 ], [ 1849, 0.797177, 88 ], [ 1851, 0.726203, 74 ], [ 1853, 0.817506, 93 ], [ 1855, 0.397487, 36 ], [ 1877, 0.731059, 2 ], [ 1883, 0.880797, 6 ], [ 1904, 0.177201, 44 ], [ 1917, 0.813625, 92 ], [ 1928, 0.62246, 1 ], [ 1952, 0.965127, 182 ], [ 1986, 0.621068, 0.621068 ], [ 1991, 0.731059, 2 ], [ 2015, 0.978119, 16 ], [ 2033, 0.731059, 2 ], [ 2051, 0.992763, 126 ], [ 2078, 0.881621, 89 ], [ 2088, 0.031766, 2 ] ],
						"roll" : [ "(", "(", 0, "(", 6800, 0, 97, ")", ")", "(", 0, "(", 2700, 0, 105, ")", ")", "(", 0, "(", 6800, 0, 79, ")", ")", "(", 0, "(", 2700, 0, 48, ")", ")", "(", 0, "(", 6800, 0, 85, ")", ")", "(", 0, "(", 2700, 0, 62, ")", ")", "(", 0, "(", 6800, 0, 76, ")", ")", "(", 0, "(", 2700, 0, 86, ")", ")", "(", 0, "(", 6800, 0, 70, ")", ")", "(", 0, "(", 2700, 0, 89, ")", ")", "(", 0, "(", 6800, 0, 52, ")", ")", "(", 0, "(", 2700, 0, 68, ")", ")", "(", 0, "(", 6800, 0, 94, ")", ")", "(", 0, "(", 2700, 0, 67, ")", ")", "(", 0, "(", 6800, 0, 83, ")", ")", "(", 0, "(", 2700, 0, 73, ")", ")", "(", 0, "(", 6800, 0, 97, ")", ")", "(", 0, "(", 2700, 0, 105, ")", ")", "(", 0, "(", 6800, 0, 79, ")", ")", "(", 0, "(", 2700, 0, 48, ")", ")", "(", 0, "(", 6800, 0, 85, ")", ")", "(", 0, "(", 2700, 0, 62, ")", ")", "(", 0, "(", 6800, 0, 76, ")", ")", "(", 0, "(", 2700, 0, 86, ")", ")", "(", 0, "(", 6800, 0, 70, ")", ")", "(", 0, "(", 2700, 0, 89, ")", ")", "(", 0, "(", 6800, 0, 52, ")", ")", "(", 0, "(", 2700, 0, 68, ")", ")", "(", 0, "(", 6800, 0, 94, ")", ")", "(", 0, "(", 2700, 0, 67, ")", ")", "(", 0, "(", 6800, 0, 83, ")", ")", "(", 0, "(", 2700, 0, 73, ")", ")", "(", 0, "(", 7300, 6195.688799999999901, 87, ")", ")", "(", 10326.147999999999229, "(", 4300, 1227.900000000000091, 75, ")", "(", 4800, 1227.900000000000091, 75, ")", ")", "(", 12372.647999999999229, "(", 4300, 232.850400000000008, 73, ")", "(", 7800, 232.850400000000008, 73, ")", "(", 4300, 232.850400000000008, 73, ")", ")", "(", 12760.731999999999971, "(", 2200, 0, 93, ")", ")", "(", 12760.731999999999971, "(", 3500, 0, 69, ")", ")", "(", 12760.731999999999971, "(", 5100, 0, 69, ")", ")", "(", 12760.731999999999971, "(", 10300, 0, 97, ")", ")", "(", 12760.731999999999971, "(", 6300, 0, 48, ")", ")", "(", 12760.731999999999971, "(", 11500, 0, 76, ")", ")", "(", 12760.731999999999971, "(", 5000, 0, 93, ")", ")", "(", 12760.731999999999971, "(", 6700, 0, 69, ")", ")", "(", 12760.731999999999971, "(", 7000, 0, 69, ")", ")", "(", 12760.731999999999971, "(", 5400, 0, 97, ")", ")", "(", 12760.731999999999971, "(", 5100, 0, 48, ")", ")", "(", 12760.731999999999971, "(", 6600, 1817.648640000000114, 74, ")", ")", "(", 18440.883999999998196, "(", 10500, 0, 87, ")", ")", "(", 18440.883999999998196, "(", 4300, 103.61760000000001, 93, ")", "(", 4800, 103.61760000000001, 93, ")", "(", 5500, 103.61760000000001, 93, ")", "(", 4800, 103.61760000000001, 93, ")", ")", "(", 18613.579999999998108, "(", 4300, 103.61760000000001, 93, ")", "(", 4800, 103.61760000000001, 93, ")", "(", 5500, 103.61760000000001, 93, ")", "(", 4800, 103.61760000000001, 93, ")", ")", "(", 18786.275999999998021, "(", 6700, 0, 87, ")", ")", "(", 19342.067999999999302, "(", 7400, 11.001399999999999, 67, ")", ")", "(", 19562.09599999999773, "(", 6500, 1394.961600000000089, 97, ")", ")", "(", 21887.031999999999243, "(", 8400, 599.371200000000044, 105, ")", ")", "(", 22885.984000000000378, "(", 6200, 648.871200000000044, 79, ")", ")", "(", 23967.436000000001513, "(", 8800, 1901.496000000000095, 48, ")", ")", "(", 27136.596000000001368, "(", 6400, 291.324000000000012, 85, ")", ")", "(", 27622.136000000002241, "(", 12700, 103.862400000000022, 62, ")", ")", "(", 27795.240000000001601, "(", 6500, 263.771999999999991, 76, ")", ")", "(", 28234.860000000000582, "(", 8400, 373.740000000000009, 86, ")", ")", "(", 28857.760000000002037, "(", 6200, 40.142400000000009, 70, ")", ")", "(", 28924.664000000000669, "(", 8800, 1394.961600000000089, 89, ")", ")", "(", 31249.600000000002183, "(", 6400, 599.371200000000044, 52, ")", ")", "(", 32248.552000000003318, "(", 12700, 648.871200000000044, 68, ")", ")", "(", 33330.004000000000815, "(", 6500, 1901.496000000000095, 94, ")", ")", "(", 36499.164000000004307, "(", 8400, 291.324000000000012, 67, ")", ")", "(", 36984.70400000000518, "(", 6200, 103.862400000000022, 83, ")", ")", "(", 37157.80800000000454, "(", 8800, 263.771999999999991, 73, ")", ")", "(", 37597.42800000000716, "(", 5600, 286.965000000000032, 83, ")", "(", 5100, 286.965000000000032, 83, ")", "(", 3100, 286.965000000000032, 83, ")", "(", 5900, 286.965000000000032, 83, ")", ")", "(", 38235.128000000004249, "(", 6300, 561.433840000000032, 68, ")", "(", 5100, 561.433840000000032, 68, ")", "(", 3000, 561.433840000000032, 68, ")", "(", 7300, 561.433840000000032, 68, ")", "(", 5900, 561.433840000000032, 68, ")", ")", "(", 39886.40400000000227, "(", 3000, 111.327079999999995, 80, ")", "(", 7500, 111.327079999999995, 80, ")", "(", 6300, 111.327079999999995, 80, ")", "(", 5200, 111.327079999999995, 80, ")", ")", "(", 40187.288000000000466, "(", 3000, 5920, 80, ")", "(", 7500, 5920, 80, ")", "(", 6300, 5920, 80, ")", "(", 5200, 5920, 80, ")", ")", "(", 56187.288000000000466, "(", 4400, 1882.779999999999973, 83, ")", "(", 6300, 1882.779999999999973, 83, ")", "(", 4500, 1882.779999999999973, 83, ")", ")", "(", 58233.788000000000466, "(", 4400, 1882.779999999999973, 83, ")", "(", 6300, 1882.779999999999973, 83, ")", "(", 4500, 1882.779999999999973, 83, ")", ")", ")", "(", "(", 0, ")", "(", 0, "(", 3200, 84.236799999999988, 64, ")", ")", "(", 263.239999999999952, "(", 10800, 84.236799999999988, 35, ")", ")", "(", 526.479999999999905, "(", 5900, 84.236799999999988, 69, ")", ")", "(", 789.7199999999998, "(", 5900, 84.236799999999988, 53, ")", ")", "(", 1052.959999999999809, "(", 5100, 84.236799999999988, 51, ")", ")", "(", 1316.199999999999818, "(", 3200, 84.236799999999988, 84, ")", ")", "(", 1579.439999999999827, "(", 10800, 84.236799999999988, 103, ")", ")", "(", 1842.679999999999836, "(", 5900, 84.236799999999988, 47, ")", ")", "(", 2105.919999999999618, "(", 3200, 84.236799999999988, 64, ")", ")", "(", 2369.1599999999994, "(", 10800, 84.236799999999988, 35, ")", ")", "(", 2632.399999999999181, "(", 5900, 84.236799999999988, 69, ")", ")", "(", 2895.639999999998963, "(", 5900, 84.236799999999988, 53, ")", ")", "(", 3158.879999999998745, "(", 5100, 84.236799999999988, 51, ")", ")", "(", 3422.119999999998527, "(", 3200, 84.236799999999988, 84, ")", ")", "(", 3685.359999999998308, "(", 10800, 84.236799999999988, 103, ")", ")", "(", 3948.59999999999809, "(", 5900, 2819.900160000000142, 47, ")", ")", "(", 12760.787999999998647, ")", "(", 12760.787999999998647, "(", 5500, 188.154239999999987, 78, ")", ")", "(", 13115.795999999998457, "(", 6400, 447.310079999999971, 56, ")", ")", "(", 13470.803999999998268, "(", 12700, 468.610559999999964, 83, ")", ")", "(", 13825.811999999998079, "(", 1500, 71.001599999999996, 78, ")", ")", "(", 14180.81999999999789, "(", 5500, 120.702719999999999, 56, ")", ")", "(", 14535.827999999997701, "(", 6400, 205.904640000000001, 83, ")", ")", "(", 14890.835999999997512, "(", 12700, 113.602559999999997, 78, ")", ")", "(", 15245.843999999997322, "(", 1500, 596.413440000000037, 56, ")", ")", "(", 15600.851999999997133, "(", 5500, 0, 83, ")", ")", "(", 15955.859999999996944, "(", 6400, 319.507199999999955, 78, ")", ")", "(", 16310.867999999996755, "(", 12700, 358.558079999999961, 56, ")", ")", "(", 16665.875999999996566, "(", 1500, 95.852160000000012, 83, ")", ")", "(", 17020.883999999998196, "(", 5500, 269.806080000000009, 78, ")", ")", "(", 17375.891999999999825, "(", 6400, 408.259199999999964, 56, ")", ")", "(", 17730.900000000001455, "(", 12700, 99.402240000000006, 83, ")", ")", "(", 18085.908000000003085, "(", 1500, 1727.144640000000209, 78, ")", ")", "(", 19562.100000000002183, "(", 5500, 398.374720000000025, 77, ")", ")", "(", 20428.132000000001426, "(", 6300, 48000, 127, ")", ")", "(", 36428.131999999997788, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 36984.567999999999302, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 37541.004000000000815, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 38097.440000000002328, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 38653.876000000003842, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 39210.312000000005355, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 39766.748000000006869, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 40323.184000000008382, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 40879.620000000009895, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 41436.056000000011409, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 41992.492000000012922, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 42548.928000000014435, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 43105.364000000015949, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 43661.800000000017462, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 44218.236000000018976, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 44774.672000000020489, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 45331.108000000022002, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 45887.544000000023516, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 46443.980000000025029, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 47000.416000000026543, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 47556.852000000028056, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 48113.288000000029569, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 48669.724000000031083, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 49226.160000000032596, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 49782.59600000003411, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 50339.032000000035623, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 50895.468000000037136, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 51451.90400000003865, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 52008.340000000040163, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 52564.776000000041677, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 53121.21200000004319, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 53677.648000000044703, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 54234.084000000046217, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 54790.52000000004773, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 55346.956000000049244, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 55903.392000000050757, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 56459.82800000005227, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 57016.264000000053784, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 57572.700000000055297, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 58129.136000000056811, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 58685.572000000058324, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 59242.008000000059837, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 59798.444000000061351, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 60354.880000000062864, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 60911.316000000064378, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 61467.752000000065891, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 62024.188000000067404, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 62580.624000000068918, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 63137.060000000070431, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 63693.496000000071945, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 64249.932000000073458, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 64806.368000000074971, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 65362.804000000076485, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 65919.240000000077998, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 66475.676000000079512, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 67032.112000000081025, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 67588.548000000082538, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 68144.984000000084052, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 68701.420000000085565, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 69257.856000000087079, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 69814.292000000088592, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 70370.728000000090105, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 70927.164000000091619, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 71483.600000000093132, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 72040.036000000094646, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 72596.472000000096159, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 73152.908000000097672, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 73709.344000000099186, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 74265.780000000100699, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 74822.216000000102213, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 75378.652000000103726, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 75935.088000000105239, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 76491.524000000106753, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 77047.960000000108266, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 77604.39600000010978, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 78160.832000000111293, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 78717.268000000112806, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 79273.70400000011432, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 79830.140000000115833, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 80386.576000000117347, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 80943.01200000011886, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 81499.448000000120373, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 82055.884000000121887, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 82612.3200000001234, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 83168.756000000124914, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 83725.192000000126427, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 84281.62800000012794, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 84838.064000000129454, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 85394.500000000130967, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 85950.936000000132481, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 86507.372000000133994, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 87063.808000000135507, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 87620.244000000137021, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 88176.680000000138534, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 88733.116000000140048, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 89289.552000000141561, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 89845.988000000143074, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 90402.424000000144588, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 90958.860000000146101, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 91515.296000000147615, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 92071.732000000149128, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 92628.168000000150641, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 93184.604000000152155, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 93741.040000000153668, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 94297.476000000155182, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 94853.912000000156695, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 95410.348000000158208, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 95966.784000000159722, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 96523.220000000161235, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 97079.656000000162749, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 97636.092000000164262, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 98192.528000000165775, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 98748.964000000167289, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 99305.400000000168802, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 99861.836000000170316, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 100418.272000000171829, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 100974.708000000173342, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 101531.144000000174856, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 102087.580000000176369, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 102644.016000000177883, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 103200.452000000179396, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 103756.888000000180909, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 104313.324000000182423, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 104869.760000000183936, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 105426.19600000018545, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 105982.632000000186963, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 106539.068000000188476, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 107095.50400000018999, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 107651.940000000191503, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 108208.376000000193017, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 108764.81200000019453, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 109321.248000000196043, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 109877.684000000197557, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 110434.12000000019907, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 110990.556000000200584, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 111546.992000000202097, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 112103.42800000020361, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 112659.864000000205124, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 113216.300000000206637, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 113772.736000000208151, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 114329.172000000209664, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 114885.608000000211177, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 115442.044000000212691, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 115998.480000000214204, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 116554.916000000215718, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 117111.352000000217231, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 117667.788000000218744, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 118224.224000000220258, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 118780.660000000221771, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 119337.096000000223285, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 119893.532000000224798, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 120449.968000000226311, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 121006.404000000227825, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 121562.840000000229338, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 122119.276000000230852, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 122675.712000000232365, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 123232.148000000233878, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 123788.584000000235392, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 124345.020000000236905, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 124901.456000000238419, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 125457.892000000239932, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 126014.328000000241445, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 126570.764000000242959, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 127127.200000000244472, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 127683.636000000245986, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 128240.072000000247499, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 128796.508000000249012, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 129352.944000000250526, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 129909.380000000252039, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 130465.816000000253553, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 131022.252000000255066, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 131578.688000000256579, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 132135.124000000243541, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 132691.560000000230502, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 133247.996000000217464, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 133804.432000000204425, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 134360.868000000191387, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 134917.304000000178348, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 135473.74000000016531, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 136030.176000000152271, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 136586.612000000139233, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 137143.048000000126194, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 137699.484000000113156, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 138255.920000000100117, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 138812.356000000087079, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 139368.79200000007404, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 139925.228000000061002, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 140481.664000000047963, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 141038.100000000034925, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 141594.536000000021886, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 142150.972000000008848, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 142707.407999999995809, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 143263.843999999982771, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 143820.279999999969732, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 144376.715999999956694, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 144933.151999999943655, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 145489.587999999930616, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 146046.023999999917578, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 146602.459999999904539, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 147158.895999999891501, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 147715.331999999878462, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 148271.767999999865424, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 148828.203999999852385, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 149384.639999999839347, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 149941.075999999826308, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 150497.51199999981327, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 151053.947999999800231, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 151610.383999999787193, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 152166.819999999774154, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 152723.255999999761116, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 153279.691999999748077, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 153836.127999999735039, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 154392.563999999722, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 154948.999999999708962, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 155505.435999999695923, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 156061.871999999682885, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 156618.307999999669846, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 157174.743999999656808, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 157731.179999999643769, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 158287.615999999630731, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 158844.051999999617692, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 159400.487999999604654, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 159956.923999999591615, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 160513.359999999578577, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 161069.795999999565538, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 161626.2319999995525, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 162182.667999999539461, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 162739.103999999526422, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 163295.539999999513384, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 163851.975999999500345, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 164408.411999999487307, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 164964.847999999474268, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 165521.28399999946123, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 166077.719999999448191, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 166634.155999999435153, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 167190.591999999422114, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 167747.027999999409076, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 168303.463999999396037, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 168859.899999999382999, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 169416.33599999936996, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 169972.771999999356922, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 170529.207999999343883, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 171085.643999999330845, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 171642.079999999317806, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 172198.515999999304768, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 172754.951999999291729, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 173311.387999999278691, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 173867.823999999265652, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 174424.259999999252614, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 174980.695999999239575, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 175537.131999999226537, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 176093.567999999213498, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 176650.00399999920046, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 177206.439999999187421, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 177762.875999999174383, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 178319.311999999161344, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 178875.747999999148306, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 179432.183999999135267, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 179988.619999999122228, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 180545.05599999910919, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 181101.491999999096151, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 181657.927999999083113, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 182214.363999999070074, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 182770.799999999057036, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 183327.235999999043997, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 183883.671999999030959, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 184440.10799999901792, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 184996.543999999004882, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 185552.979999998991843, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 186109.415999998978805, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 186665.851999998965766, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 187222.287999998952728, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 187778.723999998939689, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 188335.159999998926651, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 188891.595999998913612, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 189448.031999998900574, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 190004.467999998887535, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 190560.903999998874497, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 191117.339999998861458, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 191673.77599999884842, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 192230.211999998835381, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 192786.647999998822343, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 193343.083999998809304, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 193899.519999998796266, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 194455.955999998783227, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 195012.391999998770189, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 195568.82799999875715, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 196125.263999998744112, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 196681.699999998731073, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 197238.135999998718034, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 197794.571999998704996, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 198351.007999998691957, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 198907.443999998678919, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 199463.87999999866588, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 200020.315999998652842, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 200576.751999998639803, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 201133.187999998626765, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 201689.623999998613726, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 202246.059999998600688, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 202802.495999998587649, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 203358.931999998574611, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 203915.367999998561572, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 204471.803999998548534, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 205028.239999998535495, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 205584.675999998522457, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 206141.111999998509418, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 206697.54799999849638, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 207253.983999998483341, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 207810.419999998470303, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 208366.855999998457264, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 208923.291999998444226, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 209479.727999998431187, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 210036.163999998418149, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 210592.59999999840511, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 211149.035999998392072, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 211705.471999998379033, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 212261.907999998365995, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 212818.343999998352956, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 213374.779999998339918, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 213931.215999998326879, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 214487.65199999831384, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 215044.087999998300802, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 215600.523999998287763, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 216156.959999998274725, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 216713.395999998261686, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 217269.831999998248648, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 217826.267999998235609, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 218382.703999998222571, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 218939.139999998209532, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 219495.575999998196494, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 220052.011999998183455, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 220608.447999998170417, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 221164.883999998157378, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 221721.31999999814434, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 222277.755999998131301, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 222834.191999998118263, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 223390.627999998105224, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 223947.063999998092186, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 224503.499999998079147, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 225059.935999998066109, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 225616.37199999805307, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 226172.807999998040032, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 226729.243999998026993, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 227285.679999998013955, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 227842.115999998000916, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 228398.551999997987878, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 228954.987999997974839, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 229511.423999997961801, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 230067.859999997948762, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 230624.295999997935724, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 231180.731999997922685, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 231737.167999997909646, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 232293.603999997896608, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 232850.039999997883569, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 233406.475999997870531, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 233962.911999997857492, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 234519.347999997844454, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 235075.783999997831415, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 235632.219999997818377, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 236188.655999997805338, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 236745.0919999977923, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 237301.527999997779261, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 237857.963999997766223, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 238414.399999997753184, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 238970.835999997740146, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 239527.271999997727107, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 240083.707999997714069, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 240640.14399999770103, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 241196.579999997687992, "(", 5800, 328.297240000000045, 97, ")", ")", "(", 241753.015999997674953, "(", 6200, 55.643600000000006, 105, ")", ")", "(", 242309.451999997661915, "(", 6000, 984.891720000000078, 79, ")", ")", "(", 242865.887999997648876, "(", 3800, 289.346720000000005, 48, ")", ")", "(", 243422.323999997635838, "(", 3800, 411.762640000000033, 85, ")", ")", "(", 243978.759999997622799, "(", 6200, 356.119040000000041, 62, ")", ")", "(", 244535.195999997609761, "(", 9000, 1051.664040000000114, 76, ")", ")", "(", 245091.631999997596722, "(", 6800, 189.188240000000008, 86, ")", ")", "(", 245648.067999997583684, "(", 5600, 606.515240000000063, 70, ")", ")", "(", 246204.503999997570645, "(", 6200, 1290.931520000000091, 89, ")", ")", "(", 246760.939999997557607, "(", 7200, 467.406240000000025, 52, ")", ")", "(", 247317.375999997544568, "(", 8200, 628.772680000000037, 68, ")", ")", "(", 247873.81199999753153, "(", 2400, 489.663680000000056, 94, ")", ")", "(", 248430.247999997518491, "(", 5600, 411.762640000000033, 67, ")", ")", "(", 248986.683999997505452, "(", 3400, 517.485480000000052, 83, ")", ")", "(", 249543.119999997492414, "(", 7400, 200.316959999999995, 73, ")", ")", "(", 250099.555999997479375, "(", 7100, 888.553120000000035, 79, ")", "(", 8300, 888.553120000000035, 79, ")", "(", 7100, 888.553120000000035, 79, ")", ")", "(", 250587.771999997465173, "(", 7100, 888.553120000000035, 79, ")", "(", 8300, 888.553120000000035, 79, ")", "(", 7100, 888.553120000000035, 79, ")", ")", ")", "(", "(", 0, ")", "(", 0, "(", 4700, 251.085600000000028, 93, ")", ")", "(", 418.475999999999999, "(", 4700, 231.683999999999969, 93, ")", ")", "(", 804.615999999999985, "(", 4700, 374.673600000000022, 93, ")", ")", "(", 1429.072000000000116, "(", 4700, 352.83600000000007, 93, ")", ")", "(", 2017.132000000000062, "(", 4700, 313.063200000000052, 93, ")", ")", "(", 2538.903999999999996, "(", 4700, 174.254400000000032, 93, ")", ")", "(", 2829.327999999999975, "(", 4700, 161.073599999999971, 93, ")", ")", "(", 3097.784000000000106, "(", 4700, 347.608799999999974, 93, ")", ")", "(", 3677.132000000000062, "(", 4700, 474.583200000000033, 93, ")", ")", "(", 4468.104000000000269, "(", 4700, 446.330399999999997, 93, ")", ")", "(", 5211.988000000000284, "(", 4700, 315.998400000000004, 93, ")", ")", "(", 5738.652000000000044, "(", 4700, 147.976799999999997, 93, ")", ")", "(", 5985.279999999999745, "(", 4700, 485.359199999999987, 93, ")", ")", "(", 6794.211999999999534, "(", 4700, 355.185599999999965, 93, ")", ")", "(", 7386.187999999999192, "(", 4700, 250.178400000000011, 93, ")", ")", "(", 7803.151999999999134, "(", 4700, 699.160799999999995, 93, ")", ")", "(", 8968.419999999998254, "(", 4700, 387.815999999999974, 93, ")", ")", "(", 9614.779999999998836, "(", 4700, 160.862400000000008, 93, ")", ")", "(", 9882.883999999998196, "(", 4700, 1726.70880000000011, 93, ")", ")", "(", 12760.731999999998152, ")", "(", 12760.731999999998152, "(", 7900, 0, 97, ")", ")", "(", 12760.731999999998152, "(", 8300, 0, 105, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 79, ")", ")", "(", 12760.731999999998152, "(", 7800, 0, 48, ")", ")", "(", 12760.731999999998152, "(", 9800, 0, 85, ")", ")", "(", 12760.731999999998152, "(", 6600, 0, 62, ")", ")", "(", 12760.731999999998152, "(", 10700, 0, 76, ")", ")", "(", 12760.731999999998152, "(", 1800, 0, 86, ")", ")", "(", 12760.731999999998152, "(", 4900, 0, 70, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 89, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 52, ")", ")", "(", 12760.731999999998152, "(", 7100, 0, 68, ")", ")", "(", 12760.731999999998152, "(", 4700, 0, 94, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 67, ")", ")", "(", 12760.731999999998152, "(", 5400, 0, 83, ")", ")", "(", 12760.731999999998152, "(", 9100, 0, 73, ")", ")", "(", 12760.731999999998152, "(", 7900, 0, 97, ")", ")", "(", 12760.731999999998152, "(", 8300, 0, 105, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 79, ")", ")", "(", 12760.731999999998152, "(", 7800, 0, 48, ")", ")", "(", 12760.731999999998152, "(", 9800, 0, 85, ")", ")", "(", 12760.731999999998152, "(", 6600, 0, 62, ")", ")", "(", 12760.731999999998152, "(", 10700, 0, 76, ")", ")", "(", 12760.731999999998152, "(", 1800, 0, 86, ")", ")", "(", 12760.731999999998152, "(", 4900, 0, 70, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 89, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 52, ")", ")", "(", 12760.731999999998152, "(", 7100, 0, 68, ")", ")", "(", 12760.731999999998152, "(", 4700, 0, 94, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 67, ")", ")", "(", 12760.731999999998152, "(", 5400, 0, 83, ")", ")", "(", 12760.731999999998152, "(", 9100, 0, 73, ")", ")", "(", 12760.731999999998152, "(", 7900, 0, 97, ")", ")", "(", 12760.731999999998152, "(", 8300, 0, 105, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 79, ")", ")", "(", 12760.731999999998152, "(", 7800, 0, 48, ")", ")", "(", 12760.731999999998152, "(", 9800, 0, 85, ")", ")", "(", 12760.731999999998152, "(", 6600, 0, 62, ")", ")", "(", 12760.731999999998152, "(", 10700, 0, 76, ")", ")", "(", 12760.731999999998152, "(", 1800, 0, 86, ")", ")", "(", 12760.731999999998152, "(", 4900, 0, 70, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 89, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 52, ")", ")", "(", 12760.731999999998152, "(", 7100, 0, 68, ")", ")", "(", 12760.731999999998152, "(", 4700, 0, 94, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 67, ")", ")", "(", 12760.731999999998152, "(", 5400, 0, 83, ")", ")", "(", 12760.731999999998152, "(", 9100, 0, 73, ")", ")", "(", 12760.731999999998152, "(", 7900, 0, 97, ")", ")", "(", 12760.731999999998152, "(", 8300, 0, 105, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 79, ")", ")", "(", 12760.731999999998152, "(", 7800, 0, 48, ")", ")", "(", 12760.731999999998152, "(", 9800, 0, 85, ")", ")", "(", 12760.731999999998152, "(", 6600, 0, 62, ")", ")", "(", 12760.731999999998152, "(", 10700, 0, 76, ")", ")", "(", 12760.731999999998152, "(", 1800, 0, 86, ")", ")", "(", 12760.731999999998152, "(", 4900, 0, 70, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 89, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 52, ")", ")", "(", 12760.731999999998152, "(", 7100, 0, 68, ")", ")", "(", 12760.731999999998152, "(", 4700, 0, 94, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 67, ")", ")", "(", 12760.731999999998152, "(", 5400, 0, 83, ")", ")", "(", 12760.731999999998152, "(", 9100, 0, 73, ")", ")", "(", 12760.731999999998152, "(", 7900, 0, 97, ")", ")", "(", 12760.731999999998152, "(", 8300, 0, 105, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 79, ")", ")", "(", 12760.731999999998152, "(", 7800, 0, 48, ")", ")", "(", 12760.731999999998152, "(", 9800, 0, 85, ")", ")", "(", 12760.731999999998152, "(", 6600, 0, 62, ")", ")", "(", 12760.731999999998152, "(", 10700, 0, 76, ")", ")", "(", 12760.731999999998152, "(", 1800, 0, 86, ")", ")", "(", 12760.731999999998152, "(", 4900, 0, 70, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 89, ")", ")", "(", 12760.731999999998152, "(", 5500, 0, 52, ")", ")", "(", 12760.731999999998152, "(", 7100, 0, 68, ")", ")", "(", 12760.731999999998152, "(", 4700, 0, 94, ")", ")", "(", 12760.731999999998152, "(", 6200, 0, 67, ")", ")", "(", 12760.731999999998152, "(", 5400, 0, 83, ")", ")", "(", 12760.731999999998152, "(", 9100, 4080.777599999999438, 73, ")", ")", "(", 19562.027999999998428, "(", 4800, 60.565440000000009, 75, ")", "(", 6500, 60.565440000000009, 75, ")", "(", 1900, 60.565440000000009, 75, ")", ")", "(", 19825.355999999999767, "(", 4800, 60.565440000000009, 75, ")", "(", 6500, 60.565440000000009, 75, ")", "(", 1900, 60.565440000000009, 75, ")", ")", "(", 20088.684000000001106, "(", 6100, 143.254999999999995, 88, ")", "(", 6300, 143.254999999999995, 88, ")", ")", "(", 22135.184000000001106, "(", 5700, 143.254999999999995, 62, ")", "(", 6500, 143.254999999999995, 62, ")", ")", "(", 24181.684000000001106, "(", 9300, 1099.318080000000009, 83, ")", "(", 5000, 1099.318080000000009, 83, ")", ")", "(", 39886.228000000002794, ")", "(", 55886.228000000002794, "(", 8900, 17.320640000000001, 69, ")", "(", 4800, 17.320640000000001, 69, ")", ")", "(", 56752.260000000002037, "(", 8900, 17.320640000000001, 69, ")", "(", 4800, 17.320640000000001, 69, ")", ")", ")", "(", "(", 0, ")", "(", 0, "(", 6900, 246.471200000000039, 63, ")", ")", "(", 465.04000000000002, "(", 2700, 585.950400000000059, 87, ")", ")", "(", 930.080000000000041, "(", 6900, 246.471200000000039, 63, ")", ")", "(", 1395.120000000000118, "(", 2700, 585.950400000000059, 87, ")", ")", "(", 1860.160000000000082, "(", 5200, 160.183199999999999, 87, ")", ")", "(", 2127.132000000000062, "(", 6200, 160.183199999999999, 82, ")", ")", "(", 2394.104000000000269, "(", 4100, 160.183199999999999, 56, ")", ")", "(", 2661.076000000000022, "(", 9800, 160.183199999999999, 109, ")", ")", "(", 2928.047999999999774, "(", 4900, 160.183199999999999, 79, ")", ")", "(", 3195.019999999999527, "(", 7700, 160.183199999999999, 87, ")", ")", "(", 3461.99199999999928, "(", 6800, 160.183199999999999, 84, ")", ")", "(", 3728.963999999999032, "(", 7700, 160.183199999999999, 111, ")", ")", "(", 3995.935999999998785, "(", 4900, 160.183199999999999, 72, ")", ")", "(", 4262.907999999998538, "(", 7400, 160.183199999999999, 96, ")", ")", "(", 4529.87999999999829, "(", 6900, 160.183199999999999, 118, ")", ")", "(", 4796.851999999998043, "(", 7800, 160.183199999999999, 90, ")", ")", "(", 5063.823999999997795, "(", 7300, 160.183199999999999, 97, ")", ")", "(", 5330.795999999997548, "(", 9700, 160.183199999999999, 91, ")", ")", "(", 5597.767999999997301, "(", 6500, 160.183199999999999, 87, ")", ")", "(", 5864.739999999997053, "(", 5800, 160.183199999999999, 92, ")", ")", "(", 6131.711999999996806, "(", 7700, 391.605600000000038, 93, ")", "(", 6000, 391.605600000000038, 93, ")", "(", 4300, 391.605600000000038, 93, ")", "(", 6500, 391.605600000000038, 93, ")", ")", "(", 6784.387999999997191, "(", 7700, 519.619200000000092, 93, ")", "(", 5300, 519.619200000000092, 93, ")", "(", 4300, 519.619200000000092, 93, ")", "(", 6000, 519.619200000000092, 93, ")", ")", "(", 7650.419999999997344, "(", 7000, 72.053759999999997, 63, ")", ")", ")", "(", "(", 0, ")", "(", 0, "(", 5500, 1227.900000000000091, 93, ")", "(", 6200, 1227.900000000000091, 93, ")", "(", 6300, 1227.900000000000091, 93, ")", "(", 4300, 1227.900000000000091, 93, ")", "(", 12700, 1227.900000000000091, 93, ")", ")", "(", 2046.5, "(", 3200, 148.55983999999998, 83, ")", "(", 6700, 148.55983999999998, 83, ")", ")", ")", "(", "(", 0, ")", "(", 0, "(", 6800, 544.179480000000012, 93, ")", "(", 4700, 544.179480000000012, 93, ")", ")", "(", 1395.332000000000107, "(", 7800, 103.61760000000001, 93, ")", ")", ")", "(", "(", 0, "(", 11700, 96.709760000000003, 83, ")", "(", 6000, 96.709760000000003, 83, ")", "(", 8900, 96.709760000000003, 83, ")", "(", 4800, 96.709760000000003, 83, ")", ")", "(", 172.695999999999998, "(", 11700, 108.798479999999998, 89, ")", "(", 5300, 108.798479999999998, 89, ")", "(", 8900, 108.798479999999998, 89, ")", "(", 4800, 108.798479999999998, 89, ")", ")", ")", "(", "(", 0, "(", 4800, 334.39056000000005, 87, ")", ")", "(", 726.936000000000035, "(", 9800, 2180.807999999999993, 82, ")", ")", "(", 1453.872000000000071, "(", 5000, 0, 56, ")", ")", ")" ]
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -166.0, 833.0, 1462.0, 224.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1085813680, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1010176309, 1081041597, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 302365699, 1081003796, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2469777994, 1082196335, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2469777994, 1082196335, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3040149651, 1079520620, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3040149651, 1079520620, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3040149651, 1079520620, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086773760, "_x_x_x_x_bach_float64_x_x_x_x_", 3040149651, 1079520620, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3151475204, 1081402943, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1080399429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1272684709, 1079718682, 89, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1272684709, 1079718682, 89, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1272684709, 1079718682, 89, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086773760, "_x_x_x_x_bach_float64_x_x_x_x_", 1272684709, 1079718682, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1081111511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 35, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1081747357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1408749272, 1080882659, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1081938083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 1800450291, 1082281882, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1082160087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1082570620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084295581, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181684, 1082699202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1082729709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 281749855, 1081567943, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1082986659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 302365699, 1081003796, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1083208663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1083478220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1083559034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 1800450291, 1082281882, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1083559251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736192, 1083593801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1081478496, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1083619196, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181685, 1083747778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1084017336, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1084035235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554506, 1084195975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3724595640, 1081315586, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084226048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 898850755, 1080201706, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 898850755, 1080201706, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1084257239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260901, 1084268099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369911, 1084392017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 35, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1084404789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132267, 1084478926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 192414536, 1080412196, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973835, 1084526796, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1084541478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1084627623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3999473545, 1080304218, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577759, 1084661575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1084678168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1084765073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2769394912, 1081457085, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181683, 1084796354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792150, 1084814858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785607, 1084931133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650434, 1084951547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260901, 1085061699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3380998256, 1081977172, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389531, 1085065912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541422, 1085088237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993455, 1085200691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3787817558, 1084622796, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432410, 1085224927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1085318888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1085371418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1367517587, 1081861449, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590841, 1085387233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 118, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036335, 1085455578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449125, 1085523922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1085561852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1917273401, 1081327609, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894619, 1085592267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517760, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340113, 1085660612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1085696678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 4061321075, 1080196929, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785607, 1085728957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1085759815, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1216334738, 1082021311, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231101, 1085797302, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2308974419, 1081637296, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2308974419, 1081637296, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2308974419, 1081637296, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2308974419, 1081637296, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1085964387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 522268024, 1082146036, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 522268024, 1082146036, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 522268024, 1082146036, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 522268024, 1082146036, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231104, 1085966902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 934584883, 1081488120, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755813, 1086118448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1944761192, 1081034165, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382991, 1086186091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3452466511, 1079116656, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1086225190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1367517587, 1082513737, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1086424117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1081621774, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086506851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3353510465, 1080302488, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835028, 1086541169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3484077471, 1083898581, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1086597906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1086859858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2047840407, 1080892214, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2047840407, 1080892214, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2047840407, 1080892214, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 563499708, 1085268366, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0 ],
									"whole_roll_data_0000000001" : [ 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 890604419, 1083991704, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851743, 1086909540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2293856133, 1080526063, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930958, 1086954981, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 376582732, 1081865462, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1087000422, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1081952708, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089388, 1087045863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 920840988, 1079099418, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168603, 1087091304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1565429680, 1079913721, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247818, 1087136745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3482703081, 1080671474, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359737, 1087182187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 1473345581, 1079797392, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438952, 1087227628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 3114366686, 1082303310, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518167, 1087273069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597382, 1087318510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2109687935, 1081341981, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676597, 1087363951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 3846916307, 1081501933, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1087391352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 3390618983, 1079506569, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1087414072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3022282587, 1081138405, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1087436793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2934321656, 1081705509, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1087459513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 1289177384, 1079564734, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1087482234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 478287559, 1083899028, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1087504952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1087504952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1087516005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1087527057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1087562628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2150919621, 1076232375, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087576705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475290, 1087576710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2913705814, 1083558872, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1087576710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3664122500, 1081665022, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1087593558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1087610411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1080158248, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1080158248, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087632136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1087725506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 934584884, 1082309368, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1087741387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1080158248, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1080158248, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1087789438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 934584884, 1082410744, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1087858651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1084077563, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1087872363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3066263052, 1083256133, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3066263052, 1083256133, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1088061478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1081226543, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656977, 1088092552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 2412053635, 1079637809, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1088103631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1081113690, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088131767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1081564119, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1088171632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 700938664, 1078202938, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088175914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 2913705814, 1083558872, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1088324710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 934584884, 1082309368, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1088388643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 934584884, 1082410744, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088439872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1084077563, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1088539012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1088541285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1081226543, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1088556818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1088556822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2412053635, 1079637809, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1088562361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1081113690, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088574624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297239, 1088576429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081208688, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081208688, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081208688, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081208688, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1088592430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1088596836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1088610236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1088628041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1088645847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1088649676, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 3774073662, 1079760110, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3774073662, 1079760110, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3774073662, 1079760110, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 3774073662, 1079760110, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1088659305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085743104, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085743104, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085743104, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085743104, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930960, 1088663653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772530, 1088681459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1088699265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455670, 1088717071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088734877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1088752683, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1088770489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821950, 1088788295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663520, 1088806101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1088823907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346660, 1088841713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188230, 1088859519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029800, 1088877325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871370, 1088895131, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712940, 1088912937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554510, 1088930743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396080, 1088948549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237650, 1088966355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079220, 1088984161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888086, 1089001966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729656, 1089019772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571226, 1089037578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412796, 1089055384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254366, 1089073190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095936, 1089090996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937506, 1089108802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779076, 1089126608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620646, 1089144414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1089161671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1988741657, 1076974101, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1988741657, 1076974101, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462216, 1089162220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1089171305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303786, 1089180026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1089189384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1988741657, 1076974101, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1988741657, 1076974101, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145356, 1089197832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986926, 1089215638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828496, 1089233444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1089236793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670066, 1089251250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511636, 1089269056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353206, 1089286862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194776, 1089304668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036346, 1089322474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877916, 1089340280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719486, 1089358086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528352, 1089375891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369922, 1089393697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211492, 1089411503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053062, 1089429309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894632, 1089447115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736202, 1089464921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772534, 1089476595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693319, 1089485498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614104, 1089494401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534889, 1089503304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455674, 1089512207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376459, 1089521110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297244, 1089530013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218029, 1089538916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138814, 1089547819, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059599, 1089556722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980384, 1089565625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901169, 1089574528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821954, 1089583431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742739, 1089592334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663524, 1089601237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584309, 1089610140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505094, 1089619043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425879, 1089627946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346664, 1089636849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267449, 1089645752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188234, 1089654655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109019, 1089663558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029804, 1089672461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950589, 1089681364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871374, 1089690267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792159, 1089699170, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712944, 1089708073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633729, 1089716976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554514, 1089725879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475299, 1089734782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396084, 1089743685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316869, 1089752588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237654, 1089761491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158439, 1089770394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079224, 1089779297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 9, 1089788200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888090, 1089797102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808875, 1089806005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729660, 1089814908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650445, 1089823811, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571230, 1089832714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492015, 1089841617, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412800, 1089850520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333585, 1089859423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254370, 1089868326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175155, 1089877229, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095940, 1089886132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016725, 1089895035, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937510, 1089903938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858295, 1089912841, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779080, 1089921744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699865, 1089930647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620650, 1089939550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541435, 1089948453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462220, 1089957356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383005, 1089966259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303790, 1089975162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224575, 1089984065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145360, 1089992968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066145, 1090001871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986930, 1090010774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907715, 1090019677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828500, 1090028580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749285, 1090037483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670070, 1090046386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590855, 1090055289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511640, 1090064192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432425, 1090073095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353210, 1090081998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273995, 1090090901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194780, 1090099804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115565, 1090108707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036350, 1090117610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957135, 1090126513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877920, 1090135416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798705, 1090144319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719490, 1090153222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0 ],
									"whole_roll_data_0000000002" : [ 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607571, 1090162124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528356, 1090171027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449141, 1090179930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369926, 1090188833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290711, 1090197736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211496, 1090206639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132281, 1090215542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053066, 1090224445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973851, 1090233348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894636, 1090242251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815421, 1090251154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736206, 1090260057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656991, 1090268960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577776, 1090277863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498561, 1090286766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419346, 1090295669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340131, 1090304572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260916, 1090313475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181701, 1090322378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102486, 1090331281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023271, 1090340184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944056, 1090349087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864841, 1090357990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785626, 1090366893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706411, 1090375796, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627196, 1090384699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547981, 1090393602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468766, 1090402505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389551, 1090411408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1090420311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231121, 1090429214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151906, 1090438117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072691, 1090447020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993476, 1090455923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914261, 1090464826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835046, 1090473729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755831, 1090482632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676616, 1090491535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597401, 1090500438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518186, 1090509341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438971, 1090518244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663526, 1090523093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607566, 1090527544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584310, 1090531996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528350, 1090536447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505094, 1090540899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449134, 1090545350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425878, 1090549802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369918, 1090554253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346662, 1090558705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290702, 1090563156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267446, 1090567608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211486, 1090572059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188230, 1090576511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132270, 1090580962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109014, 1090585414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053054, 1090589865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1090594317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973838, 1090598768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950582, 1090603220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1090607671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1090612123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1090616574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792150, 1090621026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736190, 1090625477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712934, 1090629929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656974, 1090634380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633718, 1090638832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577758, 1090643283, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554502, 1090647735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498542, 1090652186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475286, 1090656638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419326, 1090661089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396070, 1090665541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340110, 1090669992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316854, 1090674444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260894, 1090678895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237638, 1090683347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181678, 1090687798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158422, 1090692250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102462, 1090696701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079206, 1090701153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023246, 1090705604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967286, 1090710055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944030, 1090714507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888070, 1090718958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864814, 1090723410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808854, 1090727861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785598, 1090732313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729638, 1090736764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706382, 1090741216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650422, 1090745667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627166, 1090750119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571206, 1090754570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547950, 1090759022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491990, 1090763473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468734, 1090767925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412774, 1090772376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389518, 1090776828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333558, 1090781279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310302, 1090785731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254342, 1090790182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231086, 1090794634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175126, 1090799085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151870, 1090803537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095910, 1090807988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072654, 1090812440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016694, 1090816891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993438, 1090821343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937478, 1090825794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914222, 1090830246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858262, 1090834697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835006, 1090839149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779046, 1090843600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755790, 1090848052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699830, 1090852503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676574, 1090856955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620614, 1090861406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597358, 1090865858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541398, 1090870309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518142, 1090874761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462182, 1090879212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438926, 1090883664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382966, 1090888115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359710, 1090892567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303750, 1090897018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247790, 1090901469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224534, 1090905921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168574, 1090910372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145318, 1090914824, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089358, 1090919275, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066102, 1090923727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010142, 1090928178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986886, 1090932630, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930926, 1090937081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907670, 1090941533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851710, 1090945984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828454, 1090950436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772494, 1090954887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749238, 1090959339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693278, 1090963790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670022, 1090968242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614062, 1090972693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590806, 1090977145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534846, 1090981596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511590, 1090986048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455630, 1090990499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432374, 1090994951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376414, 1090999402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353158, 1091003854, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297198, 1091008305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273942, 1091012757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217982, 1091017208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194726, 1091021660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138766, 1091026111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115510, 1091030563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059550, 1091035014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036294, 1091039466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980334, 1091043917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957078, 1091048369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901118, 1091052820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877862, 1091057272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821902, 1091061723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798646, 1091066175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742686, 1091070626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719430, 1091075078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663470, 1091079529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607510, 1091083980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584254, 1091088432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528294, 1091092883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505038, 1091097335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449078, 1091101786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425822, 1091106238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369862, 1091110689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346606, 1091115141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290646, 1091119592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267390, 1091124044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211430, 1091128495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188174, 1091132947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132214, 1091137398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108958, 1091141850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539052998, 1091146301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029742, 1091150753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973782, 1091155204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950526, 1091159656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894566, 1091164107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871310, 1091168559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815350, 1091173010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792094, 1091177462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736134, 1091181913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712878, 1091186365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656918, 1091190816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633662, 1091195268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577702, 1091199719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554446, 1091204171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498486, 1091208622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475230, 1091213074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419270, 1091217525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396014, 1091221977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340054, 1091226428, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316798, 1091230880, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260838, 1091235331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237582, 1091239783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181622, 1091244234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158366, 1091248686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102406, 1091253137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079150, 1091257589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023190, 1091262040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967230, 1091266491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095943974, 1091270943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888014, 1091275394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864758, 1091279846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808798, 1091284297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785542, 1091288749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729582, 1091293200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706326, 1091297652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650366, 1091302103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627110, 1091306555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571150, 1091311006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547894, 1091315458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491934, 1091319909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468678, 1091324361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412718, 1091328812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389462, 1091333264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333502, 1091337715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310246, 1091342167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254286, 1091346618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231030, 1091351070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175070, 1091355521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151814, 1091359973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095854, 1091364424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072598, 1091368876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016638, 1091373327, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993382, 1091377779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937422, 1091382230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914166, 1091386682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858206, 1091391133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834950, 1091395585, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748778990, 1091400036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755734, 1091404488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699774, 1091408939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676518, 1091413391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620558, 1091417842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597302, 1091422294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541342, 1091426745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518086, 1091431197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462126, 1091435648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438870, 1091440100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382910, 1091444551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359654, 1091449003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303694, 1091453454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247734, 1091457905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224478, 1091462357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168518, 1091466808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145262, 1091471260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0 ],
									"whole_roll_data_0000000003" : [ "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914157, 1091475166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", 0, "]", 0, "]" ],
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
					"clefs" : [ "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM" ],
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5, 6, 7, 8 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
					"numvoices" : 8,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 6.333287398020389, 908.888905644416809, 1099.375116556883768, 708.333333333333371 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 511.888905644416809, 1019.362572118639605, 708.333333333333371 ],
					"scrollbarcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 1,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5, 5, 5, 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, 5, 6, 7, 8, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1429365116, 1085813680, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1086597906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1086859858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2047840407, 1080892214, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2047840407, 1080892214, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2047840407, 1080892214, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 890604419, 1083991704, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1087504952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1087504952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1087516005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1087527057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1087562628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2150919621, 1076232375, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475290, 1087576710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2913705814, 1083558872, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1087725506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 934584884, 1082309368, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1087789438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 934584884, 1082410744, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1087858651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1084077563, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1088061478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1081226543, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656977, 1088092552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 2412053635, 1079637809, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1088103631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1081113690, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088131767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1081564119, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1088171632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 700938664, 1078202938, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088175914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 2913705814, 1083558872, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1088324710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 934584884, 1082309368, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1088388643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 934584884, 1082410744, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088439872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1084077563, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1088541285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1081226543, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742733, 1088556822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2412053635, 1079637809, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1088562361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1081113690, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297239, 1088576429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081208688, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081208688, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081208688, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779070, 1081208688, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1088596836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037907, 1082231672, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1088649676, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 3774073662, 1079760110, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3774073662, 1079760110, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3774073662, 1079760110, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 3774073662, 1079760110, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1088659305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085743104, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085743104, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085743104, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085743104, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1089171305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1089236793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1084058398, 83, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1081111511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 35, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1082160087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181684, 1082699202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1083208663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1083478220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181685, 1083747778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1084017336, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1084257239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369911, 1084392017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 35, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973835, 1084526796, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577759, 1084661575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 53, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181683, 1084796354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785607, 1084931133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389531, 1085065912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480086, 1079316263, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993455, 1085200691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3787817558, 1084622796, 47, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851743, 1086909540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2293856133, 1080526063, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930958, 1086954981, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 376582732, 1081865462, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1087000422, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871278, 1081952708, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089388, 1087045863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 920840988, 1079099418, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168603, 1087091304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1565429680, 1079913721, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247818, 1087136745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3482703081, 1080671474, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359737, 1087182187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 1473345581, 1079797392, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438952, 1087227628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 3114366686, 1082303310, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518167, 1087273069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597382, 1087318510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2109687935, 1081341981, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676597, 1087363951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 3846916307, 1081501933, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1087391352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 3390618983, 1079506569, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1087414072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3022282587, 1081138405, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1087436793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2934321656, 1081705509, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1087459513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 1289177384, 1079564734, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1087482234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 478287559, 1083899028, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1087576710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3664122500, 1081665022, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087632136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1088539012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1088556818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088574624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1088592430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1088610236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1088628041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1088645847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930960, 1088663653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772530, 1088681459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1088699265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455670, 1088717071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088734877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138810, 1088752683, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1088770489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821950, 1088788295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663520, 1088806101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1088823907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346660, 1088841713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188230, 1088859519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029800, 1088877325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871370, 1088895131, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712940, 1088912937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554510, 1088930743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396080, 1088948549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237650, 1088966355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079220, 1088984161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888086, 1089001966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729656, 1089019772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582 ],
					"whole_roll_data_0000000001" : [ 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571226, 1089037578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412796, 1089055384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254366, 1089073190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095936, 1089090996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937506, 1089108802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779076, 1089126608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620646, 1089144414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462216, 1089162220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303786, 1089180026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145356, 1089197832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986926, 1089215638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828496, 1089233444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670066, 1089251250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511636, 1089269056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353206, 1089286862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194776, 1089304668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036346, 1089322474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877916, 1089340280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719486, 1089358086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528352, 1089375891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369922, 1089393697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211492, 1089411503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053062, 1089429309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894632, 1089447115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736202, 1089464921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772534, 1089476595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693319, 1089485498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614104, 1089494401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534889, 1089503304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455674, 1089512207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376459, 1089521110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297244, 1089530013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218029, 1089538916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138814, 1089547819, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059599, 1089556722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980384, 1089565625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901169, 1089574528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821954, 1089583431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742739, 1089592334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663524, 1089601237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584309, 1089610140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505094, 1089619043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425879, 1089627946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346664, 1089636849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267449, 1089645752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188234, 1089654655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109019, 1089663558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029804, 1089672461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950589, 1089681364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871374, 1089690267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792159, 1089699170, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712944, 1089708073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633729, 1089716976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554514, 1089725879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475299, 1089734782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396084, 1089743685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316869, 1089752588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237654, 1089761491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158439, 1089770394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079224, 1089779297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 9, 1089788200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888090, 1089797102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808875, 1089806005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729660, 1089814908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650445, 1089823811, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571230, 1089832714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492015, 1089841617, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412800, 1089850520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333585, 1089859423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254370, 1089868326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175155, 1089877229, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095940, 1089886132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016725, 1089895035, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937510, 1089903938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858295, 1089912841, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779080, 1089921744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699865, 1089930647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620650, 1089939550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541435, 1089948453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462220, 1089957356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383005, 1089966259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303790, 1089975162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224575, 1089984065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145360, 1089992968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066145, 1090001871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986930, 1090010774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907715, 1090019677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828500, 1090028580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749285, 1090037483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670070, 1090046386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590855, 1090055289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511640, 1090064192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432425, 1090073095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353210, 1090081998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273995, 1090090901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194780, 1090099804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115565, 1090108707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036350, 1090117610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957135, 1090126513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877920, 1090135416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798705, 1090144319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719490, 1090153222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607571, 1090162124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528356, 1090171027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449141, 1090179930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369926, 1090188833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290711, 1090197736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211496, 1090206639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132281, 1090215542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053066, 1090224445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973851, 1090233348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894636, 1090242251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815421, 1090251154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736206, 1090260057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656991, 1090268960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577776, 1090277863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498561, 1090286766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419346, 1090295669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340131, 1090304572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260916, 1090313475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181701, 1090322378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102486, 1090331281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023271, 1090340184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944056, 1090349087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864841, 1090357990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785626, 1090366893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706411, 1090375796, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627196, 1090384699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547981, 1090393602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468766, 1090402505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389551, 1090411408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1090420311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231121, 1090429214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151906, 1090438117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072691, 1090447020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993476, 1090455923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914261, 1090464826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835046, 1090473729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755831, 1090482632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676616, 1090491535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597401, 1090500438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518186, 1090509341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438971, 1090518244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663526, 1090523093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607566, 1090527544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584310, 1090531996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528350, 1090536447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505094, 1090540899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449134, 1090545350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425878, 1090549802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369918, 1090554253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346662, 1090558705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290702, 1090563156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267446, 1090567608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211486, 1090572059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188230, 1090576511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132270, 1090580962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109014, 1090585414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053054, 1090589865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1090594317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973838, 1090598768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950582, 1090603220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1090607671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1090612123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1090616574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792150, 1090621026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736190, 1090625477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712934, 1090629929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656974, 1090634380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633718, 1090638832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577758, 1090643283, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554502, 1090647735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498542, 1090652186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475286, 1090656638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419326, 1090661089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396070, 1090665541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340110, 1090669992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316854, 1090674444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260894, 1090678895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237638, 1090683347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181678, 1090687798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158422, 1090692250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102462, 1090696701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079206, 1090701153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023246, 1090705604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967286, 1090710055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944030, 1090714507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888070, 1090718958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864814, 1090723410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808854, 1090727861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785598, 1090732313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729638, 1090736764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706382, 1090741216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650422, 1090745667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627166, 1090750119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571206, 1090754570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547950, 1090759022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491990, 1090763473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468734, 1090767925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412774, 1090772376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389518, 1090776828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333558, 1090781279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310302, 1090785731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254342, 1090790182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231086, 1090794634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175126, 1090799085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151870, 1090803537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095910, 1090807988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072654, 1090812440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016694, 1090816891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993438, 1090821343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937478, 1090825794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914222, 1090830246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858262, 1090834697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835006, 1090839149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779046, 1090843600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755790, 1090848052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699830, 1090852503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676574, 1090856955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620614, 1090861406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597358, 1090865858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541398, 1090870309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518142, 1090874761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462182, 1090879212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438926, 1090883664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382966, 1090888115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359710, 1090892567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303750, 1090897018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247790, 1090901469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224534, 1090905921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168574, 1090910372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145318, 1090914824, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089358, 1090919275, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066102, 1090923727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010142, 1090928178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986886, 1090932630, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930926, 1090937081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907670, 1090941533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851710, 1090945984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828454, 1090950436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772494, 1090954887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749238, 1090959339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693278, 1090963790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670022, 1090968242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614062, 1090972693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590806, 1090977145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534846, 1090981596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511590, 1090986048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455630, 1090990499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432374, 1090994951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376414, 1090999402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353158, 1091003854, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297198, 1091008305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273942, 1091012757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217982, 1091017208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194726, 1091021660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582 ],
					"whole_roll_data_0000000002" : [ 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138766, 1091026111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115510, 1091030563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059550, 1091035014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036294, 1091039466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980334, 1091043917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957078, 1091048369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901118, 1091052820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877862, 1091057272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821902, 1091061723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798646, 1091066175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742686, 1091070626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719430, 1091075078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663470, 1091079529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607510, 1091083980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584254, 1091088432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528294, 1091092883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505038, 1091097335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449078, 1091101786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425822, 1091106238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369862, 1091110689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346606, 1091115141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290646, 1091119592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267390, 1091124044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211430, 1091128495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188174, 1091132947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132214, 1091137398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108958, 1091141850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539052998, 1091146301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029742, 1091150753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973782, 1091155204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950526, 1091159656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894566, 1091164107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871310, 1091168559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815350, 1091173010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792094, 1091177462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736134, 1091181913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712878, 1091186365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656918, 1091190816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633662, 1091195268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577702, 1091199719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554446, 1091204171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498486, 1091208622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475230, 1091213074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419270, 1091217525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396014, 1091221977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340054, 1091226428, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316798, 1091230880, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260838, 1091235331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237582, 1091239783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181622, 1091244234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158366, 1091248686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102406, 1091253137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079150, 1091257589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023190, 1091262040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967230, 1091266491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095943974, 1091270943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888014, 1091275394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864758, 1091279846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808798, 1091284297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785542, 1091288749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729582, 1091293200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706326, 1091297652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650366, 1091302103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627110, 1091306555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571150, 1091311006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547894, 1091315458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491934, 1091319909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468678, 1091324361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412718, 1091328812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389462, 1091333264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333502, 1091337715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310246, 1091342167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254286, 1091346618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231030, 1091351070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175070, 1091355521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151814, 1091359973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095854, 1091364424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072598, 1091368876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016638, 1091373327, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993382, 1091377779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937422, 1091382230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914166, 1091386682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858206, 1091391133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834950, 1091395585, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748778990, 1091400036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2126180611, 1081377985, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755734, 1091404488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2082200146, 1078710881, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699774, 1091408939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1041787268, 1083098914, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676518, 1091413391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 709185000, 1081218444, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620558, 1091417842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597302, 1091422294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2524753576, 1081491943, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541342, 1091426745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196011250, 1083207335, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518086, 1091431197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 266631570, 1080534534, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462126, 1091435648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 908471483, 1082323999, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438870, 1091440100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3764452936, 1083452345, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382910, 1091444551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4119045436, 1081947775, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359654, 1091449003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1926894128, 1082369582, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303694, 1091453454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 1860923431, 1082038942, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247734, 1091457905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3321899506, 1081719859, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224478, 1091462357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1129748198, 1082141666, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168518, 1091466808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2303476860, 1080625700, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145262, 1091471260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914157, 1091475166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3391993372, 1082901612, 79, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1010176309, 1081041597, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1081747357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1408749272, 1080882659, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1082729709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 281749855, 1081567943, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736192, 1083593801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1081478496, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554506, 1084195975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3724595640, 1081315586, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132267, 1084478926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 192414536, 1080412196, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1084627623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3999473545, 1080304218, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1084765073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2769394912, 1081457085, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260901, 1085061699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3380998256, 1081977172, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1085371418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1367517587, 1081861449, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1085561852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1917273401, 1081327609, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1085696678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 4061321075, 1080196929, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1085759815, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1216334738, 1082021311, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231104, 1085966902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 934584883, 1081488120, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755813, 1086118448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1944761192, 1081034165, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1086225190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1367517587, 1082513737, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1086424117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1081621774, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086506851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3353510465, 1080302488, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835028, 1086541169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3484077471, 1083898581, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 563499708, 1085268366, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1086909533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087576705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1087593558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355350, 1078872160, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1087610411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1080158248, 88, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1080158248, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1087741387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1080158248, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1080158248, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1087872363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3066263052, 1083256133, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3066263052, 1083256133, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1089161671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1988741657, 1076974101, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1988741657, 1076974101, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1089189384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1988741657, 1076974101, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1988741657, 1076974101, 69, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 302365699, 1081003796, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1081938083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 1800450291, 1082281882, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1082986659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 302365699, 1081003796, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1083559034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 1800450291, 1082281882, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1084035235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260901, 1084268099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1084404789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1084541478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1084678168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792150, 1084814858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650434, 1084951547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541422, 1085088237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432410, 1085224927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1085318888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590841, 1085387233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 118, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036335, 1085455578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449125, 1085523922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 97, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894619, 1085592267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517760, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340113, 1085660612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785607, 1085728957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3326022674, 1080296924, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231101, 1085797302, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2308974419, 1081637296, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2308974419, 1081637296, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2308974419, 1081637296, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2308974419, 1081637296, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1085964387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 522268024, 1082146036, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 522268024, 1082146036, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 522268024, 1082146036, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 522268024, 1082146036, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382991, 1086186091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3452466511, 1079116656, 63, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901760, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1083387801, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084226048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 898850755, 1080201706, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 898850755, 1080201706, 83, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2469777994, 1082196335, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2469777994, 1082196335, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1083559251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303198, 1079633798, 93, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3040149651, 1079520620, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3040149651, 1079520620, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3040149651, 1079520620, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086773760, "_x_x_x_x_bach_float64_x_x_x_x_", 3040149651, 1079520620, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1080399429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1272684709, 1079718682, 89, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1272684709 ],
					"whole_roll_data_0000000003" : [ 1079718682, 89, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1272684709, 1079718682, 89, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086773760, "_x_x_x_x_bach_float64_x_x_x_x_", 1272684709, 1079718682, 89, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3151475204, 1081402943, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1082570620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084295581, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1083619196, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 4 ],
					"zoom" : 35.52734375
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 19.0, 976.0, 453.0, 1113.0 ],
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
									"linecount" : 676,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 898.0, 4592.0 ],
									"presentation" : 1,
									"presentation_linecount" : 676,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 949.0, 4592.0 ],
									"text" : "\"sConcatS(\n   sAddS(\n      sConcatS(\n         s(\n            vRepeatV(\n               vMotifLoop(\n                  ln(\n                     0.00390625),\n                  lm(\n                     68,\n                     27),\n                  la(\n                     60),\n                  li(\n                     70,\n                     78,\n                     52,\n                     21,\n                     58,\n                     35,\n                     49,\n                     59,\n                     43,\n                     62,\n                     25,\n                     41,\n                     67,\n                     40,\n                     56,\n                     46)),\n               q(2))),\n         sConcatS(\n            sAddS(\n               sConcatS(\n                  sConcatS(\n                     sConcatS(\n                        sAddS(\n                           sAddS(\n                              sConcatS(\n                                 sAddS(\n                                    sAddV(\n                                       s(\n                                          vMotif(\n                                             lP2N(\n                                                lConcatL(\n                                                   lRnd(\n                                                      p(0.5),\n                                                      qAutoref(0)),\n                                                   lIterL(\n                                                      lIterL(\n                                                         lJitter(\n                                                            lRnd(\n                                                               pRnd(),\n                                                               qRnd()),\n                                                            pAutoref(0),\n                                                            pAutoref(1)),\n                                                         qAutoref(0),\n                                                         p(0.206855)),\n                                                      q(-22),\n                                                      pRnd()))),\n                                             lP2M(\n                                                l(\n                                                   0.686486,\n                                                   0.391753,\n                                                   0.537427,\n                                                   0.968063,\n                                                   0.413175,\n                                                   0.619489,\n                                                   0.509327)),\n                                             laAutoref(0),\n                                             lP2I(\n                                                l(\n                                                   0.725742,\n                                                   0.275091,\n                                                   0.34795,\n                                                   0.18623,\n                                                   0.029119,\n                                                   0.822436,\n                                                   0.296342,\n                                                   0.386623,\n                                                   0.864671,\n                                                   0.573003,\n                                                   0.405371,\n                                                   0.352755,\n                                                   0.338387,\n                                                   0.875762,\n                                                   0.63435)))),\n                                       vRepeatV(\n                                          vPerpetuumMobileLoop(\n                                             nRnd(),\n                                             lm(\n                                                32,\n                                                108,\n                                                59,\n                                                59,\n                                                51),\n                                             la(\n                                                32),\n                                             li(\n                                                37,\n                                                8,\n                                                42,\n                                                26,\n                                                24,\n                                                57,\n                                                76,\n                                                20)),\n                                          q(2))),\n                                    s(\n                                       vHarmonize(\n                                          vIterE(\n                                             e(\n                                                nAutoref(0),\n                                                m(43),\n                                                a(60),\n                                                i(66)),\n                                             q(-19),\n                                             pRnd()),\n                                          h(\n                                             lmAutoref(0),\n                                             lmAutoref(0),\n                                             lm(\n                                                62,\n                                                70,\n                                                76,\n                                                84,\n                                                62,\n                                                38,\n                                                71,\n                                                56,\n                                                57,\n                                                63,\n                                                77),\n                                             lm(\n                                                105,\n                                                63,\n                                                25,\n                                                30),\n                                             mAutoref(0),\n                                             pRnd(),\n                                             p(0.500125))))),\n                                 s(\n                                    vConcatE(\n                                       e2Pitches(\n                                          n(0.511625),\n                                          mAutoref(1),\n                                          m(48),\n                                          aAutoref(0),\n                                          iRnd()),\n                                       e3Pitches(\n                                          nAutoref(0),\n                                          mAutoref(2),\n                                          m(78),\n                                          mAutoref(4),\n                                          aAutoref(1),\n                                          iRnd())))),\n                              sConcatS(\n                                 s(\n                                    vHarmonize(\n                                       vRepeatV(\n                                          vPerpetuumMobile(\n                                             nRnd(),\n                                             lmAutoref(3),\n                                             la(\n                                                53,\n                                                126,\n                                                132,\n                                                20,\n                                                34,\n                                                58,\n                                                32,\n                                                168,\n                                                0,\n                                                90,\n                                                101,\n                                                27,\n                                                76,\n                                                115,\n                                                28,\n                                                117),\n                                             li(\n                                                36,\n                                                60,\n                                                58,\n                                                47,\n                                                83,\n                                                48,\n                                                50,\n                                                58,\n                                                69,\n                                                4,\n                                                59,\n                                                42,\n                                                38,\n                                                61,\n                                                30,\n                                                41)),\n                                          q(2)),\n                                       hHexatonicScale(\n                                          mAutoref(1)))),\n                                 sConcatS(\n                                    sConcatS(\n                                       s(\n                                          vPerpetuumMobileLoop(\n                                             nRnd(),\n                                             lm(\n                                                52,\n                                                62,\n                                                41,\n                                                98,\n                                                49,\n                                                77,\n                                                68,\n                                                77,\n                                                49,\n                                                74,\n                                                69,\n                                                78,\n                                                73,\n                                                97,\n                                                65,\n                                                58),\n                                             laAutoref(0),\n                                             li(\n                                                60,\n                                                55,\n                                                29,\n                                                82,\n                                                52,\n                                                60,\n                                                57,\n                                                84,\n                                                45,\n                                                69,\n                                                91,\n                                                63,\n                                                70,\n                                                64,\n                                                60,\n                                                65))),\n                                       s(\n                                          vIterE(\n                                             e4Pitches(\n                                                nRnd(),\n                                                m(77),\n                                                mRnd(),\n                                                mAutoref(0),\n                                                mRnd(),\n                                                aAutoref(0),\n                                                iAutoref(0)),\n                                             qAutoref(2),\n                                             pAutoref(2)))),\n                                    s(\n                                       vPerpetuumMobile(\n                                          nRnd(),\n                                          lP2M(\n                                             lIterP(\n                                                pAutoref(1),\n                                                q(0),\n                                                pAutoref(3))),\n                                          laAutoref(2),\n                                          liAutoref(3)))))),\n                           s(\n                              vConcatE(\n                                 e5Pitches(\n                                    nAutoref(2),\n                                    m(55),\n                                    m(62),\n                                    mRnd(),\n                                    mAutoref(6),\n                                    mRnd(),\n                                    aAutoref(1),\n                                    iAutoref(0)),\n                                 e2Pitches(\n                                    nRnd(),\n                                    mRnd(),\n                                    mRnd(),\n                                    aRnd(),\n                                    iRnd())))),\n                        sConcatS(\n                           s(\n                              vMotifLoop(\n                                 lnAutoref(0),\n                                 lm(\n                                    22,\n                                    35,\n                                    51,\n                                    103,\n                                    63,\n                                    115,\n                                    50,\n                                    67,\n                                    70,\n                                    54,\n                                    51),\n                                 lP2A(\n                                    lUniformRnd(\n                                       pAutoref(6),\n                                       q(0))),\n                                 lP2I(\n                                    l(\n                                       0.831142,\n                                       0.300137,\n                                       0.312908,\n                                       0.882161,\n                                       0.051869,\n                                       0.467037)))),\n                           sConcatS(\n                              sAddV(\n                                 sAddV(\n                                    s(\n                                       vMotif(\n                                          lnAutoref(2),\n                                          lmAutoref(9),\n                                          laAutoref(2),\n                                          lP2I(\n                                             lConcatL(\n                                                lRnd(\n                                                   pRnd(),\n                                                   qAutoref(3)),\n                                                lJitter(\n                                                   lRnd(\n                                                      p(0.94568),\n                                                      q(0)),\n                                                   pAutoref(8),\n                                                   p(0.568833)))))),\n                                    vPerpetuumMobileLoop(\n                                       nAutoref(0),\n                                       lP2M(\n                                          lRnd(\n                                             p(0.154588),\n                                             qAutoref(2))),\n                                       laAutoref(3),\n                                       lP2I(\n                                          l(\n                                             0.532364,\n                                             0.104786,\n                                             0.641644)))),\n                                 vRepeatV(\n                                    vHarmonize(\n                                       vMotifLoop(\n                                          lnAutoref(3),\n                                          lm(\n                                             79,\n                                             82,\n                                             55,\n                                             78,\n                                             99,\n                                             66,\n                                             106,\n                                             0,\n                                             49,\n                                             63,\n                                             56,\n                                             71,\n                                             47,\n                                             62,\n                                             53,\n                                             92),\n                                          laAutoref(1),\n                                          liAutoref(0)),\n                                       hJapanesePentatonic(\n                                          mRnd())),\n                                    q(5))),\n                              s(\n                                 vConcatV(\n                                    vMotif(\n                                       lnAutoref(2),\n                                       lmAutoref(5),\n                                       la(\n                                          116,\n                                          85,\n                                          52,\n                                          27,\n                                          201,\n                                          53,\n                                          102,\n                                          52,\n                                          74,\n                                          24,\n                                          128,\n                                          13),\n                                       liAutoref(4)),\n                                    vRepeatE(\n                                       e4Pitches(\n                                          n(0.043174),\n                                          mAutoref(1),\n                                          m(48),\n                                          m(55),\n                                          mAutoref(3),\n                                          aAutoref(0),\n                                          iAutoref(2)),\n                                       q(2))))))),\n                     s(\n                        vMotif(\n                           ln(\n                              0.138948,\n                              0.055007,\n                              0.323292,\n                              0,\n                              0.206646,\n                              0.018845,\n                              0.13705),\n                           lP2M(\n                              lRnd(\n                                 pAutoref(7),\n                                 q(-1))),\n                           lP2A(\n                              l(\n                                 0.014994,\n                                 0.062244,\n                                 0.065092,\n                                 0.059377,\n                                 0.657405,\n                                 0.382153,\n                                 0.443377,\n                                 0.352003,\n                                 0.899073,\n                                 0.597833,\n                                 0.574712)),\n                           liAutoref(1)))),\n                  sAddV(\n                     s2V(\n                        vMotifLoop(\n                           ln(\n                              0.581234,\n                              0.249738,\n                              0.270363,\n                              0.79229,\n                              0.121385,\n                              0.043276,\n                              0.109905,\n                              0.155725,\n                              0.016726),\n                           lP2M(\n                              lConcatL(\n                                 lIterL(\n                                    lRnd(\n                                       pRnd(),\n                                       qAutoref(8)),\n                                    q(0),\n                                    pAutoref(0)),\n                                 lRnd(\n                                    pRnd(),\n                                    q(1)))),\n                           laAutoref(7),\n                           liAutoref(9)),\n                        vHarmonize(\n                           vPerpetuumMobile(\n                              nAutoref(1),\n                              lP2M(\n                                 lIterL(\n                                    lIterL(\n                                       lIterL(\n                                          lRnd(\n                                             pAutoref(12),\n                                             qRnd()),\n                                          q(36),\n                                          pAutoref(2)),\n                                       q(0),\n                                       p(0.355586)),\n                                    q(-1),\n                                    pRnd())),\n                              lP2A(\n                                 lRnd(\n                                    pAutoref(2),\n                                    q(3))),\n                              lP2I(\n                                 lRnd(\n                                    pAutoref(8),\n                                    q(0)))),\n                           hMelodicMinorScale(\n                              mRnd()))),\n                     vConcatV(\n                        vRepeatE(\n                           e3Pitches(\n                              n(0.065832),\n                              mAutoref(3),\n                              mRnd(),\n                              m(19),\n                              a(23),\n                              iRnd()),\n                           q(2)),\n                        vIterE(\n                           e2Pitches(\n                              nAutoref(3),\n                              mRnd(),\n                              mRnd(),\n                              a(7),\n                              iRnd()),\n                           qAutoref(12),\n                           p(0.058935))))),\n               s(\n                  vConcatE(\n                     e2Pitches(\n                        nRnd(),\n                        mRnd(),\n                        m(47),\n                        aAutoref(3),\n                        iAutoref(0)),\n                     e(\n                        nAutoref(4),\n                        mAutoref(5),\n                        aAutoref(0),\n                        i(66))))),\n            s(\n               vConcatE(\n                  e4Pitches(\n                     nRnd(),\n                     m(56),\n                     mRnd(),\n                     m(31),\n                     mAutoref(8),\n                     aRnd(),\n                     i(56)),\n                  e5Pitches(\n                     nRnd(),\n                     m(63),\n                     mRnd(),\n                     m(30),\n                     mAutoref(18),\n                     mRnd(),\n                     aRnd(),\n                     iRnd()))))),\n      sAddS(\n         s(\n            vHarmonize(\n               vIterE(\n                  e4Pitches(\n                     nAutoref(4),\n                     m(118),\n                     mRnd(),\n                     m(88),\n                     m(47),\n                     aRnd(),\n                     iRnd()),\n                  q(2),\n                  pAutoref(1)),\n               hMajorChord(\n                  m(77)))),\n         s(\n            vPerpetuumMobile(\n               nRnd(),\n               lm(\n                  48,\n                  98,\n                  50,\n                  64,\n                  57,\n                  77,\n                  67,\n                  92,\n                  94,\n                  47,\n                  57,\n                  69,\n                  56,\n                  103,\n                  8,\n                  81),\n               laAutoref(11),\n               liAutoref(4))))),\n   sConcatS(\n      sAddS(\n         s(\n            vRepeatE(\n               e4Pitches(\n                  nRnd(),\n                  mAutoref(20),\n                  m(75),\n                  m(63),\n                  m(52),\n                  a(37),\n                  i(53)),\n               q(2))),\n         s(\n            vRepeatV(\n               vRepeatV(\n                  vHarmonize(\n                     vRepeatV(\n                        vPerpetuumMobile(\n                           nRnd(),\n                           lm(\n                              58,\n                              62,\n                              61,\n                              39,\n                              38,\n                              62,\n                              89,\n                              68,\n                              57,\n                              63,\n                              72,\n                              81,\n                              24,\n                              56,\n                              34,\n                              74),\n                           la(\n                              59,\n                              10,\n                              177,\n                              52,\n                              74,\n                              64,\n                              189,\n                              34,\n                              109,\n                              232,\n                              84,\n                              113,\n                              88,\n                              74,\n                              93,\n                              36),\n                           liAutoref(9)),\n                        q(2)),\n                     hHexatonicScale(\n                        mRnd())),\n                  q(2)),\n               q(6)))),\n      sAddS(\n         s2V(\n            vRepeatE(\n               e3Pitches(\n                  nAutoref(2),\n                  m(44),\n                  mAutoref(19),\n                  mRnd(),\n                  a(92),\n                  iAutoref(4)),\n               q(2)),\n            vHarmonize(\n               vRepeatE(\n                  e3Pitches(\n                     nRnd(),\n                     mRnd(),\n                     mRnd(),\n                     mRnd(),\n                     a(182),\n                     iRnd()),\n                  q(2)),\n               h(\n                  lmAutoref(22),\n                  lP2M(\n                     lConcatL(\n                        lIterL(\n                           lIterL(\n                              lJitter(\n                                 lRnd(\n                                    p(0.621068),\n                                    qRnd()),\n                                 pAutoref(13),\n                                 pRnd()),\n                              qAutoref(6),\n                              pRnd()),\n                           q(16),\n                           pAutoref(16)),\n                        lUniformRnd(\n                           pAutoref(15),\n                           q(-2)))),\n                  lmAutoref(22),\n                  lmAutoref(17),\n                  m(126),\n                  pAutoref(5),\n                  pAutoref(12)))),\n         s(\n            vRepeatE(\n               e2Pitches(\n                  nRnd(),\n                  m(89),\n                  mAutoref(12),\n                  a(2),\n                  iRnd()),\n               q(2))))))\"",
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
							"minor" : 2,
							"revision" : 2,
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
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 3503.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ -210.5, 5.0, 826.0, 99.0 ],
									"text" : "0.944272 0.734515 0 0.618034 0.587667 0.629894 0.880797 0 0.618034 0.053453 0.629894 0.942676 0 0.618034 0.587667 0.629894 0.549834 0 0.618034 0.053453 0.629894 0.052154 0 0.618034 0.587667 0.629894 0.689975 0 0.618034 0.053453 0.629894 0.182426 0 0.618034 0.587667 0.629894 0.475021 0 0.618034 0.053453 0.629894 0.71095 0 0.618034 0.587667 0.629894 0.331812 0 0.618034 0.053453 0.629894 0.768525 0 0.618034 0.587667 0.629894 0.075858 0 0.618034 0.053453 0.629894 0.289051 0 0.618034 0.587667 0.629894 0.845535 0 0.618034 0.053453 0.629894 0.268942 0 0.618034 0.587667 0.629894 0.645657 0 0.618034 0.053453 0.629894 0.401313 0 0.618034 0.587667 0.629894 0.880797 0 0.618034 0.053453 0.629894 0.942676 0 0.618034 0.587667 0.629894 0.549834 0 0.618034 0.053453 0.629894 0.052154 0 0.618034 0.587667 0.629894 0.689975 0 0.618034 0.053453 0.629894 0.182426 0 0.618034 0.587667 0.629894 0.475021 0 0.618034 0.053453 0.629894 0.71095 0 0.618034 0.587667 0.629894 0.331812 0 0.618034 0.053453 0.629894 0.768525 0 0.618034 0.587667 0.629894 0.075858 0 0.618034 0.053453 0.629894 0.289051 0 0.618034 0.587667 0.629894 0.845535 0 0.618034 0.053453 0.629894 0.268942 0 0.618034 0.587667 0.629894 0.645657 0 0.618034 0.053453 0.629894 0.401313 0.987485 0.618034 0.686486 0.629894 0.725742 0.884235 0.236068 0.166011 0.227854 0.629894 0.448508 0.409615 0.854102 0.166011 0.757997 0.166011 0.629894 0.407147 0 0.618034 0.036695 0.5 0.831142 0 0.618034 0.095861 1 0.300137 0 0.618034 0.27205 0.5 0.312908 0 0.618034 0.957313 1 0.882161 0 0.618034 0.490159 0.5 0.051869 0 0.618034 0.982962 1 0.467037 0 0.618034 0.256739 0.5 0.831142 0 0.618034 0.568465 1 0.300137 0 0.618034 0.625231 0.5 0.312908 0 0.618034 0.321251 1 0.882161 0 0.618034 0.27205 0.5 0.051869 0.970856 0.618034 0.54377 0.351984 0.427312 0 0.618034 0.963305 0.885949 0.731059 0.177454 0.472136 0.166011 0.227854 0.338656 0.227854 0.629894 0.832019 0.177454 0.472136"
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 331.0, 296.0, 965.0, 425.0 ],
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
										"node_bin_path" : "",
										"npm_bin_path" : "",
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 489.0, 971.0, 934.0, 1147.0 ],
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
							"minor" : 2,
							"revision" : 2,
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 203.0, 1301.0, 461.0, 715.0 ],
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
									"linecount" : 597,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 213.0, 398.0 ],
									"presentation" : 1,
									"presentation_linecount" : 597,
									"presentation_rect" : [ 0.0, -0.5, 213.0, 398.0 ],
									"text" : "roll ( ( 0 ( 6800 0 97 ) ) ( 0 ( 2700 0 105 ) ) ( 0 ( 6800 0 79 ) ) ( 0 ( 2700 0 48 ) ) ( 0 ( 6800 0 85 ) ) ( 0 ( 2700 0 62 ) ) ( 0 ( 6800 0 76 ) ) ( 0 ( 2700 0 86 ) ) ( 0 ( 6800 0 70 ) ) ( 0 ( 2700 0 89 ) ) ( 0 ( 6800 0 52 ) ) ( 0 ( 2700 0 68 ) ) ( 0 ( 6800 0 94 ) ) ( 0 ( 2700 0 67 ) ) ( 0 ( 6800 0 83 ) ) ( 0 ( 2700 0 73 ) ) ( 0 ( 6800 0 97 ) ) ( 0 ( 2700 0 105 ) ) ( 0 ( 6800 0 79 ) ) ( 0 ( 2700 0 48 ) ) ( 0 ( 6800 0 85 ) ) ( 0 ( 2700 0 62 ) ) ( 0 ( 6800 0 76 ) ) ( 0 ( 2700 0 86 ) ) ( 0 ( 6800 0 70 ) ) ( 0 ( 2700 0 89 ) ) ( 0 ( 6800 0 52 ) ) ( 0 ( 2700 0 68 ) ) ( 0 ( 6800 0 94 ) ) ( 0 ( 2700 0 67 ) ) ( 0 ( 6800 0 83 ) ) ( 0 ( 2700 0 73 ) ) ( 0 ( 7300 6195.6888 87 ) ) ( 10326.148 ( 4300 1227.9 75 ) ( 4800 1227.9 75 ) ) ( 12372.648 ( 4300 232.8504 73 ) ( 7800 232.8504 73 ) ( 4300 232.8504 73 ) ) ( 12760.732 ( 2200 0 93 ) ) ( 12760.732 ( 3500 0 69 ) ) ( 12760.732 ( 5100 0 69 ) ) ( 12760.732 ( 10300 0 97 ) ) ( 12760.732 ( 6300 0 48 ) ) ( 12760.732 ( 11500 0 76 ) ) ( 12760.732 ( 5000 0 93 ) ) ( 12760.732 ( 6700 0 69 ) ) ( 12760.732 ( 7000 0 69 ) ) ( 12760.732 ( 5400 0 97 ) ) ( 12760.732 ( 5100 0 48 ) ) ( 12760.732 ( 6600 1817.64864 74 ) ) ( 18440.884 ( 10500 0 87 ) ) ( 18440.884 ( 4300 103.6176 93 ) ( 4800 103.6176 93 ) ( 5500 103.6176 93 ) ( 4800 103.6176 93 ) ) ( 18613.58 ( 4300 103.6176 93 ) ( 4800 103.6176 93 ) ( 5500 103.6176 93 ) ( 4800 103.6176 93 ) ) ( 18786.276 ( 6700 0 87 ) ) ( 19342.068 ( 7400 11.0014 67 ) ) ( 19562.096 ( 6500 1394.9616 97 ) ) ( 21887.032 ( 8400 599.3712 105 ) ) ( 22885.984 ( 6200 648.8712 79 ) ) ( 23967.436 ( 8800 1901.496 48 ) ) ( 27136.596 ( 6400 291.324 85 ) ) ( 27622.136 ( 12700 103.8624 62 ) ) ( 27795.24 ( 6500 263.772 76 ) ) ( 28234.86 ( 8400 373.74 86 ) ) ( 28857.76 ( 6200 40.1424 70 ) ) ( 28924.664 ( 8800 1394.9616 89 ) ) ( 31249.6 ( 6400 599.3712 52 ) ) ( 32248.552 ( 12700 648.8712 68 ) ) ( 33330.004 ( 6500 1901.496 94 ) ) ( 36499.164 ( 8400 291.324 67 ) ) ( 36984.704 ( 6200 103.8624 83 ) ) ( 37157.808 ( 8800 263.772 73 ) ) ( 37597.428 ( 5600 286.965 83 ) ( 5100 286.965 83 ) ( 3100 286.965 83 ) ( 5900 286.965 83 ) ) ( 38235.128 ( 6300 561.43384 68 ) ( 5100 561.43384 68 ) ( 3000 561.43384 68 ) ( 7300 561.43384 68 ) ( 5900 561.43384 68 ) ) ( 39886.404 ( 3000 111.32708 80 ) ( 7500 111.32708 80 ) ( 6300 111.32708 80 ) ( 5200 111.32708 80 ) ) ( 40187.288 ( 3000 5920 80 ) ( 7500 5920 80 ) ( 6300 5920 80 ) ( 5200 5920 80 ) ) ( 56187.288 ( 4400 1882.78 83 ) ( 6300 1882.78 83 ) ( 4500 1882.78 83 ) ) ( 58233.788 ( 4400 1882.78 83 ) ( 6300 1882.78 83 ) ( 4500 1882.78 83 ) ) ) ( ( 0 ) ( 0 ( 3200 84.2368 64 ) ) ( 263.24 ( 10800 84.2368 35 ) ) ( 526.48 ( 5900 84.2368 69 ) ) ( 789.72 ( 5900 84.2368 53 ) ) ( 1052.96 ( 5100 84.2368 51 ) ) ( 1316.2 ( 3200 84.2368 84 ) ) ( 1579.44 ( 10800 84.2368 103 ) ) ( 1842.68 ( 5900 84.2368 47 ) ) ( 2105.92 ( 3200 84.2368 64 ) ) ( 2369.16 ( 10800 84.2368 35 ) ) ( 2632.4 ( 5900 84.2368 69 ) ) ( 2895.64 ( 5900 84.2368 53 ) ) ( 3158.88 ( 5100 84.2368 51 ) ) ( 3422.12 ( 3200 84.2368 84 ) ) ( 3685.36 ( 10800 84.2368 103 ) ) ( 3948.6 ( 5900 2819.9 47 ) ) ( 12760.788 ) ( 12760.788 ( 5500 188.15424 78 ) ) ( 13115.796 ( 6400 447.31 56 ) ) ( 13470.804 ( 12700 468.61056 83 ) ) ( 13825.812 ( 1500 71.0016 78 ) ) ( 14180.82 ( 5500 120.70272 56 ) ) ( 14535.828 ( 6400 205.90464 83 ) ) ( 14890.836 ( 12700 113.60256 78 ) ) ( 15245.844 ( 1500 596.41344 56 ) ) ( 15600.852 ( 5500 0 83 ) ) ( 15955.86 ( 6400 319.5072 78 ) ) ( 16310.868 ( 12700 358.55808 56 ) ) ( 16665.876 ( 1500 95.85216 83 ) ) ( 17020.884 ( 5500 269.80608 78 ) ) ( 17375.892 ( 6400 408.2592 56 ) ) ( 17730.9 ( 12700 99.40224 83 ) ) ( 18085.908 ( 1500 1727.14464 78 ) ) ( 19562.1 ( 5500 398.37472 77 ) ) ( 20428.132 ( 6300 48000 127 ) ) ( 36428.132 ( 5800 328.29724 97 ) ) ( 36984.568 ( 6200 55.6436 105 ) ) ( 37541.004 ( 6000 984.89172 79 ) ) ( 38097.44 ( 3800 289.34672 48 ) ) ( 38653.876 ( 3800 411.76264 85 ) ) ( 39210.312 ( 6200 356.11904 62 ) ) ( 39766.748 ( 9000 1051.66404 76 ) ) ( 40323.184 ( 6800 189.18824 86 ) ) ( 40879.62 ( 5600 606.51524 70 ) ) ( 41436.056 ( 6200 1290.93152 89 ) ) ( 41992.492 ( 7200 467.40624 52 ) ) ( 42548.928 ( 8200 628.77268 68 ) ) ( 43105.364 ( 2400 489.66368 94 ) ) ( 43661.8 ( 5600 411.76264 67 ) ) ( 44218.236 ( 3400 517.48548 83 ) ) ( 44774.672 ( 7400 200.31696 73 ) ) ( 45331.108 ( 5800 328.29724 97 ) ) ( 45887.544 ( 6200 55.6436 105 ) ) ( 46443.98 ( 6000 984.89172 79 ) ) ( 47000.416 ( 3800 289.34672 48 ) ) ( 47556.852 ( 3800 411.76264 85 ) ) ( 48113.288 ( 6200 356.11904 62 ) ) ( 48669.724 ( 9000 1051.66404 76 ) ) ( 49226.16 ( 6800 189.18824 86 ) ) ( 49782.596 ( 5600 606.51524 70 ) ) ( 50339.032 ( 6200 1290.93152 89 ) ) ( 50895.468 ( 7200 467.40624 52 ) ) ( 51451.904 ( 8200 628.77268 68 ) ) ( 52008.34 ( 2400 489.66368 94 ) ) ( 52564.776 ( 5600 411.76264 67 ) ) ( 53121.212 ( 3400 517.48548 83 ) ) ( 53677.648 ( 7400 200.31696 73 ) ) ( 54234.084 ( 5800 328.29724 97 ) ) ( 54790.52 ( 6200 55.6436 105 ) ) ( 55346.956 ( 6000 984.89172 79 ) ) ( 55903.392 ( 3800 289.34672 48 ) ) ( 56459.828 ( 3800 411.76264 85 ) ) ( 57016.264 ( 6200 356.11904 62 ) ) ( 57572.7 ( 9000 1051.66404 76 ) ) ( 58129.136 ( 6800 189.18824 86 ) ) ( 58685.572 ( 5600 606.51524 70 ) ) ( 59242.008 ( 6200 1290.93152 89 ) ) ( 59798.444 ( 7200 467.40624 52 ) ) ( 60354.88 ( 8200 628.77268 68 ) ) ( 60911.316 ( 2400 489.66368 94 ) ) ( 61467.752 ( 5600 411.76264 67 ) ) ( 62024.188 ( 3400 517.48548 83 ) ) ( 62580.624 ( 7400 200.31696 73 ) ) ( 63137.06 ( 5800 328.29724 97 ) ) ( 63693.496 ( 6200 55.6436 105 ) ) ( 64249.932 ( 6000 984.89172 79 ) ) ( 64806.368 ( 3800 289.34672 48 ) ) ( 65362.804 ( 3800 411.76264 85 ) ) ( 65919.24 ( 6200 356.11904 62 ) ) ( 66475.676 ( 9000 1051.66404 76 ) ) ( 67032.112 ( 6800 189.18824 86 ) ) ( 67588.548 ( 5600 606.51524 70 ) ) ( 68144.984 ( 6200 1290.93152 89 ) ) ( 68701.42 ( 7200 467.40624 52 ) ) ( 69257.856 ( 8200 628.77268 68 ) ) ( 69814.292 ( 2400 489.66368 94 ) ) ( 70370.728 ( 5600 411.76264 67 ) ) ( 70927.164 ( 3400 517.48548 83 ) ) ( 71483.6 ( 7400 200.31696 73 ) ) ( 72040.036 ( 5800 328.29724 97 ) ) ( 72596.472 ( 6200 55.6436 105 ) ) ( 73152.908 ( 6000 984.89172 79 ) ) ( 73709.344 ( 3800 289.34672 48 ) ) ( 74265.78 ( 3800 411.76264 85 ) ) ( 74822.216 ( 6200 356.11904 62 ) ) ( 75378.652 ( 9000 1051.66404 76 ) ) ( 75935.088 ( 6800 189.18824 86 ) ) ( 76491.524 ( 5600 606.51524 70 ) ) ( 77047.96 ( 6200 1290.93152 89 ) ) ( 77604.396 ( 7200 467.40624 52 ) ) ( 78160.832 ( 8200 628.77268 68 ) ) ( 78717.268 ( 2400 489.66368 94 ) ) ( 79273.704 ( 5600 411.76264 67 ) ) ( 79830.14 ( 3400 517.48548 83 ) ) ( 80386.576 ( 7400 200.31696 73 ) ) ( 80943.012 ( 5800 328.29724 97 ) ) ( 81499.448 ( 6200 55.6436 105 ) ) ( 82055.884 ( 6000 984.89172 79 ) ) ( 82612.32 ( 3800 289.34672 48 ) ) ( 83168.756 ( 3800 411.76264 85 ) ) ( 83725.192 ( 6200 356.11904 62 ) ) ( 84281.628 ( 9000 1051.66404 76 ) ) ( 84838.064 ( 6800 189.18824 86 ) ) ( 85394.5 ( 5600 606.51524 70 ) ) ( 85950.936 ( 6200 1290.93152 89 ) ) ( 86507.372 ( 7200 467.40624 52 ) ) ( 87063.808 ( 8200 628.77268 68 ) ) ( 87620.244 ( 2400 489.66368 94 ) ) ( 88176.68 ( 5600 411.76264 67 ) ) ( 88733.116 ( 3400 517.48548 83 ) ) ( 89289.552 ( 7400 200.31696 73 ) ) ( 89845.988 ( 5800 328.29724 97 ) ) ( 90402.424 ( 6200 55.6436 105 ) ) ( 90958.86 ( 6000 984.89172 79 ) ) ( 91515.296 ( 3800 289.34672 48 ) ) ( 92071.732 ( 3800 411.76264 85 ) ) ( 92628.168 ( 6200 356.11904 62 ) ) ( 93184.604 ( 9000 1051.66404 76 ) ) ( 93741.04 ( 6800 189.18824 86 ) ) ( 94297.476 ( 5600 606.51524 70 ) ) ( 94853.912 ( 6200 1290.93152 89 ) ) ( 95410.348 ( 7200 467.40624 52 ) ) ( 95966.784 ( 8200 628.77268 68 ) ) ( 96523.22 ( 2400 489.66368 94 ) ) ( 97079.656 ( 5600 411.76264 67 ) ) ( 97636.092 ( 3400 517.48548 83 ) ) ( 98192.528 ( 7400 200.31696 73 ) ) ( 98748.964 ( 5800 328.29724 97 ) ) ( 99305.4 ( 6200 55.6436 105 ) ) ( 99861.836 ( 6000 984.89172 79 ) ) ( 100418.272 ( 3800 289.34672 48 ) ) ( 100974.708 ( 3800 411.76264 85 ) ) ( 101531.144 ( 6200 356.11904 62 ) ) ( 102087.58 ( 9000 1051.66404 76 ) ) ( 102644.016 ( 6800 189.18824 86 ) ) ( 103200.452 ( 5600 606.51524 70 ) ) ( 103756.888 ( 6200 1290.93152 89 ) ) ( 104313.324 ( 7200 467.40624 52 ) ) ( 104869.76 ( 8200 628.77268 68 ) ) ( 105426.196 ( 2400 489.66368 94 ) ) ( 105982.632 ( 5600 411.76264 67 ) ) ( 106539.068 ( 3400 517.48548 83 ) ) ( 107095.504 ( 7400 200.31696 73 ) ) ( 107651.94 ( 5800 328.29724 97 ) ) ( 108208.376 ( 6200 55.6436 105 ) ) ( 108764.812 ( 6000 984.89172 79 ) ) ( 109321.248 ( 3800 289.34672 48 ) ) ( 109877.684 ( 3800 411.76264 85 ) ) ( 110434.12 ( 6200 356.11904 62 ) ) ( 110990.556 ( 9000 1051.66404 76 ) ) ( 111546.992 ( 6800 189.18824 86 ) ) ( 112103.428 ( 5600 606.51524 70 ) ) ( 112659.864 ( 6200 1290.93152 89 ) ) ( 113216.3 ( 7200 467.40624 52 ) ) ( 113772.736 ( 8200 628.77268 68 ) ) ( 114329.172 ( 2400 489.66368 94 ) ) ( 114885.608 ( 5600 411.76264 67 ) ) ( 115442.044 ( 3400 517.48548 83 ) ) ( 115998.48 ( 7400 200.31696 73 ) ) ( 116554.916 ( 5800 328.29724 97 ) ) ( 117111.352 ( 6200 55.6436 105 ) ) ( 117667.788 ( 6000 984.89172 79 ) ) ( 118224.224 ( 3800 289.34672 48 ) ) ( 118780.66 ( 3800 411.76264 85 ) ) ( 119337.096 ( 6200 356.11904 62 ) ) ( 119893.532 ( 9000 1051.66404 76 ) ) ( 120449.968 ( 6800 189.18824 86 ) ) ( 121006.404 ( 5600 606.51524 70 ) ) ( 121562.84 ( 6200 1290.93152 89 ) ) ( 122119.276 ( 7200 467.40624 52 ) ) ( 122675.712 ( 8200 628.77268 68 ) ) ( 123232.148 ( 2400 489.66368 94 ) ) ( 123788.584 ( 5600 411.76264 67 ) ) ( 124345.02 ( 3400 517.48548 83 ) ) ( 124901.456 ( 7400 200.31696 73 ) ) ( 125457.892 ( 5800 328.29724 97 ) ) ( 126014.328 ( 6200 55.6436 105 ) ) ( 126570.764 ( 6000 984.89172 79 ) ) ( 127127.2 ( 3800 289.34672 48 ) ) ( 127683.636 ( 3800 411.76264 85 ) ) ( 128240.072 ( 6200 356.11904 62 ) ) ( 128796.508 ( 9000 1051.66404 76 ) ) ( 129352.944 ( 6800 189.18824 86 ) ) ( 129909.38 ( 5600 606.51524 70 ) ) ( 130465.816 ( 6200 1290.93152 89 ) ) ( 131022.252 ( 7200 467.40624 52 ) ) ( 131578.688 ( 8200 628.77268 68 ) ) ( 132135.124 ( 2400 489.66368 94 ) ) ( 132691.56 ( 5600 411.76264 67 ) ) ( 133247.996 ( 3400 517.48548 83 ) ) ( 133804.432 ( 7400 200.31696 73 ) ) ( 134360.868 ( 5800 328.29724 97 ) ) ( 134917.304 ( 6200 55.6436 105 ) ) ( 135473.74 ( 6000 984.89172 79 ) ) ( 136030.176 ( 3800 289.34672 48 ) ) ( 136586.612 ( 3800 411.76264 85 ) ) ( 137143.048 ( 6200 356.11904 62 ) ) ( 137699.484 ( 9000 1051.66404 76 ) ) ( 138255.92 ( 6800 189.18824 86 ) ) ( 138812.356 ( 5600 606.51524 70 ) ) ( 139368.792 ( 6200 1290.93152 89 ) ) ( 139925.228 ( 7200 467.40624 52 ) ) ( 140481.664 ( 8200 628.77268 68 ) ) ( 141038.1 ( 2400 489.66368 94 ) ) ( 141594.536 ( 5600 411.76264 67 ) ) ( 142150.972 ( 3400 517.48548 83 ) ) ( 142707.408 ( 7400 200.31696 73 ) ) ( 143263.844 ( 5800 328.29724 97 ) ) ( 143820.28 ( 6200 55.6436 105 ) ) ( 144376.716 ( 6000 984.89172 79 ) ) ( 144933.152 ( 3800 289.34672 48 ) ) ( 145489.588 ( 3800 411.76264 85 ) ) ( 146046.024 ( 6200 356.11904 62 ) ) ( 146602.46 ( 9000 1051.66404 76 ) ) ( 147158.896 ( 6800 189.18824 86 ) ) ( 147715.332 ( 5600 606.51524 70 ) ) ( 148271.768 ( 6200 1290.93152 89 ) ) ( 148828.204 ( 7200 467.40624 52 ) ) ( 149384.64 ( 8200 628.77268 68 ) ) ( 149941.076 ( 2400 489.66368 94 ) ) ( 150497.512 ( 5600 411.76264 67 ) ) ( 151053.948 ( 3400 517.48548 83 ) ) ( 151610.384 ( 7400 200.31696 73 ) ) ( 152166.82 ( 5800 328.29724 97 ) ) ( 152723.256 ( 6200 55.6436 105 ) ) ( 153279.692 ( 6000 984.89172 79 ) ) ( 153836.128 ( 3800 289.34672 48 ) ) ( 154392.564 ( 3800 411.76264 85 ) ) ( 154949. ( 6200 356.11904 62 ) ) ( 155505.436 ( 9000 1051.66404 76 ) ) ( 156061.872 ( 6800 189.18824 86 ) ) ( 156618.308 ( 5600 606.51524 70 ) ) ( 157174.744 ( 6200 1290.93152 89 ) ) ( 157731.18 ( 7200 467.40624 52 ) ) ( 158287.616 ( 8200 628.77268 68 ) ) ( 158844.052 ( 2400 489.66368 94 ) ) ( 159400.488 ( 5600 411.76264 67 ) ) ( 159956.924 ( 3400 517.48548 83 ) ) ( 160513.36 ( 7400 200.31696 73 ) ) ( 161069.796 ( 5800 328.29724 97 ) ) ( 161626.232 ( 6200 55.6436 105 ) ) ( 162182.668 ( 6000 984.89172 79 ) ) ( 162739.104 ( 3800 289.34672 48 ) ) ( 163295.54 ( 3800 411.76264 85 ) ) ( 163851.976 ( 6200 356.11904 62 ) ) ( 164408.412 ( 9000 1051.66404 76 ) ) ( 164964.848 ( 6800 189.18824 86 ) ) ( 165521.284 ( 5600 606.51524 70 ) ) ( 166077.72 ( 6200 1290.93152 89 ) ) ( 166634.156 ( 7200 467.40624 52 ) ) ( 167190.592 ( 8200 628.77268 68 ) ) ( 167747.028 ( 2400 489.66368 94 ) ) ( 168303.464 ( 5600 411.76264 67 ) ) ( 168859.9 ( 3400 517.48548 83 ) ) ( 169416.336 ( 7400 200.31696 73 ) ) ( 169972.772 ( 5800 328.29724 97 ) ) ( 170529.208 ( 6200 55.6436 105 ) ) ( 171085.644 ( 6000 984.89172 79 ) ) ( 171642.08 ( 3800 289.34672 48 ) ) ( 172198.516 ( 3800 411.76264 85 ) ) ( 172754.952 ( 6200 356.11904 62 ) ) ( 173311.388 ( 9000 1051.66404 76 ) ) ( 173867.824 ( 6800 189.18824 86 ) ) ( 174424.26 ( 5600 606.51524 70 ) ) ( 174980.696 ( 6200 1290.93152 89 ) ) ( 175537.132 ( 7200 467.40624 52 ) ) ( 176093.568 ( 8200 628.77268 68 ) ) ( 176650.004 ( 2400 489.66368 94 ) ) ( 177206.44 ( 5600 411.76264 67 ) ) ( 177762.876 ( 3400 517.48548 83 ) ) ( 178319.312 ( 7400 200.31696 73 ) ) ( 178875.748 ( 5800 328.29724 97 ) ) ( 179432.184 ( 6200 55.6436 105 ) ) ( 179988.62 ( 6000 984.89172 79 ) ) ( 180545.056 ( 3800 289.34672 48 ) ) ( 181101.492 ( 3800 411.76264 85 ) ) ( 181657.928 ( 6200 356.11904 62 ) ) ( 182214.364 ( 9000 1051.66404 76 ) ) ( 182770.8 ( 6800 189.18824 86 ) ) ( 183327.236 ( 5600 606.51524 70 ) ) ( 183883.672 ( 6200 1290.93152 89 ) ) ( 184440.108 ( 7200 467.40624 52 ) ) ( 184996.544 ( 8200 628.77268 68 ) ) ( 185552.98 ( 2400 489.66368 94 ) ) ( 186109.416 ( 5600 411.76264 67 ) ) ( 186665.852 ( 3400 517.48548 83 ) ) ( 187222.288 ( 7400 200.31696 73 ) ) ( 187778.724 ( 5800 328.29724 97 ) ) ( 188335.16 ( 6200 55.6436 105 ) ) ( 188891.596 ( 6000 984.89172 79 ) ) ( 189448.032 ( 3800 289.34672 48 ) ) ( 190004.468 ( 3800 411.76264 85 ) ) ( 190560.904 ( 6200 356.11904 62 ) ) ( 191117.34 ( 9000 1051.66404 76 ) ) ( 191673.776 ( 6800 189.18824 86 ) ) ( 192230.212 ( 5600 606.51524 70 ) ) ( 192786.648 ( 6200 1290.93152 89 ) ) ( 193343.084 ( 7200 467.40624 52 ) ) ( 193899.52 ( 8200 628.77268 68 ) ) ( 194455.956 ( 2400 489.66368 94 ) ) ( 195012.392 ( 5600 411.76264 67 ) ) ( 195568.828 ( 3400 517.48548 83 ) ) ( 196125.264 ( 7400 200.31696 73 ) ) ( 196681.7 ( 5800 328.29724 97 ) ) ( 197238.136 ( 6200 55.6436 105 ) ) ( 197794.572 ( 6000 984.89172 79 ) ) ( 198351.008 ( 3800 289.34672 48 ) ) ( 198907.444 ( 3800 411.76264 85 ) ) ( 199463.88 ( 6200 356.11904 62 ) ) ( 200020.316 ( 9000 1051.66404 76 ) ) ( 200576.752 ( 6800 189.18824 86 ) ) ( 201133.188 ( 5600 606.51524 70 ) ) ( 201689.624 ( 6200 1290.93152 89 ) ) ( 202246.06 ( 7200 467.40624 52 ) ) ( 202802.496 ( 8200 628.77268 68 ) ) ( 203358.932 ( 2400 489.66368 94 ) ) ( 203915.368 ( 5600 411.76264 67 ) ) ( 204471.804 ( 3400 517.48548 83 ) ) ( 205028.24 ( 7400 200.31696 73 ) ) ( 205584.676 ( 5800 328.29724 97 ) ) ( 206141.112 ( 6200 55.6436 105 ) ) ( 206697.548 ( 6000 984.89172 79 ) ) ( 207253.984 ( 3800 289.34672 48 ) ) ( 207810.42 ( 3800 411.76264 85 ) ) ( 208366.856 ( 6200 356.11904 62 ) ) ( 208923.292 ( 9000 1051.66404 76 ) ) ( 209479.728 ( 6800 189.18824 86 ) ) ( 210036.164 ( 5600 606.51524 70 ) ) ( 210592.6 ( 6200 1290.93152 89 ) ) ( 211149.036 ( 7200 467.40624 52 ) ) ( 211705.472 ( 8200 628.77268 68 ) ) ( 212261.908 ( 2400 489.66368 94 ) ) ( 212818.344 ( 5600 411.76264 67 ) ) ( 213374.78 ( 3400 517.48548 83 ) ) ( 213931.216 ( 7400 200.31696 73 ) ) ( 214487.652 ( 5800 328.29724 97 ) ) ( 215044.088 ( 6200 55.6436 105 ) ) ( 215600.524 ( 6000 984.89172 79 ) ) ( 216156.96 ( 3800 289.34672 48 ) ) ( 216713.396 ( 3800 411.76264 85 ) ) ( 217269.832 ( 6200 356.11904 62 ) ) ( 217826.268 ( 9000 1051.66404 76 ) ) ( 218382.704 ( 6800 189.18824 86 ) ) ( 218939.14 ( 5600 606.51524 70 ) ) ( 219495.576 ( 6200 1290.93152 89 ) ) ( 220052.012 ( 7200 467.40624 52 ) ) ( 220608.448 ( 8200 628.77268 68 ) ) ( 221164.884 ( 2400 489.66368 94 ) ) ( 221721.32 ( 5600 411.76264 67 ) ) ( 222277.756 ( 3400 517.48548 83 ) ) ( 222834.192 ( 7400 200.31696 73 ) ) ( 223390.628 ( 5800 328.29724 97 ) ) ( 223947.064 ( 6200 55.6436 105 ) ) ( 224503.5 ( 6000 984.89172 79 ) ) ( 225059.936 ( 3800 289.34672 48 ) ) ( 225616.372 ( 3800 411.76264 85 ) ) ( 226172.808 ( 6200 356.11904 62 ) ) ( 226729.244 ( 9000 1051.66404 76 ) ) ( 227285.68 ( 6800 189.18824 86 ) ) ( 227842.116 ( 5600 606.51524 70 ) ) ( 228398.552 ( 6200 1290.93152 89 ) ) ( 228954.988 ( 7200 467.40624 52 ) ) ( 229511.424 ( 8200 628.77268 68 ) ) ( 230067.86 ( 2400 489.66368 94 ) ) ( 230624.296 ( 5600 411.76264 67 ) ) ( 231180.732 ( 3400 517.48548 83 ) ) ( 231737.168 ( 7400 200.31696 73 ) ) ( 232293.604 ( 5800 328.29724 97 ) ) ( 232850.04 ( 6200 55.6436 105 ) ) ( 233406.476 ( 6000 984.89172 79 ) ) ( 233962.912 ( 3800 289.34672 48 ) ) ( 234519.348 ( 3800 411.76264 85 ) ) ( 235075.784 ( 6200 356.11904 62 ) ) ( 235632.22 ( 9000 1051.66404 76 ) ) ( 236188.656 ( 6800 189.18824 86 ) ) ( 236745.092 ( 5600 606.51524 70 ) ) ( 237301.528 ( 6200 1290.93152 89 ) ) ( 237857.964 ( 7200 467.40624 52 ) ) ( 238414.4 ( 8200 628.77268 68 ) ) ( 238970.836 ( 2400 489.66368 94 ) ) ( 239527.272 ( 5600 411.76264 67 ) ) ( 240083.708 ( 3400 517.48548 83 ) ) ( 240640.144 ( 7400 200.31696 73 ) ) ( 241196.58 ( 5800 328.29724 97 ) ) ( 241753.016 ( 6200 55.6436 105 ) ) ( 242309.452 ( 6000 984.89172 79 ) ) ( 242865.888 ( 3800 289.34672 48 ) ) ( 243422.324 ( 3800 411.76264 85 ) ) ( 243978.76 ( 6200 356.11904 62 ) ) ( 244535.196 ( 9000 1051.66404 76 ) ) ( 245091.632 ( 6800 189.18824 86 ) ) ( 245648.068 ( 5600 606.51524 70 ) ) ( 246204.504 ( 6200 1290.93152 89 ) ) ( 246760.94 ( 7200 467.40624 52 ) ) ( 247317.376 ( 8200 628.77268 68 ) ) ( 247873.812 ( 2400 489.66368 94 ) ) ( 248430.248 ( 5600 411.76264 67 ) ) ( 248986.684 ( 3400 517.48548 83 ) ) ( 249543.12 ( 7400 200.31696 73 ) ) ( 250099.556 ( 7100 888.55312 79 ) ( 8300 888.55312 79 ) ( 7100 888.55312 79 ) ) ( 250587.772 ( 7100 888.55312 79 ) ( 8300 888.55312 79 ) ( 7100 888.55312 79 ) ) ) ( ( 0 ) ( 0 ( 4700 251.0856 93 ) ) ( 418.476 ( 4700 231.684 93 ) ) ( 804.616 ( 4700 374.6736 93 ) ) ( 1429.072 ( 4700 352.836 93 ) ) ( 2017.132 ( 4700 313.0632 93 ) ) ( 2538.904 ( 4700 174.2544 93 ) ) ( 2829.328 ( 4700 161.0736 93 ) ) ( 3097.784 ( 4700 347.6088 93 ) ) ( 3677.132 ( 4700 474.5832 93 ) ) ( 4468.104 ( 4700 446.3304 93 ) ) ( 5211.988 ( 4700 315.9984 93 ) ) ( 5738.652 ( 4700 147.9768 93 ) ) ( 5985.28 ( 4700 485.3592 93 ) ) ( 6794.212 ( 4700 355.1856 93 ) ) ( 7386.188 ( 4700 250.1784 93 ) ) ( 7803.152 ( 4700 699.1608 93 ) ) ( 8968.42 ( 4700 387.816 93 ) ) ( 9614.78 ( 4700 160.8624 93 ) ) ( 9882.884 ( 4700 1726.7088 93 ) ) ( 12760.732 ) ( 12760.732 ( 7900 0 97 ) ) ( 12760.732 ( 8300 0 105 ) ) ( 12760.732 ( 5500 0 79 ) ) ( 12760.732 ( 7800 0 48 ) ) ( 12760.732 ( 9800 0 85 ) ) ( 12760.732 ( 6600 0 62 ) ) ( 12760.732 ( 10700 0 76 ) ) ( 12760.732 ( 1800 0 86 ) ) ( 12760.732 ( 4900 0 70 ) ) ( 12760.732 ( 6200 0 89 ) ) ( 12760.732 ( 5500 0 52 ) ) ( 12760.732 ( 7100 0 68 ) ) ( 12760.732 ( 4700 0 94 ) ) ( 12760.732 ( 6200 0 67 ) ) ( 12760.732 ( 5400 0 83 ) ) ( 12760.732 ( 9100 0 73 ) ) ( 12760.732 ( 7900 0 97 ) ) ( 12760.732 ( 8300 0 105 ) ) ( 12760.732 ( 5500 0 79 ) ) ( 12760.732 ( 7800 0 48 ) ) ( 12760.732 ( 9800 0 85 ) ) ( 12760.732 ( 6600 0 62 ) ) ( 12760.732 ( 10700 0 76 ) ) ( 12760.732 ( 1800 0 86 ) ) ( 12760.732 ( 4900 0 70 ) ) ( 12760.732 ( 6200 0 89 ) ) ( 12760.732 ( 5500 0 52 ) ) ( 12760.732 ( 7100 0 68 ) ) ( 12760.732 ( 4700 0 94 ) ) ( 12760.732 ( 6200 0 67 ) ) ( 12760.732 ( 5400 0 83 ) ) ( 12760.732 ( 9100 0 73 ) ) ( 12760.732 ( 7900 0 97 ) ) ( 12760.732 ( 8300 0 105 ) ) ( 12760.732 ( 5500 0 79 ) ) ( 12760.732 ( 7800 0 48 ) ) ( 12760.732 ( 9800 0 85 ) ) ( 12760.732 ( 6600 0 62 ) ) ( 12760.732 ( 10700 0 76 ) ) ( 12760.732 ( 1800 0 86 ) ) ( 12760.732 ( 4900 0 70 ) ) ( 12760.732 ( 6200 0 89 ) ) ( 12760.732 ( 5500 0 52 ) ) ( 12760.732 ( 7100 0 68 ) ) ( 12760.732 ( 4700 0 94 ) ) ( 12760.732 ( 6200 0 67 ) ) ( 12760.732 ( 5400 0 83 ) ) ( 12760.732 ( 9100 0 73 ) ) ( 12760.732 ( 7900 0 97 ) ) ( 12760.732 ( 8300 0 105 ) ) ( 12760.732 ( 5500 0 79 ) ) ( 12760.732 ( 7800 0 48 ) ) ( 12760.732 ( 9800 0 85 ) ) ( 12760.732 ( 6600 0 62 ) ) ( 12760.732 ( 10700 0 76 ) ) ( 12760.732 ( 1800 0 86 ) ) ( 12760.732 ( 4900 0 70 ) ) ( 12760.732 ( 6200 0 89 ) ) ( 12760.732 ( 5500 0 52 ) ) ( 12760.732 ( 7100 0 68 ) ) ( 12760.732 ( 4700 0 94 ) ) ( 12760.732 ( 6200 0 67 ) ) ( 12760.732 ( 5400 0 83 ) ) ( 12760.732 ( 9100 0 73 ) ) ( 12760.732 ( 7900 0 97 ) ) ( 12760.732 ( 8300 0 105 ) ) ( 12760.732 ( 5500 0 79 ) ) ( 12760.732 ( 7800 0 48 ) ) ( 12760.732 ( 9800 0 85 ) ) ( 12760.732 ( 6600 0 62 ) ) ( 12760.732 ( 10700 0 76 ) ) ( 12760.732 ( 1800 0 86 ) ) ( 12760.732 ( 4900 0 70 ) ) ( 12760.732 ( 6200 0 89 ) ) ( 12760.732 ( 5500 0 52 ) ) ( 12760.732 ( 7100 0 68 ) ) ( 12760.732 ( 4700 0 94 ) ) ( 12760.732 ( 6200 0 67 ) ) ( 12760.732 ( 5400 0 83 ) ) ( 12760.732 ( 9100 4080.7776 73 ) ) ( 19562.028 ( 4800 60.56544 75 ) ( 6500 60.56544 75 ) ( 1900 60.56544 75 ) ) ( 19825.356 ( 4800 60.56544 75 ) ( 6500 60.56544 75 ) ( 1900 60.56544 75 ) ) ( 20088.684 ( 6100 143.255 88 ) ( 6300 143.255 88 ) ) ( 22135.184 ( 5700 143.255 62 ) ( 6500 143.255 62 ) ) ( 24181.684 ( 9300 1099.31808 83 ) ( 5000 1099.31808 83 ) ) ( 39886.228 ) ( 55886.228 ( 8900 17.32064 69 ) ( 4800 17.32064 69 ) ) ( 56752.26 ( 8900 17.32064 69 ) ( 4800 17.32064 69 ) ) ) ( ( 0 ) ( 0 ( 6900 246.4712 63 ) ) ( 465.04 ( 2700 585.9504 87 ) ) ( 930.08 ( 6900 246.4712 63 ) ) ( 1395.12 ( 2700 585.9504 87 ) ) ( 1860.16 ( 5200 160.1832 87 ) ) ( 2127.132 ( 6200 160.1832 82 ) ) ( 2394.104 ( 4100 160.1832 56 ) ) ( 2661.076 ( 9800 160.1832 109 ) ) ( 2928.048 ( 4900 160.1832 79 ) ) ( 3195.02 ( 7700 160.1832 87 ) ) ( 3461.992 ( 6800 160.1832 84 ) ) ( 3728.964 ( 7700 160.1832 111 ) ) ( 3995.936 ( 4900 160.1832 72 ) ) ( 4262.908 ( 7400 160.1832 96 ) ) ( 4529.88 ( 6900 160.1832 118 ) ) ( 4796.852 ( 7800 160.1832 90 ) ) ( 5063.824 ( 7300 160.1832 97 ) ) ( 5330.796 ( 9700 160.1832 91 ) ) ( 5597.768 ( 6500 160.1832 87 ) ) ( 5864.74 ( 5800 160.1832 92 ) ) ( 6131.712 ( 7700 391.6056 93 ) ( 6000 391.6056 93 ) ( 4300 391.6056 93 ) ( 6500 391.6056 93 ) ) ( 6784.388 ( 7700 519.6192 93 ) ( 5300 519.6192 93 ) ( 4300 519.6192 93 ) ( 6000 519.6192 93 ) ) ( 7650.42 ( 7000 72.05376 63 ) ) ) ( ( 0 ) ( 0 ( 5500 1227.9 93 ) ( 6200 1227.9 93 ) ( 6300 1227.9 93 ) ( 4300 1227.9 93 ) ( 12700 1227.9 93 ) ) ( 2046.5 ( 3200 148.56 83 ) ( 6700 148.56 83 ) ) ) ( ( 0 ) ( 0 ( 6800 544.17948 93 ) ( 4700 544.17948 93 ) ) ( 1395.332 ( 7800 103.6176 93 ) ) ) ( ( 0 ( 11700 96.70976 83 ) ( 6000 96.70976 83 ) ( 8900 96.70976 83 ) ( 4800 96.70976 83 ) ) ( 172.696 ( 11700 108.79848 89 ) ( 5300 108.79848 89 ) ( 8900 108.79848 89 ) ( 4800 108.79848 89 ) ) ) ( ( 0 ( 4800 334.39056 87 ) ) ( 726.936 ( 9800 2180.808 82 ) ) ( 1453.872 ( 5000 0 56 ) ) )",
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
