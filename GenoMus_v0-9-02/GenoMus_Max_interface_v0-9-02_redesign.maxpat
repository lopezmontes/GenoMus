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
		"rect" : [ -1680.0, 1282.0, 1037.0, 804.0 ],
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
					"presentation_rect" : [ 287.350078046323347, 346.119702061017563, 187.20457760258148, 22.0 ],
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
					"patching_rect" : [ 863.97506053249117, 256.625075578689575, 268.0, 22.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-330",
					"items" : [ "20220414113002617_jlm_canonraro.json", ",", "20220414114326563_jlm_brwnmelos.json", ",", "2voi.json", ",", "longmelodie.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.320875321825497, 575.119702061017506, 180.400000751018524, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 415.069367110729218, 229.720798984168823, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-269",
					"items" : [ "20220414113002617_jlm_canonraro.json", ",", "20220414114326563_jlm_brwnmelos.json", ",", "2voi.json", ",", "longmelodie.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.833474695683321, 670.600008428096771, 180.400000751018524, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 471.20942797263524, 229.720798984168823, 20.0 ]
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
					"presentation_rect" : [ 824.350044727325781, 348.119702061017563, 143.399999380111694, 18.0 ],
					"text" : "delete initial conditions",
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
					"presentation_rect" : [ 851.92502885063459, 317.05557798296303, 143.399999380111694, 18.0 ],
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
					"presentation_rect" : [ 798.97506053249117, 317.05557798296303, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.520876561602108, 556.119702061017506, 76.39999920129776, 17.0 ],
					"text" : "s collectionPopup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.320875321825497, 556.119702061017506, 74.39999920129776, 17.0 ],
					"text" : "r collectionPopup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.233475923539004, 653.664546729127551, 77.599999606609344, 17.0 ],
					"text" : "s specimenPopup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.833474695683321, 653.664546729127551, 75.599999606609344, 17.0 ],
					"text" : "r specimenPopup"
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
					"presentation_rect" : [ 798.97506053249117, 345.119702061017563, 24.0, 24.0 ]
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
					"presentation_rect" : [ 934.779129708805613, 392.239397923151955, 94.0, 18.0 ],
					"text" : "save collection as",
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
					"presentation_rect" : [ 798.97506053249117, 389.239397923151955, 24.0, 24.0 ]
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
					"presentation_rect" : [ 824.350044727325781, 392.239397923151955, 88.350052813689331, 18.0 ],
					"text" : "save collection",
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
					"presentation_rect" : [ 908.779129708805613, 389.239397923151955, 24.0, 24.0 ]
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
					"presentation_rect" : [ 939.725028922160277, 290.120376532028047, 94.0, 18.0 ],
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
					"presentation_rect" : [ 798.97506053249117, 286.040071571618398, 24.0, 24.0 ]
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
					"presentation_rect" : [ 822.350044727325781, 290.120376532028047, 98.350052813689331, 18.0 ],
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
					"presentation_rect" : [ 915.725028922160277, 287.040071571618398, 24.0, 24.0 ]
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
					"patching_rect" : [ 1001.82087532182527, 602.20942797263524, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.695859516659993, 448.20942797263524, 94.0, 18.0 ],
					"text" : "save specimen as",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.320875321825724, 602.20942797263524, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.97506053249117, 445.20942797263524, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.320875321825724, 603.289732933044888, 76.574984123308923, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.400076409182248, 448.20942797263524, 76.574984123308923, 18.0 ],
					"text" : "save specimen",
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
					"patching_rect" : [ 972.695859516659993, 602.20942797263524, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.695859516659993, 445.20942797263524, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 860.320875321825724, 628.513359387595756, 140.0, 17.0 ],
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
					"patching_rect" : [ 1001.82087532182527, 628.513359387595756, 94.0, 17.0 ],
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
					"text" : "90178734511692"
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
						"rect" : [ 450.0, 1494.0, 432.0, 390.0 ],
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
						"rect" : [ -53.0, 1226.0, 1315.0, 551.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 202.428744434695744, 101.0, 23.0 ],
									"text" : "s collectionPopup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 226.428744434695744, 100.0, 23.0 ],
									"text" : "r collectionPopup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 206.233247578144073, 100.0, 23.0 ],
									"text" : "s specimenPopup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 230.233247578144073, 99.0, 23.0 ],
									"text" : "r specimenPopup"
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
									"patching_rect" : [ 881.500062465667725, 136.054873590053518, 46.0, 18.0 ],
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
									"patching_rect" : [ 811.500062465667725, 136.054873590053518, 42.0, 18.0 ],
									"text" : "r lastSpec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 993.833359062671661, 50.382821981491105, 173.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.333349108695984, 303.505955406219471, 172.0, 21.0 ],
									"text" : "DECGEN REGRESSION TESTS",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
									"patching_rect" : [ 993.833359062671661, 202.428744434695744, 105.0, 23.0 ],
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
									"patching_rect" : [ 993.833359062671661, 79.367066468180582, 55.0, 23.0 ],
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
									"patching_rect" : [ 993.833359062671661, 112.03373524087803, 88.0, 23.0 ],
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
									"patching_rect" : [ 993.833359062671661, 179.162077684582727, 161.0, 23.0 ],
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
									"patching_rect" : [ 993.833359062671661, 247.619028811039044, 67.0, 23.0 ],
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
									"patching_rect" : [ 763.000062465667725, 50.382821981491105, 137.0, 23.0 ],
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
									"patching_rect" : [ 786.500062465667725, 81.449394588054616, 30.0, 18.0 ],
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
									"patching_rect" : [ 756.500062465667725, 118.374914050102234, 24.0, 24.0 ]
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
									"patching_rect" : [ 881.500062465667725, 157.449394588054616, 30.0, 18.0 ],
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
									"patching_rect" : [ 811.500062465667725, 157.449394588054616, 30.0, 18.0 ],
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
									"patching_rect" : [ 786.500062465667725, 188.449394588054616, 26.0, 21.0 ]
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
									"patching_rect" : [ 824.000062465667725, 188.449394588054616, 48.0, 18.0 ]
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
									"patching_rect" : [ 824.000062465667725, 211.449394588054616, 125.0, 23.0 ],
									"text" : "loadLastSpecimens $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 564.966611206531525, 155.549486701072709, 33.0, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.966610789299011, 129.054873590053518, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 776.030869961958615, 50.214773053628072, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.966611206531525, 179.233247578144073, 144.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 802.030869961958615, 51.612752554624549, 144.0, 23.0 ],
									"text" : "deleteInitialConditions $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-44",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 562.0, 50.382821981491105, 54.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 748.138073104259092, 99.859887518847643, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 78.382821981491105, 133.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 800.599925021330364, 99.859887518847643, 133.0, 23.0 ],
									"text" : "loadInitialConditions $1"
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
									"patching_rect" : [ 570.0, 330.069367110729218, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 570.0, 362.069367110729218, 170.0, 23.0 ],
									"text" : "dialog save initial conditions as"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 385.069367110729218, 134.0, 23.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 526.0, 363.069367110729218, 106.0, 37.0 ],
									"text" : "saveInitialConditions $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.625, 324.069367110729218, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 46.625, 356.069367110729218, 133.0, 23.0 ],
									"text" : "dialog save specimen as"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-279",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.625, 379.069367110729218, 100.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 943.069367110729218, 100.0, 23.0 ],
									"text" : "saveSpecimen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 433.833382725715637, 88.0, 23.0 ],
									"text" : "send toNodeJS"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-275",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 49.233247578144073, 119.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1196.0, 216.366212218001237, 119.0, 22.0 ],
									"text" : "drop a folder here!",
									"textcolor" : [ 0.741176470588235, 0.725490196078431, 0.725490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-263",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 172.233247578144073, 54.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1130.0, 276.166034429266801, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.0, 84.733247578144073, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-265",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 109.733247578144073, 39.0, 23.0 ],
									"text" : "JSON"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 132.233247578144073, 94.0, 24.0 ],
									"text" : "prepend types"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-267",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 49.233247578144073, 119.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.0, 217.166034429266801, 119.0, 22.0 ],
									"text" : "drop a folder here!",
									"textcolor" : [ 0.741176470588235, 0.725490196078431, 0.725490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.625, 37.0, 134.75, 44.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1024.625, 204.932786851122728, 134.75, 44.5 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-269",
									"items" : [ "20220414113002617_jlm_canonraro.json", ",", "20220414114326563_jlm_brwnmelos.json", ",", "2voi.json", ",", "longmelodie.json" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 206.233247578144073, 130.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1025.0, 251.166034429266801, 155.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 118.374914050102234, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1024.625, 179.238172738745561, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 39.0, 161.233247578144073, 42.0, 24.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 158.5, 280.916672945022583, 125.0, 23.0 ],
									"text" : "dialog specimen name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.5, 252.619028811039044, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1025.766575157642365, 280.544034925476922, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 283.924453681707405, 99.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1025.766575157642365, 311.849459796145311, 99.0, 23.0 ],
									"text" : "loadSpecimen $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 330.069367110729218, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 109.733247578144073, 39.0, 23.0 ],
									"text" : "JSON"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 132.233247578144073, 94.0, 24.0 ],
									"text" : "prepend types"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 308.625, 37.0, 134.75, 44.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1189.625, 204.616212218001237, 134.75, 44.5 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-255",
									"items" : [ "miInitC.json", ",", "miPopulation.json", ",", "regression_tests.json" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.0, 206.233247578144073, 130.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1188.0, 251.166034429266801, 155.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.0, 118.374914050102234, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1189.625, 179.238172738745561, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 301.0, 161.233247578144073, 42.0, 24.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 341.766575157642365, 258.611248074354194, 215.0, 23.0 ],
									"text" : "dialog initial conditions collection name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.5, 258.611248074354194, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1188.0, 281.002153961851945, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-260",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.5, 289.916672945022583, 104.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1188.0, 308.807578832520335, 104.0, 23.0 ],
									"text" : "loadPopulation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 316.0, 362.069367110729218, 135.0, 23.0 ],
									"text" : "dialog save collection as"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 385.069367110729218, 105.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 946.0, 10.374914050102234, 105.0, 23.0 ],
									"text" : "savePopulation $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-154", 0 ]
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
									"destination" : [ "obj-276", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-255", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 1,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"order" : 0,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"order" : 1,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-269", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"order" : 1,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
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
					"items" : [ "scoreF", ",", "voiceF", ",", "eventF", ",", "paramF", ",", "listF", ",", "notevalueF", ",", "lnotevalueF", ",", "midipitchF", ",", "lmidipitchF", ",", "articulationF", ",", "larticulationF", ",", "intensityF", ",", "lintensityF", ",", "goldenintegerF", ",", "lgoldenintegerF", ",", "quantizedF", ",", "lquantizedF" ],
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
						"rect" : [ -502.0, 1499.0, 360.0, 208.0 ],
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
					"items" : [ "scoreF", ",", "voiceF", ",", "eventF", ",", "paramF", ",", "listF", ",", "notevalueF", ",", "lnotevalueF", ",", "midipitchF", ",", "lmidipitchF", ",", "articulationF", ",", "larticulationF", ",", "intensityF", ",", "lintensityF", ",", "goldenintegerF", ",", "lgoldenintegerF", ",", "quantizedF", ",", "lquantizedF" ],
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
					"patching_rect" : [ 140.333287398020389, 743.083298921585083, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.800048887731009, 430.233247578144073, 67.53323851028938, 18.0 ],
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
					"presentation_rect" : [ 341.175033082565619, 383.428744434695773, 185.0, 18.0 ],
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
					"presentation_rect" : [ 286.800048887731009, 382.428744434695773, 51.0, 20.0 ]
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
					"patching_rect" : [ 1053.708403954904043, 745.083298921585083, 50.0, 18.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1670.0, 1936.0, 1540.0, 356.0 ],
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
									"linecount" : 31,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 219.878330999612785, 709.0, 424.0 ],
									"text" : "0.134274 0.721002 0.691161 0.865561 0.451986 0.20564 0.627696 0.373781 0.889 0.826641 0.175033 0.762039 0.902526 0.576523 0.521768 0.685097 0.364938 0.284076 0.350074 0.418273 0.178957 0.653076 0.950425 0.398921 0.375891 0.292815 0.604662 0.331836 0.838134 0.715285 0.687225 0.282304 0.779108 0.923769 0.567415 0.321663 0.487475 0.725364 0.301545 0.301537 0.427556 0.940516 0.88628 0.664334 0.276578 0.856631 0.470882 0.694016 0.548024 0.393684 0.024484 0.566495 0.286417 0.062634 0.411975 0.413223 0.763623 0.144079 0.970744 0.612469 0.435577 0.68877 0.416381 0.620755 0.787384 0.993249 0.432184 0.130813 0.711888 0.973488 0.286621 0.686015 0.498872 0.794128 0.159881 0.888121 0.68973 0.441369 0.453217 0.492734 0.219766 0.72744 0.250838 0.118175 0.803103 0.537051 0.883761 0.523607 0.513002 0.675082 0.436562 0.187019 0.645673 0.599384 0.346227 0.374945 0.069009 0.14339 0.194614 0.076748 0.773692 0.281129 0.382284 0.480637 0.002908 0.168542 0.972371 0.412002 0.394437 0.983671 0.139706 0.838316 0.573954 0.673585 0.465585 0.924197 0.63649 0.592513 0.855112 0.741357 0.219346 0.095758 0.663926 0.884446 0.005719 0.805485 0.104196 0.683318 0.019779 0.526209 0.161907 0.533079 0.948281 0.025163 0.725261 0.719874 0.587052 0.060276 0.712147 0.150058 0.713494 0.142517 0.638317 0.752237 0.625628 0.422207 0.74422 0.665272 0.806311 0.842939 0.832549 0.440463 0.681912 0.001221 0.766716 0.959956 0.980212 0.992392 0.481513 0.516997 0.527943 0.143436 0.330942 0.560819 0.811987 0.537718 0.166071 0.552617 0.46725 0.61912 0.833615 0.156545 0.868263 0.603363 0.387327 0.108376 0.766549 0.569309 0.334672 0.474012 0.081902 0.16507 0.256936 0.944714 0.414879 0.569699 0.99399 0.403612 0.12594 0.447648 0.526653 0.801672 0.028099 0.150624 0.037124 0.143936 0.270821 0.246617 0.67488 0.509456 0.714429 0.463986 0.233353 0.920046 0.139787 0.680029 0.651421 0.728412 0.368334 0.403898 0.023568 0.143202 0.572944 0.886048 0.358468 0.498481 0.75358 0.937026 0.834966 0.452359 0.943092 0.349097 0.688667 0.897637 0.957887 0.006817 0.255578 0.586165 0.016126 0.981324 0.987392 0.438306 0.066658 0.720359 0.548013 0.836983 0.566086 0.879325 0.454506 0.240888 0.049249 0.693095 0.466177 0.506265 0.664594 0.698333 0.121256 0.144346 0.667424 0.576083 0.357695 0.689547 0.965054 0.103454 0.153086 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.298493 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
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
									"size" : 1079,
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
					"patching_rect" : [ 391.299993366002923, 742.083298921585083, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.299993366002923, 449.20942797263524, 33.0, 18.0 ],
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
					"patching_rect" : [ 349.299993366002923, 742.083298921585083, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.299993366002923, 449.20942797263524, 40.0, 18.0 ],
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
					"patching_rect" : [ 986.708403954904043, 705.041643679141998, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.500046292941192, 380.428744434695773, 102.07072575390157, 18.0 ],
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
					"patching_rect" : [ 650.500046292941192, 6.625075578689575, 34.0, 18.0 ],
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
					"patching_rect" : [ 990.558485855659796, 745.083298921585083, 55.0, 18.0 ],
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
					"patching_rect" : [ 867.333474695683321, 721.069367110729218, 24.0, 19.0 ],
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
					"patching_rect" : [ 956.708403954904043, 721.069367110729218, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.500046292941192, 400.428744434695773, 106.07072575390157, 18.0 ]
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
					"patching_rect" : [ 894.750044405460699, 717.069367110729218, 59.0, 24.0 ],
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
					"patching_rect" : [ 435.733281880617028, 742.083298921585083, 102.0, 23.0 ],
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
					"patching_rect" : [ 89.333287398020389, 743.083298921585083, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.333287398020389, 410.233247578144073, 33.0, 18.0 ],
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
					"patching_rect" : [ 161.333287398020389, 635.972044746080996, 39.0, 32.0 ]
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
							"localEligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 16, 17, 18, 19, 20, 25, 26, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 101, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 266, 277, 278, 279, 280, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 326 ],
							"maxListCardinality" : 38,
							"phenotypeSeed" : 636922752239104,
							"germinalVector" : [ 0.353391, 0.98064, 0.986708, 0.023896, 0.051729, 0.652504, 0.566693, 0.663956, 0.568369, 0.046132, 0.572916, 0.415184, 0.700481, 0.288, 0.18522, 0.909733, 0.848014, 0.025353, 0.104495, 0.420467, 0.329966, 0.595065, 0.25557, 0.907926, 0.14237, 0.454955, 0.327399, 0.462662, 0.916689, 0.721737, 0.548252, 0.285951, 0.561226, 0.477344, 0.670026, 0.872586, 0.433912, 0.663189, 0.191508, 0.389501, 0.237216, 0.045222, 0.663884, 0.821424, 0.243716, 0.241875, 0.645132, 0.828077, 0.164095, 0.036948, 0.137378, 0.926556, 0.248095, 0.486061, 0.542049, 0.896784, 0.677746, 0.034844, 0.996754, 0.224897, 0.660221, 0.818542, 0.247178, 0.956601, 0.006808, 0.17389, 0.666473, 0.364907, 0.760001, 0.596464, 0.742475, 0.116441, 0.339777, 0.558375, 0.851655, 0.996912, 0.656936, 0.003723, 0.17667, 0.306888, 0.454625, 0.896749, 0.335367, 0.676751, 0.583241, 0.667853, 0.798749, 0.864879, 0.890801, 0.307888, 0.285928, 0.98251, 0.463627, 0.910168, 0.083796, 0.753567, 0.412947, 0.858853, 0.37381, 0.748647, 0.233236, 0.193976, 0.76719, 0.923881, 0.134449, 0.955056, 0.909359, 0.771686, 0.789073, 0.911799, 0.387858, 0.610044, 0.308445, 0.195877, 0.530694, 0.886591, 0.167282, 0.785001, 0.440403, 0.242615, 0.229522, 0.774055, 0.126083, 0.423929, 0.071746, 0.171444, 0.58072, 0.642663, 0.352412, 0.120625, 0.088497, 0.931871, 0.77117, 0.067388, 0.125743, 0.752344, 0.950862, 0.176778, 0.629541, 0.863652, 0.399449, 0.568214, 0.962686, 0.800672, 0.638105, 0.143764, 0.541685, 0.108817, 0.88696, 0.867488, 0.512217, 0.362844, 0.616967, 0.322665, 0.608061, 0.836876, 0.992219, 0.390788, 0.152616, 0.147411, 0.39839, 0.354765, 0.549914, 0.508924, 0.491715, 0.326136, 0.641945, 0.984774, 0.53645, 0.63803, 0.909869, 0.992152, 0.154408, 0.618932, 0.910589, 0.42234, 0.731851, 0.967025, 0.740595, 0.296613, 0.787466, 0.808588, 0.176088, 0.744533, 0.581623, 0.025171, 0.674112, 0.614298, 0.127126, 0.105407, 0.691952, 0.618447, 0.963402, 0.037708, 0.641811, 0.641518, 0.011238, 0.270254, 0.430345, 0.170237, 0.124361, 0.371323, 0.254752, 0.813925, 0.782827, 0.45085, 0.698417, 0.723834, 0.363196, 0.208529, 0.229189, 0.089305, 0.942532, 0.985723, 0.883544, 0.357433, 0.354811, 0.205799, 0.687324, 0.23037, 0.873678, 0.681934, 0.260531, 0.336773, 0.435332, 0.990028, 0.88007, 0.045834, 0.415052, 0.111709, 0.924849, 0.782683, 0.731529, 0.510563, 0.977694, 0.448263, 0.705547, 0.600103, 0.46847, 0.13764, 0.587642, 0.983201, 0.632442, 0.226651, 0.571538, 0.978025, 0.814929, 0.681202, 0.984739, 0.850374, 0.671089, 0.038277, 0.2413, 0.649886, 0.537349, 0.766916, 0.454052, 0.6179, 0.516438, 0.278664, 0.807397, 0.536794, 0.311799, 0.034634, 0.456851, 0.498755, 0.212563, 0.609201, 0.168625, 0.754449, 0.214607, 0.065783, 0.342994, 0.691512, 0.411146, 0.21984, 0.680711, 0.274614, 0.942366, 0.378926, 0.616766, 0.328907, 0.845232, 0.385081, 0.861616, 0.255898, 0.483863, 0.83846, 0.366565, 0.789057, 0.673559, 0.412973, 0.771399, 0.439902, 0.493057, 0.857787, 0.32542, 0.798782, 0.722388, 0.08107, 0.88532, 0.129938, 0.396142, 0.234931, 0.341303, 0.0701, 0.292006, 0.662834, 0.568909, 0.635266, 0.616843, 0.596973, 0.163379, 0.355339, 0.084042, 0.33968, 0.011796, 0.454687, 0.502593, 0.894691, 0.327611, 0.227438, 0.329687, 0.330486, 0.486849, 0.742926, 0.995128, 0.027234, 0.960632, 0.203199, 0.633793, 0.433075, 0.656683, 0.32834, 0.284381, 0.408451, 0.197951, 0.947151, 0.271572, 0.123733, 0.888506, 0.670432, 0.856738, 0.301404, 0.367225, 0.975868, 0.691317, 0.635104, 0.912993, 0.51323, 0.647242, 0.686656, 0.336899, 0.769012, 0.645598, 0.175412, 0.820008, 0.014599, 0.911726, 0.430153, 0.561838, 0.183033, 0.700535, 0.031437, 0.740581, 0.386671, 0.771058, 0.798853, 0.166365, 0.429563, 0.827074, 0.49536, 0.673722, 0.88952, 0.300664, 0.766821, 0.465835, 0.710247, 0.071027, 0.422739, 0.630105, 0.477312, 0.351346, 0.895331, 0.619228, 0.157238, 0.250711, 0.130011, 0.975655, 0.544075, 0.271706, 0.782784, 0.508703, 0.195903, 0.859137, 0.619848, 0.675665, 0.634231, 0.302397, 0.302208, 0.213379, 0.037636, 0.774734, 0.129298, 0.393565, 0.849347, 0.77938, 0.12849, 0.460828, 0.165259, 0.586592, 0.486335, 0.139071, 0.043652, 0.627805, 0.653632, 0.749168, 0.921574, 0.113481, 0.963201, 0.425116, 0.978016, 0.975218, 0.866919, 0.878848, 0.370716, 0.214973, 0.837675, 0.124446, 0.417386, 0.347919, 0.989505, 0.992772, 0.700806, 0.58353, 0.284804, 0.3236, 0.437946, 0.11723, 0.136302, 0.768118, 0.05008, 0.954315, 0.696525, 0.981368, 0.842068, 0.32784, 0.163894, 0.551614, 0.211127, 0.620191, 0.940677, 0.510086, 0.223684, 0.807211, 0.005058, 0.717314, 0.655656, 0.523581, 0.87714, 0.133147, 0.940242, 0.739756, 0.442741, 0.359171, 0.040017, 0.382893, 0.028768, 0.222944, 0.960863, 0.476622, 0.913428, 0.181817, 0.905989, 0.923465, 0.581909, 0.198971, 0.428257, 0.731161, 0.163295, 0.220385, 0.679066, 0.102614, 0.251395, 0.100587, 0.373949, 0.22985, 0.827781, 0.493615, 0.764726, 0.245151, 0.638925, 0.459271, 0.968089, 0.666331, 0.425066, 0.957693, 0.534053, 0.148948, 0.898747, 0.402804, 0.504604, 0.988928, 0.636919, 0.257516, 0.378597, 0.960459, 0.294767, 0.264245, 0.101496, 0.920184, 0.542997, 0.570884, 0.147839, 0.163917, 0.117701, 0.063075, 0.819527, 0.288268, 0.438496, 0.022585, 0.90479, 0.974179, 0.660047, 0.040535, 0.586785, 0.232094, 0.280642, 0.027638, 0.950197, 0.820248, 0.864681, 0.286571, 0.810253, 0.674001, 0.291266, 0.012066, 0.855789, 0.931673, 0.83293, 0.057793, 0.395522, 0.814386, 0.799681, 0.984908, 0.955225, 0.504607, 0.657054, 0.486599, 0.654008, 0.88168, 0.308831, 0.82981, 0.546666, 0.518984, 0.925318, 0.595788, 0.6588, 0.995547, 0.193397, 0.960973, 0.054054, 0.460831, 0.635059, 0.806689, 0.127535, 0.436958, 0.068562, 0.71004, 0.587689, 0.95401, 0.608333, 0.468126, 0.344712, 0.256775, 0.874548, 0.440851, 0.684297, 0.96216, 0.777734, 0.352709, 0.863571, 0.807685, 0.668008, 0.899538, 0.028866, 0.734076, 0.365557, 0.463028, 0.276735, 0.920105, 0.667556, 0.55688, 0.300026, 0.222481, 0.969034, 0.08486, 0.225027, 0.308123, 0.045371, 0.530147, 0.05999, 0.074004, 0.605298, 0.439644, 0.162884, 0.744703, 0.419535, 0.521448, 0.879665, 0.408802, 0.039754, 0.191991, 0.943293, 0.700173, 0.030008, 0.564296, 0.131777, 0.98078, 0.055338, 0.546564, 0.354946, 0.654679, 0.178454, 0.955308, 0.98546, 0.153503, 0.524862, 0.370977, 0.625944, 0.544114, 0.810322, 0.353875, 0.331735, 0.798578, 0.56448, 0.419344, 0.287154, 0.922977, 0.714554, 0.677623, 0.776668, 0.979962, 0.569466, 0.28655, 0.469502, 0.117734, 0.815428, 0.208186, 0.923929, 0.782172, 0.757864, 0.108849, 0.255656, 0.053104, 0.926253, 0.996907, 0.853114, 0.120136, 0.951408, 0.710114, 0.134207, 0.064238, 0.316278, 0.896459, 0.442645, 0.879854, 0.268876, 0.806879, 0.968212, 0.633429, 0.651584, 0.678823, 0.179728, 0.870613, 0.433209, 0.31663, 0.711084, 0.505387, 0.140873, 0.14134, 0.018645, 0.996317, 0.26377, 0.147416, 0.303989, 0.883295, 0.768932, 0.679847, 0.462715, 0.636242, 0.04803, 0.594293, 0.800024, 0.997177, 0.730301, 0.054414, 0.606921, 0.481598, 0.880733, 0.851083, 0.982036, 0.696628, 0.931248, 0.754642, 0.601363, 0.161013, 0.99837, 0.319971, 0.114218, 0.529654, 0.68037, 0.271835, 0.538099, 0.628612, 0.351631, 0.118466, 0.906785, 0.214244, 0.399575, 0.863293, 0.797246, 0.381298, 0.872649, 0.945211, 0.467078, 0.920389, 0.768033, 0.087942, 0.363784, 0.181116, 0.530863, 0.178265, 0.927215, 0.967954, 0.989931, 0.372191, 0.396278, 0.546521, 0.972772, 0.304405, 0.60507, 0.697639, 0.502516, 0.754835, 0.614702, 0.941819, 0.202152, 0.578367, 0.716451, 0.5881, 0.292032, 0.639143, 0.317856, 0.52617, 0.469843, 0.058068, 0.485548, 0.958632, 0.520607, 0.836124, 0.34613, 0.865699, 0.371636, 0.536874, 0.137227, 0.590365, 0.815132, 0.411583, 0.431677, 0.265844, 0.037842, 0.62634, 0.119264, 0.451575, 0.996095, 0.546186, 0.093389, 0.974236, 0.797253, 0.712774, 0.527185, 0.831656, 0.402614, 0.465101, 0.750567, 0.468272, 0.014474, 0.864735, 0.060549, 0.011536, 0.562268, 0.805446, 0.613125, 0.841774, 0.127443, 0.085132, 0.301031, 0.016853, 0.022756, 0.329115, 0.501351, 0.195553, 0.962892, 0.045597, 0.541636, 0.626626, 0.177713, 0.342629, 0.411021, 0.371249, 0.442846, 0.260107, 0.590944, 0.509688, 0.956281, 0.127465, 0.33743, 0.483453, 0.894813, 0.818805, 0.697268, 0.27726, 0.32127, 0.46647, 0.889302, 0.215811, 0.753465, 0.404977, 0.40764, 0.849628, 0.221687, 0.205404, 0.945002, 0.196937, 0.909687, 0.261857, 0.77391, 0.040844, 0.984036, 0.360205, 0.398494, 0.381532, 0.243405, 0.207405, 0.171789, 0.68079, 0.9953, 0.665783, 0.445544, 0.876282, 0.210017, 0.579989, 0.71823, 0.344122, 0.279386, 0.589285, 0.752389, 0.252629, 0.237147, 0.027894, 0.236455, 0.499008, 0.592864, 0.489671, 0.855504, 0.888658, 0.46524, 0.446967, 0.272991, 0.023837, 0.120697, 0.827432, 0.23334, 0.755061, 0.179746, 0.993814, 0.917551, 0.914443, 0.907499, 0.114978, 0.137958, 0.851178, 0.450763, 0.300347, 0.297974, 0.455524, 0.270717, 0.007677, 0.08629, 0.724883, 0.037179, 0.719606, 0.982757, 0.01569, 0.994119, 0.432649, 0.026074, 0.630476, 0.058273, 0.967409, 0.890418, 0.114877, 0.98055, 0.972618, 0.492649, 0.489176, 0.481763, 0.860953, 0.519527, 0.360975, 0.858282, 0.650314, 0.44603, 0.893169, 0.837559, 0.082631, 0.488235, 0.987588, 0.529555, 0.42295, 0.567813, 0.938023, 0.076683, 0.16803, 0.876859, 0.511303, 0.599983, 0.059403, 0.467745, 0.272777, 0.467411, 0.323816, 0.335539, 0.378049, 0.85132, 0.959306, 0.393021, 0.760258, 0.024348, 0.898766, 0.120382, 0.239558, 0.466741, 0.129533, 0.247213, 0.539101, 0.144042, 0.99864, 0.978807, 0.29581, 0.502235, 0.433716, 0.372451, 0.82836, 0.373173, 0.428268, 0.387897, 0.679666, 0.158659, 0.069323, 0.374732, 0.457363, 0.16605, 0.167715, 0.489448, 0.844176, 0.262248, 0.598519, 0.503905, 0.148411, 0.342598, 0.851551, 0.557327, 0.047868, 0.151808, 0.445678, 0.461284, 0.817503, 0.463012, 0.384789, 0.347755, 0.774521, 0.372898, 0.025984, 0.729391, 0.85792, 0.698791, 0.004277, 0.470559, 0.586506, 0.055589, 0.024415, 0.294212, 0.501642, 0.385901, 0.337055, 0.587176, 0.551917, 0.172036, 0.38983, 0.432669, 0.504123, 0.382521, 0.104408, 0.866841, 0.665033, 0.730432, 0.158333, 0.317302, 0.983666, 0.915912, 0.120032, 0.652258, 0.791088, 0.960666, 0.92637, 0.471383, 0.093927, 0.555211, 0.928567, 0.752202, 0.498072, 0.062557, 0.435666, 0.815274, 0.932272, 0.10836, 0.606997, 0.206786, 0.444379, 0.313068, 0.929827, 0.532038, 0.957439, 0.533275, 0.296605, 0.949419, 0.266029, 0.240593, 0.318583, 0.455696, 0.04019, 0.554081, 0.35522, 0.817079, 0.149223, 0.610024, 0.924383, 0.915796, 0.343759, 0.459854, 0.986683, 0.864171, 0.05713, 0.432113, 0.268716, 0.765017, 0.494873, 0.644404, 0.017227, 0.442462, 0.100424, 0.820758, 0.435533, 0.154383, 0.800822, 0.366304, 0.984791, 0.222867, 0.454145, 0.227091, 0.565842, 0.379256, 0.016587, 0.648647, 0.57454, 0.005884, 0.175751 ]
						}
,
						"metadata" : 						{
							"specimenID" : "20220415062355366_jlm",
							"GenoMusVersion" : "0.9.02",
							"iterations" : 2,
							"milliseconsElapsed" : 100,
							"depth" : 12,
							"voices" : 3,
							"events" : 362,
							"decGenotypeLength" : 1199,
							"encGenotypeLength" : 545,
							"germinalVectorLength" : 1079,
							"germinalVectorDeviation" : 399.085498115843222
						}
,
						"encodedGenotype" : [ 1, 0.983739, 1, 0.193496, 1, 0.472136, 1, 0.665631, 1, 0.224832, 1, 0.590537, 0, 1, 0.38891, 1, 0.816554, 1, 0, 0.5, 0.329966, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 0, 1, 0.742646, 0.55, 0.552486, 0.55, 0.561704, 0.55, 0.667538, 0.55, 0.430709, 0.55, 0.190353, 0.55, 0.235852, 0.55, 0.660309, 0.55, 0.247403, 0.55, 0.645403, 0.55, 0.168213, 0.55, 0.136047, 0.55, 0.247403, 0.55, 0.543118, 0.55, 0.674621, 0.55, 1, 0.55, 0.660309, 0.55, 0.247403, 0.55, 0, 0.55, 0.667538, 0.55, 0.759383, 0.55, 0.743348, 0.55, 0.340448, 0.55, 0.851748, 0.55, 0.660309, 0, 1, 0.36068, 0.56, 0.90025, 0.56, 0.668188, 0.56, 0.668188, 0.56, 0.869892, 0.56, 0.310026, 0.56, 0.982014, 0.56, 0.908877, 0.56, 0.75026, 0.56, 0.858149, 0.56, 0.75026, 0.56, 0.197816, 0.56, 0.924142, 0.56, 0.956893, 0.56, 0.768525, 0.56, 0.908877, 0.56, 0.598688, 0.56, 0.197816, 0.56, 0.890903, 0.56, 0.785835, 0.56, 0.24974, 0.56, 0.768525, 0.56, 0.425558, 0.56, 0.167982, 0.56, 0.645657, 0.56, 0.119203, 0.56, 0.930862, 0.56, 0.069138, 0.56, 0.75026, 0.56, 0.182426, 0.56, 0.858149, 0.56, 0.574443, 0.56, 0.802184, 0.56, 0.141851, 0.56, 0.109097, 0.56, 0.869892, 0.56, 0.354344, 0.56, 0.331812, 0.56, 0.832019, 0, 0, 1, 0.416408, 0.58, 0.377541, 0, 0, 0, 1, 0.472136, 1, 0.534808, 1, 0.936141, 1, 0.224832, 1, 0.590537, 0, 1, 0.993789, 0.57, 0, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.674621, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.227937, 0, 0, 1, 0.36068, 0.56, 0.119203, 0.56, 0.24974, 0.56, 0.785835, 0.56, 0.689975, 0.56, 0.354344, 0.56, 0.231475, 0.56, 0.942676, 0.56, 0.880797, 0.56, 0.354344, 0.56, 0.689975, 0.56, 0.869892, 0.56, 0.268942, 0.56, 0.425558, 0.56, 0.880797, 0.56, 0.425558, 0.56, 0.924142, 0.56, 0.731059, 0.56, 0.978119, 0.56, 0.71095, 0.56, 0.475021, 0.56, 0.598688, 0.56, 0.62246, 0.56, 0.574443, 0.56, 0.817575, 0.56, 0.985226, 0.56, 0.668188, 0.56, 0.24974, 0.56, 0.524979, 0.56, 0.450166, 0.56, 0.524979, 0.56, 0.802184, 0.56, 0.310026, 0.56, 0.450166, 0.56, 0.214165, 0.56, 0.167982, 0.56, 0.214165, 0.56, 0.354344, 0.56, 0.401313, 0, 0, 1, 0.936141, 1, 0.606798, 1, 0.27051, 0.51, 0, 0, 1, 0.882333, 1, 0.882333, 1, 0.38891, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.802184, 0, 0, 0, 1, 0.326238, 0.53, 0.069138, 0, 1, 0.431483, 0.57, 0, 0, 0, 1, 0.326238, 0.53, 0.012128, 0, 1, 0.826604, 0, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.847891, 0.57, 0, 0, 0, 1, 0.304952, 0.57, 0.854102, 0, 1, 0.224832, 1, 0.590537, 0, 1, 0.38891, 1, 0.63119, 1, 0.962453, 0, 1, 0.521653, 0.57, 0.618034, 0, 1, 0.962453, 0, 0, 0, 1, 0.174129, 1, 0.062672, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.798374, 0.57, 0.318107, 0, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.680706, 0, 1, 0.798374, 0.57, 0.498447, 0, 0, 0, 0, 1, 0.842866, 1, 0.195415, 0.57, 0, 0, 1, 0.38891, 1, 0.249224, 1, 0.790243, 1, 0.45085, 0.57, 0, 0, 1, 0, 0.5, 0.486335, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 1, 0.416408, 0.58, 0.973403, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 1, 0.742646, 0.55, 0.579678, 0.55, 0.328866, 0.55, 0.115438, 0.55, 0.769486, 0.55, 0.954505, 0.55, 0.981408, 0.55, 0.328866, 0.55, 0.552486, 0.55, 0.62191, 0.55, 0.514117, 0.55, 0.805591, 0, 1, 0.736435, 1, 0.847891, 0.57, 0.236068, 0, 1, 0.285585, 0.57, 0, 0, 1, 0.680706, 0, 0, 0, 0, 1, 0.521653, 0.57, 0.854102, 0, 0, 0, 0, 1, 0.275535, 1, 0.429563, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.289051, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.18034, 0.56, 0.817575, 0, 0, 1, 0.916774, 0, 0, 1, 0.575462, 1, 0.304952, 0.57, 0.618034, 0, 1, 0.304952, 0.57, 0.236068, 0, 0, 0, 0 ],
						"decodedGenotype" : "sAddS(sConcatS(s(vRepeatV(vPerpetuumMobile(nRnd(),lP2M(lRnd(p(0.329966),qRnd())),la(51,52,65,39,18,22,64,23,62,16,13,23,50,66,300,64,23,0,65,80,77,31,103,64),li(72,57,57,69,42,90,73,61,68,61,36,75,81,62,73,54,36,71,63,39,62,47,34,56,30,76,24,61,35,68,53,64,32,29,69,44,43,66)),q(2))),s(vSlice(vABCABv(vPerpetuumMobile(nRnd(),lmAutoref(0),laLine(a(66),aRnd(),z(57)),li(30,39,63,58,44,38,78,70,44,58,69,40,47,70,47,75,60,88,59,49,54,55,53,65,92,57,39,51,48,51,64,42,48,37,34,37,44,46)),vABCABv(vMotifLoop(ln(0.00390625),lmRemap(lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0)),m(18),mRnd()),laAutoref(0),liAutoref(0)),vAutoref(3),vPerpetuumMobile(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laLine(aRnd(),aAutoref(1),z(62)),liLine(iRnd(),iRnd(),z(72)))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lIterL(l3P(pAutoref(0),p(0.486335),pAutoref(2)),q(15),pAutoref(0))),la(54,30,11,82,166,223,30,51,59,47,90),liRemap(liAutoref(2),iAutoref(0),iRnd()))),qAutoref(3)))),s2V(vRepeatE(e4Pitches(nRnd(),mAutoref(2),mAutoref(1),mRnd(),m(53),aAutoref(0),i(65)),q(2)),vConcatV(vAutoref(1),vAutoref(2))))",
						"formattedGenotype" : "sAddS(\n   sConcatS(\n      s(\n         vRepeatV(\n            vPerpetuumMobile(\n               nRnd(),\n               lP2M(\n                  lRnd(\n                     p(0.329966),\n                     qRnd())),\n               la(\n                  51,\n                  52,\n                  65,\n                  39,\n                  18,\n                  22,\n                  64,\n                  23,\n                  62,\n                  16,\n                  13,\n                  23,\n                  50,\n                  66,\n                  300,\n                  64,\n                  23,\n                  0,\n                  65,\n                  80,\n                  77,\n                  31,\n                  103,\n                  64),\n               li(\n                  72,\n                  57,\n                  57,\n                  69,\n                  42,\n                  90,\n                  73,\n                  61,\n                  68,\n                  61,\n                  36,\n                  75,\n                  81,\n                  62,\n                  73,\n                  54,\n                  36,\n                  71,\n                  63,\n                  39,\n                  62,\n                  47,\n                  34,\n                  56,\n                  30,\n                  76,\n                  24,\n                  61,\n                  35,\n                  68,\n                  53,\n                  64,\n                  32,\n                  29,\n                  69,\n                  44,\n                  43,\n                  66)),\n            q(2))),\n      s(\n         vSlice(\n            vABCABv(\n               vPerpetuumMobile(\n                  nRnd(),\n                  lmAutoref(0),\n                  laLine(\n                     a(66),\n                     aRnd(),\n                     z(57)),\n                  li(\n                     30,\n                     39,\n                     63,\n                     58,\n                     44,\n                     38,\n                     78,\n                     70,\n                     44,\n                     58,\n                     69,\n                     40,\n                     47,\n                     70,\n                     47,\n                     75,\n                     60,\n                     88,\n                     59,\n                     49,\n                     54,\n                     55,\n                     53,\n                     65,\n                     92,\n                     57,\n                     39,\n                     51,\n                     48,\n                     51,\n                     64,\n                     42,\n                     48,\n                     37,\n                     34,\n                     37,\n                     44,\n                     46)),\n               vABCABv(\n                  vMotifLoop(\n                     ln(\n                        0.00390625),\n                     lmRemap(\n                        lmRemap(\n                           lP2M(\n                              lUniformRnd(\n                                 pRnd(),\n                                 qRnd())),\n                           m(36),\n                           mAutoref(0)),\n                        m(18),\n                        mRnd()),\n                     laAutoref(0),\n                     liAutoref(0)),\n                  vAutoref(3),\n                  vPerpetuumMobile(\n                     nRnd(),\n                     lP2M(\n                        lIterP(\n                           pRnd(),\n                           qAutoref(1),\n                           pRnd())),\n                     laLine(\n                        aRnd(),\n                        aAutoref(1),\n                        z(62)),\n                     liLine(\n                        iRnd(),\n                        iRnd(),\n                        z(72)))),\n               vPerpetuumMobileLoop(\n                  nAutoref(0),\n                  lP2M(\n                     lIterL(\n                        l3P(\n                           pAutoref(0),\n                           p(0.486335),\n                           pAutoref(2)),\n                        q(15),\n                        pAutoref(0))),\n                  la(\n                     54,\n                     30,\n                     11,\n                     82,\n                     166,\n                     223,\n                     30,\n                     51,\n                     59,\n                     47,\n                     90),\n                  liRemap(\n                     liAutoref(2),\n                     iAutoref(0),\n                     iRnd()))),\n            qAutoref(3)))),\n   s2V(\n      vRepeatE(\n         e4Pitches(\n            nRnd(),\n            mAutoref(2),\n            mAutoref(1),\n            mRnd(),\n            m(53),\n            aAutoref(0),\n            i(65)),\n         q(2)),\n      vConcatV(\n         vAutoref(1),\n         vAutoref(2))))",
						"encodedPhenotype" : [ 0.854102, 0.784032, 0.594704, 0.618034, 0.429166, 0.552486, 0.90025, 0.594704, 0.618034, 0.703432, 0.561704, 0.668188, 0.594704, 0.618034, 0.429166, 0.552486, 0.90025, 0.594705, 0.618034, 0.703432, 0.561704, 0.668188, 0, 0.618034, 0, 0.168213, 0.75026, 0, 0.618034, 0, 0.136047, 0.197816, 0, 0.618034, 0, 0.247403, 0.924142, 0, 0.618034, 0, 0.543118, 0.956893, 0, 0.618034, 0, 0.674621, 0.768525, 0, 0.618034, 0, 1, 0.908877, 0, 0.618034, 0, 0.660309, 0.598688, 0, 0.618034, 0, 0.247403, 0.197816, 0, 0.618034, 0, 0, 0.890903, 0, 0.618034, 0, 0.667538, 0.785835, 0, 0.618034, 0, 0.759383, 0.24974, 0, 0.618034, 0, 0.743348, 0.768525, 0, 0.618034, 0, 0.340448, 0.425558, 0, 0.618034, 0, 0.851748, 0.167982, 0, 0.618034, 0, 0.660309, 0.645657, 0, 0.618034, 0, 0.552486, 0.119203, 0, 0.618034, 0, 0.561704, 0.930862, 0, 0.618034, 0, 0.667538, 0.069138, 0, 0.618034, 0, 0.430709, 0.75026, 0, 0.618034, 0, 0.190353, 0.182426, 0, 0.618034, 0, 0.235852, 0.858149, 0, 0.618034, 0, 0.660309, 0.574443, 0, 0.618034, 0, 0.247403, 0.802184, 0, 0.618034, 0, 0.645403, 0.141851, 0, 0.618034, 0, 0.168213, 0.109097, 0, 0.618034, 0, 0.136047, 0.869892, 0, 0.618034, 0, 0.247403, 0.354344, 0, 0.618034, 0, 0.543118, 0.331812, 0, 0.618034, 0, 0.674621, 0.832019, 0, 0.618034, 0, 0.552486, 0.90025, 0, 0.618034, 0, 0.561704, 0.668188, 0, 0.618034, 0, 0.667538, 0.668188, 0, 0.618034, 0, 0.430709, 0.869892, 0, 0.618034, 0, 0.190353, 0.310026, 0, 0.618034, 0, 0.235852, 0.982014, 0, 0.618034, 0, 0.660309, 0.908877, 0, 0.618034, 0, 0.247403, 0.75026, 0, 0.618034, 0, 0.645403, 0.858149, 0, 0.618034, 0, 0.168213, 0.75026, 0, 0.618034, 0, 0.136047, 0.197816, 0, 0.618034, 0, 0.247403, 0.924142, 0, 0.618034, 0, 0.543118, 0.956893, 0, 0.618034, 0, 0.674621, 0.768525, 0, 0.618034, 0, 1, 0.908877, 0, 0.618034, 0, 0.660309, 0.598688, 0, 0.618034, 0, 0.247403, 0.197816, 0, 0.618034, 0, 0, 0.890903, 0, 0.618034, 0, 0.667538, 0.785835, 0, 0.618034, 0, 0.759383, 0.24974, 0, 0.618034, 0, 0.743348, 0.768525, 0, 0.618034, 0, 0.340448, 0.425558, 0, 0.618034, 0, 0.851748, 0.167982, 0, 0.618034, 0, 0.660309, 0.645657, 0, 0.618034, 0, 0.552486, 0.119203, 0, 0.618034, 0, 0.561704, 0.930862, 0, 0.618034, 0, 0.667538, 0.069138, 0, 0.618034, 0, 0.430709, 0.75026, 0, 0.618034, 0, 0.190353, 0.182426, 0, 0.618034, 0, 0.235852, 0.858149, 0, 0.618034, 0, 0.660309, 0.574443, 0, 0.618034, 0, 0.247403, 0.802184, 0, 0.618034, 0, 0.645403, 0.141851, 0, 0.618034, 0, 0.168213, 0.109097, 0, 0.618034, 0, 0.136047, 0.869892, 0, 0.618034, 0, 0.247403, 0.354344, 0, 0.618034, 0, 0.543118, 0.331812, 0, 0.618034, 0, 0.674621, 0.832019, 0.197099, 0.618034, 0.542098, 0.340448, 0.475021, 0.197099, 0.618034, 0.522546, 0.34253, 0.476076, 0, 0.618034, 0, 0.552486, 0.90025, 0, 0.618034, 0, 0.561704, 0.668188, 0, 0.618034, 0, 0.667538, 0.668188, 0, 0.618034, 0, 0.430709, 0.869892, 0, 0.618034, 0, 0.190353, 0.310026, 0, 0.618034, 0, 0.235852, 0.982014, 0, 0.618034, 0, 0.660309, 0.908877, 0, 0.618034, 0, 0.247403, 0.75026, 0, 0.618034, 0, 0.645403, 0.858149, 0, 0.618034, 0, 0.168213, 0.75026, 0, 0.618034, 0, 0.136047, 0.197816, 0, 0.618034, 0, 0.247403, 0.924142, 0, 0.618034, 0, 0.543118, 0.956893, 0, 0.618034, 0, 0.674621, 0.768525, 0, 0.618034, 0, 1, 0.908877, 0, 0.618034, 0, 0.660309, 0.598688, 0, 0.618034, 0, 0.247403, 0.197816, 0, 0.618034, 0, 0, 0.890903, 0, 0.618034, 0, 0.667538, 0.785835, 0, 0.618034, 0, 0.759383, 0.24974, 0, 0.618034, 0, 0.743348, 0.768525, 0, 0.618034, 0, 0.340448, 0.425558, 0, 0.618034, 0, 0.851748, 0.167982, 0, 0.618034, 0, 0.660309, 0.645657, 0, 0.618034, 0, 0.552486, 0.119203, 0, 0.618034, 0, 0.561704, 0.930862, 0, 0.618034, 0, 0.667538, 0.069138, 0, 0.618034, 0, 0.430709, 0.75026, 0, 0.618034, 0, 0.190353, 0.182426, 0, 0.618034, 0, 0.235852, 0.858149, 0, 0.618034, 0, 0.660309, 0.574443, 0, 0.618034, 0, 0.247403, 0.802184, 0, 0.618034, 0, 0.645403, 0.141851, 0, 0.618034, 0, 0.168213, 0.109097, 0, 0.618034, 0, 0.136047, 0.869892, 0, 0.618034, 0, 0.247403, 0.354344, 0, 0.618034, 0, 0.543118, 0.331812, 0, 0.618034, 0, 0.674621, 0.832019, 0, 0.618034, 0, 0.552486, 0.90025, 0, 0.618034, 0, 0.561704, 0.668188, 0, 0.618034, 0, 0.667538, 0.668188, 0, 0.618034, 0, 0.430709, 0.869892, 0, 0.618034, 0, 0.190353, 0.310026, 0, 0.618034, 0, 0.235852, 0.982014, 0, 0.618034, 0, 0.660309, 0.908877, 0, 0.618034, 0, 0.247403, 0.75026, 0, 0.618034, 0, 0.645403, 0.858149, 0, 0.618034, 0, 0.168213, 0.75026, 0, 0.618034, 0, 0.136047, 0.197816, 0, 0.618034, 0, 0.247403, 0.924142, 0, 0.618034, 0, 0.543118, 0.956893, 0, 0.618034, 0, 0.674621, 0.768525, 0, 0.618034, 0, 1, 0.908877, 0, 0.618034, 0, 0.660309, 0.598688, 0, 0.618034, 0, 0.247403, 0.197816, 0, 0.618034, 0, 0, 0.890903, 0, 0.618034, 0, 0.667538, 0.785835, 0, 0.618034, 0, 0.759383, 0.24974, 0, 0.618034, 0, 0.743348, 0.768525, 0, 0.618034, 0, 0.340448, 0.425558, 0, 0.618034, 0, 0.851748, 0.167982, 0, 0.618034, 0, 0.660309, 0.645657, 0, 0.618034, 0, 0.552486, 0.119203, 0, 0.618034, 0, 0.561704, 0.930862, 0, 0.618034, 0, 0.667538, 0.069138, 0, 0.618034, 0, 0.430709, 0.75026, 0, 0.618034, 0, 0.190353, 0.182426, 0, 0.618034, 0, 0.235852, 0.858149, 0, 0.618034, 0, 0.660309, 0.574443, 0, 0.618034, 0, 0.247403, 0.802184, 0, 0.618034, 0, 0.645403, 0.141851, 0, 0.618034, 0, 0.168213, 0.109097, 0, 0.618034, 0, 0.136047, 0.869892, 0, 0.618034, 0, 0.247403, 0.354344, 0, 0.618034, 0, 0.543118, 0.331812, 0, 0.618034, 0, 0.674621, 0.832019, 0.325747, 0.618034, 0.329966, 0.579678, 0.302302, 0.325747, 0.618034, 0.486335, 0.328866, 0.331812, 0.325747, 0.618034, 0.329966, 0.115438, 0.331812, 0.325747, 0.618034, 0.329966, 0.769486, 0.308085, 0.325747, 0.618034, 0.486335, 0.954505, 0.362706, 0.325747, 0.618034, 0.329966, 0.981408, 0.268942, 0.325747, 0.618034, 0.329966, 0.328866, 0.300388, 0.325747, 0.618034, 0.486335, 0.552486, 0.323801, 0.325747, 0.618034, 0.329966, 0.62191, 0.310026, 0.325747, 0.618034, 0.329966, 0.514117, 0.323801, 0.325747, 0.618034, 0.486335, 0.805591, 0.375407, 0.325747, 0.618034, 0.329966, 0.579678, 0.29658, 0.325747, 0.618034, 0.329966, 0.328866, 0.285329, 0.325747, 0.618034, 0.486335, 0.115438, 0.321814, 0.325747, 0.618034, 0.329966, 0.769486, 0.300388, 0.325747, 0.618034, 0.329966, 0.954505, 0.337886, 0.325747, 0.618034, 0.486335, 0.981408, 0.375407, 0.325747, 0.618034, 0.329966, 0.328866, 0.304223, 0.325747, 0.618034, 0.329966, 0.552486, 0.319831, 0.325747, 0.618034, 0.486335, 0.62191, 0.369035, 0.325747, 0.618034, 0.329966, 0.514117, 0.321814, 0.325747, 0.618034, 0.329966, 0.805591, 0.352267, 0.325747, 0.618034, 0.486335, 0.579678, 0.379679, 0.325747, 0.618034, 0.329966, 0.328866, 0.333831, 0.325747, 0.618034, 0.329966, 0.115438, 0.38828, 0.325747, 0.618034, 0.486335, 0.769486, 0.294687, 0.325747, 0.618034, 0.329966, 0.954505, 0.401313, 0.325747, 0.618034, 0.329966, 0.981408, 0.323801, 0.325747, 0.618034, 0.486335, 0.328866, 0.377541, 0.325747, 0.618034, 0.329966, 0.552486, 0.310026, 0.325747, 0.618034, 0.329966, 0.62191, 0.339923, 0.325747, 0.618034, 0.486335, 0.514117, 0.317857, 0.325747, 0.618034, 0.329966, 0.805591, 0.383971, 0.325747, 0.618034, 0.329966, 0.579678, 0.390443, 0.325747, 0.618034, 0.486335, 0.328866, 0.308085, 0.325747, 0.618034, 0.329966, 0.115438, 0.358514, 0.325747, 0.618034, 0.329966, 0.769486, 0.360607, 0.325747, 0.618034, 0.486335, 0.954505, 0.313928, 0.325747, 0.618034, 0.329966, 0.981408, 0.302302, 0.325747, 0.618034, 0.329966, 0.328866, 0.331812, 0.325747, 0.618034, 0.486335, 0.552486, 0.331812, 0.325747, 0.618034, 0.329966, 0.62191, 0.308085, 0.325747, 0.618034, 0.329966, 0.514117, 0.362706, 0.325747, 0.618034, 0.486335, 0.805591, 0.268942, 0.325747, 0.618034, 0.329966, 0.579678, 0.300388, 0.439583, 0.618034, 0.429166, 0.674621, 0.119203, 0.439583, 0.618034, 0.703432, 0.684001, 0.24974, 0.439583, 0.618034, 0.463227, 0.693117, 0.785835, 0.439583, 0.618034, 0.837584, 0.701975, 0.689975, 0.439583, 0.618034, 0.308004, 0.71058, 0.354344, 0.439583, 0.618034, 0.478342, 0.718934, 0.231475, 0, 0.618034, 0, 0.552486, 0.90025, 0, 0.618034, 0, 0.561704, 0.668188, 0, 0.618034, 0, 0.667538, 0.668188, 0, 0.618034, 0, 0.430709, 0.869892, 0, 0.618034, 0, 0.190353, 0.310026, 0, 0.618034, 0, 0.235852, 0.982014, 0, 0.618034, 0, 0.660309, 0.908877, 0, 0.618034, 0, 0.247403, 0.75026, 0, 0.618034, 0, 0.645403, 0.858149, 0, 0.618034, 0, 0.168213, 0.75026, 0, 0.618034, 0, 0.136047, 0.197816, 0, 0.618034, 0, 0.247403, 0.924142, 0, 0.618034, 0, 0.543118, 0.956893, 0, 0.618034, 0, 0.674621, 0.768525, 0, 0.618034, 0, 1, 0.908877, 0, 0.618034, 0, 0.660309, 0.598688, 0, 0.618034, 0, 0.247403, 0.197816, 0, 0.618034, 0, 0, 0.890903, 0, 0.618034, 0, 0.667538, 0.785835, 0, 0.618034, 0, 0.759383, 0.24974, 0, 0.618034, 0, 0.743348, 0.768525, 0, 0.618034, 0, 0.340448, 0.425558, 0, 0.618034, 0, 0.851748, 0.167982, 0, 0.618034, 0, 0.660309, 0.645657, 0, 0.618034, 0, 0.552486, 0.119203, 0, 0.618034, 0, 0.561704, 0.930862, 0, 0.618034, 0, 0.667538, 0.069138, 0, 0.618034, 0, 0.430709, 0.75026, 0, 0.618034, 0, 0.190353, 0.182426, 0, 0.618034, 0, 0.235852, 0.858149, 0, 0.618034, 0, 0.660309, 0.574443, 0, 0.618034, 0, 0.247403, 0.802184, 0, 0.618034, 0, 0.645403, 0.141851, 0, 0.618034, 0, 0.168213, 0.109097, 0, 0.618034, 0, 0.136047, 0.869892, 0, 0.618034, 0, 0.247403, 0.354344, 0, 0.618034, 0, 0.543118, 0.331812, 0, 0.618034, 0, 0.674621, 0.832019, 0, 0.618034, 0, 0.552486, 0.90025, 0, 0.618034, 0, 0.561704, 0.668188, 0, 0.618034, 0, 0.667538, 0.668188, 0, 0.618034, 0, 0.430709, 0.869892, 0, 0.618034, 0, 0.190353, 0.310026, 0, 0.618034, 0, 0.235852, 0.982014, 0, 0.618034, 0, 0.660309, 0.908877, 0, 0.618034, 0, 0.247403, 0.75026, 0, 0.618034, 0, 0.645403, 0.858149, 0, 0.618034, 0, 0.168213, 0.75026, 0, 0.618034, 0, 0.136047, 0.197816, 0, 0.618034, 0, 0.247403, 0.924142, 0, 0.618034, 0, 0.543118, 0.956893, 0, 0.618034, 0, 0.674621, 0.768525, 0, 0.618034, 0, 1, 0.908877, 0, 0.618034, 0, 0.660309, 0.598688, 0, 0.618034, 0, 0.247403, 0.197816, 0, 0.618034, 0, 0, 0.890903, 0, 0.618034, 0, 0.667538, 0.785835, 0, 0.618034, 0, 0.759383, 0.24974, 0, 0.618034, 0, 0.743348, 0.768525, 0, 0.618034, 0, 0.340448, 0.425558, 0, 0.618034, 0, 0.851748, 0.167982, 0, 0.618034, 0, 0.660309, 0.645657, 0, 0.618034, 0, 0.552486, 0.119203, 0, 0.618034, 0, 0.561704, 0.930862, 0, 0.618034, 0, 0.667538, 0.069138, 0, 0.618034, 0, 0.430709, 0.75026, 0, 0.618034, 0, 0.190353, 0.182426, 0, 0.618034, 0, 0.235852, 0.858149, 0, 0.618034, 0, 0.660309, 0.574443, 0, 0.618034, 0, 0.247403, 0.802184, 0, 0.618034, 0, 0.645403, 0.141851, 0, 0.618034, 0, 0.168213, 0.109097, 0, 0.618034, 0, 0.136047, 0.869892, 0, 0.618034, 0, 0.247403, 0.354344, 0, 0.618034, 0, 0.543118, 0.331812, 0, 0.618034, 0, 0.674621, 0.832019, 0.197099, 0.618034, 0.542098, 0.340448, 0.475021, 0.197099, 0.618034, 0.522546, 0.34253, 0.476076, 0, 0.618034, 0, 0.552486, 0.90025, 0, 0.618034, 0, 0.561704, 0.668188, 0, 0.618034, 0, 0.667538, 0.668188, 0, 0.618034, 0, 0.430709, 0.869892, 0, 0.618034, 0, 0.190353, 0.310026, 0, 0.618034, 0, 0.235852, 0.982014, 0, 0.618034, 0, 0.660309, 0.908877, 0, 0.618034, 0, 0.247403, 0.75026, 0, 0.618034, 0, 0.645403, 0.858149, 0, 0.618034, 0, 0.168213, 0.75026, 0, 0.618034, 0, 0.136047, 0.197816, 0, 0.618034, 0, 0.247403, 0.924142, 0, 0.618034, 0, 0.543118, 0.956893, 0, 0.618034, 0, 0.674621, 0.768525, 0, 0.618034, 0, 1, 0.908877, 0, 0.618034, 0, 0.660309, 0.598688, 0, 0.618034, 0, 0.247403, 0.197816, 0, 0.618034, 0, 0, 0.890903, 0, 0.618034, 0, 0.667538, 0.785835, 0, 0.618034, 0, 0.759383, 0.24974, 0, 0.618034, 0, 0.743348, 0.768525, 0, 0.618034, 0, 0.340448, 0.425558, 0, 0.618034, 0, 0.851748, 0.167982, 0, 0.618034, 0, 0.660309, 0.645657, 0, 0.618034, 0, 0.552486, 0.119203, 0, 0.618034, 0, 0.561704, 0.930862, 0, 0.618034, 0, 0.667538, 0.069138, 0, 0.618034, 0, 0.430709, 0.75026, 0, 0.618034, 0, 0.190353, 0.182426, 0, 0.618034, 0, 0.235852, 0.858149, 0, 0.618034, 0, 0.660309, 0.574443, 0, 0.618034, 0, 0.247403, 0.802184, 0, 0.618034, 0, 0.645403, 0.141851, 0, 0.618034, 0, 0.168213, 0.109097, 0, 0.618034, 0, 0.136047, 0.869892, 0, 0.618034, 0, 0.247403, 0.354344, 0, 0.618034, 0, 0.543118, 0.331812, 0, 0.618034, 0, 0.674621, 0.832019, 0, 0.618034, 0, 0.552486, 0.90025, 0, 0.618034, 0, 0.561704, 0.668188, 0, 0.618034, 0, 0.667538, 0.668188, 0, 0.618034, 0, 0.430709, 0.869892, 0, 0.618034, 0, 0.190353, 0.310026, 0, 0.618034, 0, 0.235852, 0.982014, 0, 0.618034, 0, 0.660309, 0.908877, 0, 0.618034, 0, 0.247403, 0.75026, 0, 0.618034, 0, 0.645403, 0.858149, 0, 0.618034, 0, 0.168213, 0.75026, 0, 0.618034, 0, 0.136047, 0.197816, 0, 0.618034, 0, 0.247403, 0.924142, 0, 0.618034, 0, 0.543118, 0.956893, 0, 0.618034, 0, 0.674621, 0.768525, 0, 0.618034, 0, 1, 0.908877, 0, 0.618034, 0, 0.660309, 0.598688, 0, 0.618034, 0, 0.247403, 0.197816, 0, 0.618034, 0, 0, 0.890903, 0, 0.618034, 0, 0.667538, 0.785835, 0, 0.618034, 0, 0.759383, 0.24974, 0, 0.618034, 0, 0.743348, 0.768525, 0, 0.618034, 0, 0.340448, 0.425558, 0, 0.618034, 0, 0.851748, 0.167982, 0, 0.618034, 0, 0.660309, 0.645657, 0, 0.618034, 0, 0.552486, 0.119203, 0, 0.618034, 0, 0.561704, 0.930862, 0, 0.618034, 0, 0.667538, 0.069138, 0, 0.618034, 0, 0.430709, 0.75026, 0, 0.618034, 0, 0.190353, 0.182426, 0, 0.618034, 0, 0.235852, 0.858149, 0, 0.618034, 0, 0.660309, 0.574443, 0, 0.618034, 0, 0.247403, 0.802184, 0, 0.618034, 0, 0.645403, 0.141851, 0, 0.618034, 0, 0.168213, 0.109097, 0, 0.618034, 0, 0.136047, 0.869892, 0, 0.618034, 0, 0.247403, 0.354344, 0, 0.618034, 0, 0.543118, 0.331812, 0, 0.618034, 0, 0.674621, 0.832019, 0.236068, 0.441684, 0.472136, 0.012128, 0.069138, 0.630611, 0.289051, 0.674621, 0.817575, 0.441684, 0.472136, 0.012128, 0.069138, 0.630611, 0.289051, 0.674621, 0.817575, 0.708204, 0.590763, 0.618034, 0.429166, 0.552486, 0.90025, 0.590763, 0.618034, 0.703432, 0.561704, 0.668188, 0.590763, 0.618034, 0.429166, 0.552486, 0.90025, 0.590763, 0.618034, 0.703432, 0.561704, 0.668188, 0.376472, 0.618034, 0.429166, 0.674621, 0.119203, 0.376472, 0.618034, 0.703432, 0.672107, 0.24974 ],
						"subexpressions" : 						{
							"scoreF" : [ "s(vRepeatV(vPerpetuumMobile(nRnd(),lP2M(lRnd(p(0.329966),qRnd())),la(51,52,65,39,18,22,64,23,62,16,13,23,50,66,300,64,23,0,65,80,77,31,103,64),li(72,57,57,69,42,90,73,61,68,61,36,75,81,62,73,54,36,71,63,39,62,47,34,56,30,76,24,61,35,68,53,64,32,29,69,44,43,66)),q(2)))", "s(vSlice(vABCABv(vPerpetuumMobile(nRnd(),lmAutoref(0),laLine(a(66),aRnd(),z(57)),li(30,39,63,58,44,38,78,70,44,58,69,40,47,70,47,75,60,88,59,49,54,55,53,65,92,57,39,51,48,51,64,42,48,37,34,37,44,46)),vABCABv(vMotifLoop(ln(0.00390625),lmRemap(lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0)),m(18),mRnd()),laAutoref(0),liAutoref(0)),vAutoref(3),vPerpetuumMobile(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laLine(aRnd(),aAutoref(1),z(62)),liLine(iRnd(),iRnd(),z(72)))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lIterL(l3P(pAutoref(0),p(0.486335),pAutoref(2)),q(15),pAutoref(0))),la(54,30,11,82,166,223,30,51,59,47,90),liRemap(liAutoref(2),iAutoref(0),iRnd()))),qAutoref(3)))", "sConcatS(s(vRepeatV(vPerpetuumMobile(nRnd(),lP2M(lRnd(p(0.329966),qRnd())),la(51,52,65,39,18,22,64,23,62,16,13,23,50,66,300,64,23,0,65,80,77,31,103,64),li(72,57,57,69,42,90,73,61,68,61,36,75,81,62,73,54,36,71,63,39,62,47,34,56,30,76,24,61,35,68,53,64,32,29,69,44,43,66)),q(2))),s(vSlice(vABCABv(vPerpetuumMobile(nRnd(),lmAutoref(0),laLine(a(66),aRnd(),z(57)),li(30,39,63,58,44,38,78,70,44,58,69,40,47,70,47,75,60,88,59,49,54,55,53,65,92,57,39,51,48,51,64,42,48,37,34,37,44,46)),vABCABv(vMotifLoop(ln(0.00390625),lmRemap(lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0)),m(18),mRnd()),laAutoref(0),liAutoref(0)),vAutoref(3),vPerpetuumMobile(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laLine(aRnd(),aAutoref(1),z(62)),liLine(iRnd(),iRnd(),z(72)))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lIterL(l3P(pAutoref(0),p(0.486335),pAutoref(2)),q(15),pAutoref(0))),la(54,30,11,82,166,223,30,51,59,47,90),liRemap(liAutoref(2),iAutoref(0),iRnd()))),qAutoref(3))))", "s2V(vRepeatE(e4Pitches(nRnd(),mAutoref(2),mAutoref(1),mRnd(),m(53),aAutoref(0),i(65)),q(2)),vConcatV(vAutoref(1),vAutoref(2)))", "sAddS(sConcatS(s(vRepeatV(vPerpetuumMobile(nRnd(),lP2M(lRnd(p(0.329966),qRnd())),la(51,52,65,39,18,22,64,23,62,16,13,23,50,66,300,64,23,0,65,80,77,31,103,64),li(72,57,57,69,42,90,73,61,68,61,36,75,81,62,73,54,36,71,63,39,62,47,34,56,30,76,24,61,35,68,53,64,32,29,69,44,43,66)),q(2))),s(vSlice(vABCABv(vPerpetuumMobile(nRnd(),lmAutoref(0),laLine(a(66),aRnd(),z(57)),li(30,39,63,58,44,38,78,70,44,58,69,40,47,70,47,75,60,88,59,49,54,55,53,65,92,57,39,51,48,51,64,42,48,37,34,37,44,46)),vABCABv(vMotifLoop(ln(0.00390625),lmRemap(lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0)),m(18),mRnd()),laAutoref(0),liAutoref(0)),vAutoref(3),vPerpetuumMobile(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laLine(aRnd(),aAutoref(1),z(62)),liLine(iRnd(),iRnd(),z(72)))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lIterL(l3P(pAutoref(0),p(0.486335),pAutoref(2)),q(15),pAutoref(0))),la(54,30,11,82,166,223,30,51,59,47,90),liRemap(liAutoref(2),iAutoref(0),iRnd()))),qAutoref(3)))),s2V(vRepeatE(e4Pitches(nRnd(),mAutoref(2),mAutoref(1),mRnd(),m(53),aAutoref(0),i(65)),q(2)),vConcatV(vAutoref(1),vAutoref(2))))" ],
							"voiceF" : [ "vPerpetuumMobile(nRnd(),lP2M(lRnd(p(0.329966),qRnd())),la(51,52,65,39,18,22,64,23,62,16,13,23,50,66,300,64,23,0,65,80,77,31,103,64),li(72,57,57,69,42,90,73,61,68,61,36,75,81,62,73,54,36,71,63,39,62,47,34,56,30,76,24,61,35,68,53,64,32,29,69,44,43,66))", "vRepeatV(vPerpetuumMobile(nRnd(),lP2M(lRnd(p(0.329966),qRnd())),la(51,52,65,39,18,22,64,23,62,16,13,23,50,66,300,64,23,0,65,80,77,31,103,64),li(72,57,57,69,42,90,73,61,68,61,36,75,81,62,73,54,36,71,63,39,62,47,34,56,30,76,24,61,35,68,53,64,32,29,69,44,43,66)),q(2))", "vPerpetuumMobile(nRnd(),lmAutoref(0),laLine(a(66),aRnd(),z(57)),li(30,39,63,58,44,38,78,70,44,58,69,40,47,70,47,75,60,88,59,49,54,55,53,65,92,57,39,51,48,51,64,42,48,37,34,37,44,46))", "vMotifLoop(ln(0.00390625),lmRemap(lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0)),m(18),mRnd()),laAutoref(0),liAutoref(0))", "vAutoref(3)", "vPerpetuumMobile(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laLine(aRnd(),aAutoref(1),z(62)),liLine(iRnd(),iRnd(),z(72)))", "vABCABv(vMotifLoop(ln(0.00390625),lmRemap(lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0)),m(18),mRnd()),laAutoref(0),liAutoref(0)),vAutoref(3),vPerpetuumMobile(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laLine(aRnd(),aAutoref(1),z(62)),liLine(iRnd(),iRnd(),z(72))))", "vPerpetuumMobileLoop(nAutoref(0),lP2M(lIterL(l3P(pAutoref(0),p(0.486335),pAutoref(2)),q(15),pAutoref(0))),la(54,30,11,82,166,223,30,51,59,47,90),liRemap(liAutoref(2),iAutoref(0),iRnd()))", "vABCABv(vPerpetuumMobile(nRnd(),lmAutoref(0),laLine(a(66),aRnd(),z(57)),li(30,39,63,58,44,38,78,70,44,58,69,40,47,70,47,75,60,88,59,49,54,55,53,65,92,57,39,51,48,51,64,42,48,37,34,37,44,46)),vABCABv(vMotifLoop(ln(0.00390625),lmRemap(lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0)),m(18),mRnd()),laAutoref(0),liAutoref(0)),vAutoref(3),vPerpetuumMobile(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laLine(aRnd(),aAutoref(1),z(62)),liLine(iRnd(),iRnd(),z(72)))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lIterL(l3P(pAutoref(0),p(0.486335),pAutoref(2)),q(15),pAutoref(0))),la(54,30,11,82,166,223,30,51,59,47,90),liRemap(liAutoref(2),iAutoref(0),iRnd())))", "vSlice(vABCABv(vPerpetuumMobile(nRnd(),lmAutoref(0),laLine(a(66),aRnd(),z(57)),li(30,39,63,58,44,38,78,70,44,58,69,40,47,70,47,75,60,88,59,49,54,55,53,65,92,57,39,51,48,51,64,42,48,37,34,37,44,46)),vABCABv(vMotifLoop(ln(0.00390625),lmRemap(lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0)),m(18),mRnd()),laAutoref(0),liAutoref(0)),vAutoref(3),vPerpetuumMobile(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laLine(aRnd(),aAutoref(1),z(62)),liLine(iRnd(),iRnd(),z(72)))),vPerpetuumMobileLoop(nAutoref(0),lP2M(lIterL(l3P(pAutoref(0),p(0.486335),pAutoref(2)),q(15),pAutoref(0))),la(54,30,11,82,166,223,30,51,59,47,90),liRemap(liAutoref(2),iAutoref(0),iRnd()))),qAutoref(3))", "vRepeatE(e4Pitches(nRnd(),mAutoref(2),mAutoref(1),mRnd(),m(53),aAutoref(0),i(65)),q(2))", "vAutoref(1)", "vAutoref(2)", "vConcatV(vAutoref(1),vAutoref(2))" ],
							"eventF" : [ "e4Pitches(nRnd(),mAutoref(2),mAutoref(1),mRnd(),m(53),aAutoref(0),i(65))" ],
							"paramF" : [ "p(0.329966)", "pRnd()", "pAutoref(0)", "p(0.486335)", "pAutoref(2)" ],
							"listF" : [ "lRnd(p(0.329966),qRnd())", "lUniformRnd(pRnd(),qRnd())", "lIterP(pRnd(),qAutoref(1),pRnd())", "l3P(pAutoref(0),p(0.486335),pAutoref(2))", "lIterL(l3P(pAutoref(0),p(0.486335),pAutoref(2)),q(15),pAutoref(0))" ],
							"notevalueF" : [ "nRnd()", "nAutoref(0)", "n(0.3)" ],
							"lnotevalueF" : [ "ln(0.00390625)" ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(36)", "mAutoref(0)", "m(18)", "mRnd()", "mAutoref(2)", "mAutoref(1)", "m(53)", "m(69)" ],
							"lmidipitchF" : [ "lP2M(lRnd(p(0.329966),qRnd()))", "lmAutoref(0)", "lP2M(lUniformRnd(pRnd(),qRnd()))", "lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0))", "lmRemap(lmRemap(lP2M(lUniformRnd(pRnd(),qRnd())),m(36),mAutoref(0)),m(18),mRnd())", "lP2M(lIterP(pRnd(),qAutoref(1),pRnd()))", "lP2M(lIterL(l3P(pAutoref(0),p(0.486335),pAutoref(2)),q(15),pAutoref(0)))" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "a(66)", "aRnd()", "aAutoref(1)", "aAutoref(0)", "a(75)" ],
							"larticulationF" : [ "la(51,52,65,39,18,22,64,23,62,16,13,23,50,66,300,64,23,0,65,80,77,31,103,64)", "laLine(a(66),aRnd(),z(57))", "laAutoref(0)", "laLine(aRnd(),aAutoref(1),z(62))", "la(54,30,11,82,166,223,30,51,59,47,90)" ],
							"intensityF" : [ "iRnd()", "iAutoref(0)", "i(65)", "i(70)" ],
							"lintensityF" : [ "li(72,57,57,69,42,90,73,61,68,61,36,75,81,62,73,54,36,71,63,39,62,47,34,56,30,76,24,61,35,68,53,64,32,29,69,44,43,66)", "li(30,39,63,58,44,38,78,70,44,58,69,40,47,70,47,75,60,88,59,49,54,55,53,65,92,57,39,51,48,51,64,42,48,37,34,37,44,46)", "liAutoref(0)", "liLine(iRnd(),iRnd(),z(72))", "liAutoref(2)", "liRemap(liAutoref(2),iAutoref(0),iRnd())" ],
							"goldenintegerF" : [ "z(153457)", "zRnd()", "z(125372)", "z(57)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "qRnd()", "q(-1)", "qAutoref(1)", "q(15)", "qAutoref(3)", "q(2)" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 20, 0.329966, 0.329966 ], [ 25, 0.731059, 2 ], [ 32, 0.552486, 51 ], [ 34, 0.561704, 52 ], [ 36, 0.667538, 65 ], [ 38, 0.430709, 39 ], [ 40, 0.190353, 18 ], [ 42, 0.235852, 22 ], [ 44, 0.660309, 64 ], [ 46, 0.247403, 23 ], [ 48, 0.645403, 62 ], [ 50, 0.168213, 16 ], [ 52, 0.136047, 13 ], [ 54, 0.247403, 23 ], [ 56, 0.543118, 50 ], [ 58, 0.674621, 66 ], [ 60, 1, 300 ], [ 62, 0.660309, 64 ], [ 64, 0.247403, 23 ], [ 66, 0, 0 ], [ 68, 0.667538, 65 ], [ 70, 0.759383, 80 ], [ 72, 0.743348, 77 ], [ 74, 0.340448, 31 ], [ 76, 0.851748, 103 ], [ 78, 0.660309, 64 ], [ 83, 0.90025, 72 ], [ 85, 0.668188, 57 ], [ 87, 0.668188, 57 ], [ 89, 0.869892, 69 ], [ 91, 0.310026, 42 ], [ 93, 0.982014, 90 ], [ 95, 0.908877, 73 ], [ 97, 0.75026, 61 ], [ 99, 0.858149, 68 ], [ 101, 0.75026, 61 ], [ 103, 0.197816, 36 ], [ 105, 0.924142, 75 ], [ 107, 0.956893, 81 ], [ 109, 0.768525, 62 ], [ 111, 0.908877, 73 ], [ 113, 0.598688, 54 ], [ 115, 0.197816, 36 ], [ 117, 0.890903, 71 ], [ 119, 0.785835, 63 ], [ 121, 0.24974, 39 ], [ 123, 0.768525, 62 ], [ 125, 0.425558, 47 ], [ 127, 0.167982, 34 ], [ 129, 0.645657, 56 ], [ 131, 0.119203, 30 ], [ 133, 0.930862, 76 ], [ 135, 0.069138, 24 ], [ 137, 0.75026, 61 ], [ 139, 0.182426, 35 ], [ 141, 0.858149, 68 ], [ 143, 0.574443, 53 ], [ 145, 0.802184, 64 ], [ 147, 0.141851, 32 ], [ 149, 0.109097, 29 ], [ 151, 0.869892, 69 ], [ 153, 0.354344, 44 ], [ 155, 0.331812, 43 ], [ 157, 0.832019, 66 ], [ 163, 0.377541, -1 ], [ 188, 0.674621, 66 ], [ 196, 0.227937, 57 ], [ 202, 0.119203, 30 ], [ 204, 0.24974, 39 ], [ 206, 0.785835, 63 ], [ 208, 0.689975, 58 ], [ 210, 0.354344, 44 ], [ 212, 0.231475, 38 ], [ 214, 0.942676, 78 ], [ 216, 0.880797, 70 ], [ 218, 0.354344, 44 ], [ 220, 0.689975, 58 ], [ 222, 0.869892, 69 ], [ 224, 0.268942, 40 ], [ 226, 0.425558, 47 ], [ 228, 0.880797, 70 ], [ 230, 0.425558, 47 ], [ 232, 0.924142, 75 ], [ 234, 0.731059, 60 ], [ 236, 0.978119, 88 ], [ 238, 0.71095, 59 ], [ 240, 0.475021, 49 ], [ 242, 0.598688, 54 ], [ 244, 0.62246, 55 ], [ 246, 0.574443, 53 ], [ 248, 0.817575, 65 ], [ 250, 0.985226, 92 ], [ 252, 0.668188, 57 ], [ 254, 0.24974, 39 ], [ 256, 0.524979, 51 ], [ 258, 0.450166, 48 ], [ 260, 0.524979, 51 ], [ 262, 0.802184, 64 ], [ 264, 0.310026, 42 ], [ 266, 0.450166, 48 ], [ 268, 0.214165, 37 ], [ 270, 0.167982, 34 ], [ 272, 0.214165, 37 ], [ 274, 0.354344, 44 ], [ 276, 0.401313, 46 ], [ 286, 0, 0 ], [ 302, 0.802184, 3 ], [ 309, 0.069138, 36 ], [ 320, 0.012128, 18 ], [ 377, 0.318107, 62 ], [ 391, 0.498447, 72 ], [ 417, 0.486335, 0.486335 ], [ 428, 0.973403, 15 ], [ 440, 0.579678, 54 ], [ 442, 0.328866, 30 ], [ 444, 0.115438, 11 ], [ 446, 0.769486, 82 ], [ 448, 0.954505, 166 ], [ 450, 0.981408, 223 ], [ 452, 0.328866, 30 ], [ 454, 0.552486, 51 ], [ 456, 0.62191, 59 ], [ 458, 0.514117, 47 ], [ 460, 0.805591, 90 ], [ 513, 0.289051, 53 ], [ 523, 0.817575, 65 ] ],
						"roll" : [ "(", "(", 0, "(", 5900, 332.636280000000056, 99, ")", ")", "(", 652.228000000000065, "(", 7100, 339.158560000000023, 84, ")", ")", "(", 1304.456000000000131, "(", 5900, 332.636280000000056, 99, ")", ")", "(", 1956.684000000000196, "(", 7100, 339.158560000000023, 84, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 88, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 63, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 102, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 108, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 89, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 100, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 81, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 63, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 98, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 90, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 66, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 89, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 74, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 61, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 83, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 57, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 103, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 51, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 88, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 62, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 95, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 80, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 91, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 59, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 56, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 96, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 71, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 70, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 93, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 99, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 84, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 84, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 96, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 69, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 117, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 100, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 88, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 95, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 88, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 63, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 102, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 108, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 89, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 100, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 81, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 63, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 98, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 90, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 66, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 89, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 74, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 61, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 83, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 57, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 103, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 51, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 88, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 62, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 95, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 80, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 91, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 59, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 56, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 96, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 71, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 70, ")", ")", "(", 2608.912000000000262, "(", 0, 0, 93, ")", ")", "(", 2608.912000000000262, "(", 6400, 58.550319999999999, 76, ")", ")", "(", 2797.784000000000106, "(", 6300, 58.550319999999999, 76, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 99, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 84, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 84, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 96, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 69, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 117, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 100, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 88, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 95, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 88, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 63, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 102, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 108, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 89, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 100, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 81, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 63, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 98, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 90, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 66, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 89, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 74, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 61, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 83, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 57, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 103, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 51, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 88, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 62, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 95, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 80, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 91, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 59, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 56, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 96, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 71, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 70, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 93, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 99, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 84, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 84, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 96, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 69, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 117, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 100, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 88, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 95, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 88, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 63, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 102, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 108, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 89, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 100, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 81, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 63, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 98, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 90, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 66, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 89, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 74, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 61, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 83, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 57, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 103, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 51, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 88, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 62, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 95, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 80, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 91, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 59, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 56, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 96, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 71, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 70, ")", ")", "(", 2986.655999999999949, "(", 0, 0, 93, ")", ")", "(", 2986.655999999999949, "(", 5500, 163.069200000000023, 69, ")", ")", "(", 3288.635999999999967, "(", 6100, 90.594000000000023, 70, ")", ")", "(", 3590.615999999999985, "(", 5500, 33.217800000000004, 70, ")", ")", "(", 3892.596000000000004, "(", 5500, 247.62360000000001, 69, ")", ")", "(", 4194.576000000000022, "(", 6100, 501.286800000000028, 71, ")", ")", "(", 4496.556000000000495, "(", 5500, 673.415400000000091, 67, ")", ")", "(", 4798.536000000000058, "(", 5500, 90.594000000000023, 69, ")", ")", "(", 5100.515999999999622, "(", 6100, 154.009800000000013, 70, ")", ")", "(", 5402.495999999999185, "(", 5500, 178.168200000000013, 69, ")", ")", "(", 5704.475999999998749, "(", 5500, 141.930600000000027, 70, ")", ")", "(", 6006.455999999998312, "(", 6100, 271.782000000000039, 72, ")", ")", "(", 6308.435999999997875, "(", 5500, 163.069200000000023, 68, ")", ")", "(", 6610.415999999997439, "(", 5500, 90.594000000000023, 68, ")", ")", "(", 6912.395999999997002, "(", 6100, 33.217800000000004, 70, ")", ")", "(", 7214.375999999996566, "(", 5500, 247.62360000000001, 69, ")", ")", "(", 7516.355999999996129, "(", 5500, 501.286800000000028, 70, ")", ")", "(", 7818.335999999995693, "(", 6100, 673.415400000000091, 72, ")", ")", "(", 8120.315999999995256, "(", 5500, 90.594000000000023, 69, ")", ")", "(", 8422.29599999999482, "(", 5500, 154.009800000000013, 69, ")", ")", "(", 8724.275999999994383, "(", 6100, 178.168200000000013, 72, ")", ")", "(", 9026.255999999993946, "(", 5500, 141.930600000000027, 70, ")", ")", "(", 9328.23599999999351, "(", 5500, 271.782000000000039, 71, ")", ")", "(", 9630.215999999993073, "(", 6100, 163.069200000000023, 72, ")", ")", "(", 9932.195999999992637, "(", 5500, 90.594000000000023, 70, ")", ")", "(", 10234.1759999999922, "(", 5500, 33.217800000000004, 72, ")", ")", "(", 10536.155999999991764, "(", 6100, 247.62360000000001, 68, ")", ")", "(", 10838.135999999991327, "(", 5500, 501.286800000000028, 73, ")", ")", "(", 11140.115999999990891, "(", 5500, 673.415400000000091, 70, ")", ")", "(", 11442.095999999990454, "(", 6100, 90.594000000000023, 72, ")", ")", "(", 11744.075999999990017, "(", 5500, 154.009800000000013, 69, ")", ")", "(", 12046.055999999989581, "(", 5500, 178.168200000000013, 70, ")", ")", "(", 12348.035999999989144, "(", 6100, 141.930600000000027, 69, ")", ")", "(", 12650.015999999988708, "(", 5500, 271.782000000000039, 72, ")", ")", "(", 12951.995999999988271, "(", 5500, 163.069200000000023, 73, ")", ")", "(", 13253.975999999987835, "(", 6100, 90.594000000000023, 69, ")", ")", "(", 13555.955999999987398, "(", 5500, 33.217800000000004, 71, ")", ")", "(", 13857.935999999986961, "(", 5500, 247.62360000000001, 71, ")", ")", "(", 14159.915999999986525, "(", 6100, 501.286800000000028, 69, ")", ")", "(", 14461.895999999986088, "(", 5500, 673.415400000000091, 69, ")", ")", "(", 14763.875999999985652, "(", 5500, 90.594000000000023, 70, ")", ")", "(", 15065.855999999985215, "(", 6100, 154.009800000000013, 70, ")", ")", "(", 15367.835999999984779, "(", 5500, 178.168200000000013, 69, ")", ")", "(", 15669.815999999984342, "(", 5500, 141.930600000000027, 71, ")", ")", "(", 15971.795999999983906, "(", 6100, 271.782000000000039, 67, ")", ")", "(", 16273.775999999983469, "(", 5500, 163.069200000000023, 69, ")", ")", "(", 16575.755999999983032, "(", 5900, 278.873760000000004, 57, ")", ")", "(", 16998.291999999983091, "(", 7100, 283.099120000000028, 66, ")", ")", "(", 17420.827999999983149, "(", 6100, 291.549840000000017, 90, ")", ")", "(", 17843.363999999983207, "(", 7800, 295.775199999999984, 85, ")", ")", "(", 18265.899999999983265, "(", 5400, 300.000560000000007, 71, ")", ")", "(", 18688.435999999983324, "(", 6100, 308.451279999999997, 65, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 99, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 84, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 84, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 96, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 69, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 117, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 100, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 88, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 95, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 88, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 63, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 102, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 108, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 89, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 100, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 81, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 63, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 98, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 90, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 66, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 89, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 74, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 61, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 83, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 57, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 103, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 51, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 88, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 62, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 95, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 80, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 91, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 59, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 56, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 96, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 71, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 70, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 93, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 99, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 84, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 84, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 96, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 69, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 117, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 100, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 88, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 95, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 88, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 63, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 102, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 108, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 89, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 100, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 81, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 63, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 98, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 90, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 66, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 89, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 74, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 61, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 83, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 57, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 103, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 51, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 88, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 62, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 95, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 80, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 91, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 59, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 56, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 96, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 71, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 70, ")", ")", "(", 19110.971999999983382, "(", 0, 0, 93, ")", ")", "(", 19110.971999999983382, "(", 6400, 58.550319999999999, 76, ")", ")", "(", 19299.843999999982771, "(", 6300, 58.550319999999999, 76, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 99, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 84, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 84, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 96, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 69, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 117, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 100, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 88, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 95, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 88, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 63, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 102, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 108, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 89, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 100, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 81, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 63, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 98, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 90, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 66, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 89, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 74, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 61, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 83, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 57, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 103, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 51, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 88, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 62, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 95, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 80, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 91, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 59, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 56, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 96, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 71, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 70, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 93, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 99, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 84, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 84, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 96, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 69, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 117, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 100, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 88, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 95, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 88, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 63, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 102, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 108, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 89, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 100, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 81, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 63, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 98, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 90, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 66, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 89, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 74, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 61, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 83, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 57, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 103, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 51, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 88, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 62, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 95, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 80, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 91, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 59, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 56, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 96, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 71, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 70, ")", ")", "(", 19488.715999999982159, "(", 0, 0, 93, ")", ")", ")", "(", "(", 0, "(", 1800, 280.526400000000024, 92, ")", "(", 3600, 280.526400000000024, 92, ")", "(", 6700, 280.526400000000024, 92, ")", "(", 5300, 280.526400000000024, 92, ")", ")", "(", 425.039999999999964, "(", 1800, 280.526400000000024, 92, ")", "(", 3600, 280.526400000000024, 92, ")", "(", 6700, 280.526400000000024, 92, ")", "(", 5300, 280.526400000000024, 92, ")", ")", ")", "(", "(", 0, "(", 5900, 328.892879999999991, 99, ")", ")", "(", 644.888000000000034, "(", 7100, 335.341760000000022, 84, ")", ")", "(", 1289.776000000000067, "(", 5900, 328.892879999999991, 99, ")", ")", "(", 1934.664000000000215, "(", 7100, 335.341760000000022, 84, ")", ")", "(", 2579.552000000000135, "(", 5900, 232.610400000000027, 57, ")", ")", "(", 2931.992000000000189, "(", 7100, 232.610400000000027, 66, ")", ")", ")" ]
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
					"presentation_rect" : [ 611.58335365851724, 341.268292462294937, 131.883257548014285, 18.0 ],
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
					"presentation_rect" : [ 555.58335365851724, 340.268292462294937, 51.0, 20.0 ]
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
					"presentation_rect" : [ 611.58335365851724, 313.05926151353799, 133.883257548014285, 18.0 ],
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
					"presentation_rect" : [ 555.58335365851724, 312.059261513538047, 52.0, 20.0 ]
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
						"rect" : [ 10.0, 238.0, 1462.0, 224.0 ],
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
									"attr" : "tonedivision",
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 871362966, 1081395758, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1015673866, 1081380425, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1081774243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1082402586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3646255436, 1081406839, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1082417618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1983244099, 1081422473, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1083451162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1015673866, 1081380425, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1083466194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 871362966, 1081395758, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1084111527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3646255436, 1081406839, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1084134076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1983244099, 1081422473, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1084499738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1704243024, 1080890248, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3804310232, 1078806128, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1084611473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3804310232, 1078806128, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1084680187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1704243024, 1080890248, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0 ],
									"whole_roll_data_0000000001" : [ "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1084862789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1085017403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3738339535, 1077976032, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1085172017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2281486628, 1081013236, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1085301395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3147352035, 1082086550, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1085378702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1082461010, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085456009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1085533316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1209462791, 1080246352, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1085610622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3841418750, 1080444257, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492004, 1085687929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2040968460, 1080147399, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095928, 1085765236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1081146499, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699852, 1085842543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303776, 1085919850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907700, 1085997157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3738339535, 1077976032, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511624, 1086074464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2281486628, 1081013236, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115548, 1086151771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3147352035, 1082086550, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719472, 1086229078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1082461010, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290692, 1086306384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930956, 1086354213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1209462791, 1080246352, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1086392867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3841418750, 1080444257, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534880, 1086431520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2040968460, 1080147399, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353194, 1086470174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1081146499, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138804, 1086508827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957118, 1086547481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742728, 1086586134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3738339535, 1077976032, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528338, 1086624787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2281486628, 1081013236, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346652, 1086663441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3147352035, 1082086550, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132262, 1086702094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1082461010, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950576, 1086740748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736186, 1086779401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1209462791, 1080246352, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554500, 1086818055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3841418750, 1080444257, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340110, 1086856708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2040968460, 1080147399, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158424, 1086895362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1081146499, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944034, 1086934015, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729644, 1086972668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547958, 1087011322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3738339535, 1077976032, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1087049975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2281486628, 1081013236, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151882, 1087088629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3147352035, 1082086550, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1087127282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1082461010, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755806, 1087165936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541416, 1087204589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1209462791, 1080246352, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359730, 1087243243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3841418750, 1080444257, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145340, 1087281896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2040968460, 1080147399, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930950, 1087320549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1081146499, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749264, 1087359203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267437, 1087385584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3955493081, 1081175546, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937495, 1087412626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4275725843, 1081192853, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607553, 1087439668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 621224070, 1081227468, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310315, 1087466711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1081244775, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980373, 1087493753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1261689593, 1081262082, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650431, 1087520795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1902155116, 1081296696, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3804310232, 1078806128, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719472, 1087559926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3804310232, 1078806128, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 2 ],
									"zoom" : 4.83984375
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
					"patching_rect" : [ 6.333287398020389, 773.888905644416809, 1099.375116556883768, 287.5 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333287398020389, 497.888905644416809, 1019.362572118639605, 287.5 ],
					"scrollbarcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"showplayhead" : 1,
					"showstems" : 0,
					"showvelocity" : 1,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 871362966, 1081395758, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1082417618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1983244099, 1081422473, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1083466194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 871362966, 1081395758, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1084134076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1983244099, 1081422473, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3804310232, 1078806128, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1084514770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1084611473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3804310232, 1078806128, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084708175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1084862789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1085017403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3738339535, 1077976032, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1085172017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0 ],
					"whole_roll_data_0000000001" : [ 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2281486628, 1081013236, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1085301395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3147352035, 1082086550, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1085378702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1082461010, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1085456009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1085533316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1209462791, 1080246352, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1085610622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3841418750, 1080444257, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492004, 1085687929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2040968460, 1080147399, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095928, 1085765236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1081146499, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699852, 1085842543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303776, 1085919850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907700, 1085997157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3738339535, 1077976032, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511624, 1086074464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2281486628, 1081013236, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115548, 1086151771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3147352035, 1082086550, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719472, 1086229078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1082461010, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290692, 1086306384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930956, 1086354213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1209462791, 1080246352, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1086392867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3841418750, 1080444257, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534880, 1086431520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2040968460, 1080147399, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353194, 1086470174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1081146499, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138804, 1086508827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957118, 1086547481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742728, 1086586134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3738339535, 1077976032, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528338, 1086624787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2281486628, 1081013236, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346652, 1086663441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3147352035, 1082086550, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132262, 1086702094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1082461010, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950576, 1086740748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736186, 1086779401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1209462791, 1080246352, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554500, 1086818055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3841418750, 1080444257, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340110, 1086856708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2040968460, 1080147399, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158424, 1086895362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1081146499, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944034, 1086934015, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729644, 1086972668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547958, 1087011322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3738339535, 1077976032, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1087049975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2281486628, 1081013236, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151882, 1087088629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3147352035, 1082086550, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937492, 1087127282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3174839826, 1082461010, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755806, 1087165936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1079420420, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541416, 1087204589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1209462791, 1080246352, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359730, 1087243243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3841418750, 1080444257, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145340, 1087281896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2040968460, 1080147399, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930950, 1087320549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1081146499, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749264, 1087359203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807059012, 1080320566, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267437, 1087385584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3955493081, 1081175546, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937495, 1087412626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4275725843, 1081192853, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607553, 1087439668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 621224070, 1081227468, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310315, 1087466711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 941456831, 1081244775, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980373, 1087493753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1261689593, 1081262082, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650431, 1087520795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1902155116, 1081296696, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3804310232, 1078806128, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087547838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719472, 1087559926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3804310232, 1078806128, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1087572013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 99, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1081774243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1081182316, 92, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1015673866, 1081380425, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1082402586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3646255436, 1081406839, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1083451162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1015673866, 1081380425, 99, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1084111527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3646255436, 1081406839, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1084499738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1704243024, 1080890248, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1084680187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1704243024, 1080890248, 66, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ],
					"zoom" : 25.0
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
					"patching_rect" : [ 6.333287398020389, 743.083298921585083, 39.0, 18.0 ],
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
					"patching_rect" : [ 273.78329136967659, 742.083298921585083, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.299993366002923, 469.20942797263524, 68.0, 18.0 ],
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
					"patching_rect" : [ 589.333447734515175, 696.3333420753479, 140.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.333447734515175, 415.733247578144073, 140.0, 18.0 ],
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
					"presentation_rect" : [ 6.333287398020389, 24.625075578689575, 234.0, 35.0 ],
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
						"rect" : [ 722.0, 53.0, 529.0, 1113.0 ],
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
									"attr" : "outputmode",
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
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 197,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 772.0, 4592.0 ],
									"presentation" : 1,
									"presentation_linecount" : 197,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 816.0, 4592.0 ],
									"text" : "\"sAddS(\n   sConcatS(\n      s(\n         vRepeatV(\n            vPerpetuumMobile(\n               nRnd(),\n               lP2M(\n                  lRnd(\n                     p(0.329966),\n                     qRnd())),\n               la(\n                  51,\n                  52,\n                  65,\n                  39,\n                  18,\n                  22,\n                  64,\n                  23,\n                  62,\n                  16,\n                  13,\n                  23,\n                  50,\n                  66,\n                  300,\n                  64,\n                  23,\n                  0,\n                  65,\n                  80,\n                  77,\n                  31,\n                  103,\n                  64),\n               li(\n                  72,\n                  57,\n                  57,\n                  69,\n                  42,\n                  90,\n                  73,\n                  61,\n                  68,\n                  61,\n                  36,\n                  75,\n                  81,\n                  62,\n                  73,\n                  54,\n                  36,\n                  71,\n                  63,\n                  39,\n                  62,\n                  47,\n                  34,\n                  56,\n                  30,\n                  76,\n                  24,\n                  61,\n                  35,\n                  68,\n                  53,\n                  64,\n                  32,\n                  29,\n                  69,\n                  44,\n                  43,\n                  66)),\n            q(2))),\n      s(\n         vSlice(\n            vABCABv(\n               vPerpetuumMobile(\n                  nRnd(),\n                  lmAutoref(0),\n                  laLine(\n                     a(66),\n                     aRnd(),\n                     z(57)),\n                  li(\n                     30,\n                     39,\n                     63,\n                     58,\n                     44,\n                     38,\n                     78,\n                     70,\n                     44,\n                     58,\n                     69,\n                     40,\n                     47,\n                     70,\n                     47,\n                     75,\n                     60,\n                     88,\n                     59,\n                     49,\n                     54,\n                     55,\n                     53,\n                     65,\n                     92,\n                     57,\n                     39,\n                     51,\n                     48,\n                     51,\n                     64,\n                     42,\n                     48,\n                     37,\n                     34,\n                     37,\n                     44,\n                     46)),\n               vABCABv(\n                  vMotifLoop(\n                     ln(\n                        0.00390625),\n                     lmRemap(\n                        lmRemap(\n                           lP2M(\n                              lUniformRnd(\n                                 pRnd(),\n                                 qRnd())),\n                           m(36),\n                           mAutoref(0)),\n                        m(18),\n                        mRnd()),\n                     laAutoref(0),\n                     liAutoref(0)),\n                  vAutoref(3),\n                  vPerpetuumMobile(\n                     nRnd(),\n                     lP2M(\n                        lIterP(\n                           pRnd(),\n                           qAutoref(1),\n                           pRnd())),\n                     laLine(\n                        aRnd(),\n                        aAutoref(1),\n                        z(62)),\n                     liLine(\n                        iRnd(),\n                        iRnd(),\n                        z(72)))),\n               vPerpetuumMobileLoop(\n                  nAutoref(0),\n                  lP2M(\n                     lIterL(\n                        l3P(\n                           pAutoref(0),\n                           p(0.486335),\n                           pAutoref(2)),\n                        q(15),\n                        pAutoref(0))),\n                  la(\n                     54,\n                     30,\n                     11,\n                     82,\n                     166,\n                     223,\n                     30,\n                     51,\n                     59,\n                     47,\n                     90),\n                  liRemap(\n                     liAutoref(2),\n                     iAutoref(0),\n                     iRnd()))),\n            qAutoref(3)))),\n   s2V(\n      vRepeatE(\n         e4Pitches(\n            nRnd(),\n            mAutoref(2),\n            mAutoref(1),\n            mRnd(),\n            m(53),\n            aAutoref(0),\n            i(65)),\n         q(2)),\n      vConcatV(\n         vAutoref(1),\n         vAutoref(2))))\"",
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
									"presentation_linecount" : 10,
									"presentation_rect" : [ -210.5, 5.0, 826.0, 99.0 ],
									"text" : "0.854102 0.784032 0.594704 0.618034 0.429166 0.552486 0.90025 0.594704 0.618034 0.703432 0.561704 0.668188 0.594704 0.618034 0.429166 0.552486 0.90025 0.594705 0.618034 0.703432 0.561704 0.668188 0 0.618034 0 0.168213 0.75026 0 0.618034 0 0.136047 0.197816 0 0.618034 0 0.247403 0.924142 0 0.618034 0 0.543118 0.956893 0 0.618034 0 0.674621 0.768525 0 0.618034 0 1 0.908877 0 0.618034 0 0.660309 0.598688 0 0.618034 0 0.247403 0.197816 0 0.618034 0 0 0.890903 0 0.618034 0 0.667538 0.785835 0 0.618034 0 0.759383 0.24974 0 0.618034 0 0.743348 0.768525 0 0.618034 0 0.340448 0.425558 0 0.618034 0 0.851748 0.167982 0 0.618034 0 0.660309 0.645657 0 0.618034 0 0.552486 0.119203 0 0.618034 0 0.561704 0.930862 0 0.618034 0 0.667538 0.069138 0 0.618034 0 0.430709 0.75026 0 0.618034 0 0.190353 0.182426 0 0.618034 0 0.235852 0.858149 0 0.618034 0 0.660309 0.574443 0 0.618034 0 0.247403 0.802184 0 0.618034 0 0.645403 0.141851 0 0.618034 0 0.168213 0.109097 0 0.618034 0 0.136047 0.869892 0 0.618034 0 0.247403 0.354344 0 0.618034 0 0.543118 0.331812 0 0.618034 0 0.674621 0.832019 0 0.618034 0 0.552486 0.90025 0 0.618034 0 0.561704 0.668188 0 0.618034 0 0.667538 0.668188 0 0.618034 0 0.430709 0.869892 0 0.618034 0 0.190353 0.310026 0 0.618034 0 0.235852 0.982014 0 0.618034 0 0.660309 0.908877 0 0.618034 0 0.247403 0.75026 0 0.618034 0 0.645403 0.858149 0 0.618034 0 0.168213 0.75026 0 0.618034 0 0.136047 0.197816 0 0.618034 0 0.247403 0.924142 0 0.618034 0 0.543118 0.956893 0 0.618034 0 0.674621 0.768525 0 0.618034 0 1 0.908877 0 0.618034 0 0.660309 0.598688 0 0.618034 0 0.247403 0.197816 0 0.618034 0"
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
						"rect" : [ 167.0, 166.0, 433.0, 319.0 ],
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
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
						"rect" : [ 23.0, 1157.0, 698.0, 985.0 ],
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
					"presentation_rect" : [ 611.58335365851724, 284.850230564780986, 127.0, 18.0 ],
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
					"presentation_rect" : [ 555.58335365851724, 283.850230564781043, 52.0, 20.0 ]
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
					"patching_rect" : [ 229.78331481417024, 742.083298921585083, 34.0, 18.0 ],
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
					"patching_rect" : [ 554.500046292941079, 692.8333420753479, 30.0, 23.0 ],
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
					"patching_rect" : [ 554.500046292941079, 742.083298921585083, 50.0, 23.0 ],
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
					"patching_rect" : [ 554.500046292941079, 719.069367110729218, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.333447734515175, 435.733247578144073, 301.0, 21.0 ],
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
					"patching_rect" : [ 6.333287398020389, 684.8333420753479, 83.0, 23.0 ],
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
					"patching_rect" : [ 157.999943892161014, 705.041643679141998, 18.66668701171875, 18.66668701171875 ]
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
					"patching_rect" : [ 189.333287398020389, 701.8333420753479, 71.0, 23.0 ],
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
					"patching_rect" : [ 213.333263953526739, 649.164546669522792, 33.0, 18.0 ],
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
					"patching_rect" : [ 161.333287398020389, 676.8333420753479, 103.0, 23.0 ],
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
					"patching_rect" : [ 51.333310842514038, 743.083298921585083, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.800048887731009, 410.233247578144073, 30.0, 18.0 ],
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
					"patching_rect" : [ 889.558456768593146, 745.083298921585083, 96.0, 18.0 ],
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
									"linecount" : 247,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 213.0, 2247.0 ],
									"presentation" : 1,
									"presentation_linecount" : 247,
									"presentation_rect" : [ 0.0, -0.5, 213.0, 2247.0 ],
									"text" : "roll ( ( 0 ( 5900 332.63628 99 ) ) ( 652.228 ( 7100 339.15856 84 ) ) ( 1304.456 ( 5900 332.63628 99 ) ) ( 1956.684 ( 7100 339.15856 84 ) ) ( 2608.912 ( 0 0 88 ) ) ( 2608.912 ( 0 0 63 ) ) ( 2608.912 ( 0 0 102 ) ) ( 2608.912 ( 0 0 108 ) ) ( 2608.912 ( 0 0 89 ) ) ( 2608.912 ( 0 0 100 ) ) ( 2608.912 ( 0 0 81 ) ) ( 2608.912 ( 0 0 63 ) ) ( 2608.912 ( 0 0 98 ) ) ( 2608.912 ( 0 0 90 ) ) ( 2608.912 ( 0 0 66 ) ) ( 2608.912 ( 0 0 89 ) ) ( 2608.912 ( 0 0 74 ) ) ( 2608.912 ( 0 0 61 ) ) ( 2608.912 ( 0 0 83 ) ) ( 2608.912 ( 0 0 57 ) ) ( 2608.912 ( 0 0 103 ) ) ( 2608.912 ( 0 0 51 ) ) ( 2608.912 ( 0 0 88 ) ) ( 2608.912 ( 0 0 62 ) ) ( 2608.912 ( 0 0 95 ) ) ( 2608.912 ( 0 0 80 ) ) ( 2608.912 ( 0 0 91 ) ) ( 2608.912 ( 0 0 59 ) ) ( 2608.912 ( 0 0 56 ) ) ( 2608.912 ( 0 0 96 ) ) ( 2608.912 ( 0 0 71 ) ) ( 2608.912 ( 0 0 70 ) ) ( 2608.912 ( 0 0 93 ) ) ( 2608.912 ( 0 0 99 ) ) ( 2608.912 ( 0 0 84 ) ) ( 2608.912 ( 0 0 84 ) ) ( 2608.912 ( 0 0 96 ) ) ( 2608.912 ( 0 0 69 ) ) ( 2608.912 ( 0 0 117 ) ) ( 2608.912 ( 0 0 100 ) ) ( 2608.912 ( 0 0 88 ) ) ( 2608.912 ( 0 0 95 ) ) ( 2608.912 ( 0 0 88 ) ) ( 2608.912 ( 0 0 63 ) ) ( 2608.912 ( 0 0 102 ) ) ( 2608.912 ( 0 0 108 ) ) ( 2608.912 ( 0 0 89 ) ) ( 2608.912 ( 0 0 100 ) ) ( 2608.912 ( 0 0 81 ) ) ( 2608.912 ( 0 0 63 ) ) ( 2608.912 ( 0 0 98 ) ) ( 2608.912 ( 0 0 90 ) ) ( 2608.912 ( 0 0 66 ) ) ( 2608.912 ( 0 0 89 ) ) ( 2608.912 ( 0 0 74 ) ) ( 2608.912 ( 0 0 61 ) ) ( 2608.912 ( 0 0 83 ) ) ( 2608.912 ( 0 0 57 ) ) ( 2608.912 ( 0 0 103 ) ) ( 2608.912 ( 0 0 51 ) ) ( 2608.912 ( 0 0 88 ) ) ( 2608.912 ( 0 0 62 ) ) ( 2608.912 ( 0 0 95 ) ) ( 2608.912 ( 0 0 80 ) ) ( 2608.912 ( 0 0 91 ) ) ( 2608.912 ( 0 0 59 ) ) ( 2608.912 ( 0 0 56 ) ) ( 2608.912 ( 0 0 96 ) ) ( 2608.912 ( 0 0 71 ) ) ( 2608.912 ( 0 0 70 ) ) ( 2608.912 ( 0 0 93 ) ) ( 2608.912 ( 6400 58.55032 76 ) ) ( 2797.784 ( 6300 58.55032 76 ) ) ( 2986.656 ( 0 0 99 ) ) ( 2986.656 ( 0 0 84 ) ) ( 2986.656 ( 0 0 84 ) ) ( 2986.656 ( 0 0 96 ) ) ( 2986.656 ( 0 0 69 ) ) ( 2986.656 ( 0 0 117 ) ) ( 2986.656 ( 0 0 100 ) ) ( 2986.656 ( 0 0 88 ) ) ( 2986.656 ( 0 0 95 ) ) ( 2986.656 ( 0 0 88 ) ) ( 2986.656 ( 0 0 63 ) ) ( 2986.656 ( 0 0 102 ) ) ( 2986.656 ( 0 0 108 ) ) ( 2986.656 ( 0 0 89 ) ) ( 2986.656 ( 0 0 100 ) ) ( 2986.656 ( 0 0 81 ) ) ( 2986.656 ( 0 0 63 ) ) ( 2986.656 ( 0 0 98 ) ) ( 2986.656 ( 0 0 90 ) ) ( 2986.656 ( 0 0 66 ) ) ( 2986.656 ( 0 0 89 ) ) ( 2986.656 ( 0 0 74 ) ) ( 2986.656 ( 0 0 61 ) ) ( 2986.656 ( 0 0 83 ) ) ( 2986.656 ( 0 0 57 ) ) ( 2986.656 ( 0 0 103 ) ) ( 2986.656 ( 0 0 51 ) ) ( 2986.656 ( 0 0 88 ) ) ( 2986.656 ( 0 0 62 ) ) ( 2986.656 ( 0 0 95 ) ) ( 2986.656 ( 0 0 80 ) ) ( 2986.656 ( 0 0 91 ) ) ( 2986.656 ( 0 0 59 ) ) ( 2986.656 ( 0 0 56 ) ) ( 2986.656 ( 0 0 96 ) ) ( 2986.656 ( 0 0 71 ) ) ( 2986.656 ( 0 0 70 ) ) ( 2986.656 ( 0 0 93 ) ) ( 2986.656 ( 0 0 99 ) ) ( 2986.656 ( 0 0 84 ) ) ( 2986.656 ( 0 0 84 ) ) ( 2986.656 ( 0 0 96 ) ) ( 2986.656 ( 0 0 69 ) ) ( 2986.656 ( 0 0 117 ) ) ( 2986.656 ( 0 0 100 ) ) ( 2986.656 ( 0 0 88 ) ) ( 2986.656 ( 0 0 95 ) ) ( 2986.656 ( 0 0 88 ) ) ( 2986.656 ( 0 0 63 ) ) ( 2986.656 ( 0 0 102 ) ) ( 2986.656 ( 0 0 108 ) ) ( 2986.656 ( 0 0 89 ) ) ( 2986.656 ( 0 0 100 ) ) ( 2986.656 ( 0 0 81 ) ) ( 2986.656 ( 0 0 63 ) ) ( 2986.656 ( 0 0 98 ) ) ( 2986.656 ( 0 0 90 ) ) ( 2986.656 ( 0 0 66 ) ) ( 2986.656 ( 0 0 89 ) ) ( 2986.656 ( 0 0 74 ) ) ( 2986.656 ( 0 0 61 ) ) ( 2986.656 ( 0 0 83 ) ) ( 2986.656 ( 0 0 57 ) ) ( 2986.656 ( 0 0 103 ) ) ( 2986.656 ( 0 0 51 ) ) ( 2986.656 ( 0 0 88 ) ) ( 2986.656 ( 0 0 62 ) ) ( 2986.656 ( 0 0 95 ) ) ( 2986.656 ( 0 0 80 ) ) ( 2986.656 ( 0 0 91 ) ) ( 2986.656 ( 0 0 59 ) ) ( 2986.656 ( 0 0 56 ) ) ( 2986.656 ( 0 0 96 ) ) ( 2986.656 ( 0 0 71 ) ) ( 2986.656 ( 0 0 70 ) ) ( 2986.656 ( 0 0 93 ) ) ( 2986.656 ( 5500 163.0692 69 ) ) ( 3288.636 ( 6100 90.594 70 ) ) ( 3590.616 ( 5500 33.2178 70 ) ) ( 3892.596 ( 5500 247.6236 69 ) ) ( 4194.576 ( 6100 501.2868 71 ) ) ( 4496.556 ( 5500 673.4154 67 ) ) ( 4798.536 ( 5500 90.594 69 ) ) ( 5100.516 ( 6100 154.0098 70 ) ) ( 5402.496 ( 5500 178.1682 69 ) ) ( 5704.476 ( 5500 141.9306 70 ) ) ( 6006.456 ( 6100 271.782 72 ) ) ( 6308.436 ( 5500 163.0692 68 ) ) ( 6610.416 ( 5500 90.594 68 ) ) ( 6912.396 ( 6100 33.2178 70 ) ) ( 7214.376 ( 5500 247.6236 69 ) ) ( 7516.356 ( 5500 501.2868 70 ) ) ( 7818.336 ( 6100 673.4154 72 ) ) ( 8120.316 ( 5500 90.594 69 ) ) ( 8422.296 ( 5500 154.0098 69 ) ) ( 8724.276 ( 6100 178.1682 72 ) ) ( 9026.256 ( 5500 141.9306 70 ) ) ( 9328.236 ( 5500 271.782 71 ) ) ( 9630.216 ( 6100 163.0692 72 ) ) ( 9932.196 ( 5500 90.594 70 ) ) ( 10234.176 ( 5500 33.2178 72 ) ) ( 10536.156 ( 6100 247.6236 68 ) ) ( 10838.136 ( 5500 501.2868 73 ) ) ( 11140.116 ( 5500 673.4154 70 ) ) ( 11442.096 ( 6100 90.594 72 ) ) ( 11744.076 ( 5500 154.0098 69 ) ) ( 12046.056 ( 5500 178.1682 70 ) ) ( 12348.036 ( 6100 141.9306 69 ) ) ( 12650.016 ( 5500 271.782 72 ) ) ( 12951.996 ( 5500 163.0692 73 ) ) ( 13253.976 ( 6100 90.594 69 ) ) ( 13555.956 ( 5500 33.2178 71 ) ) ( 13857.936 ( 5500 247.6236 71 ) ) ( 14159.916 ( 6100 501.2868 69 ) ) ( 14461.896 ( 5500 673.4154 69 ) ) ( 14763.876 ( 5500 90.594 70 ) ) ( 15065.856 ( 6100 154.0098 70 ) ) ( 15367.836 ( 5500 178.1682 69 ) ) ( 15669.816 ( 5500 141.9306 71 ) ) ( 15971.796 ( 6100 271.782 67 ) ) ( 16273.776 ( 5500 163.0692 69 ) ) ( 16575.756 ( 5900 278.87376 57 ) ) ( 16998.292 ( 7100 283.1 66 ) ) ( 17420.828 ( 6100 291.55 90 ) ) ( 17843.364 ( 7800 295.7752 85 ) ) ( 18265.9 ( 5400 300. 71 ) ) ( 18688.436 ( 6100 308.45128 65 ) ) ( 19110.972 ( 0 0 99 ) ) ( 19110.972 ( 0 0 84 ) ) ( 19110.972 ( 0 0 84 ) ) ( 19110.972 ( 0 0 96 ) ) ( 19110.972 ( 0 0 69 ) ) ( 19110.972 ( 0 0 117 ) ) ( 19110.972 ( 0 0 100 ) ) ( 19110.972 ( 0 0 88 ) ) ( 19110.972 ( 0 0 95 ) ) ( 19110.972 ( 0 0 88 ) ) ( 19110.972 ( 0 0 63 ) ) ( 19110.972 ( 0 0 102 ) ) ( 19110.972 ( 0 0 108 ) ) ( 19110.972 ( 0 0 89 ) ) ( 19110.972 ( 0 0 100 ) ) ( 19110.972 ( 0 0 81 ) ) ( 19110.972 ( 0 0 63 ) ) ( 19110.972 ( 0 0 98 ) ) ( 19110.972 ( 0 0 90 ) ) ( 19110.972 ( 0 0 66 ) ) ( 19110.972 ( 0 0 89 ) ) ( 19110.972 ( 0 0 74 ) ) ( 19110.972 ( 0 0 61 ) ) ( 19110.972 ( 0 0 83 ) ) ( 19110.972 ( 0 0 57 ) ) ( 19110.972 ( 0 0 103 ) ) ( 19110.972 ( 0 0 51 ) ) ( 19110.972 ( 0 0 88 ) ) ( 19110.972 ( 0 0 62 ) ) ( 19110.972 ( 0 0 95 ) ) ( 19110.972 ( 0 0 80 ) ) ( 19110.972 ( 0 0 91 ) ) ( 19110.972 ( 0 0 59 ) ) ( 19110.972 ( 0 0 56 ) ) ( 19110.972 ( 0 0 96 ) ) ( 19110.972 ( 0 0 71 ) ) ( 19110.972 ( 0 0 70 ) ) ( 19110.972 ( 0 0 93 ) ) ( 19110.972 ( 0 0 99 ) ) ( 19110.972 ( 0 0 84 ) ) ( 19110.972 ( 0 0 84 ) ) ( 19110.972 ( 0 0 96 ) ) ( 19110.972 ( 0 0 69 ) ) ( 19110.972 ( 0 0 117 ) ) ( 19110.972 ( 0 0 100 ) ) ( 19110.972 ( 0 0 88 ) ) ( 19110.972 ( 0 0 95 ) ) ( 19110.972 ( 0 0 88 ) ) ( 19110.972 ( 0 0 63 ) ) ( 19110.972 ( 0 0 102 ) ) ( 19110.972 ( 0 0 108 ) ) ( 19110.972 ( 0 0 89 ) ) ( 19110.972 ( 0 0 100 ) ) ( 19110.972 ( 0 0 81 ) ) ( 19110.972 ( 0 0 63 ) ) ( 19110.972 ( 0 0 98 ) ) ( 19110.972 ( 0 0 90 ) ) ( 19110.972 ( 0 0 66 ) ) ( 19110.972 ( 0 0 89 ) ) ( 19110.972 ( 0 0 74 ) ) ( 19110.972 ( 0 0 61 ) ) ( 19110.972 ( 0 0 83 ) ) ( 19110.972 ( 0 0 57 ) ) ( 19110.972 ( 0 0 103 ) ) ( 19110.972 ( 0 0 51 ) ) ( 19110.972 ( 0 0 88 ) ) ( 19110.972 ( 0 0 62 ) ) ( 19110.972 ( 0 0 95 ) ) ( 19110.972 ( 0 0 80 ) ) ( 19110.972 ( 0 0 91 ) ) ( 19110.972 ( 0 0 59 ) ) ( 19110.972 ( 0 0 56 ) ) ( 19110.972 ( 0 0 96 ) ) ( 19110.972 ( 0 0 71 ) ) ( 19110.972 ( 0 0 70 ) ) ( 19110.972 ( 0 0 93 ) ) ( 19110.972 ( 6400 58.55032 76 ) ) ( 19299.844 ( 6300 58.55032 76 ) ) ( 19488.716 ( 0 0 99 ) ) ( 19488.716 ( 0 0 84 ) ) ( 19488.716 ( 0 0 84 ) ) ( 19488.716 ( 0 0 96 ) ) ( 19488.716 ( 0 0 69 ) ) ( 19488.716 ( 0 0 117 ) ) ( 19488.716 ( 0 0 100 ) ) ( 19488.716 ( 0 0 88 ) ) ( 19488.716 ( 0 0 95 ) ) ( 19488.716 ( 0 0 88 ) ) ( 19488.716 ( 0 0 63 ) ) ( 19488.716 ( 0 0 102 ) ) ( 19488.716 ( 0 0 108 ) ) ( 19488.716 ( 0 0 89 ) ) ( 19488.716 ( 0 0 100 ) ) ( 19488.716 ( 0 0 81 ) ) ( 19488.716 ( 0 0 63 ) ) ( 19488.716 ( 0 0 98 ) ) ( 19488.716 ( 0 0 90 ) ) ( 19488.716 ( 0 0 66 ) ) ( 19488.716 ( 0 0 89 ) ) ( 19488.716 ( 0 0 74 ) ) ( 19488.716 ( 0 0 61 ) ) ( 19488.716 ( 0 0 83 ) ) ( 19488.716 ( 0 0 57 ) ) ( 19488.716 ( 0 0 103 ) ) ( 19488.716 ( 0 0 51 ) ) ( 19488.716 ( 0 0 88 ) ) ( 19488.716 ( 0 0 62 ) ) ( 19488.716 ( 0 0 95 ) ) ( 19488.716 ( 0 0 80 ) ) ( 19488.716 ( 0 0 91 ) ) ( 19488.716 ( 0 0 59 ) ) ( 19488.716 ( 0 0 56 ) ) ( 19488.716 ( 0 0 96 ) ) ( 19488.716 ( 0 0 71 ) ) ( 19488.716 ( 0 0 70 ) ) ( 19488.716 ( 0 0 93 ) ) ( 19488.716 ( 0 0 99 ) ) ( 19488.716 ( 0 0 84 ) ) ( 19488.716 ( 0 0 84 ) ) ( 19488.716 ( 0 0 96 ) ) ( 19488.716 ( 0 0 69 ) ) ( 19488.716 ( 0 0 117 ) ) ( 19488.716 ( 0 0 100 ) ) ( 19488.716 ( 0 0 88 ) ) ( 19488.716 ( 0 0 95 ) ) ( 19488.716 ( 0 0 88 ) ) ( 19488.716 ( 0 0 63 ) ) ( 19488.716 ( 0 0 102 ) ) ( 19488.716 ( 0 0 108 ) ) ( 19488.716 ( 0 0 89 ) ) ( 19488.716 ( 0 0 100 ) ) ( 19488.716 ( 0 0 81 ) ) ( 19488.716 ( 0 0 63 ) ) ( 19488.716 ( 0 0 98 ) ) ( 19488.716 ( 0 0 90 ) ) ( 19488.716 ( 0 0 66 ) ) ( 19488.716 ( 0 0 89 ) ) ( 19488.716 ( 0 0 74 ) ) ( 19488.716 ( 0 0 61 ) ) ( 19488.716 ( 0 0 83 ) ) ( 19488.716 ( 0 0 57 ) ) ( 19488.716 ( 0 0 103 ) ) ( 19488.716 ( 0 0 51 ) ) ( 19488.716 ( 0 0 88 ) ) ( 19488.716 ( 0 0 62 ) ) ( 19488.716 ( 0 0 95 ) ) ( 19488.716 ( 0 0 80 ) ) ( 19488.716 ( 0 0 91 ) ) ( 19488.716 ( 0 0 59 ) ) ( 19488.716 ( 0 0 56 ) ) ( 19488.716 ( 0 0 96 ) ) ( 19488.716 ( 0 0 71 ) ) ( 19488.716 ( 0 0 70 ) ) ( 19488.716 ( 0 0 93 ) ) ) ( ( 0 ( 1800 280.5264 92 ) ( 3600 280.5264 92 ) ( 6700 280.5264 92 ) ( 5300 280.5264 92 ) ) ( 425.04 ( 1800 280.5264 92 ) ( 3600 280.5264 92 ) ( 6700 280.5264 92 ) ( 5300 280.5264 92 ) ) ) ( ( 0 ( 5900 328.89288 99 ) ) ( 644.888 ( 7100 335.34176 84 ) ) ( 1289.776 ( 5900 328.89288 99 ) ) ( 1934.664 ( 7100 335.34176 84 ) ) ( 2579.552 ( 5900 232.6104 57 ) ) ( 2931.992 ( 7100 232.6104 66 ) ) )",
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
					"patching_rect" : [ 613.433440963427415, 745.083298921585083, 260.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.333447734515175, 469.20942797263524, 301.0, 20.0 ]
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
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-269", 1 ]
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
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-311", 0 ]
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
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-326", 0 ]
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
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-330", 1 ]
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
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
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
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
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
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "regressionTests_decGens.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
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
