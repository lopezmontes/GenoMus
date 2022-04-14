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
		"rect" : [ 0.0, 53.0, 1535.0, 1147.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 624.233247578144073, 120.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 216.366212218001237, 120.0, 21.0 ],
					"text" : "drop a folder here!",
					"textcolor" : [ 0.741176470588235, 0.725490196078431, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.0, 761.233247578144073, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.0, 276.166034429266801, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1219.0, 665.733247578144073, 41.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.0, 684.733247578144073, 30.0, 17.0 ],
					"text" : "JSON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.0, 707.233247578144073, 95.0, 23.0 ],
					"text" : "prepend types"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.0, 624.233247578144073, 120.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.0, 217.166034429266801, 120.0, 21.0 ],
					"text" : "drop a folder here!",
					"textcolor" : [ 0.741176470588235, 0.725490196078431, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1186.625, 612.0, 134.75, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.625, 204.932786851122728, 134.75, 44.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-269",
					"items" : [ "20220414113002617_jlm_canonraro.json", ",", "20220414114326563_jlm_brwnmelos.json", ",", "2voi.json", ",", "longmelodie.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 781.233247578144073, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.0, 251.166034429266801, 155.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 693.374914050102234, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.625, 179.238172738745561, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1179.0, 736.233247578144073, 41.0, 23.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1255.766575157642365, 818.611248074354194, 89.0, 17.0 ],
					"text" : "dialog specimen name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.5, 811.611248074354194, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.766575157642365, 280.544034925476922, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.5, 842.916672945022583, 70.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.766575157642365, 311.849459796145311, 74.0, 17.0 ],
					"text" : "loadSpecimen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.0, 417.374914050102177, 24.0, 24.0 ]
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
					"patching_rect" : [ 1214.0, 514.069367110729218, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.625, 159.944228626767256, 117.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.625, 159.944228626767256, 117.0, 16.0 ],
					"text" : "INIT CONDS COLLECTIONS",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.638073104259092, 150.505955406219471, 117.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.625, 159.944228626767256, 117.0, 16.0 ],
					"text" : "SPECIMENS",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1375.0, 665.733247578144073, 41.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.0, 684.733247578144073, 30.0, 17.0 ],
					"text" : "JSON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.0, 707.233247578144073, 95.0, 23.0 ],
					"text" : "prepend types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1342.625, 612.0, 134.75, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.625, 204.616212218001237, 134.75, 44.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-255",
					"items" : [ "miInitC.json", ",", "miPopulation.json", ",", "regression_tests.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.0, 781.233247578144073, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1188.0, 251.166034429266801, 155.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.0, 693.374914050102234, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.625, 179.238172738745561, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1335.0, 736.233247578144073, 41.0, 23.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1411.766575157642365, 818.611248074354194, 146.0, 17.0 ],
					"text" : "dialog initial conditions collection name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.5, 811.611248074354194, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1188.0, 281.002153961851945, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.5, 842.916672945022583, 73.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1188.0, 308.807578832520335, 74.0, 17.0 ],
					"text" : "loadPopulation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1214.0, 544.069367110729218, 43.0, 17.0 ],
					"presentation_linecount" : 2,
					"text" : "dialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1246.0, 423.458255350589752, 111.0, 17.0 ],
					"text" : "dialog initial conditions name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.0, 544.069367110729218, 106.733424842357635, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.0, 10.374914050102234, 74.0, 17.0 ],
					"text" : "savePopulation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 448.263811230659485, 106.733424842357635, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.030869961958615, 10.374914050102234, 100.804714041587431, 17.0 ],
					"text" : "saveInitialConditions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1162.799999356269836, 91.5, 29.5, 17.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.800017893314362, 78.400001168251038, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-215",
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
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.799998939037323, 112.005386888980809, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.030869961958615, 35.214773053628072, 24.0, 24.0 ]
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
					"patching_rect" : [ 1162.799999356269836, 115.183760877071364, 115.000000417232513, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.030869961958615, 36.612752554624549, 99.0, 18.0 ],
					"text" : "deleteInitialConditions $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.400070548057556, 124.052616596221867, 131.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.166749536991119, 123.878336006402947, 131.0, 21.0 ],
					"text" : "specimen type",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"items" : [ "scoreF", ",", "voiceF", ",", "eventF", ",", "paramF", ",", "listF", ",", "notevalueF", ",", "lnotevalueF", ",", "midipitchF", ",", "lmidipitchF", ",", "articulationF", ",", "larticulationF", ",", "intensityF", ",", "lintensityF", ",", "goldenintegerF", ",", "lgoldenintegerF", ",", "quantizedF", ",", "lquantizedF" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.900070548057556, 557.069367110729218, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.166749536991119, 147.231575466722347, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.900070548057556, 575.0, 71.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.166749536991119, 165.16220835599313, 71.0, 17.0 ],
					"text" : "specimenType $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.0, 309.233247578144017, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.138073104259092, 60.218973656901639, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.404710727569181, 58.509202587340837, 151.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.404710727569181, 63.218973656901639, 151.0, 16.0 ],
					"text" : "max. lists length",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 337.0, 71.0, 17.0 ],
					"text" : "listsCardinality $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.0, 242.041592717170715, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.666703641414642, 251.166034429266801, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 263.305816647174822, 109.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.666703641414642, 272.430258359270908, 109.0, 17.0 ],
					"text" : "setMaxIntervalPerBranch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.0, 171.735776069995893, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.666703641414642, 199.235776069995893, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 193.0, 109.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.666703641414642, 220.5, 109.0, 17.0 ],
					"text" : "setMaxIntervalPerSearch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 963.0, 566.0, 39.0, 17.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 278.0, 150.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.299993366002923, 276.505955406219471, 150.0, 15.0 ],
					"text" : "TESTING",
					"textcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 6.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 362.233318811655067, 119.179906839132286, 72.0, 18.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 173.233318811655067, 119.179906839132286, 72.0, 18.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 22.233318811655067, 116.805555880069733, 72.0, 18.0 ],
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
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.233318811655067, 32.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.233318811655067, 6.0, 79.0, 22.0 ],
									"text" : "r genosearch"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"subplots" : [ 										{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-191", 1 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 770.0, 107.0, 79.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.666703641414642, 91.509202587340837, 79.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p plotSearchFitness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.333349108695984, 97.878336006402947, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.666703641414642, 73.1577532806091, 49.0, 17.0 ],
					"text" : "showErrors"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
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
						"rect" : [ 77.0, 87.0, 390.0, 159.0 ],
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
									"fontsize" : 14.0,
									"id" : "obj-2",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 22.0, 469.0, 107.0 ],
									"text" : "n: new specimen\nm: mutate specimen\nb: replace genotype branch\ng: compact germinal vector\np: new phenotype seed and reevaluation\nc: concatenate more music to a previous specimen"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 663.000062465667725, 200.708257436752319, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.283316149314146, 61.333335280418396, 77.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "bigthings",
					"text" : "p shortcuts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.583388149738312, 575.0, 61.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.599925021330364, 178.235776069995893, 61.0, 17.0 ],
					"text" : "growSpecimen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.333349108695984, 506.208257436752319, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.433226982752331, 112.408517655833975, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.833359062671661, 532.263827800750732, 22.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.599925021330364, 112.408517655833975, 22.0, 20.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 868.333349108695984, 534.013827800750732, 39.0, 17.0 ],
					"text" : "del 1400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"items" : [ "scoreF", ",", "voiceF", ",", "eventF", ",", "paramF", ",", "listF", ",", "notevalueF", ",", "lnotevalueF", ",", "midipitchF", ",", "lmidipitchF", ",", "articulationF", ",", "larticulationF", ",", "intensityF", ",", "lintensityF", ",", "goldenintegerF", ",", "lgoldenintegerF", ",", "quantizedF", ",", "lquantizedF" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.833359062671661, 557.069367110729218, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.599925021330364, 134.839934386292555, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.833359062671661, 575.0, 71.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.599925021330364, 152.770567275563337, 71.0, 17.0 ],
					"text" : "changeBranch $1"
				}

			}
, 			{
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
					"presentation_rect" : [ 598.94285881049791, 175.235776069995921, 176.0, 16.0 ],
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
					"presentation_rect" : [ 543.94285881049791, 172.235776069995893, 52.0, 23.0 ]
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
					"presentation_rect" : [ 696.138073104259092, 198.235776069995893, 176.0, 16.0 ],
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
					"presentation_rect" : [ 543.138073104259092, 198.235776069995893, 151.0, 21.0 ],
					"text" : "lJitter"
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
					"patching_rect" : [ 585.333388149738312, 189.733247578144017, 24.0, 24.0 ]
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
					"patching_rect" : [ 782.000062465667725, 289.233247578144017, 46.0, 17.0 ]
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
					"id" : "obj-44",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.833388149738312, 32.666666507720947, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.138073104259092, 84.859887518847643, 50.0, 17.0 ]
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
					"presentation_rect" : [ 785.599925021330364, 84.859887518847643, 91.0, 17.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 78.0, 87.0, 1147.0, 394.0 ],
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 219.878330999612785, 709.0, 35.0 ],
									"text" : "1. 0.506578 0.53 0.549834 0.53 0.645657 0.53 0.845535 0.53 0.645657 0.53 0.377541 0.53 0.598688 0.53 0.401313 0.53 0.75026 0.53 0.75026 0.53 0.598688 0.53 0.832019 0.53 0.069138 0.53 0.845535 0.53 0.645657 0.53 0.689975 0.53 0.377541 0."
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
									"size" : 882,
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
					"patching_rect" : [ 275.299993366002923, 373.708257436752319, 50.0, 17.0 ]
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
					"patching_rect" : [ 215.333395004272461, 79.289630374312253, 65.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.666749536991119, 54.569047648518406, 65.0, 17.0 ],
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
					"patching_rect" : [ 215.333395004272461, 61.333335280418396, 30.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.666749536991119, 36.612752554624549, 30.0, 17.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 203.0, 87.0, 843.0, 511.0 ],
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
					"patching_rect" : [ 456.283253683646421, 587.248074671626, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 461.783316149314146, 619.914741060137658, 48.0, 17.0 ],
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
					"presentation_rect" : [ 761.030869961958615, 304.805385887622833, 108.0, 18.0 ],
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
					"presentation_rect" : [ 745.433226982752444, 217.235776069995893, 117.0, 16.0 ],
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
					"presentation_rect" : [ 733.138073104259092, 62.509202587340837, 172.0, 16.0 ],
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
					"patching_rect" : [ 938.833359062671661, 527.013827800750732, 63.0, 24.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 938.833359062671661, 663.5, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.433226982752558, 244.430258359270908, 147.0, 18.0 ]
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
					"patching_rect" : [ 877.833359062671661, 441.374914050102177, 217.0, 23.0 ]
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
					"patching_rect" : [ 877.833359062671661, 391.374914050102177, 24.0, 24.0 ]
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
					"patching_rect" : [ 907.833359062671661, 391.374914050102177, 54.0, 18.0 ]
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
							"minor" : 2,
							"revision" : 2,
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
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 275.299993366002923, 422.699824035167637, 127.0, 18.0 ],
					"text" : "sel 110 109 103 28 29 112 98 99"
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
						"initialConditions" : 						{
							"species" : "piano",
							"specimenType" : "scoreF",
							"localEligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 16, 17, 18, 19, 20, 25, 26, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 101, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 266, 277, 278, 279, 280, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 326 ],
							"maxListCardinality" : 16,
							"phenotypeSeed" : "32996202184392",
							"germinalVector" : [ 1, 0.365705, 1, 0.193496, 1, 0.193496, 1, 0.193496, 1, 0.472136, 1, 0.224832, 1, 0.590537, 0, 1, 0.38891, 1, 0.47908, 1, 0.970583, 1, 0.962453, 0, 1, 0, 0.5, 0.416075, 0, 0, 1, 0, 0.5, 0.745208, 0, 1, 0.962453, 0, 0, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.629894, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.798374, 0.57, 0.936141, 0, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.18034, 0.56, 0.817575, 0, 1, 0.798374, 0.57, 0.395122, 0, 0, 0, 0, 1, 0.193496, 1, 0.365705, 1, 0.983739, 1, 0.472136, 1, 0.304952, 0.57, 0, 0, 0, 1, 0.472136, 1, 0.842866, 1, 0.590537, 0, 1, 0.38891, 1, 0.816554, 1, 0.45085, 0.57, 0.618034, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.736435, 1, 0.847891, 0.57, 0, 0, 1, 0.680706, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 0, 0, 1, 0.534808, 1, 0.224832, 1, 0.590537, 0, 1, 0.38891, 1, 0.790243, 1, 0.45085, 0.57, 0.854102, 0, 1, 0, 0.5, 0.002128, 0, 1, 0, 0.5, 0.778351, 0, 0, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.243012, 1, 0.249224, 1, 0.47908, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.45085, 0.57, 0, 0, 1, 0, 0.5, 0.95995, 0, 0, 1, 0.521653, 0.57, 0, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.916774, 0, 0, 0, 1, 0.193496, 1, 0.983739, 1, 0.922986, 0.57, 0.472136, 0, 1, 0.922986, 0.57, 0.472136, 0, 0, 1, 0.983739, 1, 0.275535, 1, 0.224832, 1, 0.09017, 0.51, 1, 0, 1, 0.38891, 1, 0.914855, 1, 0.63119, 1, 0, 0.5, 0.616161, 0, 1, 0.521653, 0.57, 0, 0, 1, 0, 0.5, 0.650633, 0, 0, 1, 0.962453, 0, 1, 0, 0.5, 0.906856, 0, 0, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.736435, 1, 0.736435, 1, 0.736435, 1, 0.736435, 1, 0.847891, 0.57, 0.618034, 0, 1, 0.285585, 0.57, 0, 0, 1, 0.18034, 0.56, 0.768525, 0, 0, 1, 0.680706, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.680706, 0, 1, 0.680706, 0, 0, 1, 0.285585, 0.57, 0.618034, 0, 1, 0.680706, 0, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.38891, 1, 0.63119, 1, 0.962453, 0, 1, 0.521653, 0.57, 0.618034, 0, 1, 0.962453, 0, 0, 0, 1, 0.118401, 1, 0.229857, 0.57, 0.618034, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.562306, 0.55, 0.885949, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0.425558, 0.56, 0.574443, 0.56, 0.425558, 0.56, 0.598688, 0.56, 0.524979, 0.56, 0.832019, 0.56, 0.130109, 0.56, 0.832019, 0.56, 0.154465, 0.56, 0.524979, 0.56, 0.007392, 0, 1, 0.285585, 0.57, 0, 0, 1, 0.285585, 0.57, 0.618034, 0, 0, 0, 0, 1, 0.472136, 1, 0.665631, 1, 0.606798, 1, 0.27051, 0.51, 0.456575, 0.51, 0.872165, 0.51, 0.199589, 0.51, 0.675077, 0.51, 0.230671, 0.51, 0.334809, 0.51, 0.134237, 0.51, 0.819522, 0.51, 0.466031, 0.51, 0.549024, 0.51, 0.368542, 0.51, 0.150076, 0.51, 0.664279, 0.51, 0.520868, 0.51, 0.76583, 0.51, 0.447077, 0, 1, 0.506578, 0.53, 0.197816, 0.53, 0.310026, 0.53, 0, 0.53, 0.016303, 0.53, 0.119203, 0.53, 0.880797, 0.53, 0.450166, 0.53, 0.099751, 0.53, 0.017986, 0.53, 0.869892, 0.53, 0.960834, 0.53, 0.182426, 0.53, 0.768525, 0.53, 0.401313, 0.53, 0.689975, 0.53, 0.231475, 0, 1, 0.742646, 0.55, 0.797177, 0.55, 0.168213, 0.55, 0, 0.55, 0.462948, 0, 1, 0.36068, 0.56, 0.937027, 0.56, 0.475021, 0.56, 0.425558, 0.56, 0.231475, 0.56, 0.668188, 0.56, 0.032295, 0.56, 0.785835, 0.56, 0.942676, 0, 0, 1, 0.521653, 0.57, 0.618034, 0, 0, 0, 0, 0, 0, 0, 1, 0.472136, 1, 0.224832, 1, 0.195415, 0.57, 0, 0, 1, 0.882333, 1, 0.882333, 1, 0.882333, 1, 0.38891, 1, 0.172209, 1, 0, 0.5, 0.139485, 0, 1, 0.962453, 0, 0, 0, 1, 0.326238, 0.53, 0.130109, 0, 1, 0.431483, 0.57, 0, 0, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.109097, 0, 0, 1, 0.826604, 0, 1, 0.826604, 0, 0, 1, 0.742646, 0.55, 0.146613, 0.55, 0.896628, 0.55, 0.652932, 0.55, 0.157338, 0.55, 0.981939, 0.55, 0.561704, 0.55, 0.720232, 0.55, 0.5336, 0, 1, 0.847891, 0.57, 0.708204, 0, 0, 0, 0, 1, 0.922986, 0.57, 0.416408, 0, 0, 1, 0.575462, 1, 0.936141, 1, 0.224832, 1, 0.590537, 0, 1, 0.882333, 1, 0.882333, 1, 0.38891, 1, 0.408277, 1, 0, 0.5, 0.406642, 0, 1, 0.45085, 0.57, 0.034442, 0, 1, 0, 0.5, 0.151196, 0, 1, 0.962453, 0, 0, 0, 1, 0.326238, 0.53, 0.62246, 0, 1, 0.826604, 0, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.618034, 0, 0, 1, 0.624978, 1, 0.816554, 1, 0.45085, 0.57, 0.708204, 0, 1, 0.416408, 0.58, 0.802184, 0, 0, 0, 1, 0.736435, 1, 0.792163, 1, 0.680706, 0, 1, 0.18034, 0.56, 0.182426, 0, 1, 0.798374, 0.57, 0.949297, 0, 0, 1, 0.285585, 0.57, 0.236068, 0, 1, 0.18034, 0.56, 0.450166, 0, 0, 0, 1, 0.665631, 1, 0.429563, 1, 0.803399, 1, 0.195415, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.326238, 0.53, 0.039166, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.109097, 0, 1, 0.562306, 0.55, 0.430709, 0, 1, 0.285585, 0.57, 0.708204, 0, 0, 1, 0.521653, 0.57, 0.236068, 0, 0, 1, 0.416408, 0.58, 0.268942, 0, 0, 1, 0.429563, 1, 0.567331, 1, 0.09017, 0.51, 0.944221, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.326238, 0.53, 0.937027, 0, 1, 0.667551, 0.57, 0.472136, 0, 1, 0.680706, 0, 0, 1, 0.521653, 0.57, 0.472136, 0, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.882333, 1, 0.506578, 0.53, 0.880797, 0.53, 0.167982, 0.53, 0.731059, 0.53, 0.817575, 0.53, 0.908877, 0.53, 0.154465, 0.53, 0.377541, 0.53, 0.964429, 0.53, 0.475021, 0.53, 0.991837, 0.53, 0.75026, 0.53, 0.768525, 0.53, 0.524979, 0.53, 0.24974, 0.53, 0.214165, 0.53, 0.425558, 0, 1, 0.431483, 0.57, 0.09017, 0, 1, 0.826604, 0, 0, 1, 0.229857, 0.57, 0.708204, 0, 1, 0.243012, 1, 0.588617, 1, 0.45085, 0.57, 0.09017, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.386991, 0, 0, 0, 0, 0, 0 ]
						}
,
						"metadata" : 						{
							"specimenID" : "20220414111007789_jlm_longplay-48steps",
							"GenoMusVersion" : "0.9.02",
							"iterations" : 0,
							"milliseconsElapsed" : 32,
							"depth" : 14,
							"voices" : 7,
							"events" : 718,
							"decGenotypeLength" : 2032,
							"encGenotypeLength" : 882,
							"germinalVectorLength" : 882,
							"germinalVectorDeviation" : 0
						}
,
						"encodedGenotype" : [ 1, 0.365705, 1, 0.193496, 1, 0.193496, 1, 0.193496, 1, 0.472136, 1, 0.224832, 1, 0.590537, 0, 1, 0.38891, 1, 0.47908, 1, 0.970583, 1, 0.962453, 0, 1, 0, 0.5, 0.416075, 0, 0, 1, 0, 0.5, 0.745208, 0, 1, 0.962453, 0, 0, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.629894, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.798374, 0.57, 0.936141, 0, 0, 1, 0.792163, 1, 0.680706, 0, 1, 0.18034, 0.56, 0.817575, 0, 1, 0.798374, 0.57, 0.395122, 0, 0, 0, 0, 1, 0.193496, 1, 0.365705, 1, 0.983739, 1, 0.472136, 1, 0.304952, 0.57, 0, 0, 0, 1, 0.472136, 1, 0.842866, 1, 0.590537, 0, 1, 0.38891, 1, 0.816554, 1, 0.45085, 0.57, 0.618034, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.736435, 1, 0.847891, 0.57, 0, 0, 1, 0.680706, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 0, 0, 1, 0.534808, 1, 0.224832, 1, 0.590537, 0, 1, 0.38891, 1, 0.790243, 1, 0.45085, 0.57, 0.854102, 0, 1, 0, 0.5, 0.002128, 0, 1, 0, 0.5, 0.778351, 0, 0, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.243012, 1, 0.249224, 1, 0.47908, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.45085, 0.57, 0, 0, 1, 0, 0.5, 0.95995, 0, 0, 1, 0.521653, 0.57, 0, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.916774, 0, 0, 0, 1, 0.193496, 1, 0.983739, 1, 0.922986, 0.57, 0.472136, 0, 1, 0.922986, 0.57, 0.472136, 0, 0, 1, 0.983739, 1, 0.275535, 1, 0.224832, 1, 0.09017, 0.51, 1, 0, 1, 0.38891, 1, 0.914855, 1, 0.63119, 1, 0, 0.5, 0.616161, 0, 1, 0.521653, 0.57, 0, 0, 1, 0, 0.5, 0.650633, 0, 0, 1, 0.962453, 0, 1, 0, 0.5, 0.906856, 0, 0, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.736435, 1, 0.736435, 1, 0.736435, 1, 0.736435, 1, 0.847891, 0.57, 0.618034, 0, 1, 0.285585, 0.57, 0, 0, 1, 0.18034, 0.56, 0.768525, 0, 0, 1, 0.680706, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.680706, 0, 1, 0.680706, 0, 0, 1, 0.285585, 0.57, 0.618034, 0, 1, 0.680706, 0, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.38891, 1, 0.63119, 1, 0.962453, 0, 1, 0.521653, 0.57, 0.618034, 0, 1, 0.962453, 0, 0, 0, 1, 0.118401, 1, 0.229857, 0.57, 0.618034, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.562306, 0.55, 0.885949, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0.425558, 0.56, 0.574443, 0.56, 0.425558, 0.56, 0.598688, 0.56, 0.524979, 0.56, 0.832019, 0.56, 0.130109, 0.56, 0.832019, 0.56, 0.154465, 0.56, 0.524979, 0.56, 0.007392, 0, 1, 0.285585, 0.57, 0, 0, 1, 0.285585, 0.57, 0.618034, 0, 0, 0, 0, 1, 0.472136, 1, 0.665631, 1, 0.606798, 1, 0.27051, 0.51, 0.456575, 0.51, 0.872165, 0.51, 0.199589, 0.51, 0.675077, 0.51, 0.230671, 0.51, 0.334809, 0.51, 0.134237, 0.51, 0.819522, 0.51, 0.466031, 0.51, 0.549024, 0.51, 0.368542, 0.51, 0.150076, 0.51, 0.664279, 0.51, 0.520868, 0.51, 0.76583, 0.51, 0.447077, 0, 1, 0.506578, 0.53, 0.197816, 0.53, 0.310026, 0.53, 0, 0.53, 0.016303, 0.53, 0.119203, 0.53, 0.880797, 0.53, 0.450166, 0.53, 0.099751, 0.53, 0.017986, 0.53, 0.869892, 0.53, 0.960834, 0.53, 0.182426, 0.53, 0.768525, 0.53, 0.401313, 0.53, 0.689975, 0.53, 0.231475, 0, 1, 0.742646, 0.55, 0.797177, 0.55, 0.168213, 0.55, 0, 0.55, 0.462948, 0, 1, 0.36068, 0.56, 0.937027, 0.56, 0.475021, 0.56, 0.425558, 0.56, 0.231475, 0.56, 0.668188, 0.56, 0.032295, 0.56, 0.785835, 0.56, 0.942676, 0, 0, 1, 0.521653, 0.57, 0.618034, 0, 0, 0, 0, 0, 0, 0, 1, 0.472136, 1, 0.224832, 1, 0.195415, 0.57, 0, 0, 1, 0.882333, 1, 0.882333, 1, 0.882333, 1, 0.38891, 1, 0.172209, 1, 0, 0.5, 0.139485, 0, 1, 0.962453, 0, 0, 0, 1, 0.326238, 0.53, 0.130109, 0, 1, 0.431483, 0.57, 0, 0, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.109097, 0, 0, 1, 0.826604, 0, 1, 0.826604, 0, 0, 1, 0.742646, 0.55, 0.146613, 0.55, 0.896628, 0.55, 0.652932, 0.55, 0.157338, 0.55, 0.981939, 0.55, 0.561704, 0.55, 0.720232, 0.55, 0.5336, 0, 1, 0.847891, 0.57, 0.708204, 0, 0, 0, 0, 1, 0.922986, 0.57, 0.416408, 0, 0, 1, 0.575462, 1, 0.936141, 1, 0.224832, 1, 0.590537, 0, 1, 0.882333, 1, 0.882333, 1, 0.38891, 1, 0.408277, 1, 0, 0.5, 0.406642, 0, 1, 0.45085, 0.57, 0.034442, 0, 1, 0, 0.5, 0.151196, 0, 1, 0.962453, 0, 0, 0, 1, 0.326238, 0.53, 0.62246, 0, 1, 0.826604, 0, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.618034, 0, 0, 1, 0.624978, 1, 0.816554, 1, 0.45085, 0.57, 0.708204, 0, 1, 0.416408, 0.58, 0.802184, 0, 0, 0, 1, 0.736435, 1, 0.792163, 1, 0.680706, 0, 1, 0.18034, 0.56, 0.182426, 0, 1, 0.798374, 0.57, 0.949297, 0, 0, 1, 0.285585, 0.57, 0.236068, 0, 1, 0.18034, 0.56, 0.450166, 0, 0, 0, 1, 0.665631, 1, 0.429563, 1, 0.803399, 1, 0.195415, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.326238, 0.53, 0.039166, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.109097, 0, 1, 0.562306, 0.55, 0.430709, 0, 1, 0.285585, 0.57, 0.708204, 0, 0, 1, 0.521653, 0.57, 0.236068, 0, 0, 1, 0.416408, 0.58, 0.268942, 0, 0, 1, 0.429563, 1, 0.567331, 1, 0.09017, 0.51, 0.944221, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.326238, 0.53, 0.937027, 0, 1, 0.667551, 0.57, 0.472136, 0, 1, 0.680706, 0, 0, 1, 0.521653, 0.57, 0.472136, 0, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.882333, 1, 0.506578, 0.53, 0.880797, 0.53, 0.167982, 0.53, 0.731059, 0.53, 0.817575, 0.53, 0.908877, 0.53, 0.154465, 0.53, 0.377541, 0.53, 0.964429, 0.53, 0.475021, 0.53, 0.991837, 0.53, 0.75026, 0.53, 0.768525, 0.53, 0.524979, 0.53, 0.24974, 0.53, 0.214165, 0.53, 0.425558, 0, 1, 0.431483, 0.57, 0.09017, 0, 1, 0.826604, 0, 0, 1, 0.229857, 0.57, 0.708204, 0, 1, 0.243012, 1, 0.588617, 1, 0.45085, 0.57, 0.09017, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.386991, 0, 0, 0, 0, 0, 0 ],
						"decodedGenotype" : "sAddV(sConcatS(sConcatS(sConcatS(s(vPerpetuumMobile(nRnd(),lP2M(lJitter(lRepeatP(pRnd(),p(0.416075)),p(0.745208),pRnd())),laLine(a(60),aAutoref(0),z(63)),liLine(iRnd(),i(65),z(33)))),sConcatS(sAddV(sAddS(s(vAutoref(0)),s(vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0))))),vSlice(vPerpetuumMobile(nRnd(),lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351))),laAutoref(0),lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd()))),qRnd())),sConcatS(sAddS(sAutoref(4),sAutoref(4)),sAddS(s2V(vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())),vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1)))),s(vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2))))))),s(vPerpetuumMobile(nAutoref(0),lmRemap(lmRemap(lmRemap(lP2M(l2P(p(0.139485),pRnd())),m(43),mAutoref(0)),mRnd(),m(41)),mRnd(),mRnd()),la(14,121,63,15,225,52,73,49),liAutoref(6)))),sAutoref(12)),vConcatV(vABCABv(vPerpetuumMobile(nRnd(),lmRemap(lmRemap(lP2M(l4P(p(0.406642),pAutoref(13),p(0.151196),pRnd())),m(67),mRnd()),mAutoref(1),mAutoref(1)),lP2A(lRnd(pAutoref(6),q(3))),liRemap(liLine(iRnd(),i(35),z(97)),iAutoref(2),i(48))),vRepeatV(vRepeatE(e4Pitches(nAutoref(2),mAutoref(4),m(30),mRnd(),m(41),a(39),iAutoref(6)),q(5)),q(2)),vRepeatE(e2Pitches(n(0.888202),mAutoref(4),m(89),aAutoref(4),iRnd()),q(3))),vPerpetuumMobileLoop(nRnd(),lmRemap(lm(82,46,72,77,85,45,57,95,61,110,73,74,63,51,49,59),mAutoref(5),mRnd()),laAutoref(6),lP2I(lLine(pAutoref(5),pRnd(),z(88))))))",
						"formattedGenotype" : "sAddV(\n   sConcatS(\n      sConcatS(\n         sConcatS(\n            s(\n               vPerpetuumMobile(\n                  nRnd(),\n                  lP2M(\n                     lJitter(\n                        lRepeatP(\n                           pRnd(),\n                           p(0.416075)),\n                        p(0.745208),\n                        pRnd())),\n                  laLine(\n                     a(60),\n                     aAutoref(0),\n                     z(63)),\n                  liLine(\n                     iRnd(),\n                     i(65),\n                     z(33)))),\n            sConcatS(\n               sAddV(\n                  sAddS(\n                     s(\n                        vAutoref(0)),\n                     s(\n                        vPerpetuumMobileLoop(\n                           nRnd(),\n                           lP2M(\n                              lRnd(\n                                 pAutoref(1),\n                                 q(2))),\n                           laAutoref(0),\n                           liRemap(\n                              liAutoref(0),\n                              iRnd(),\n                              iAutoref(0))))),\n                  vSlice(\n                     vPerpetuumMobile(\n                        nRnd(),\n                        lP2M(\n                           l3P(\n                              pAutoref(3),\n                              p(0.002128),\n                              p(0.778351))),\n                        laAutoref(0),\n                        lP2I(\n                           lIterL(\n                              lJitter(\n                                 lUniformRnd(\n                                    pRnd(),\n                                    q(2)),\n                                 pAutoref(0),\n                                 p(0.95995)),\n                              qAutoref(0),\n                              pRnd()))),\n                     qRnd())),\n               sConcatS(\n                  sAddS(\n                     sAutoref(4),\n                     sAutoref(4)),\n                  sAddS(\n                     s2V(\n                        vPerpetuumMobile(\n                           n(4),\n                           lP2M(\n                              lRemap(\n                                 lIterP(\n                                    p(0.616161),\n                                    qAutoref(0),\n                                    p(0.650633)),\n                                 pRnd(),\n                                 p(0.906856))),\n                           laAutoref(0),\n                           liRemap(\n                              liRemap(\n                                 liRemap(\n                                    liRemap(\n                                       liAutoref(1),\n                                       iAutoref(0),\n                                       i(62)),\n                                    iRnd(),\n                                    iAutoref(0)),\n                                 iRnd(),\n                                 iRnd()),\n                              iAutoref(1),\n                              iRnd())),\n                        vPerpetuumMobileLoop(\n                           nRnd(),\n                           lP2M(\n                              lIterP(\n                                 pRnd(),\n                                 qAutoref(1),\n                                 pRnd())),\n                           laRemap(\n                              laAutoref(1),\n                              aAutoref(1),\n                              a(116)),\n                           liRemap(\n                              li(\n                                 47,\n                                 53,\n                                 47,\n                                 54,\n                                 51,\n                                 66,\n                                 31,\n                                 66,\n                                 33,\n                                 51,\n                                 1),\n                              iAutoref(0),\n                              iAutoref(1)))),\n                     s(\n                        vRepeatV(\n                           vMotifLoop(\n                              ln(\n                                 0.110787,\n                                 0.473108,\n                                 0.047733,\n                                 0.207508,\n                                 0.054239,\n                                 0.077669,\n                                 0.034339,\n                                 0.356781,\n                                 0.113748,\n                                 0.143262,\n                                 0.086062,\n                                 0.037577,\n                                 0.200604,\n                                 0.13245,\n                                 0.284187,\n                                 0.107881),\n                              lm(\n                                 48,\n                                 54,\n                                 12,\n                                 21,\n                                 42,\n                                 82,\n                                 60,\n                                 40,\n                                 22,\n                                 81,\n                                 94,\n                                 47,\n                                 74,\n                                 58,\n                                 70,\n                                 50),\n                              la(\n                                 88,\n                                 16,\n                                 0,\n                                 42),\n                              li(\n                                 77,\n                                 49,\n                                 47,\n                                 38,\n                                 57,\n                                 16,\n                                 63,\n                                 78)),\n                           q(2))))))),\n         s(\n            vPerpetuumMobile(\n               nAutoref(0),\n               lmRemap(\n                  lmRemap(\n                     lmRemap(\n                        lP2M(\n                           l2P(\n                              p(0.139485),\n                              pRnd())),\n                        m(43),\n                        mAutoref(0)),\n                     mRnd(),\n                     m(41)),\n                  mRnd(),\n                  mRnd()),\n               la(\n                  14,\n                  121,\n                  63,\n                  15,\n                  225,\n                  52,\n                  73,\n                  49),\n               liAutoref(6)))),\n      sAutoref(12)),\n   vConcatV(\n      vABCABv(\n         vPerpetuumMobile(\n            nRnd(),\n            lmRemap(\n               lmRemap(\n                  lP2M(\n                     l4P(\n                        p(0.406642),\n                        pAutoref(13),\n                        p(0.151196),\n                        pRnd())),\n                  m(67),\n                  mRnd()),\n               mAutoref(1),\n               mAutoref(1)),\n            lP2A(\n               lRnd(\n                  pAutoref(6),\n                  q(3))),\n            liRemap(\n               liLine(\n                  iRnd(),\n                  i(35),\n                  z(97)),\n               iAutoref(2),\n               i(48))),\n         vRepeatV(\n            vRepeatE(\n               e4Pitches(\n                  nAutoref(2),\n                  mAutoref(4),\n                  m(30),\n                  mRnd(),\n                  m(41),\n                  a(39),\n                  iAutoref(6)),\n               q(5)),\n            q(2)),\n         vRepeatE(\n            e2Pitches(\n               n(0.888202),\n               mAutoref(4),\n               m(89),\n               aAutoref(4),\n               iRnd()),\n            q(3))),\n      vPerpetuumMobileLoop(\n         nRnd(),\n         lmRemap(\n            lm(\n               82,\n               46,\n               72,\n               77,\n               85,\n               45,\n               57,\n               95,\n               61,\n               110,\n               73,\n               74,\n               63,\n               51,\n               49,\n               59),\n            mAutoref(5),\n            mRnd()),\n         laAutoref(6),\n         lP2I(\n            lLine(\n               pAutoref(5),\n               pRnd(),\n               z(88))))))",
						"encodedPhenotype" : [ 0.326238, 0.124612, 0.708525, 0.618034, 0.730162, 0.629894, 0.450166, 0.708525, 0.618034, 0.950384, 0.629894, 0.463349, 0.370478, 0.618034, 0.110888, 0.629894, 0.5, 0.997914, 0.618034, 0.893723, 0.629894, 0.511716, 0.605869, 0.618034, 0.769931, 0.629894, 0.62246, 0.996768, 0.618034, 1, 0.629894, 0.629775, 1, 0.618034, 0, 0.629894, 0.858149, 0.99863, 0.618034, 0, 0.629894, 0.858149, 0.922422, 0.618034, 0, 0.146613, 0.354344, 0.997212, 0.618034, 0, 0.896628, 0.401313, 0.210765, 0.618034, 0.486828, 0.629894, 0.75026, 0.210766, 0.618034, 1, 0.629894, 0.752595, 0.474332, 0.618034, 0.456818, 0.629894, 0.475021, 0.997851, 0.618034, 1, 0.629894, 0.487503, 0.607141, 0.618034, 0.499789, 0.629894, 0.689975, 0.998631, 0.618034, 1, 0.629894, 0.694635, 1, 0.618034, 0, 0.629894, 0.858149, 1, 0.618034, 0, 0.629894, 0.858149, 0.852916, 0.868554, 0.618034, 0.31, 0, 0, 0.551601, 0.618034, 0.466109, 0.629894, 0.197816, 0.551601, 0.618034, 0.854078, 0.629894, 0.197816, 0.551601, 0.618034, 0.466109, 0.629894, 0.197816, 0.551601, 0.618034, 0.854078, 0.629894, 0.197816, 0.551601, 0.618034, 0.466109, 0.629894, 0.268942, 0.551601, 0.618034, 0.854078, 0.629894, 0.268942, 0.551601, 0.618034, 0.466109, 0.629894, 0.268942, 0.551601, 0.618034, 0.854078, 0.629894, 0.268942, 0.551601, 0.618034, 0.466109, 0.629894, 0.268942, 0.551601, 0.618034, 0.854078, 0.629894, 0.268942, 0.551601, 0.618034, 0.466109, 0.629894, 0.268942, 0.551601, 0.618034, 0.854078, 0.629894, 0.268942, 0.551601, 0.618034, 0.466109, 0.629894, 0.354344, 0.551601, 0.618034, 0.854078, 0.629894, 0.354344, 0.551601, 0.618034, 0.466109, 0.629894, 0.354344, 0.551601, 0.618034, 0.854078, 0.629894, 0.354344, 0.551601, 0.618034, 0.466109, 0.629894, 0.354344, 0.551601, 0.618034, 0.854078, 0.629894, 0.354344, 0.551601, 0.618034, 0.466109, 0.629894, 0.354344, 0.551601, 0.618034, 0.854078, 0.629894, 0.354344, 0.551601, 0.618034, 0.466109, 0.629894, 0.450166, 0.551601, 0.618034, 0.854078, 0.629894, 0.450166, 0.551601, 0.618034, 0.466109, 0.629894, 0.450166, 0.551601, 0.618034, 0.854078, 0.629894, 0.450166, 0.551601, 0.618034, 0.466109, 0.629894, 0.450166, 0.551601, 0.618034, 0.854078, 0.629894, 0.450166, 0.551601, 0.618034, 0.466109, 0.629894, 0.450166, 0.551601, 0.618034, 0.854078, 0.629894, 0.450166, 0.551601, 0.618034, 0.466109, 0.629894, 0.549834, 0.551601, 0.618034, 0.854078, 0.629894, 0.549834, 0.551601, 0.618034, 0.466109, 0.629894, 0.549834, 0.551601, 0.618034, 0.854078, 0.629894, 0.549834, 0.551601, 0.618034, 0.466109, 0.629894, 0.549834, 0.551601, 0.618034, 0.854078, 0.629894, 0.197816, 0.551601, 0.618034, 0.466109, 0.629894, 0.197816, 0.551601, 0.618034, 0.854078, 0.629894, 0.197816, 0.551601, 0.618034, 0.466109, 0.629894, 0.197816, 0.551601, 0.618034, 0.854078, 0.629894, 0.268942, 0.551601, 0.618034, 0.466109, 0.629894, 0.268942, 0.551601, 0.618034, 0.854078, 0.629894, 0.268942, 0.551601, 0.618034, 0.466109, 0.629894, 0.268942, 0.551601, 0.618034, 0.854078, 0.629894, 0.268942, 0.551601, 0.618034, 0.466109, 0.629894, 0.268942, 0.551601, 0.618034, 0.854078, 0.629894, 0.268942, 0.551601, 0.618034, 0.466109, 0.629894, 0.268942, 0.551601, 0.618034, 0.854078, 0.629894, 0.354344, 0.551601, 0.618034, 0.466109, 0.629894, 0.354344, 0.551601, 0.618034, 0.854078, 0.629894, 0.354344, 0.551601, 0.618034, 0.466109, 0.629894, 0.354344, 0.551601, 0.618034, 0.854078, 0.629894, 0.354344, 0.551601, 0.618034, 0.466109, 0.629894, 0.354344, 0.551601, 0.618034, 0.854078, 0.629894, 0.354344, 0.551601, 0.618034, 0.466109, 0.629894, 0.354344, 0.551601, 0.618034, 0.854078, 0.629894, 0.450166, 0.551601, 0.618034, 0.466109, 0.629894, 0.450166, 0.551601, 0.618034, 0.854078, 0.629894, 0.450166, 0.551601, 0.618034, 0.466109, 0.629894, 0.450166, 0.551601, 0.618034, 0.854078, 0.629894, 0.450166, 0.551601, 0.618034, 0.466109, 0.629894, 0.450166, 0.551601, 0.618034, 0.854078, 0.629894, 0.450166, 0.551601, 0.618034, 0.466109, 0.629894, 0.450166, 0.551601, 0.618034, 0.854078, 0.629894, 0.549834, 0.551602, 0.618034, 0.466109, 0.629894, 0.549834, 0.447766, 0.618034, 0.466109, 0.629894, 0.331812, 0.447766, 0.618034, 0.854078, 0.629894, 0.330731, 0.447766, 0.618034, 0.466109, 0.629894, 0.328577, 0.447766, 0.618034, 0.854078, 0.629894, 0.327501, 0.447766, 0.618034, 0.466109, 0.629894, 0.326427, 0.447766, 0.618034, 0.854078, 0.629894, 0.325355, 0.447766, 0.618034, 0.466109, 0.629894, 0.323219, 0.447766, 0.618034, 0.854078, 0.629894, 0.322152, 0.447766, 0.618034, 0.466109, 0.629894, 0.321087, 0.447766, 0.618034, 0.854078, 0.629894, 0.318964, 0.447766, 0.618034, 0.466109, 0.629894, 0.317907, 0.447766, 0.618034, 0.854078, 0.629894, 0.316849, 0.447766, 0.618034, 0.466109, 0.629894, 0.315794, 0.447766, 0.618034, 0.854078, 0.629894, 0.313689, 0.447766, 0.618034, 0.466109, 0.629894, 0.312641, 0.447766, 0.618034, 0.854078, 0.629894, 0.311594, 0.447766, 0.618034, 0.466109, 0.629894, 0.309504, 0.447766, 0.618034, 0.854078, 0.629894, 0.308462, 0.447766, 0.618034, 0.466109, 0.629894, 0.307422, 0.447766, 0.618034, 0.854078, 0.629894, 0.306386, 0.447766, 0.618034, 0.466109, 0.629894, 0.304316, 0.447766, 0.618034, 0.854078, 0.629894, 0.303284, 0.447766, 0.618034, 0.466109, 0.629894, 0.302254, 0.447766, 0.618034, 0.854078, 0.629894, 0.301228, 0.447766, 0.618034, 0.466109, 0.629894, 0.299177, 0.447766, 0.618034, 0.854078, 0.629894, 0.298155, 0.447766, 0.618034, 0.466109, 0.629894, 0.297135, 0.447766, 0.618034, 0.854078, 0.629894, 0.295103, 0.447766, 0.618034, 0.466109, 0.629894, 0.294089, 0.447766, 0.618034, 0.854078, 0.629894, 0.293076, 0.447766, 0.618034, 0.466109, 0.629894, 0.292066, 0.447766, 0.618034, 0.854078, 0.629894, 0.290055, 0.447766, 0.618034, 0.466109, 0.629894, 0.289051, 0.447766, 0.618034, 0.854078, 0.629894, 0.331812, 0.447766, 0.618034, 0.466109, 0.629894, 0.330731, 0.447766, 0.618034, 0.854078, 0.629894, 0.328577, 0.447766, 0.618034, 0.466109, 0.629894, 0.327501, 0.447766, 0.618034, 0.854078, 0.629894, 0.326427, 0.447766, 0.618034, 0.466109, 0.629894, 0.325355, 0.447766, 0.618034, 0.854078, 0.629894, 0.323219, 0.447766, 0.618034, 0.466109, 0.629894, 0.322152, 0.447766, 0.618034, 0.854078, 0.629894, 0.321087, 0.447766, 0.618034, 0.466109, 0.629894, 0.318964, 0.447766, 0.618034, 0.854078, 0.629894, 0.317907, 0.447766, 0.618034, 0.466109, 0.629894, 0.316849, 0.447766, 0.618034, 0.854078, 0.629894, 0.315794, 0.447766, 0.618034, 0.466109, 0.629894, 0.313689, 0.447766, 0.618034, 0.854078, 0.629894, 0.312641, 0.447766, 0.618034, 0.466109, 0.629894, 0.311594, 0.447766, 0.618034, 0.854078, 0.629894, 0.309504, 0.447766, 0.618034, 0.466109, 0.629894, 0.308462, 0.447766, 0.618034, 0.854078, 0.629894, 0.307422, 0.447766, 0.618034, 0.466109, 0.629894, 0.306386, 0.447766, 0.618034, 0.854078, 0.629894, 0.304316, 0.447766, 0.618034, 0.466109, 0.629894, 0.303284, 0.447766, 0.618034, 0.854078, 0.629894, 0.302254, 0.447766, 0.618034, 0.466109, 0.629894, 0.301228, 0.447766, 0.618034, 0.854078, 0.629894, 0.299177, 0.447766, 0.618034, 0.466109, 0.629894, 0.298155, 0.447766, 0.618034, 0.854078, 0.629894, 0.297135, 0.447766, 0.618034, 0.466109, 0.629894, 0.295103, 0.447766, 0.618034, 0.854078, 0.629894, 0.294089, 0.447768, 0.618034, 0.466109, 0.629894, 0.293076, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.731059, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.738553, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.538387, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.557438, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.268942, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.731059, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.738553, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.538387, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.557438, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.268942, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.731059, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.738553, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.538387, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.557438, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.268942, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.731059, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.738553, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.538387, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.557438, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.268942, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.731059, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.738553, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.538387, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.557438, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.268942, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.731059, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.738553, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.538387, 0.523692, 0.618034, 0.565153, 0, 0.817575, 0.4206, 0.618034, 0.31, 0, 0, 0.545491, 0.618034, 0.466109, 0.629894, 0.524979, 0.545491, 0.618034, 0.854078, 0.629894, 0.526366, 0.545491, 0.618034, 0.466109, 0.629894, 0.526366, 0.545491, 0.618034, 0.854078, 0.629894, 0.527749, 0.545491, 0.618034, 0.466109, 0.629894, 0.527749, 0.545491, 0.618034, 0.854078, 0.629894, 0.529135, 0.545491, 0.618034, 0.466109, 0.629894, 0.529135, 0.545491, 0.618034, 0.854078, 0.629894, 0.530517, 0.545491, 0.618034, 0.466109, 0.629894, 0.531902, 0.545491, 0.618034, 0.854078, 0.629894, 0.531902, 0.545491, 0.618034, 0.466109, 0.629894, 0.533283, 0.545491, 0.618034, 0.854078, 0.629894, 0.533283, 0.545491, 0.618034, 0.466109, 0.629894, 0.534667, 0.545491, 0.618034, 0.854078, 0.629894, 0.534667, 0.545491, 0.618034, 0.466109, 0.629894, 0.536048, 0.545491, 0.618034, 0.854078, 0.629894, 0.536048, 0.545491, 0.618034, 0.466109, 0.629894, 0.53743, 0.545491, 0.618034, 0.854078, 0.629894, 0.538812, 0.545491, 0.618034, 0.466109, 0.629894, 0.538812, 0.545491, 0.618034, 0.854078, 0.629894, 0.540191, 0.545491, 0.618034, 0.466109, 0.629894, 0.540191, 0.545491, 0.618034, 0.854078, 0.629894, 0.541572, 0.545491, 0.618034, 0.466109, 0.629894, 0.541572, 0.545491, 0.618034, 0.854078, 0.629894, 0.542949, 0.545491, 0.618034, 0.466109, 0.629894, 0.544329, 0.545491, 0.618034, 0.854078, 0.629894, 0.544329, 0.545491, 0.618034, 0.466109, 0.629894, 0.545705, 0.545491, 0.618034, 0.854078, 0.629894, 0.545705, 0.545491, 0.618034, 0.466109, 0.629894, 0.547083, 0.545491, 0.618034, 0.854078, 0.629894, 0.547083, 0.545491, 0.618034, 0.466109, 0.629894, 0.548458, 0.545491, 0.618034, 0.854078, 0.629894, 0.548458, 0.545491, 0.618034, 0.466109, 0.629894, 0.549834, 0.545491, 0.618034, 0.854078, 0.629894, 0.524979, 0.545491, 0.618034, 0.466109, 0.629894, 0.526366, 0.545491, 0.618034, 0.854078, 0.629894, 0.526366, 0.545491, 0.618034, 0.466109, 0.629894, 0.527749, 0.545491, 0.618034, 0.854078, 0.629894, 0.527749, 0.545491, 0.618034, 0.466109, 0.629894, 0.529135, 0.545491, 0.618034, 0.854078, 0.629894, 0.529135, 0.545491, 0.618034, 0.466109, 0.629894, 0.530517, 0.545491, 0.618034, 0.854078, 0.629894, 0.531902, 0.545491, 0.618034, 0.466109, 0.629894, 0.531902, 0.545491, 0.618034, 0.854078, 0.629894, 0.533283, 0.545491, 0.618034, 0.466109, 0.629894, 0.533283, 0.545491, 0.618034, 0.854078, 0.629894, 0.534667, 0.545491, 0.618034, 0.466109, 0.629894, 0.534667, 0.545491, 0.618034, 0.854078, 0.629894, 0.536048, 0.545491, 0.618034, 0.466109, 0.629894, 0.536048, 0.545491, 0.618034, 0.854078, 0.629894, 0.53743, 0.545491, 0.618034, 0.466109, 0.629894, 0.538812, 0.545491, 0.618034, 0.854078, 0.629894, 0.538812, 0.545491, 0.618034, 0.466109, 0.629894, 0.540191, 0.545491, 0.618034, 0.854078, 0.629894, 0.540191, 0.545491, 0.618034, 0.466109, 0.629894, 0.541572, 0.545491, 0.618034, 0.854078, 0.629894, 0.541572, 0.545491, 0.618034, 0.466109, 0.629894, 0.542949, 0.545491, 0.618034, 0.854078, 0.629894, 0.544329, 0.545491, 0.618034, 0.466109, 0.629894, 0.544329, 0.545491, 0.618034, 0.854078, 0.629894, 0.545705, 0.545491, 0.618034, 0.466109, 0.629894, 0.545705, 0.545491, 0.618034, 0.854078, 0.629894, 0.547083, 0.545491, 0.618034, 0.466109, 0.629894, 0.547083, 0.65358, 0.618034, 0.466109, 0.629894, 0.5, 0.65358, 0.618034, 0.854078, 0.629894, 0.5, 0.65358, 0.618034, 0.466109, 0.629894, 0.475021, 0.65358, 0.618034, 0.854078, 0.629894, 0.475021, 0.65358, 0.618034, 0.466109, 0.629894, 0.475021, 0.65358, 0.618034, 0.854078, 0.629894, 0.450166, 0.65358, 0.618034, 0.466109, 0.629894, 0.450166, 0.65358, 0.618034, 0.854078, 0.629894, 0.450166, 0.65358, 0.618034, 0.466109, 0.629894, 0.425558, 0.65358, 0.618034, 0.854078, 0.629894, 0.425558, 0.65358, 0.618034, 0.466109, 0.629894, 0.425558, 0.65358, 0.618034, 0.854078, 0.629894, 0.401313, 0.65358, 0.618034, 0.466109, 0.629894, 0.401313, 0.65358, 0.618034, 0.854078, 0.629894, 0.401313, 0.65358, 0.618034, 0.466109, 0.629894, 0.377541, 0.65358, 0.618034, 0.854078, 0.629894, 0.377541, 0.65358, 0.618034, 0.466109, 0.629894, 0.354344, 0.65358, 0.618034, 0.854078, 0.629894, 0.354344, 0.65358, 0.618034, 0.466109, 0.629894, 0.354344, 0.65358, 0.618034, 0.854078, 0.629894, 0.331812, 0.65358, 0.618034, 0.466109, 0.629894, 0.331812, 0.65358, 0.618034, 0.854078, 0.629894, 0.331812, 0.65358, 0.618034, 0.466109, 0.629894, 0.310026, 0.65358, 0.618034, 0.854078, 0.629894, 0.310026, 0.65358, 0.618034, 0.466109, 0.629894, 0.310026, 0.65358, 0.618034, 0.854078, 0.629894, 0.289051, 0.65358, 0.618034, 0.466109, 0.629894, 0.289051, 0.65358, 0.618034, 0.854078, 0.629894, 0.289051, 0.65358, 0.618034, 0.466109, 0.629894, 0.268942, 0.65358, 0.618034, 0.854078, 0.629894, 0.268942, 0.65358, 0.618034, 0.466109, 0.629894, 0.268942, 0.65358, 0.618034, 0.854078, 0.629894, 0.24974, 0.65358, 0.618034, 0.466109, 0.629894, 0.24974, 0.65358, 0.618034, 0.854078, 0.629894, 0.5, 0.65358, 0.618034, 0.466109, 0.629894, 0.5, 0.65358, 0.618034, 0.854078, 0.629894, 0.475021, 0.65358, 0.618034, 0.466109, 0.629894, 0.475021, 0.65358, 0.618034, 0.854078, 0.629894, 0.475021, 0.65358, 0.618034, 0.466109, 0.629894, 0.450166, 0.65358, 0.618034, 0.854078, 0.629894, 0.450166, 0.65358, 0.618034, 0.466109, 0.629894, 0.450166, 0.65358, 0.618034, 0.854078, 0.629894, 0.425558, 0.65358, 0.618034, 0.466109, 0.629894, 0.425558, 0.65358, 0.618034, 0.854078, 0.629894, 0.425558, 0.65358, 0.618034, 0.466109, 0.629894, 0.401313, 0.65358, 0.618034, 0.854078, 0.629894, 0.401313, 0.65358, 0.618034, 0.466109, 0.629894, 0.401313, 0.65358, 0.618034, 0.854078, 0.629894, 0.377541, 0.65358, 0.618034, 0.466109, 0.629894, 0.377541, 0.65358, 0.618034, 0.854078, 0.629894, 0.354344, 0.65358, 0.618034, 0.466109, 0.629894, 0.354344, 0.65358, 0.618034, 0.854078, 0.629894, 0.354344, 0.65358, 0.618034, 0.466109, 0.629894, 0.331812, 0.65358, 0.618034, 0.854078, 0.629894, 0.331812, 0.65358, 0.618034, 0.466109, 0.629894, 0.331812, 0.65358, 0.618034, 0.854078, 0.629894, 0.310026, 0.65358, 0.618034, 0.466109, 0.629894, 0.310026, 0.65358, 0.618034, 0.854078, 0.629894, 0.310026, 0.65358, 0.618034, 0.466109, 0.629894, 0.289051, 0.65358, 0.618034, 0.854078, 0.629894, 0.289051, 0.65358, 0.618034, 0.466109, 0.629894, 0.289051, 0.65358, 0.618034, 0.854078, 0.629894, 0.268942, 0.65358, 0.618034, 0.466109, 0.629894, 0.268942, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.731059, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.738553, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.538387, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.557438, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.268942, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.731059, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.738553, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.538387, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.557438, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.268942, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.731059, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.738553, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.538387, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.557438, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.268942, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.731059, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.738553, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.538387, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.557438, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.268942, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.731059, 0.523691, 0.618034, 0.565153, 0, 0.683355, 0.523691, 0.618034, 0.594588, 0, 0.738553, 0.523691, 0.618034, 0.565153, 0, 0.715669, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.538387, 0.523691, 0.618034, 0.594588, 0, 0.817575, 0.523691, 0.618034, 0.565153, 0, 0.557438, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.268942, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.731059, 0.523691, 0.618034, 0.594588, 0, 0.683355, 0.523691, 0.618034, 0.565153, 0, 0.738553, 0.523691, 0.618034, 0.594588, 0, 0.715669, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.523691, 0.618034, 0.594588, 0, 0.538387, 0.523691, 0.618034, 0.565153, 0, 0.817575, 0.116481, 0.868554, 0.618034, 0.31, 0, 0, 0.560406, 0.618034, 0.416075, 0.629894, 1, 0.997894, 0.618034, 0.002128, 0.629894, 0.631316, 0.996882, 0.618034, 0.778351, 0.629894, 0.749934, 0.456575, 0.618034, 0.197816, 0.797177, 0.937027, 0.872165, 0.618034, 0.310026, 0.168213, 0.475021, 0.199589, 0.618034, 0, 0, 0.425558, 0.675077, 0.618034, 0.016303, 0.462948, 0.231475, 0.230671, 0.618034, 0.119203, 0.797177, 0.668188, 0.334809, 0.618034, 0.880797, 0.168213, 0.032295, 0.134237, 0.618034, 0.450166, 0, 0.785835, 0.819522, 0.618034, 0.099751, 0.462948, 0.942676, 0.466031, 0.618034, 0.017986, 0.797177, 0.937027, 0.549024, 0.618034, 0.869892, 0.168213, 0.475021, 0.368542, 0.618034, 0.960834, 0, 0.425558, 0.150076, 0.618034, 0.182426, 0.462948, 0.231475, 0.664279, 0.618034, 0.768525, 0.797177, 0.668188, 0.520868, 0.618034, 0.401313, 0.168213, 0.032295, 0.76583, 0.618034, 0.689975, 0, 0.785835, 0.447077, 0.618034, 0.231475, 0.462948, 0.942676, 0.456575, 0.618034, 0.197816, 0.797177, 0.937027, 0.872165, 0.618034, 0.310026, 0.168213, 0.475021, 0.199589, 0.618034, 0, 0, 0.425558, 0.675077, 0.618034, 0.016303, 0.462948, 0.231475, 0.230671, 0.618034, 0.119203, 0.797177, 0.668188, 0.334809, 0.618034, 0.880797, 0.168213, 0.032295, 0.134237, 0.618034, 0.450166, 0, 0.785835, 0.819522, 0.618034, 0.099751, 0.462948, 0.942676, 0.466031, 0.618034, 0.017986, 0.797177, 0.937027, 0.549024, 0.618034, 0.869892, 0.168213, 0.475021, 0.368542, 0.618034, 0.960834, 0, 0.425558, 0.150076, 0.618034, 0.182426, 0.462948, 0.231475, 0.664279, 0.618034, 0.768525, 0.797177, 0.668188, 0.520868, 0.618034, 0.401313, 0.168213, 0.032295, 0.76583, 0.618034, 0.689975, 0, 0.785835, 0.998503, 0.618034, 0.231475, 0.462948, 0.942676, 0.4206, 0.618034, 0.31, 0, 0, 0.58967, 0.618034, 0.416075, 0.629894, 0.870177, 0.997836, 0.618034, 0.002128, 0.629894, 0.70415, 0.399599, 0.618034, 0.416075, 0.629894, 0.853329, 0.998643, 0.618034, 0.002128, 0.629894, 0.068202, 0.456575, 0.618034, 0.197816, 0.797177, 0.937027, 0.872165, 0.618034, 0.310026, 0.168213, 0.475021, 0.199589, 0.618034, 0, 0, 0.425558, 0.675077, 0.618034, 0.016303, 0.462948, 0.231475, 0.230671, 0.618034, 0.119203, 0.797177, 0.668188, 0.334809, 0.618034, 0.880797, 0.168213, 0.032295, 0.134237, 0.618034, 0.450166, 0, 0.785835, 0.819522, 0.618034, 0.099751, 0.462948, 0.942676, 0.466031, 0.618034, 0.017986, 0.797177, 0.937027, 0.549024, 0.618034, 0.869892, 0.168213, 0.475021, 0.368542, 0.618034, 0.960834, 0, 0.425558, 0.150076, 0.618034, 0.182426, 0.462948, 0.231475, 0.664279, 0.618034, 0.768525, 0.797177, 0.668188, 0.520868, 0.618034, 0.401313, 0.168213, 0.032295, 0.76583, 0.618034, 0.689975, 0, 0.785835, 0.447077, 0.618034, 0.231475, 0.462948, 0.942676, 0.456575, 0.618034, 0.197816, 0.797177, 0.937027, 0.872165, 0.618034, 0.310026, 0.168213, 0.475021, 0.199589, 0.618034, 0, 0, 0.425558, 0.675077, 0.618034, 0.016303, 0.462948, 0.231475, 0.230671, 0.618034, 0.119203, 0.797177, 0.668188, 0.334809, 0.618034, 0.880797, 0.168213, 0.032295, 0.134237, 0.618034, 0.450166, 0, 0.785835, 0.819522, 0.618034, 0.099751, 0.462948, 0.942676, 0.466031, 0.618034, 0.017986, 0.797177, 0.937027, 0.549024, 0.618034, 0.869892, 0.168213, 0.475021, 0.368542, 0.618034, 0.960834, 0, 0.425558, 0.150076, 0.618034, 0.182426, 0.462948, 0.231475, 0.664279, 0.618034, 0.768525, 0.797177, 0.668188, 0.520868, 0.618034, 0.401313, 0.168213, 0.032295, 0.76583, 0.618034, 0.689975, 0, 0.785835, 0.447077, 0.618034, 0.231475, 0.462948, 0.942676, 0.944272, 0.868554, 0.618034, 0.31, 0, 0, 0.997943, 0.618034, 0.31, 0, 0, 0.385442, 0.618034, 0.814013, 0.629894, 0.549834, 0.99935, 0.618034, 1, 0.629894, 0.559869, 0.4206, 0.618034, 0.31, 0, 0, 0.997892, 0.618034, 0.31, 0, 0, 0.572355, 0.618034, 1, 0.629894, 0.645657, 0.572355, 0.618034, 1, 0.629894, 0.652066, 0.344419, 0.868554, 0.618034, 0.31, 0, 0, 0.997943, 0.618034, 0.31, 0, 0, 0.39743, 0.618034, 0.466109, 0.629894, 0.475021, 0.39743, 0.618034, 0.854078, 0.629894, 0.535655, 0.39743, 0.618034, 0.466109, 0.629894, 0.535655, 0.39743, 0.618034, 0.854078, 0.629894, 0.59525, 0.39743, 0.618034, 0.466109, 0.629894, 0.652165, 0.39743, 0.618034, 0.854078, 0.629894, 0.652165, 0.39743, 0.618034, 0.466109, 0.629894, 0.705043, 0.39743, 0.618034, 0.854078, 0.629894, 0.752928, 0.39743, 0.618034, 0.466109, 0.629894, 0.752928, 0.39743, 0.618034, 0.854078, 0.629894, 0.795295, 0.39743, 0.618034, 0.466109, 0.629894, 0.832019, 0.39743, 0.618034, 0.854078, 0.629894, 0.832019, 0.39743, 0.618034, 0.466109, 0.629894, 0.863287, 0.39743, 0.618034, 0.854078, 0.629894, 0.889507, 0.39743, 0.618034, 0.466109, 0.629894, 0.889507, 0.39743, 0.618034, 0.854078, 0.629894, 0.911216, 0.39743, 0.618034, 0.466109, 0.629894, 0.929, 0.39743, 0.618034, 0.854078, 0.629894, 0.929, 0.39743, 0.618034, 0.466109, 0.629894, 0.943443, 0.39743, 0.618034, 0.854078, 0.629894, 0.943443, 0.39743, 0.618034, 0.466109, 0.629894, 0.95509, 0.39743, 0.618034, 0.854078, 0.629894, 0.964429, 0.39743, 0.618034, 0.466109, 0.629894, 0.964429, 0.39743, 0.618034, 0.854078, 0.629894, 0.971883, 0.39743, 0.618034, 0.466109, 0.629894, 0.977811, 0.39743, 0.618034, 0.854078, 0.629894, 0.977811, 0.39743, 0.618034, 0.466109, 0.629894, 0.982512, 0.39743, 0.618034, 0.854078, 0.629894, 0.98623, 0.39743, 0.618034, 0.466109, 0.629894, 0.98623, 0.39743, 0.618034, 0.854078, 0.629894, 0.989167, 0.39743, 0.618034, 0.466109, 0.629894, 0.991483, 0.39743, 0.618034, 0.854078, 0.629894, 0.991483, 0.39743, 0.618034, 0.466109, 0.629894, 1, 0.39743, 0.618034, 0.854078, 0.629894, 0.475021, 0.39743, 0.618034, 0.466109, 0.629894, 0.535655, 0.39743, 0.618034, 0.854078, 0.629894, 0.535655, 0.39743, 0.618034, 0.466109, 0.629894, 0.59525, 0.39743, 0.618034, 0.854078, 0.629894, 0.652165, 0.39743, 0.618034, 0.466109, 0.629894, 0.652165, 0.39743, 0.618034, 0.854078, 0.629894, 0.705043, 0.39743, 0.618034, 0.466109, 0.629894, 0.752928, 0.39743, 0.618034, 0.854078, 0.629894, 0.752928, 0.39743, 0.618034, 0.466109, 0.629894, 0.795295, 0.39743, 0.618034, 0.854078, 0.629894, 0.832019, 0.39743, 0.618034, 0.466109, 0.629894, 0.832019, 0.39743, 0.618034, 0.854078, 0.629894, 0.863287, 0.39743, 0.618034, 0.466109, 0.629894, 0.889507, 0.39743, 0.618034, 0.854078, 0.629894, 0.889507, 0.39743, 0.618034, 0.466109, 0.629894, 0.911216, 0.39743, 0.618034, 0.854078, 0.629894, 0.929, 0.39743, 0.618034, 0.466109, 0.629894, 0.929, 0.39743, 0.618034, 0.854078, 0.629894, 0.943443, 0.39743, 0.618034, 0.466109, 0.629894, 0.943443, 0.39743, 0.618034, 0.854078, 0.629894, 0.95509, 0.39743, 0.618034, 0.466109, 0.629894, 0.964429, 0.39743, 0.618034, 0.854078, 0.629894, 0.964429, 0.39743, 0.618034, 0.466109, 0.629894, 0.971883, 0.39743, 0.618034, 0.854078, 0.629894, 0.977811, 0.39743, 0.618034, 0.466109, 0.629894, 0.977811, 0.39743, 0.618034, 0.854078, 0.629894, 0.982512, 0.39743, 0.618034, 0.466109, 0.629894, 0.98623, 0.39743, 0.618034, 0.854078, 0.629894, 0.98623, 0.99895, 0.618034, 0.466109, 0.629894, 0.989167, 0.4206, 0.618034, 0.31, 0, 0, 0.997892, 0.618034, 0.31, 0, 0, 0.547817, 0.618034, 0.466109, 0.629894, 0.598688, 0.547817, 0.618034, 0.854078, 0.629894, 0.598688, 0.547817, 0.618034, 0.466109, 0.629894, 0.581412, 0.547817, 0.618034, 0.854078, 0.629894, 0.581412, 0.547817, 0.618034, 0.466109, 0.629894, 0.563933, 0.547817, 0.618034, 0.854078, 0.629894, 0.563933, 0.547817, 0.618034, 0.466109, 0.629894, 0.546295, 0.547817, 0.618034, 0.854078, 0.629894, 0.546295, 0.547817, 0.618034, 0.466109, 0.629894, 0.528542, 0.547817, 0.618034, 0.854078, 0.629894, 0.528542, 0.547817, 0.618034, 0.466109, 0.629894, 0.528542, 0.547817, 0.618034, 0.854078, 0.629894, 0.510714, 0.547817, 0.618034, 0.466109, 0.629894, 0.510714, 0.547817, 0.618034, 0.854078, 0.629894, 0.492858, 0.547817, 0.618034, 0.466109, 0.629894, 0.492858, 0.547817, 0.618034, 0.854078, 0.629894, 0.475021, 0.547817, 0.618034, 0.466109, 0.629894, 0.475021, 0.547817, 0.618034, 0.854078, 0.629894, 0.475021, 0.547817, 0.618034, 0.466109, 0.629894, 0.457247, 0.547817, 0.618034, 0.854078, 0.629894, 0.457247, 0.547817, 0.618034, 0.466109, 0.629894, 0.439582, 0.547817, 0.618034, 0.854078, 0.629894, 0.439582, 0.547817, 0.618034, 0.466109, 0.629894, 0.422068, 0.547817, 0.618034, 0.854078, 0.629894, 0.422068, 0.547817, 0.618034, 0.466109, 0.629894, 0.404751, 0.547817, 0.618034, 0.854078, 0.629894, 0.404751, 0.547817, 0.618034, 0.466109, 0.629894, 0.404751, 0.547817, 0.618034, 0.854078, 0.629894, 0.387665, 0.547817, 0.618034, 0.466109, 0.629894, 0.387665, 0.547817, 0.618034, 0.854078, 0.629894, 0.370851, 0.547817, 0.618034, 0.466109, 0.629894, 0.370851, 0.547817, 0.618034, 0.854078, 0.629894, 0.354344, 0.547817, 0.618034, 0.466109, 0.629894, 0.354344, 0.547817, 0.618034, 0.854078, 0.629894, 0.598688, 0.547817, 0.618034, 0.466109, 0.629894, 0.598688, 0.547817, 0.618034, 0.854078, 0.629894, 0.581412, 0.547817, 0.618034, 0.466109, 0.629894, 0.581412, 0.547817, 0.618034, 0.854078, 0.629894, 0.563933, 0.547817, 0.618034, 0.466109, 0.629894, 0.563933, 0.547817, 0.618034, 0.854078, 0.629894, 0.546295, 0.547817, 0.618034, 0.466109, 0.629894, 0.546295, 0.547817, 0.618034, 0.854078, 0.629894, 0.528542, 0.547817, 0.618034, 0.466109, 0.629894, 0.528542, 0.547817, 0.618034, 0.854078, 0.629894, 0.528542, 0.547817, 0.618034, 0.466109, 0.629894, 0.510714, 0.547817, 0.618034, 0.854078, 0.629894, 0.510714, 0.547817, 0.618034, 0.466109, 0.629894, 0.492858, 0.547817, 0.618034, 0.854078, 0.629894, 0.492858, 0.547817, 0.618034, 0.466109, 0.629894, 0.475021, 0.547817, 0.618034, 0.854078, 0.629894, 0.475021, 0.547817, 0.618034, 0.466109, 0.629894, 0.475021, 0.547817, 0.618034, 0.854078, 0.629894, 0.457247, 0.547817, 0.618034, 0.466109, 0.629894, 0.457247, 0.547817, 0.618034, 0.854078, 0.629894, 0.439582, 0.547817, 0.618034, 0.466109, 0.629894, 0.439582, 0.547817, 0.618034, 0.854078, 0.629894, 0.422068, 0.547817, 0.618034, 0.466109, 0.629894, 0.422068, 0.547817, 0.618034, 0.854078, 0.629894, 0.404751, 0.547817, 0.618034, 0.466109, 0.629894, 0.404751, 0.547817, 0.618034, 0.854078, 0.629894, 0.404751, 0.547817, 0.618034, 0.466109, 0.629894, 0.387665, 0.547817, 0.618034, 0.854078, 0.629894, 0.387665, 0.547817, 0.618034, 0.466109, 0.629894, 0.370851, 0.944272, 0.868554, 0.618034, 0.31, 0, 0, 0.997943, 0.618034, 0.31, 0, 0, 0.012624, 0.618034, 0.416075, 0.629894, 1, 0.999354, 0.618034, 0.002128, 0.629894, 0.501656, 0.4206, 0.618034, 0.31, 0, 0, 0.997892, 0.618034, 0.31, 0, 0, 0.151454, 0.618034, 0.416075, 0.629894, 1, 0.151454, 0.618034, 0.002128, 0.629894, 0.361868, 0.309977, 0.922422, 0.618034, 0.130109, 0.625608, 0.450166, 0.922422, 0.618034, 0.130109, 0.580051, 0.450166, 0.922422, 0.618034, 0.130109, 0.67782, 0.450166, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.944221, 0.236068, 0.62246, 0.937027, 0.430709, 0.210765, 0.944221, 0.236068, 0.62246, 0.937027, 0.430709, 0.210765, 0.944221, 0.236068, 0.62246, 0.937027, 0.430709, 0.210765, 0.922422, 0.618034, 0.130109, 0.625608, 0.450166, 0.922422, 0.618034, 0.130109, 0.580051, 0.450166, 0.922422, 0.618034, 0.130109, 0.67782, 0.450166, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.454529, 0.472136, 0.62246, 0.039166, 0.495807, 0.109097, 0.430709, 0.357061, 0.452466, 0.618034, 0.318312, 0.625608, [ 0.002128 ], 0.452466, 0.618034, 0.133631, 0.580051, 0, 0.452466, 0.618034, 0.25555, 0.67782, 0, 0.452466, 0.618034, 0.2859, 0.625608, 0, 0.452466, 0.618034, 0.33867, 0.580051, 0, 0.452466, 0.618034, 0.130109, 0.67782, 0, 0.452466, 0.618034, 0.177881, 0.625608, 0, 0.452466, 0.618034, 0.410587, 0.580051, 0, 0.452466, 0.618034, 0.196599, 0.67782, 0, 0.452466, 0.618034, 0.524979, 0.625608, 0, 0.452466, 0.618034, 0.261447, 0.580051, 0, 0.452466, 0.618034, 0.267432, 0.67782, 0, 0.452466, 0.618034, 0.206501, 0.625608, 0, 0.452466, 0.618034, 0.152467, 0.580051, 0, 0.452466, 0.618034, 0.144684, 0.67782, 0, 0.452466, 0.618034, 0.18706, 0.625608, 0, 0.452466, 0.618034, 0.318312, 0.580051, 0, 0.452466, 0.618034, 0.133631, 0.67782, 0, 0.452466, 0.618034, 0.25555, 0.625608, 0, 0.452466, 0.618034, 0.2859, 0.580051, 0, 0.452466, 0.618034, 0.33867, 0.67782, 0, 0.452466, 0.618034, 0.130109, 0.625608, 0, 0.452466, 0.618034, 0.177881, 0.580051, 0, 0.452466, 0.618034, 0.410587, 0.67782, 0, 0.452466, 0.618034, 0.196599, 0.625608, 0, 0.452466, 0.618034, 0.524979, 0.580051, 0, 0.452466, 0.618034, 0.261447, 0.67782, 0, 0.452466, 0.618034, 0.267432, 0.625608, 0, 0.452466, 0.618034, 0.206501, 0.580051, 0, 0.452466, 0.618034, 0.152467, 0.67782, 0, 0.452466, 0.618034, 0.144684, 0.625608, 0, 0.452466, 0.618034, 0.18706, 0.580051, 0, 0.452466, 0.618034, 0.318312, 0.67782, 0, 0.452466, 0.618034, 0.133631, 0.625608, 0, 0.452466, 0.618034, 0.25555, 0.580051, 0, 0.452466, 0.618034, 0.2859, 0.67782, 0, 0.452466, 0.618034, 0.33867, 0.625608, 0, 0.452466, 0.618034, 0.130109, 0.580051, 0, 0.452466, 0.618034, 0.177881, 0.67782, 0, 0.452466, 0.618034, 0.410587, 0.625608, 0, 0.452466, 0.618034, 0.196599, 0.580051, 0, 0.452466, 0.618034, 0.524979, 0.67782, 0, 0.452466, 0.618034, 0.261447, 0.625608, 0, 0.452466, 0.618034, 0.267432, 0.580051, 0, 0.452466, 0.618034, 0.206501, 0.67782, 0, 0.452466, 0.618034, 0.152467, 0.625608, 0, 0.452466, 0.618034, 0.144684, 0.580051, 0, 0.452466, 0.618034, 0.18706, 0.67782, 0, 0.452466, 0.618034, 0.318312, 0.625608, 0, 0.452466, 0.618034, 0.133631, 0.580051, 0, 0.452466, 0.618034, 0.25555, 0.67782, 0, 0.452466, 0.618034, 0.2859, 0.625608, 0, 0.452466, 0.618034, 0.33867, 0.580051, 0, 0.452466, 0.618034, 0.130109, 0.67782, 0, 0.452466, 0.618034, 0.177881, 0.625608, 0, 0.452466, 0.618034, 0.410587, 0.580051, 0, 0.452466, 0.618034, 0.196599, 0.67782, 0, 0.452466, 0.618034, 0.524979, 0.625608, 0, 0.452466, 0.618034, 0.261447, 0.580051, 0, 0.452466, 0.618034, 0.267432, 0.67782, 0, 0.452466, 0.618034, 0.206501, 0.625608, 0, 0.452466, 0.618034, 0.152467, 0.580051, 0, 0.452466, 0.618034, 0.144684, 0.67782, 0, 0.452466, 0.618034, 0.18706, 0.625608, 0, 0.452466, 0.618034, 0.318312, 0.580051, 0, 0.452466, 0.618034, 0.133631, 0.67782, 0, 0.452466, 0.618034, 0.25555, 0.625608, 0, 0.452466, 0.618034, 0.2859, 0.580051, 0, 0.452466, 0.618034, 0.33867, 0.67782, 0, 0.452466, 0.618034, 0.130109, 0.625608, 0, 0.452466, 0.618034, 0.177881, 0.580051, 0, 0.452466, 0.618034, 0.410587, 0.67782, 0, 0.452466, 0.618034, 0.196599, 0.625608, 0, 0.452466, 0.618034, 0.524979, 0.580051, 0, 0.452466, 0.618034, 0.261447, 0.67782, 0, 0.452466, 0.618034, 0.267432, 0.625608, 0, 0.452466, 0.618034, 0.206501, 0.580051, 0, 0.452466, 0.618034, 0.152467, 0.67782, 0, 0.452466, 0.618034, 0.144684, 0.625608, 0, 0.452466, 0.618034, 0.18706, 0.580051, 0, 0.452466, 0.618034, 0.318312, 0.67782, 0, 0.452466, 0.618034, 0.133631, 0.625608, 0, 0.452466, 0.618034, 0.25555, 0.580051, 0, 0.452466, 0.618034, 0.2859, 0.67782, 0, 0.452466, 0.618034, 0.33867, 0.625608, 0, 0.452466, 0.618034, 0.130109, 0.580051, 0, 0.452466, 0.618034, 0.177881, 0.67782, 0, 0.452466, 0.618034, 0.410587, 0.625608, 0 ],
						"subexpressions" : 						{
							"scoreF" : [ "s(vPerpetuumMobile(nRnd(),lP2M(lJitter(lRepeatP(pRnd(),p(0.416075)),p(0.745208),pRnd())),laLine(a(60),aAutoref(0),z(63)),liLine(iRnd(),i(65),z(33))))", "s(vAutoref(0))", "s(vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0))))", "sAddS(s(vAutoref(0)),s(vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0)))))", "sAddV(sAddS(s(vAutoref(0)),s(vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0))))),vSlice(vPerpetuumMobile(nRnd(),lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351))),laAutoref(0),lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd()))),qRnd()))", "sAutoref(4)", "sAddS(sAutoref(4),sAutoref(4))", "s2V(vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())),vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1))))", "s(vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2)))", "sAddS(s2V(vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())),vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1)))),s(vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2))))", "sConcatS(sAddS(sAutoref(4),sAutoref(4)),sAddS(s2V(vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())),vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1)))),s(vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2)))))", "sConcatS(sAddV(sAddS(s(vAutoref(0)),s(vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0))))),vSlice(vPerpetuumMobile(nRnd(),lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351))),laAutoref(0),lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd()))),qRnd())),sConcatS(sAddS(sAutoref(4),sAutoref(4)),sAddS(s2V(vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())),vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1)))),s(vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2))))))", "sConcatS(s(vPerpetuumMobile(nRnd(),lP2M(lJitter(lRepeatP(pRnd(),p(0.416075)),p(0.745208),pRnd())),laLine(a(60),aAutoref(0),z(63)),liLine(iRnd(),i(65),z(33)))),sConcatS(sAddV(sAddS(s(vAutoref(0)),s(vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0))))),vSlice(vPerpetuumMobile(nRnd(),lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351))),laAutoref(0),lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd()))),qRnd())),sConcatS(sAddS(sAutoref(4),sAutoref(4)),sAddS(s2V(vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())),vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1)))),s(vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2)))))))", "s(vPerpetuumMobile(nAutoref(0),lmRemap(lmRemap(lmRemap(lP2M(l2P(p(0.139485),pRnd())),m(43),mAutoref(0)),mRnd(),m(41)),mRnd(),mRnd()),la(14,121,63,15,225,52,73,49),liAutoref(6)))", "sConcatS(sConcatS(s(vPerpetuumMobile(nRnd(),lP2M(lJitter(lRepeatP(pRnd(),p(0.416075)),p(0.745208),pRnd())),laLine(a(60),aAutoref(0),z(63)),liLine(iRnd(),i(65),z(33)))),sConcatS(sAddV(sAddS(s(vAutoref(0)),s(vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0))))),vSlice(vPerpetuumMobile(nRnd(),lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351))),laAutoref(0),lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd()))),qRnd())),sConcatS(sAddS(sAutoref(4),sAutoref(4)),sAddS(s2V(vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())),vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1)))),s(vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2))))))),s(vPerpetuumMobile(nAutoref(0),lmRemap(lmRemap(lmRemap(lP2M(l2P(p(0.139485),pRnd())),m(43),mAutoref(0)),mRnd(),m(41)),mRnd(),mRnd()),la(14,121,63,15,225,52,73,49),liAutoref(6))))", "sAutoref(12)", "sConcatS(sConcatS(sConcatS(s(vPerpetuumMobile(nRnd(),lP2M(lJitter(lRepeatP(pRnd(),p(0.416075)),p(0.745208),pRnd())),laLine(a(60),aAutoref(0),z(63)),liLine(iRnd(),i(65),z(33)))),sConcatS(sAddV(sAddS(s(vAutoref(0)),s(vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0))))),vSlice(vPerpetuumMobile(nRnd(),lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351))),laAutoref(0),lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd()))),qRnd())),sConcatS(sAddS(sAutoref(4),sAutoref(4)),sAddS(s2V(vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())),vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1)))),s(vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2))))))),s(vPerpetuumMobile(nAutoref(0),lmRemap(lmRemap(lmRemap(lP2M(l2P(p(0.139485),pRnd())),m(43),mAutoref(0)),mRnd(),m(41)),mRnd(),mRnd()),la(14,121,63,15,225,52,73,49),liAutoref(6)))),sAutoref(12))", "sAddV(sConcatS(sConcatS(sConcatS(s(vPerpetuumMobile(nRnd(),lP2M(lJitter(lRepeatP(pRnd(),p(0.416075)),p(0.745208),pRnd())),laLine(a(60),aAutoref(0),z(63)),liLine(iRnd(),i(65),z(33)))),sConcatS(sAddV(sAddS(s(vAutoref(0)),s(vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0))))),vSlice(vPerpetuumMobile(nRnd(),lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351))),laAutoref(0),lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd()))),qRnd())),sConcatS(sAddS(sAutoref(4),sAutoref(4)),sAddS(s2V(vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())),vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1)))),s(vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2))))))),s(vPerpetuumMobile(nAutoref(0),lmRemap(lmRemap(lmRemap(lP2M(l2P(p(0.139485),pRnd())),m(43),mAutoref(0)),mRnd(),m(41)),mRnd(),mRnd()),la(14,121,63,15,225,52,73,49),liAutoref(6)))),sAutoref(12)),vConcatV(vABCABv(vPerpetuumMobile(nRnd(),lmRemap(lmRemap(lP2M(l4P(p(0.406642),pAutoref(13),p(0.151196),pRnd())),m(67),mRnd()),mAutoref(1),mAutoref(1)),lP2A(lRnd(pAutoref(6),q(3))),liRemap(liLine(iRnd(),i(35),z(97)),iAutoref(2),i(48))),vRepeatV(vRepeatE(e4Pitches(nAutoref(2),mAutoref(4),m(30),mRnd(),m(41),a(39),iAutoref(6)),q(5)),q(2)),vRepeatE(e2Pitches(n(0.888202),mAutoref(4),m(89),aAutoref(4),iRnd()),q(3))),vPerpetuumMobileLoop(nRnd(),lmRemap(lm(82,46,72,77,85,45,57,95,61,110,73,74,63,51,49,59),mAutoref(5),mRnd()),laAutoref(6),lP2I(lLine(pAutoref(5),pRnd(),z(88))))))" ],
							"voiceF" : [ "vPerpetuumMobile(nRnd(),lP2M(lJitter(lRepeatP(pRnd(),p(0.416075)),p(0.745208),pRnd())),laLine(a(60),aAutoref(0),z(63)),liLine(iRnd(),i(65),z(33)))", "vAutoref(0)", "vPerpetuumMobileLoop(nRnd(),lP2M(lRnd(pAutoref(1),q(2))),laAutoref(0),liRemap(liAutoref(0),iRnd(),iAutoref(0)))", "vPerpetuumMobile(nRnd(),lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351))),laAutoref(0),lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd())))", "vSlice(vPerpetuumMobile(nRnd(),lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351))),laAutoref(0),lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd()))),qRnd())", "vPerpetuumMobile(n(4),lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))),laAutoref(0),liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd()))", "vPerpetuumMobileLoop(nRnd(),lP2M(lIterP(pRnd(),qAutoref(1),pRnd())),laRemap(laAutoref(1),aAutoref(1),a(116)),liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1)))", "vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78))", "vRepeatV(vMotifLoop(ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881),lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50),la(88,16,0,42),li(77,49,47,38,57,16,63,78)),q(2))", "vPerpetuumMobile(nAutoref(0),lmRemap(lmRemap(lmRemap(lP2M(l2P(p(0.139485),pRnd())),m(43),mAutoref(0)),mRnd(),m(41)),mRnd(),mRnd()),la(14,121,63,15,225,52,73,49),liAutoref(6))", "vPerpetuumMobile(nRnd(),lmRemap(lmRemap(lP2M(l4P(p(0.406642),pAutoref(13),p(0.151196),pRnd())),m(67),mRnd()),mAutoref(1),mAutoref(1)),lP2A(lRnd(pAutoref(6),q(3))),liRemap(liLine(iRnd(),i(35),z(97)),iAutoref(2),i(48)))", "vRepeatE(e4Pitches(nAutoref(2),mAutoref(4),m(30),mRnd(),m(41),a(39),iAutoref(6)),q(5))", "vRepeatV(vRepeatE(e4Pitches(nAutoref(2),mAutoref(4),m(30),mRnd(),m(41),a(39),iAutoref(6)),q(5)),q(2))", "vRepeatE(e2Pitches(n(0.888202),mAutoref(4),m(89),aAutoref(4),iRnd()),q(3))", "vABCABv(vPerpetuumMobile(nRnd(),lmRemap(lmRemap(lP2M(l4P(p(0.406642),pAutoref(13),p(0.151196),pRnd())),m(67),mRnd()),mAutoref(1),mAutoref(1)),lP2A(lRnd(pAutoref(6),q(3))),liRemap(liLine(iRnd(),i(35),z(97)),iAutoref(2),i(48))),vRepeatV(vRepeatE(e4Pitches(nAutoref(2),mAutoref(4),m(30),mRnd(),m(41),a(39),iAutoref(6)),q(5)),q(2)),vRepeatE(e2Pitches(n(0.888202),mAutoref(4),m(89),aAutoref(4),iRnd()),q(3)))", "vPerpetuumMobileLoop(nRnd(),lmRemap(lm(82,46,72,77,85,45,57,95,61,110,73,74,63,51,49,59),mAutoref(5),mRnd()),laAutoref(6),lP2I(lLine(pAutoref(5),pRnd(),z(88))))", "vConcatV(vABCABv(vPerpetuumMobile(nRnd(),lmRemap(lmRemap(lP2M(l4P(p(0.406642),pAutoref(13),p(0.151196),pRnd())),m(67),mRnd()),mAutoref(1),mAutoref(1)),lP2A(lRnd(pAutoref(6),q(3))),liRemap(liLine(iRnd(),i(35),z(97)),iAutoref(2),i(48))),vRepeatV(vRepeatE(e4Pitches(nAutoref(2),mAutoref(4),m(30),mRnd(),m(41),a(39),iAutoref(6)),q(5)),q(2)),vRepeatE(e2Pitches(n(0.888202),mAutoref(4),m(89),aAutoref(4),iRnd()),q(3))),vPerpetuumMobileLoop(nRnd(),lmRemap(lm(82,46,72,77,85,45,57,95,61,110,73,74,63,51,49,59),mAutoref(5),mRnd()),laAutoref(6),lP2I(lLine(pAutoref(5),pRnd(),z(88)))))" ],
							"eventF" : [ "e4Pitches(nAutoref(2),mAutoref(4),m(30),mRnd(),m(41),a(39),iAutoref(6))", "e2Pitches(n(0.888202),mAutoref(4),m(89),aAutoref(4),iRnd())" ],
							"paramF" : [ "pRnd()", "p(0.416075)", "p(0.745208)", "pAutoref(1)", "pAutoref(3)", "p(0.002128)", "p(0.778351)", "pAutoref(0)", "p(0.95995)", "p(0.616161)", "p(0.650633)", "p(0.906856)", "p(0.139485)", "p(0.406642)", "pAutoref(13)", "p(0.151196)", "pAutoref(6)", "pAutoref(5)" ],
							"listF" : [ "lRepeatP(pRnd(),p(0.416075))", "lJitter(lRepeatP(pRnd(),p(0.416075)),p(0.745208),pRnd())", "lRnd(pAutoref(1),q(2))", "l3P(pAutoref(3),p(0.002128),p(0.778351))", "lUniformRnd(pRnd(),q(2))", "lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995))", "lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd())", "lIterP(p(0.616161),qAutoref(0),p(0.650633))", "lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856))", "lIterP(pRnd(),qAutoref(1),pRnd())", "l2P(p(0.139485),pRnd())", "l4P(p(0.406642),pAutoref(13),p(0.151196),pRnd())", "lRnd(pAutoref(6),q(3))", "lLine(pAutoref(5),pRnd(),z(88))" ],
							"notevalueF" : [ "nRnd()", "n(4)", "nAutoref(0)", "nAutoref(2)", "n(0.888202)", "n(0.3)" ],
							"lnotevalueF" : [ "ln(0.110787,0.473108,0.047733,0.207508,0.054239,0.077669,0.034339,0.356781,0.113748,0.143262,0.086062,0.037577,0.200604,0.13245,0.284187,0.107881)" ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(43)", "mAutoref(0)", "mRnd()", "m(41)", "m(67)", "mAutoref(1)", "mAutoref(4)", "m(30)", "m(89)", "mAutoref(5)", "m(69)" ],
							"lmidipitchF" : [ "lP2M(lJitter(lRepeatP(pRnd(),p(0.416075)),p(0.745208),pRnd()))", "lP2M(lRnd(pAutoref(1),q(2)))", "lP2M(l3P(pAutoref(3),p(0.002128),p(0.778351)))", "lP2M(lRemap(lIterP(p(0.616161),qAutoref(0),p(0.650633)),pRnd(),p(0.906856)))", "lP2M(lIterP(pRnd(),qAutoref(1),pRnd()))", "lm(48,54,12,21,42,82,60,40,22,81,94,47,74,58,70,50)", "lP2M(l2P(p(0.139485),pRnd()))", "lmRemap(lP2M(l2P(p(0.139485),pRnd())),m(43),mAutoref(0))", "lmRemap(lmRemap(lP2M(l2P(p(0.139485),pRnd())),m(43),mAutoref(0)),mRnd(),m(41))", "lmRemap(lmRemap(lmRemap(lP2M(l2P(p(0.139485),pRnd())),m(43),mAutoref(0)),mRnd(),m(41)),mRnd(),mRnd())", "lP2M(l4P(p(0.406642),pAutoref(13),p(0.151196),pRnd()))", "lmRemap(lP2M(l4P(p(0.406642),pAutoref(13),p(0.151196),pRnd())),m(67),mRnd())", "lmRemap(lmRemap(lP2M(l4P(p(0.406642),pAutoref(13),p(0.151196),pRnd())),m(67),mRnd()),mAutoref(1),mAutoref(1))", "lm(82,46,72,77,85,45,57,95,61,110,73,74,63,51,49,59)", "lmRemap(lm(82,46,72,77,85,45,57,95,61,110,73,74,63,51,49,59),mAutoref(5),mRnd())" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "a(60)", "aAutoref(0)", "aAutoref(1)", "a(116)", "a(39)", "aAutoref(4)", "a(75)" ],
							"larticulationF" : [ "laLine(a(60),aAutoref(0),z(63))", "laAutoref(0)", "laAutoref(1)", "laRemap(laAutoref(1),aAutoref(1),a(116))", "la(88,16,0,42)", "la(14,121,63,15,225,52,73,49)", "lP2A(lRnd(pAutoref(6),q(3)))", "laAutoref(6)" ],
							"intensityF" : [ "iRnd()", "i(65)", "iAutoref(0)", "i(62)", "iAutoref(1)", "i(35)", "iAutoref(2)", "i(48)", "iAutoref(6)", "i(70)" ],
							"lintensityF" : [ "liLine(iRnd(),i(65),z(33))", "liAutoref(0)", "liRemap(liAutoref(0),iRnd(),iAutoref(0))", "lP2I(lIterL(lJitter(lUniformRnd(pRnd(),q(2)),pAutoref(0),p(0.95995)),qAutoref(0),pRnd()))", "liAutoref(1)", "liRemap(liAutoref(1),iAutoref(0),i(62))", "liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0))", "liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd())", "liRemap(liRemap(liRemap(liRemap(liAutoref(1),iAutoref(0),i(62)),iRnd(),iAutoref(0)),iRnd(),iRnd()),iAutoref(1),iRnd())", "li(47,53,47,54,51,66,31,66,33,51,1)", "liRemap(li(47,53,47,54,51,66,31,66,33,51,1),iAutoref(0),iAutoref(1))", "li(77,49,47,38,57,16,63,78)", "liAutoref(6)", "liLine(iRnd(),i(35),z(97))", "liRemap(liLine(iRnd(),i(35),z(97)),iAutoref(2),i(48))", "lP2I(lLine(pAutoref(5),pRnd(),z(88)))" ],
							"goldenintegerF" : [ "z(63)", "z(33)", "z(97)", "z(88)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "q(2)", "qAutoref(0)", "qRnd()", "qAutoref(1)", "q(3)", "qAutoref(2)", "q(-2)", "qAutoref(4)" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 27, 0.416075, 0.416075 ], [ 33, 0.745208, 0.745208 ], [ 45, 0.629894, 60 ], [ 55, 0.936141, 63 ], [ 66, 0.817575, 65 ], [ 71, 0.395122, 33 ], [ 109, 0.731059, 2 ], [ 156, 0.002128, 0.002128 ], [ 161, 0.778351, 0.778351 ], [ 184, 0.731059, 2 ], [ 195, 0.95995, 0.95995 ], [ 238, 1, 4 ], [ 249, 0.616161, 0.616161 ], [ 259, 0.650633, 0.650633 ], [ 268, 0.906856, 0.906856 ], [ 298, 0.768525, 62 ], [ 364, 0.885949, 116 ], [ 372, 0.425558, 47 ], [ 374, 0.574443, 53 ], [ 376, 0.425558, 47 ], [ 378, 0.598688, 54 ], [ 380, 0.524979, 51 ], [ 382, 0.832019, 66 ], [ 384, 0.130109, 31 ], [ 386, 0.832019, 66 ], [ 388, 0.154465, 33 ], [ 390, 0.524979, 51 ], [ 392, 0.007392, 1 ], [ 416, 0.456575, 0.110787 ], [ 418, 0.872165, 0.473108 ], [ 420, 0.199589, 0.047733 ], [ 422, 0.675077, 0.207508 ], [ 424, 0.230671, 0.054239 ], [ 426, 0.334809, 0.077669 ], [ 428, 0.134237, 0.034339 ], [ 430, 0.819522, 0.356781 ], [ 432, 0.466031, 0.113748 ], [ 434, 0.549024, 0.143262 ], [ 436, 0.368542, 0.086062 ], [ 438, 0.150076, 0.037577 ], [ 440, 0.664279, 0.200604 ], [ 442, 0.520868, 0.13245 ], [ 444, 0.76583, 0.284187 ], [ 446, 0.447077, 0.107881 ], [ 451, 0.197816, 48 ], [ 453, 0.310026, 54 ], [ 455, 0, 12 ], [ 457, 0.016303, 21 ], [ 459, 0.119203, 42 ], [ 461, 0.880797, 82 ], [ 463, 0.450166, 60 ], [ 465, 0.099751, 40 ], [ 467, 0.017986, 22 ], [ 469, 0.869892, 81 ], [ 471, 0.960834, 94 ], [ 473, 0.182426, 47 ], [ 475, 0.768525, 74 ], [ 477, 0.401313, 58 ], [ 479, 0.689975, 70 ], [ 481, 0.231475, 50 ], [ 486, 0.797177, 88 ], [ 488, 0.168213, 16 ], [ 490, 0, 0 ], [ 492, 0.462948, 42 ], [ 497, 0.937027, 77 ], [ 499, 0.475021, 49 ], [ 501, 0.425558, 47 ], [ 503, 0.231475, 38 ], [ 505, 0.668188, 57 ], [ 507, 0.032295, 16 ], [ 509, 0.785835, 63 ], [ 511, 0.942676, 78 ], [ 547, 0.139485, 0.139485 ], [ 557, 0.130109, 43 ], [ 571, 0.109097, 41 ], [ 584, 0.146613, 14 ], [ 586, 0.896628, 121 ], [ 588, 0.652932, 63 ], [ 590, 0.157338, 15 ], [ 592, 0.981939, 225 ], [ 594, 0.561704, 52 ], [ 596, 0.720232, 73 ], [ 598, 0.5336, 49 ], [ 634, 0.406642, 0.406642 ], [ 644, 0.151196, 0.151196 ], [ 654, 0.62246, 67 ], [ 683, 0.802184, 3 ], [ 697, 0.182426, 35 ], [ 702, 0.949297, 97 ], [ 713, 0.450166, 48 ], [ 736, 0.039166, 30 ], [ 744, 0.109097, 41 ], [ 749, 0.430709, 39 ], [ 766, 0.268942, -2 ], [ 776, 0.944221, 0.888202 ], [ 786, 0.937027, 89 ], [ 814, 0.880797, 82 ], [ 816, 0.167982, 46 ], [ 818, 0.731059, 72 ], [ 820, 0.817575, 77 ], [ 822, 0.908877, 85 ], [ 824, 0.154465, 45 ], [ 826, 0.377541, 57 ], [ 828, 0.964429, 95 ], [ 830, 0.475021, 61 ], [ 832, 0.991837, 110 ], [ 834, 0.75026, 73 ], [ 836, 0.768525, 74 ], [ 838, 0.524979, 63 ], [ 840, 0.24974, 51 ], [ 842, 0.214165, 49 ], [ 844, 0.425558, 59 ], [ 875, 0.386991, 88 ] ],
						"roll" : [ "(", "(", 0, "(", 7200, 555.271200000000022, 75, ")", ")", "(", 925.451999999999998, "(", 9200, 555.271200000000022, 76, ")", ")", "(", 1850.903999999999996, "(", 4100, 207.741600000000005, 77, ")", ")", "(", 2197.139999999999873, "(", 8300, 9600, 77, ")", ")", "(", 18197.139999999999418, "(", 7400, 404.164799999999957, 82, ")", ")", "(", 18870.747999999999593, "(", 11200, 9600, 82, ")", ")", "(", 34870.747999999999593, "(", 0, 9600, 95, ")", ")", "(", 50870.747999999999593, "(", 0, 9600, 95, ")", ")", "(", 66870.747999999992317, "(", 0, 389.371359999999981, 71, ")", ")", "(", 69651.971999999994296, "(", 0, 19360, 73, ")", ")", "(", 85651.971999999994296, "(", 6100, 120.134400000000014, 88, ")", ")", "(", 85852.195999999996275, "(", 11200, 120.134400000000014, 88, ")", ")", "(", 86052.419999999998254, "(", 6000, 279.37439999999998, 76, ")", ")", "(", 86518.043999999994412, "(", 11200, 9600, 77, ")", ")", "(", 102518.043999999994412, "(", 6200, 405.660000000000025, 85, ")", ")", "(", 103194.144000000000233, "(", 11200, 9600, 85, ")", ")", "(", 119194.144000000000233, "(", 0, 9600, 95, ")", ")", "(", 135194.144000000000233, "(", 0, 9600, 95, ")", ")", ")", "(", "(", 0, ")", "(", 1850.903999999999996, "(", 6100, 346.319999999999993, 63, ")", ")", "(", 2428.104000000000269, "(", 8000, 346.319999999999993, 63, ")", ")", "(", 3005.304000000000087, "(", 6100, 346.319999999999993, 63, ")", ")", "(", 3582.503999999999905, "(", 8000, 346.319999999999993, 63, ")", ")", "(", 4159.703999999999724, "(", 6100, 346.319999999999993, 67, ")", ")", "(", 4736.903999999999542, "(", 8000, 346.319999999999993, 67, ")", ")", "(", 5314.10399999999936, "(", 6100, 346.319999999999993, 67, ")", ")", "(", 5891.303999999999178, "(", 8000, 346.319999999999993, 67, ")", ")", "(", 6468.503999999998996, "(", 6100, 346.319999999999993, 67, ")", ")", "(", 7045.703999999998814, "(", 8000, 346.319999999999993, 67, ")", ")", "(", 7622.903999999998632, "(", 6100, 346.319999999999993, 67, ")", ")", "(", 8200.10399999999936, "(", 8000, 346.319999999999993, 67, ")", ")", "(", 8777.304000000000087, "(", 6100, 346.319999999999993, 71, ")", ")", "(", 9354.504000000000815, "(", 8000, 346.319999999999993, 71, ")", ")", "(", 9931.704000000001543, "(", 6100, 346.319999999999993, 71, ")", ")", "(", 10508.90400000000227, "(", 8000, 346.319999999999993, 71, ")", ")", "(", 11086.104000000002998, "(", 6100, 346.319999999999993, 71, ")", ")", "(", 11663.304000000003725, "(", 8000, 346.319999999999993, 71, ")", ")", "(", 12240.504000000004453, "(", 6100, 346.319999999999993, 71, ")", ")", "(", 12817.70400000000518, "(", 8000, 346.319999999999993, 71, ")", ")", "(", 13394.904000000005908, "(", 6100, 346.319999999999993, 75, ")", ")", "(", 13972.104000000006636, "(", 8000, 346.319999999999993, 75, ")", ")", "(", 14549.304000000007363, "(", 6100, 346.319999999999993, 75, ")", ")", "(", 15126.504000000008091, "(", 8000, 346.319999999999993, 75, ")", ")", "(", 15703.704000000008818, "(", 6100, 346.319999999999993, 75, ")", ")", "(", 16280.904000000009546, "(", 8000, 346.319999999999993, 75, ")", ")", "(", 16858.104000000010274, "(", 6100, 346.319999999999993, 75, ")", ")", "(", 17435.304000000011001, "(", 8000, 346.319999999999993, 75, ")", ")", "(", 18012.504000000011729, "(", 6100, 346.319999999999993, 79, ")", ")", "(", 18589.704000000012456, "(", 8000, 346.319999999999993, 79, ")", ")", "(", 19166.904000000013184, "(", 6100, 346.319999999999993, 79, ")", ")", "(", 19744.104000000013912, "(", 8000, 346.319999999999993, 79, ")", ")", "(", 20321.304000000014639, "(", 6100, 346.319999999999993, 79, ")", ")", "(", 20898.504000000015367, "(", 8000, 346.319999999999993, 63, ")", ")", "(", 21475.704000000016094, "(", 6100, 346.319999999999993, 63, ")", ")", "(", 22052.904000000016822, "(", 8000, 346.319999999999993, 63, ")", ")", "(", 22630.10400000001755, "(", 6100, 346.319999999999993, 63, ")", ")", "(", 23207.304000000018277, "(", 8000, 346.319999999999993, 67, ")", ")", "(", 23784.504000000019005, "(", 6100, 346.319999999999993, 67, ")", ")", "(", 24361.704000000019732, "(", 8000, 346.319999999999993, 67, ")", ")", "(", 24938.90400000002046, "(", 6100, 346.319999999999993, 67, ")", ")", "(", 25516.104000000021188, "(", 8000, 346.319999999999993, 67, ")", ")", "(", 26093.304000000021915, "(", 6100, 346.319999999999993, 67, ")", ")", "(", 26670.504000000022643, "(", 8000, 346.319999999999993, 67, ")", ")", "(", 27247.70400000002337, "(", 6100, 346.319999999999993, 67, ")", ")", "(", 27824.904000000024098, "(", 8000, 346.319999999999993, 71, ")", ")", "(", 28402.104000000024826, "(", 6100, 346.319999999999993, 71, ")", ")", "(", 28979.304000000025553, "(", 8000, 346.319999999999993, 71, ")", ")", "(", 29556.504000000026281, "(", 6100, 346.319999999999993, 71, ")", ")", "(", 30133.704000000027008, "(", 8000, 346.319999999999993, 71, ")", ")", "(", 30710.904000000027736, "(", 6100, 346.319999999999993, 71, ")", ")", "(", 31288.104000000028464, "(", 8000, 346.319999999999993, 71, ")", ")", "(", 31865.304000000029191, "(", 6100, 346.319999999999993, 71, ")", ")", "(", 32442.504000000029919, "(", 8000, 346.319999999999993, 75, ")", ")", "(", 33019.704000000027008, "(", 6100, 346.319999999999993, 75, ")", ")", "(", 33596.904000000024098, "(", 8000, 346.319999999999993, 75, ")", ")", "(", 34174.104000000021188, "(", 6100, 346.319999999999993, 75, ")", ")", "(", 34751.304000000018277, "(", 8000, 346.319999999999993, 75, ")", ")", "(", 35328.504000000015367, "(", 6100, 346.319999999999993, 75, ")", ")", "(", 35905.704000000012456, "(", 8000, 346.319999999999993, 75, ")", ")", "(", 36482.904000000009546, "(", 6100, 346.319999999999993, 75, ")", ")", "(", 37060.104000000006636, "(", 8000, 346.319999999999993, 79, ")", ")", "(", 37637.304000000003725, "(", 6100, 346.322400000000073, 79, ")", ")", "(", 38214.50800000000163, "(", 6100, 259.416000000000054, 70, ")", ")", "(", 38646.868000000002212, "(", 8000, 259.416000000000054, 70, ")", ")", "(", 39079.228000000002794, "(", 6100, 259.416000000000054, 70, ")", ")", "(", 39511.588000000003376, "(", 8000, 259.416000000000054, 70, ")", ")", "(", 39943.948000000003958, "(", 6100, 259.416000000000054, 70, ")", ")", "(", 40376.30800000000454, "(", 8000, 259.416000000000054, 70, ")", ")", "(", 40808.668000000005122, "(", 6100, 259.416000000000054, 70, ")", ")", "(", 41241.028000000005704, "(", 8000, 259.416000000000054, 70, ")", ")", "(", 41673.388000000006286, "(", 6100, 259.416000000000054, 70, ")", ")", "(", 42105.748000000006869, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 42538.108000000007451, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 42970.468000000008033, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 43402.828000000008615, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 43835.188000000009197, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 44267.548000000009779, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 44699.908000000010361, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 45132.268000000010943, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 45564.628000000011525, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 45996.988000000012107, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 46429.348000000012689, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 46861.708000000013271, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 47294.068000000013853, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 47726.428000000014435, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 48158.788000000015018, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 48591.1480000000156, "(", 6100, 259.416000000000054, 68, ")", ")", "(", 49023.508000000016182, "(", 8000, 259.416000000000054, 68, ")", ")", "(", 49455.868000000016764, "(", 6100, 259.416000000000054, 68, ")", ")", "(", 49888.228000000017346, "(", 8000, 259.416000000000054, 68, ")", ")", "(", 50320.588000000017928, "(", 6100, 259.416000000000054, 68, ")", ")", "(", 50752.94800000001851, "(", 8000, 259.416000000000054, 68, ")", ")", "(", 51185.308000000019092, "(", 6100, 259.416000000000054, 68, ")", ")", "(", 51617.668000000019674, "(", 8000, 259.416000000000054, 68, ")", ")", "(", 52050.028000000020256, "(", 6100, 259.416000000000054, 68, ")", ")", "(", 52482.388000000020838, "(", 8000, 259.416000000000054, 70, ")", ")", "(", 52914.74800000002142, "(", 6100, 259.416000000000054, 70, ")", ")", "(", 53347.108000000022002, "(", 8000, 259.416000000000054, 70, ")", ")", "(", 53779.468000000022585, "(", 6100, 259.416000000000054, 70, ")", ")", "(", 54211.828000000023167, "(", 8000, 259.416000000000054, 70, ")", ")", "(", 54644.188000000023749, "(", 6100, 259.416000000000054, 70, ")", ")", "(", 55076.548000000024331, "(", 8000, 259.416000000000054, 70, ")", ")", "(", 55508.908000000024913, "(", 6100, 259.416000000000054, 70, ")", ")", "(", 55941.268000000025495, "(", 8000, 259.416000000000054, 70, ")", ")", "(", 56373.628000000026077, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 56805.988000000026659, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 57238.348000000027241, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 57670.708000000027823, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 58103.068000000028405, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 58535.428000000028987, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 58967.788000000029569, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 59400.148000000030152, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 59832.508000000030734, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 60264.868000000031316, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 60697.228000000031898, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 61129.58800000003248, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 61561.948000000033062, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 61994.308000000033644, "(", 8000, 259.416000000000054, 69, ")", ")", "(", 62426.668000000034226, "(", 6100, 259.416000000000054, 69, ")", ")", "(", 62859.028000000034808, "(", 8000, 259.416000000000054, 68, ")", ")", "(", 63291.38800000003539, "(", 6100, 259.416000000000054, 68, ")", ")", "(", 63723.748000000035972, "(", 8000, 259.416000000000054, 68, ")", ")", "(", 64156.108000000036554, "(", 6100, 259.416000000000054, 68, ")", ")", "(", 64588.468000000037136, "(", 8000, 259.416000000000054, 68, ")", ")", "(", 65020.828000000037719, "(", 6100, 259.416000000000054, 68, ")", ")", "(", 65453.188000000038301, "(", 6500, 0, 85, ")", ")", "(", 65987.160000000032596, "(", 6600, 0, 87, ")", ")", "(", 66521.132000000026892, "(", 6500, 0, 85, ")", ")", "(", 67055.104000000021188, "(", 6600, 0, 87, ")", ")", "(", 67589.076000000015483, "(", 6500, 0, 86, ")", ")", "(", 68123.048000000009779, "(", 6600, 0, 92, ")", ")", "(", 68657.020000000004075, "(", 6500, 0, 79, ")", ")", "(", 69190.99199999999837, "(", 6600, 0, 92, ")", ")", "(", 69724.963999999992666, "(", 6500, 0, 79, ")", ")", "(", 70258.935999999986961, "(", 6600, 0, 86, ")", ")", "(", 70792.907999999981257, "(", 6500, 0, 67, ")", ")", "(", 71326.879999999975553, "(", 6600, 0, 85, ")", ")", "(", 71860.851999999969848, "(", 6500, 0, 87, ")", ")", "(", 72394.823999999964144, "(", 6600, 0, 85, ")", ")", "(", 72928.79599999995844, "(", 6500, 0, 87, ")", ")", "(", 73462.767999999952735, "(", 6600, 0, 86, ")", ")", "(", 73996.739999999947031, "(", 6500, 0, 92, ")", ")", "(", 74530.711999999941327, "(", 6600, 0, 79, ")", ")", "(", 75064.683999999935622, "(", 6500, 0, 92, ")", ")", "(", 75598.655999999929918, "(", 6600, 0, 79, ")", ")", "(", 76132.627999999924214, "(", 6500, 0, 86, ")", ")", "(", 76666.599999999918509, "(", 6600, 0, 67, ")", ")", "(", 77200.571999999912805, "(", 6500, 0, 85, ")", ")", "(", 77734.543999999907101, "(", 6600, 0, 87, ")", ")", "(", 78268.515999999901396, "(", 6500, 0, 85, ")", ")", "(", 78802.487999999895692, "(", 6600, 0, 87, ")", ")", "(", 79336.459999999889988, "(", 6500, 0, 86, ")", ")", "(", 79870.431999999884283, "(", 6600, 0, 92, ")", ")", "(", 80404.403999999878579, "(", 6500, 0, 79, ")", ")", "(", 80938.375999999872874, "(", 6600, 0, 92, ")", ")", "(", 81472.34799999986717, "(", 6500, 0, 79, ")", ")", "(", 82006.319999999861466, "(", 6600, 0, 86, ")", ")", "(", 82540.291999999855761, "(", 6500, 0, 67, ")", ")", "(", 83074.263999999850057, "(", 6600, 0, 85, ")", ")", "(", 83608.235999999844353, "(", 6500, 0, 87, ")", ")", "(", 84142.207999999838648, "(", 6600, 0, 85, ")", ")", "(", 84676.179999999832944, "(", 6500, 0, 87, ")", ")", "(", 85210.15199999982724, "(", 6600, 0, 86, ")", ")", "(", 85744.123999999821535, "(", 6500, 0, 92, ")", ")", "(", 86278.095999999815831, "(", 6600, 0, 79, ")", ")", "(", 86812.067999999810127, "(", 6500, 0, 92, ")", ")", "(", 87346.039999999804422, "(", 6600, 0, 79, ")", ")", "(", 87880.011999999798718, "(", 6500, 0, 86, ")", ")", "(", 88413.983999999793014, "(", 6600, 0, 67, ")", ")", "(", 88947.955999999787309, "(", 6500, 0, 85, ")", ")", "(", 89481.927999999781605, "(", 6600, 0, 87, ")", ")", "(", 90015.899999999775901, "(", 6500, 0, 85, ")", ")", "(", 90549.871999999770196, "(", 6600, 0, 87, ")", ")", "(", 91083.843999999764492, "(", 6500, 0, 86, ")", ")", "(", 91617.815999999758787, "(", 6600, 0, 92, ")", ")", "(", 92151.787999999753083, "(", 6500, 0, 79, ")", ")", "(", 92685.759999999747379, "(", 6600, 0, 92, ")", ")", "(", 93219.731999999741674, "(", 6500, 0, 79, ")", ")", "(", 93753.70399999973597, "(", 6600, 0, 86, ")", ")", "(", 94287.675999999730266, "(", 6500, 0, 67, ")", ")", "(", 94821.647999999724561, "(", 6600, 0, 85, ")", ")", "(", 95355.619999999718857, "(", 6500, 0, 87, ")", ")", "(", 95889.591999999713153, "(", 6600, 0, 85, ")", ")", "(", 96423.563999999707448, "(", 6500, 0, 87, ")", ")", "(", 96957.535999999701744, "(", 6600, 0, 86, ")", ")", "(", 97491.50799999969604, "(", 6500, 0, 92, ")", ")", "(", 98025.479999999690335, "(", 6600, 0, 79, ")", ")", "(", 98559.451999999684631, "(", 6500, 0, 92, ")", ")", "(", 99093.423999999678927, ")", "(", 99493.871999999682885, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 100061.283999999679509, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 100628.695999999676133, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 101196.107999999672757, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 101763.51999999966938, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 102330.931999999666004, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 102898.343999999662628, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 103465.755999999659252, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 104033.167999999655876, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 104600.5799999996525, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 105167.991999999649124, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 105735.403999999645748, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 106302.815999999642372, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 106870.227999999638996, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 107437.63999999963562, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 108005.051999999632244, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 108572.463999999628868, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 109139.875999999625492, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 109707.287999999622116, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 110274.69999999961874, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 110842.111999999615364, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 111409.523999999611988, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 111976.935999999608612, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 112544.347999999605236, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 113111.75999999960186, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 113679.171999999598484, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 114246.583999999595108, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 114813.995999999591731, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 115381.407999999588355, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 115948.819999999584979, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 116516.231999999581603, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 117083.643999999578227, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 117651.055999999574851, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 118218.467999999571475, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 118785.879999999568099, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 119353.291999999564723, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 119920.703999999561347, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 120488.115999999557971, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 121055.527999999554595, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 121622.939999999551219, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 122190.351999999547843, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 122757.763999999544467, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 123325.175999999541091, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 123892.587999999537715, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 124459.999999999534339, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 125027.411999999530963, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 125594.823999999527587, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 126162.235999999524211, "(", 8000, 340.447200000000009, 78, ")", ")", "(", 126729.647999999520835, "(", 6100, 340.447200000000009, 78, ")", ")", "(", 127297.059999999517458, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 127864.471999999514082, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 128431.883999999510706, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 128999.29599999950733, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 129566.707999999503954, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 130134.119999999500578, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 130701.531999999497202, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 131268.943999999493826, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 131836.355999999505002, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 132403.767999999516178, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 132971.179999999527354, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 133538.59199999953853, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 134106.003999999549706, "(", 8000, 340.447200000000009, 79, ")", ")", "(", 134673.415999999560881, "(", 6100, 340.447200000000009, 79, ")", ")", "(", 135240.827999999572057, "(", 6100, 465.820799999999963, 77, ")", ")", "(", 136017.195999999559717, "(", 8000, 465.820799999999963, 77, ")", ")", "(", 136793.563999999547377, "(", 6100, 465.820799999999963, 76, ")", ")", "(", 137569.931999999535037, "(", 8000, 465.820799999999963, 76, ")", ")", "(", 138346.299999999522697, "(", 6100, 465.820799999999963, 76, ")", ")", "(", 139122.667999999510357, "(", 8000, 465.820799999999963, 75, ")", ")", "(", 139899.035999999498017, "(", 6100, 465.820799999999963, 75, ")", ")", "(", 140675.403999999485677, "(", 8000, 465.820799999999963, 75, ")", ")", "(", 141451.771999999473337, "(", 6100, 465.820799999999963, 74, ")", ")", "(", 142228.139999999460997, "(", 8000, 465.820799999999963, 74, ")", ")", "(", 143004.507999999448657, "(", 6100, 465.820799999999963, 74, ")", ")", "(", 143780.875999999436317, "(", 8000, 465.820799999999963, 73, ")", ")", "(", 144557.243999999423977, "(", 6100, 465.820799999999963, 73, ")", ")", "(", 145333.611999999411637, "(", 8000, 465.820799999999963, 73, ")", ")", "(", 146109.979999999399297, "(", 6100, 465.820799999999963, 72, ")", ")", "(", 146886.347999999386957, "(", 8000, 465.820799999999963, 72, ")", ")", "(", 147662.715999999374617, "(", 6100, 465.820799999999963, 71, ")", ")", "(", 148439.083999999362277, "(", 8000, 465.820799999999963, 71, ")", ")", "(", 149215.451999999349937, "(", 6100, 465.820799999999963, 71, ")", ")", "(", 149991.819999999337597, "(", 8000, 465.820799999999963, 70, ")", ")", "(", 150768.187999999325257, "(", 6100, 465.820799999999963, 70, ")", ")", "(", 151544.555999999312917, "(", 8000, 465.820799999999963, 70, ")", ")", "(", 152320.923999999300577, "(", 6100, 465.820799999999963, 69, ")", ")", "(", 153097.291999999288237, "(", 8000, 465.820799999999963, 69, ")", ")", "(", 153873.659999999275897, "(", 6100, 465.820799999999963, 69, ")", ")", "(", 154650.027999999263557, "(", 8000, 465.820799999999963, 68, ")", ")", "(", 155426.395999999251217, "(", 6100, 465.820799999999963, 68, ")", ")", "(", 156202.763999999238877, "(", 8000, 465.820799999999963, 68, ")", ")", "(", 156979.131999999226537, "(", 6100, 465.820799999999963, 67, ")", ")", "(", 157755.499999999214197, "(", 8000, 465.820799999999963, 67, ")", ")", "(", 158531.867999999201857, "(", 6100, 465.820799999999963, 67, ")", ")", "(", 159308.235999999189517, "(", 8000, 465.820799999999963, 66, ")", ")", "(", 160084.603999999177177, "(", 6100, 465.820799999999963, 66, ")", ")", "(", 160860.971999999164836, "(", 8000, 465.820799999999963, 77, ")", ")", "(", 161637.339999999152496, "(", 6100, 465.820799999999963, 77, ")", ")", "(", 162413.707999999140156, "(", 8000, 465.820799999999963, 76, ")", ")", "(", 163190.075999999127816, "(", 6100, 465.820799999999963, 76, ")", ")", "(", 163966.443999999115476, "(", 8000, 465.820799999999963, 76, ")", ")", "(", 164742.811999999103136, "(", 6100, 465.820799999999963, 75, ")", ")", "(", 165519.179999999090796, "(", 8000, 465.820799999999963, 75, ")", ")", "(", 166295.547999999078456, "(", 6100, 465.820799999999963, 75, ")", ")", "(", 167071.915999999066116, "(", 8000, 465.820799999999963, 74, ")", ")", "(", 167848.283999999053776, "(", 6100, 465.820799999999963, 74, ")", ")", "(", 168624.651999999041436, "(", 8000, 465.820799999999963, 74, ")", ")", "(", 169401.019999999029096, "(", 6100, 465.820799999999963, 73, ")", ")", "(", 170177.387999999016756, "(", 8000, 465.820799999999963, 73, ")", ")", "(", 170953.755999999004416, "(", 6100, 465.820799999999963, 73, ")", ")", "(", 171730.123999998992076, "(", 8000, 465.820799999999963, 72, ")", ")", "(", 172506.491999998979736, "(", 6100, 465.820799999999963, 72, ")", ")", "(", 173282.859999998967396, "(", 8000, 465.820799999999963, 71, ")", ")", "(", 174059.227999998955056, "(", 6100, 465.820799999999963, 71, ")", ")", "(", 174835.595999998942716, "(", 8000, 465.820799999999963, 71, ")", ")", "(", 175611.963999998930376, "(", 6100, 465.820799999999963, 70, ")", ")", "(", 176388.331999998918036, "(", 8000, 465.820799999999963, 70, ")", ")", "(", 177164.699999998905696, "(", 6100, 465.820799999999963, 70, ")", ")", "(", 177941.067999998893356, "(", 8000, 465.820799999999963, 69, ")", ")", "(", 178717.435999998881016, "(", 6100, 465.820799999999963, 69, ")", ")", "(", 179493.803999998868676, "(", 8000, 465.820799999999963, 69, ")", ")", "(", 180270.171999998856336, "(", 6100, 465.820799999999963, 68, ")", ")", "(", 181046.539999998843996, "(", 8000, 465.820799999999963, 68, ")", ")", "(", 181822.907999998831656, "(", 6100, 465.820799999999963, 68, ")", ")", "(", 182599.275999998819316, "(", 8000, 465.820799999999963, 67, ")", ")", "(", 183375.643999998806976, "(", 6100, 465.820799999999963, 67, ")", ")", "(", 184152.011999998794636, "(", 6500, 0, 85, ")", ")", "(", 184685.983999998803483, "(", 6600, 0, 87, ")", ")", "(", 185219.955999998812331, "(", 6500, 0, 85, ")", ")", "(", 185753.927999998821178, "(", 6600, 0, 87, ")", ")", "(", 186287.899999998830026, "(", 6500, 0, 86, ")", ")", "(", 186821.871999998838874, "(", 6600, 0, 92, ")", ")", "(", 187355.843999998847721, "(", 6500, 0, 79, ")", ")", "(", 187889.815999998856569, "(", 6600, 0, 92, ")", ")", "(", 188423.787999998865416, "(", 6500, 0, 79, ")", ")", "(", 188957.759999998874264, "(", 6600, 0, 86, ")", ")", "(", 189491.731999998883111, "(", 6500, 0, 67, ")", ")", "(", 190025.703999998891959, "(", 6600, 0, 85, ")", ")", "(", 190559.675999998900807, "(", 6500, 0, 87, ")", ")", "(", 191093.647999998909654, "(", 6600, 0, 85, ")", ")", "(", 191627.619999998918502, "(", 6500, 0, 87, ")", ")", "(", 192161.591999998927349, "(", 6600, 0, 86, ")", ")", "(", 192695.563999998936197, "(", 6500, 0, 92, ")", ")", "(", 193229.535999998945044, "(", 6600, 0, 79, ")", ")", "(", 193763.507999998953892, "(", 6500, 0, 92, ")", ")", "(", 194297.479999998962739, "(", 6600, 0, 79, ")", ")", "(", 194831.451999998971587, "(", 6500, 0, 86, ")", ")", "(", 195365.423999998980435, "(", 6600, 0, 67, ")", ")", "(", 195899.395999998989282, "(", 6500, 0, 85, ")", ")", "(", 196433.36799999899813, "(", 6600, 0, 87, ")", ")", "(", 196967.339999999006977, "(", 6500, 0, 85, ")", ")", "(", 197501.311999999015825, "(", 6600, 0, 87, ")", ")", "(", 198035.283999999024672, "(", 6500, 0, 86, ")", ")", "(", 198569.25599999903352, "(", 6600, 0, 92, ")", ")", "(", 199103.227999999042368, "(", 6500, 0, 79, ")", ")", "(", 199637.199999999051215, "(", 6600, 0, 92, ")", ")", "(", 200171.171999999060063, "(", 6500, 0, 79, ")", ")", "(", 200705.14399999906891, "(", 6600, 0, 86, ")", ")", "(", 201239.115999999077758, "(", 6500, 0, 67, ")", ")", "(", 201773.087999999086605, "(", 6600, 0, 85, ")", ")", "(", 202307.059999999095453, "(", 6500, 0, 87, ")", ")", "(", 202841.031999999104301, "(", 6600, 0, 85, ")", ")", "(", 203375.003999999113148, "(", 6500, 0, 87, ")", ")", "(", 203908.975999999121996, "(", 6600, 0, 86, ")", ")", "(", 204442.947999999130843, "(", 6500, 0, 92, ")", ")", "(", 204976.919999999139691, "(", 6600, 0, 79, ")", ")", "(", 205510.891999999148538, "(", 6500, 0, 92, ")", ")", "(", 206044.863999999157386, "(", 6600, 0, 79, ")", ")", "(", 206578.835999999166233, "(", 6500, 0, 86, ")", ")", "(", 207112.807999999175081, "(", 6600, 0, 67, ")", ")", "(", 207646.779999999183929, "(", 6500, 0, 85, ")", ")", "(", 208180.751999999192776, "(", 6600, 0, 87, ")", ")", "(", 208714.723999999201624, "(", 6500, 0, 85, ")", ")", "(", 209248.695999999210471, "(", 6600, 0, 87, ")", ")", "(", 209782.667999999219319, "(", 6500, 0, 86, ")", ")", "(", 210316.639999999228166, "(", 6600, 0, 92, ")", ")", "(", 210850.611999999237014, "(", 6500, 0, 79, ")", ")", "(", 211384.583999999245862, "(", 6600, 0, 92, ")", ")", "(", 211918.555999999254709, "(", 6500, 0, 79, ")", ")", "(", 212452.527999999263557, "(", 6600, 0, 86, ")", ")", "(", 212986.499999999272404, "(", 6500, 0, 67, ")", ")", "(", 213520.471999999281252, "(", 6600, 0, 85, ")", ")", "(", 214054.443999999290099, "(", 6500, 0, 87, ")", ")", "(", 214588.415999999298947, "(", 6600, 0, 85, ")", ")", "(", 215122.387999999307794, "(", 6500, 0, 87, ")", ")", "(", 215656.359999999316642, "(", 6600, 0, 86, ")", ")", "(", 216190.33199999932549, "(", 6500, 0, 92, ")", ")", "(", 216724.303999999334337, "(", 6600, 0, 79, ")", ")", "(", 217258.275999999343185, "(", 6500, 0, 92, ")", ")", ")", "(", "(", 0, ")", "(", 1850.903999999999996, "(", 5900, 354.988799999999969, 127, ")", ")", "(", 2442.55199999999968, "(", 1200, 9600, 82, ")", ")", "(", 18442.55199999999968, "(", 7500, 9600, 88, ")", ")", "(", 34442.551999999996042, "(", 4800, 389.97023999999999, 104, ")", ")", "(", 34885.69999999999709, "(", 5400, 302.789119999999969, 76, ")", ")", "(", 36778.131999999997788, "(", 1200, 0, 74, ")", ")", "(", 36969.063999999998487, "(", 2100, 348.613440000000026, 65, ")", ")", "(", 37799.09599999999773, "(", 4200, 190.921279999999996, 84, ")", ")", "(", 38016.051999999996042, "(", 8200, 49.708159999999999, 43, ")", ")", "(", 38326.727999999995518, "(", 6000, 0, 90, ")", ")", "(", 38464.083999999995285, "(", 4000, 599.392079999999964, 105, ")", ")", "(", 39891.207999999998719, "(", 2200, 400.392960000000016, 104, ")", ")", "(", 40346.19999999999709, "(", 8100, 91.68768, 76, ")", ")", "(", 40919.247999999999593, "(", 9400, 0, 74, ")", ")", "(", 41263.495999999999185, "(", 4700, 63.129359999999998, 65, ")", ")", "(", 41413.803999999996449, "(", 7400, 706.126080000000115, 84, ")", ")", "(", 42216.219999999993888, "(", 5800, 84.768000000000015, 43, ")", ")", "(", 42746.019999999996799, "(", 7000, 0, 90, ")", ")", "(", 43882.767999999996391, "(", 5000, 181.240080000000006, 105, ")", ")", "(", 44314.291999999994005, "(", 4800, 389.97023999999999, 104, ")", ")", "(", 44757.439999999995052, "(", 5400, 302.789119999999969, 76, ")", ")", "(", 46649.871999999995751, "(", 1200, 0, 74, ")", ")", "(", 46840.803999999996449, "(", 2100, 348.613440000000026, 65, ")", ")", "(", 47670.835999999995693, "(", 4200, 190.921279999999996, 84, ")", ")", "(", 47887.791999999994005, "(", 8200, 49.708159999999999, 43, ")", ")", "(", 48198.467999999993481, "(", 6000, 0, 90, ")", ")", "(", 48335.823999999993248, "(", 4000, 599.392079999999964, 105, ")", ")", "(", 49762.947999999996682, "(", 2200, 400.392960000000016, 104, ")", ")", "(", 50217.939999999995052, "(", 8100, 91.68768, 76, ")", ")", "(", 50790.987999999997555, "(", 9400, 0, 74, ")", ")", "(", 51135.235999999997148, "(", 4700, 63.129359999999998, 65, ")", ")", "(", 51285.543999999994412, "(", 7400, 706.126080000000115, 84, ")", ")", "(", 52087.959999999991851, "(", 5800, 84.768000000000015, 43, ")", ")", "(", 52617.759999999994761, "(", 7000, 0, 90, ")", ")", "(", 53754.507999999994354, "(", 5000, 6720, 105, ")", ")", "(", 69754.50800000000163, ")", "(", 70154.956000000005588, "(", 5900, 385.72320000000002, 96, ")", ")", "(", 70797.828000000008615, "(", 1200, 9600, 86, ")", ")", "(", 86797.828000000008615, "(", 5900, 226.23599999999999, 95, ")", ")", "(", 87174.888000000006286, "(", 1200, 9600, 51, ")", ")", "(", 103174.888000000006286, "(", 4800, 389.97023999999999, 104, ")", ")", "(", 103618.036000000007334, "(", 5400, 302.789119999999969, 76, ")", ")", "(", 105510.468000000008033, "(", 1200, 0, 74, ")", ")", "(", 105701.400000000008731, "(", 2100, 348.613440000000026, 65, ")", ")", "(", 106531.43200000001525, "(", 4200, 190.921279999999996, 84, ")", ")", "(", 106748.388000000020838, "(", 8200, 49.708159999999999, 43, ")", ")", "(", 107059.06400000002759, "(", 6000, 0, 90, ")", ")", "(", 107196.420000000027358, "(", 4000, 599.392079999999964, 105, ")", ")", "(", 108623.544000000023516, "(", 2200, 400.392960000000016, 104, ")", ")", "(", 109078.536000000021886, "(", 8100, 91.68768, 76, ")", ")", "(", 109651.584000000017113, "(", 9400, 0, 74, ")", ")", "(", 109995.832000000023982, "(", 4700, 63.129359999999998, 65, ")", ")", "(", 110146.140000000028522, "(", 7400, 706.126080000000115, 84, ")", ")", "(", 110948.556000000025961, "(", 5800, 84.768000000000015, 43, ")", ")", "(", 111478.356000000028871, "(", 7000, 0, 90, ")", ")", "(", 112615.10400000003574, "(", 5000, 181.240080000000006, 105, ")", ")", "(", 113046.628000000040629, "(", 4800, 389.97023999999999, 104, ")", ")", "(", 113489.776000000041677, "(", 5400, 302.789119999999969, 76, ")", ")", "(", 115382.208000000042375, "(", 1200, 0, 74, ")", ")", "(", 115573.140000000043074, "(", 2100, 348.613440000000026, 65, ")", ")", "(", 116403.172000000049593, "(", 4200, 190.921279999999996, 84, ")", ")", "(", 116620.128000000055181, "(", 8200, 49.708159999999999, 43, ")", ")", "(", 116930.804000000061933, "(", 6000, 0, 90, ")", ")", "(", 117068.1600000000617, "(", 4000, 599.392079999999964, 105, ")", ")", "(", 118495.284000000057858, "(", 2200, 400.392960000000016, 104, ")", ")", "(", 118950.276000000056229, "(", 8100, 91.68768, 76, ")", ")", "(", 119523.324000000051456, "(", 9400, 0, 74, ")", ")", "(", 119867.572000000058324, "(", 4700, 63.129359999999998, 65, ")", ")", "(", 120017.880000000062864, "(", 7400, 706.126080000000115, 84, ")", ")", "(", 120820.296000000060303, "(", 5800, 84.768000000000015, 43, ")", ")", "(", 121350.096000000063214, "(", 7000, 0, 90, ")", ")", "(", 122486.844000000070082, "(", 5000, 181.240080000000006, 105, ")", ")", ")", "(", "(", 0, ")", "(", 1850.903999999999996, ")", "(", 17850.903999999998632, "(", 7700, 217.113600000000019, 79, ")", ")", "(", 18212.759999999998399, "(", 11200, 9600, 79, ")", ")", "(", 34212.759999999994761, ")", "(", 34613.207999999991443, ")", "(", 50613.207999999991443, "(", 11200, 367.166400000000067, 83, ")", ")", "(", 51225.151999999994587, "(", 11200, 367.166400000000067, 83, ")", ")", ")", "(", "(", 0, ")", "(", 1850.903999999999996, ")", "(", 17850.903999999998632, "(", 6100, 224.819999999999993, 76, ")", ")", "(", 18225.60399999999936, "(", 8000, 224.819999999999993, 78, ")", ")", "(", 18600.304000000000087, "(", 6100, 224.819999999999993, 78, ")", ")", "(", 18975.004000000000815, "(", 8000, 224.819999999999993, 81, ")", ")", "(", 19349.704000000001543, "(", 6100, 224.819999999999993, 83, ")", ")", "(", 19724.40400000000227, "(", 8000, 224.819999999999993, 83, ")", ")", "(", 20099.104000000002998, "(", 6100, 224.819999999999993, 86, ")", ")", "(", 20473.804000000003725, "(", 8000, 224.819999999999993, 88, ")", ")", "(", 20848.504000000004453, "(", 6100, 224.819999999999993, 88, ")", ")", "(", 21223.20400000000518, "(", 8000, 224.819999999999993, 91, ")", ")", "(", 21597.904000000005908, "(", 6100, 224.819999999999993, 93, ")", ")", "(", 21972.604000000006636, "(", 8000, 224.819999999999993, 93, ")", ")", "(", 22347.304000000007363, "(", 6100, 224.819999999999993, 95, ")", ")", "(", 22722.004000000008091, "(", 8000, 224.819999999999993, 98, ")", ")", "(", 23096.704000000008818, "(", 6100, 224.819999999999993, 98, ")", ")", "(", 23471.404000000009546, "(", 8000, 224.819999999999993, 100, ")", ")", "(", 23846.104000000010274, "(", 6100, 224.819999999999993, 103, ")", ")", "(", 24220.804000000011001, "(", 8000, 224.819999999999993, 103, ")", ")", "(", 24595.504000000011729, "(", 6100, 224.819999999999993, 105, ")", ")", "(", 24970.204000000012456, "(", 8000, 224.819999999999993, 105, ")", ")", "(", 25344.904000000013184, "(", 6100, 224.819999999999993, 108, ")", ")", "(", 25719.604000000013912, "(", 8000, 224.819999999999993, 110, ")", ")", "(", 26094.304000000014639, "(", 6100, 224.819999999999993, 110, ")", ")", "(", 26469.004000000015367, "(", 8000, 224.819999999999993, 112, ")", ")", "(", 26843.704000000016094, "(", 6100, 224.819999999999993, 115, ")", ")", "(", 27218.404000000016822, "(", 8000, 224.819999999999993, 115, ")", ")", "(", 27593.10400000001755, "(", 6100, 224.819999999999993, 117, ")", ")", "(", 27967.804000000018277, "(", 8000, 224.819999999999993, 120, ")", ")", "(", 28342.504000000019005, "(", 6100, 224.819999999999993, 120, ")", ")", "(", 28717.204000000019732, "(", 8000, 224.819999999999993, 122, ")", ")", "(", 29091.90400000002046, "(", 6100, 224.819999999999993, 125, ")", ")", "(", 29466.604000000021188, "(", 8000, 224.819999999999993, 125, ")", ")", "(", 29841.304000000021915, "(", 6100, 224.819999999999993, 127, ")", ")", "(", 30216.004000000022643, "(", 8000, 224.819999999999993, 76, ")", ")", "(", 30590.70400000002337, "(", 6100, 224.819999999999993, 78, ")", ")", "(", 30965.404000000024098, "(", 8000, 224.819999999999993, 78, ")", ")", "(", 31340.104000000024826, "(", 6100, 224.819999999999993, 81, ")", ")", "(", 31714.804000000025553, "(", 8000, 224.819999999999993, 83, ")", ")", "(", 32089.504000000026281, "(", 6100, 224.819999999999993, 83, ")", ")", "(", 32464.204000000027008, "(", 8000, 224.819999999999993, 86, ")", ")", "(", 32838.904000000024098, "(", 6100, 224.819999999999993, 88, ")", ")", "(", 33213.604000000021188, "(", 8000, 224.819999999999993, 88, ")", ")", "(", 33588.304000000018277, "(", 6100, 224.819999999999993, 91, ")", ")", "(", 33963.004000000015367, "(", 8000, 224.819999999999993, 93, ")", ")", "(", 34337.704000000012456, "(", 6100, 224.819999999999993, 93, ")", ")", "(", 34712.404000000009546, "(", 8000, 224.819999999999993, 95, ")", ")", "(", 35087.104000000006636, "(", 6100, 224.819999999999993, 98, ")", ")", "(", 35461.804000000003725, "(", 8000, 224.819999999999993, 98, ")", ")", "(", 35836.504000000000815, "(", 6100, 224.819999999999993, 100, ")", ")", "(", 36211.203999999997905, "(", 8000, 224.819999999999993, 103, ")", ")", "(", 36585.903999999994994, "(", 6100, 224.819999999999993, 103, ")", ")", "(", 36960.603999999992084, "(", 8000, 224.819999999999993, 105, ")", ")", "(", 37335.303999999989173, "(", 6100, 224.819999999999993, 105, ")", ")", "(", 37710.003999999986263, "(", 8000, 224.819999999999993, 108, ")", ")", "(", 38084.703999999983353, "(", 6100, 224.819999999999993, 110, ")", ")", "(", 38459.403999999980442, "(", 8000, 224.819999999999993, 110, ")", ")", "(", 38834.103999999977532, "(", 6100, 224.819999999999993, 112, ")", ")", "(", 39208.803999999974621, "(", 8000, 224.819999999999993, 115, ")", ")", "(", 39583.503999999971711, "(", 6100, 224.819999999999993, 115, ")", ")", "(", 39958.203999999968801, "(", 8000, 224.819999999999993, 117, ")", ")", "(", 40332.90399999996589, "(", 6100, 224.819999999999993, 120, ")", ")", "(", 40707.60399999996298, "(", 8000, 224.819999999999993, 120, ")", ")", "(", 41082.30399999996007, "(", 6100, 9600, 122, ")", ")", "(", 57082.30399999996007, ")", "(", 57482.751999999956752, ")", "(", 73482.751999999949476, "(", 6100, 342.667200000000037, 81, ")", ")", "(", 74053.863999999943189, "(", 8000, 342.667200000000037, 81, ")", ")", "(", 74624.975999999936903, "(", 6100, 342.667200000000037, 80, ")", ")", "(", 75196.087999999930616, "(", 8000, 342.667200000000037, 80, ")", ")", "(", 75767.19999999992433, "(", 6100, 342.667200000000037, 80, ")", ")", "(", 76338.311999999918044, "(", 8000, 342.667200000000037, 80, ")", ")", "(", 76909.423999999911757, "(", 6100, 342.667200000000037, 79, ")", ")", "(", 77480.535999999905471, "(", 8000, 342.667200000000037, 79, ")", ")", "(", 78051.647999999899184, "(", 6100, 342.667200000000037, 78, ")", ")", "(", 78622.759999999892898, "(", 8000, 342.667200000000037, 78, ")", ")", "(", 79193.871999999886611, "(", 6100, 342.667200000000037, 78, ")", ")", "(", 79764.983999999880325, "(", 8000, 342.667200000000037, 77, ")", ")", "(", 80336.095999999874039, "(", 6100, 342.667200000000037, 77, ")", ")", "(", 80907.207999999867752, "(", 8000, 342.667200000000037, 77, ")", ")", "(", 81478.319999999861466, "(", 6100, 342.667200000000037, 77, ")", ")", "(", 82049.431999999855179, "(", 8000, 342.667200000000037, 76, ")", ")", "(", 82620.543999999848893, "(", 6100, 342.667200000000037, 76, ")", ")", "(", 83191.655999999842606, "(", 8000, 342.667200000000037, 76, ")", ")", "(", 83762.76799999983632, "(", 6100, 342.667200000000037, 75, ")", ")", "(", 84333.879999999830034, "(", 8000, 342.667200000000037, 75, ")", ")", "(", 84904.991999999823747, "(", 6100, 342.667200000000037, 75, ")", ")", "(", 85476.103999999817461, "(", 8000, 342.667200000000037, 75, ")", ")", "(", 86047.215999999811174, "(", 6100, 342.667200000000037, 74, ")", ")", "(", 86618.327999999804888, "(", 8000, 342.667200000000037, 74, ")", ")", "(", 87189.439999999798601, "(", 6100, 342.667200000000037, 73, ")", ")", "(", 87760.551999999792315, "(", 8000, 342.667200000000037, 73, ")", ")", "(", 88331.663999999786029, "(", 6100, 342.667200000000037, 73, ")", ")", "(", 88902.775999999779742, "(", 8000, 342.667200000000037, 72, ")", ")", "(", 89473.887999999773456, "(", 6100, 342.667200000000037, 72, ")", ")", "(", 90044.999999999767169, "(", 8000, 342.667200000000037, 72, ")", ")", "(", 90616.111999999760883, "(", 6100, 342.667200000000037, 72, ")", ")", "(", 91187.223999999754597, "(", 8000, 342.667200000000037, 71, ")", ")", "(", 91758.33599999974831, "(", 6100, 342.667200000000037, 71, ")", ")", "(", 92329.447999999742024, "(", 8000, 342.667200000000037, 81, ")", ")", "(", 92900.559999999735737, "(", 6100, 342.667200000000037, 81, ")", ")", "(", 93471.671999999729451, "(", 8000, 342.667200000000037, 80, ")", ")", "(", 94042.783999999723164, "(", 6100, 342.667200000000037, 80, ")", ")", "(", 94613.895999999716878, "(", 8000, 342.667200000000037, 80, ")", ")", "(", 95185.007999999710592, "(", 6100, 342.667200000000037, 80, ")", ")", "(", 95756.119999999704305, "(", 8000, 342.667200000000037, 79, ")", ")", "(", 96327.231999999698019, "(", 6100, 342.667200000000037, 79, ")", ")", "(", 96898.343999999691732, "(", 8000, 342.667200000000037, 78, ")", ")", "(", 97469.455999999685446, "(", 6100, 342.667200000000037, 78, ")", ")", "(", 98040.567999999679159, "(", 8000, 342.667200000000037, 78, ")", ")", "(", 98611.679999999672873, "(", 6100, 342.667200000000037, 77, ")", ")", "(", 99182.791999999666587, "(", 8000, 342.667200000000037, 77, ")", ")", "(", 99753.9039999996603, "(", 6100, 342.667200000000037, 77, ")", ")", "(", 100325.015999999654014, "(", 8000, 342.667200000000037, 77, ")", ")", "(", 100896.127999999647727, "(", 6100, 342.667200000000037, 76, ")", ")", "(", 101467.239999999641441, "(", 8000, 342.667200000000037, 76, ")", ")", "(", 102038.351999999635154, "(", 6100, 342.667200000000037, 76, ")", ")", "(", 102609.463999999628868, "(", 8000, 342.667200000000037, 75, ")", ")", "(", 103180.575999999622582, "(", 6100, 342.667200000000037, 75, ")", ")", "(", 103751.687999999616295, "(", 8000, 342.667200000000037, 75, ")", ")", "(", 104322.799999999610009, "(", 6100, 342.667200000000037, 75, ")", ")", "(", 104893.911999999603722, "(", 8000, 342.667200000000037, 74, ")", ")", "(", 105465.023999999597436, "(", 6100, 342.667200000000037, 74, ")", ")", "(", 106036.135999999591149, "(", 8000, 342.667200000000037, 73, ")", ")", "(", 106607.247999999584863, "(", 6100, 342.667200000000037, 73, ")", ")", "(", 107178.359999999578577, "(", 8000, 342.667200000000037, 73, ")", ")", "(", 107749.47199999957229, "(", 6100, 342.667200000000037, 72, ")", ")", "(", 108320.583999999566004, "(", 8000, 342.667200000000037, 72, ")", ")", "(", 108891.695999999559717, "(", 6100, 342.667200000000037, 72, ")", ")", ")", "(", "(", 0, ")", "(", 1850.903999999999996, ")", "(", 17850.903999999998632, "(", 5900, 14.616, 127, ")", ")", "(", 17875.263999999999214, "(", 1200, 9600, 77, ")", ")", "(", 33875.263999999995576, ")", "(", 34275.711999999992258, ")", "(", 50275.711999999992258, "(", 5900, 90.859200000000016, 127, ")", ")", "(", 50427.143999999992957, "(", 1200, 90.859200000000016, 71, ")", ")", ")", "(", "(", 0, "(", 4300, 1640.922159999999849, 75, ")", ")", "(", 2781.223999999999705, "(", 4300, 1501.860959999999977, 75, ")", ")", "(", 5562.447999999999411, "(", 4300, 1835.607839999999896, 75, ")", ")", "(", 8343.671999999998661, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 8784.291999999999462, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 9224.912000000000262, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 9665.532000000001062, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 10106.152000000001863, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 10546.772000000002663, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 10987.392000000003463, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 11428.012000000004264, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 11868.632000000005064, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 12309.252000000005864, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 12749.872000000006665, "(", 6700, 1385.595119999999952, 64, ")", "(", 8900, 1385.595119999999952, 64, ")", ")", "(", 16302.680000000007567, "(", 6700, 1385.595119999999952, 64, ")", "(", 8900, 1385.595119999999952, 64, ")", ")", "(", 19855.488000000008469, "(", 6700, 1385.595119999999952, 64, ")", "(", 8900, 1385.595119999999952, 64, ")", ")", "(", 23408.296000000009371, "(", 4300, 1640.922159999999849, 75, ")", ")", "(", 26189.520000000007713, "(", 4300, 1501.860959999999977, 75, ")", ")", "(", 28970.744000000006054, "(", 4300, 1835.607839999999896, 75, ")", ")", "(", 31751.968000000004395, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 32192.588000000003376, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 32633.208000000002357, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 33073.828000000001339, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 33514.448000000003958, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 33955.068000000006577, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 34395.688000000009197, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 34836.308000000011816, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 35276.928000000014435, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 35717.548000000017055, "(", 6700, 171.841800000000006, 71, ")", "(", 3000, 171.841800000000006, 71, ")", "(", 6200, 171.841800000000006, 71, ")", "(", 4100, 171.841800000000006, 71, ")", ")", "(", 36158.168000000019674, "(", 5400, 258.471920000000011, 27, ")", ")", "(", 36596.25600000002305, ")", "(", 37034.344000000026426, ")", "(", 37472.432000000029802, ")", "(", 37910.520000000033178, ")", "(", 38348.608000000036554, ")", "(", 38786.69600000003993, ")", "(", 39224.784000000043306, ")", "(", 39662.872000000046683, ")", "(", 40100.960000000050059, ")", "(", 40539.048000000053435, ")", "(", 40977.136000000056811, ")", "(", 41415.224000000060187, ")", "(", 41853.312000000063563, ")", "(", 42291.400000000066939, ")", "(", 42729.488000000070315, ")", "(", 43167.576000000073691, ")", "(", 43605.664000000077067, ")", "(", 44043.752000000080443, ")", "(", 44481.840000000083819, ")", "(", 44919.928000000087195, ")", "(", 45358.016000000090571, ")", "(", 45796.104000000093947, ")", "(", 46234.192000000097323, ")", "(", 46672.280000000100699, ")", "(", 47110.368000000104075, ")", "(", 47548.456000000107451, ")", "(", 47986.544000000110827, ")", "(", 48424.632000000114203, ")", "(", 48862.720000000117579, ")", "(", 49300.808000000120956, ")", "(", 49738.896000000124332, ")", "(", 50176.984000000127708, ")", "(", 50615.072000000131084, ")", "(", 51053.16000000013446, ")", "(", 51491.248000000137836, ")", "(", 51929.336000000141212, ")", "(", 52367.424000000144588, ")", "(", 52805.512000000147964, ")", "(", 53243.60000000015134, ")", "(", 53681.688000000154716, ")", "(", 54119.776000000158092, ")", "(", 54557.864000000161468, ")", "(", 54995.952000000164844, ")", "(", 55434.04000000016822, ")", "(", 55872.128000000171596, ")", "(", 56310.216000000174972, ")", "(", 56748.304000000178348, ")", "(", 57186.392000000181724, ")", "(", 57624.4800000001851, ")", "(", 58062.568000000188476, ")", "(", 58500.656000000191852, ")", "(", 58938.744000000195228, ")", "(", 59376.832000000198605, ")", "(", 59814.920000000201981, ")", "(", 60253.008000000205357, ")", "(", 60691.096000000208733, ")", "(", 61129.184000000212109, ")", "(", 61567.272000000215485, ")", "(", 62005.360000000218861, ")", "(", 62443.448000000222237, ")", "(", 62881.536000000225613, ")", "(", 63319.624000000228989, ")", "(", 63757.712000000232365, ")", "(", 64195.800000000235741, ")", "(", 64633.888000000239117, ")", "(", 65071.976000000242493, ")", "(", 65510.064000000245869, ")", "(", 65948.152000000249245, ")", "(", 66386.240000000252621, ")", "(", 66824.328000000255997, ")", "(", 67262.416000000259373, ")", "(", 67700.504000000262749, ")", "(", 68138.592000000266125, ")", "(", 68576.680000000269501, ")", "(", 69014.768000000272878, ")", "(", 69452.856000000276254, ")", "(", 69890.94400000027963, ")", "(", 70329.032000000283006, ")", "(", 70767.120000000286382, ")", "(", 71205.208000000289758, ")", "(", 71643.296000000293134, ")", "(", 72081.38400000029651, ")", "(", 72519.472000000299886, ")", "(", 72957.560000000303262, ")", "(", 73395.648000000306638, ")", "(", 73833.736000000310014, ")", "(", 74271.82400000031339, ")", ")" ]
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
					"presentation_rect" : [ 596.404710727569181, 147.231575466722347, 176.0, 16.0 ],
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
					"presentation_rect" : [ 544.138073104259092, 144.231575466722319, 52.0, 23.0 ]
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
					"presentation_rect" : [ 596.404710727569181, 119.227374863448773, 178.0, 16.0 ],
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
					"presentation_rect" : [ 544.138073104259092, 116.227374863448759, 52.0, 23.0 ]
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
					"presentation_rect" : [ 220.733281880617028, 304.805385887622833, 55.0, 18.0 ]
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
						"rect" : [ 72.0, 28.0, 952.0, 224.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1253443255, 1083810736, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1793578343, 1082219051, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1082977181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 1793578343, 1082219051, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084025757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 536011918, 1081487314, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084025757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1080686523, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084025757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1084303943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1084422197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1084429594, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1084602994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2675936424, 1083668337, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1084717723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1085013250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1085292468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1085440231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1085587994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1085651570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1838933197, 1084010094, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053051, 1085735757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1085883521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072673, 1086031284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066132, 1086179047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1086325773, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1086344150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1086399654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1086400549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1086456948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023256, 1086473536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1086513348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1086547418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1086569747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016716, 1086621299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693315, 1086626146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914246, 1086682546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1086695181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102473, 1086738945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010176, 1086769062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290700, 1086795344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023258, 1086842944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1086851744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699858, 1086908143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036340, 1086916826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016718, 1086990707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029800, 1087064589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010178, 1087138470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023260, 1087212352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036342, 1087286234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016720, 1087360115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798696, 1087362903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498549, 1087403654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1087440595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087467193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1076706148, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087467193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087467193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2625084012, 1080763298, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1087468752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1087477536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1087489352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 89335319, 1081688739, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1087490352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1087491174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1087505059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1087514477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087515155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087532463, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1087539136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492009, 1087551417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087563117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1087587097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498550, 1087588358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432415, 1087595487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498547, 1087611078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505091, 1087625299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1087635059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1087659040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511632, 1087662240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1087683021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518173, 1087699181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492007, 1087707001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498548, 1087730982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1087736121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505089, 1087754963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1087773062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511630, 1087778944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518171, 1087802925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505092, 1087810003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449130, 1087822866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1253443255, 1083810736, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1087826905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511633, 1087846944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498549, 1087850886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1087874867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518174, 1087883885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1087898848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492011, 1087920825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1087922829, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492009, 1087946809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1087957766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498550, 1087970790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505093, 1087994707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505091, 1087994771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590845, 1088000865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2675936424, 1083668337, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511632, 1088018752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511634, 1088031648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518173, 1088042733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1088066713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518175, 1088068589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1088090694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492012, 1088105529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505092, 1088114675, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 120, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511633, 1088138656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 120, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498553, 1088142470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518174, 1088162637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 122, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699856, 1088178863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1838933197, 1084010094, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505094, 1088179411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492011, 1088186617, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 125, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1088210598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 125, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511635, 1088216352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505093, 1088234579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518176, 1088253293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511634, 1088258560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518175, 1088282541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492013, 1088290233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492012, 1088306521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498554, 1088327174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498553, 1088330502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505094, 1088354483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808867, 1088356861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505095, 1088364115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511635, 1088378464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1088385061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511636, 1088401056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518176, 1088402445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797 ],
									"whole_roll_data_0000000001" : [ 1088413261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729654, 1088424156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742736, 1088429942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088431674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749276, 1088436147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1088445774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736194, 1088448137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729654, 1088448412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1088459874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755816, 1088460128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749276, 1088466883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742734, 1088472118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719478, 1088473974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088475473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 442553430, 1081630598, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729652, 1088484108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736194, 1088485353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492007, 1088488073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1088489175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1088489654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1011550697, 1081273504, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1088496099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088502173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755816, 1088503824, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736192, 1088508089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102473, 1088516273, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088520080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742734, 1088522294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907706, 1088530373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 4227622209, 1081091980, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1088532070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729652, 1088540764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729650, 1088544060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1088550212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749272, 1088556051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1088556322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2792759535, 1081461200, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1088559235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736190, 1088568041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736192, 1088577705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2363950001, 1081451816, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1088580032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237645, 1088582883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1080548731, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088589825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 4238617325, 1078516388, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742730, 1088592022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1088596176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1088599767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729648, 1088604012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1088604162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4208380755, 1082309410, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1088610011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1088616003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1088623847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736188, 1088627993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693314, 1088637682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755810, 1088639984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1088649830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 2423048750, 1081673289, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1088651518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742728, 1088651974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729646, 1088663964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 120, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1088664390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 4076439360, 1079438338, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1088665353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749268, 1088675955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 120, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1088679189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1088682727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736186, 1088687945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 122, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1088693024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1088693743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3730093197, 1078956174, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1088698553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 909845873, 1082528002, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1088706860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1088720695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1088724231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1079324966, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1088734531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1088741184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888082, 1088748366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1088762202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719478, 1088776038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1088777560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3158347151, 1080469422, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1088789873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468749, 1088791369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 442553430, 1081630598, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1088803709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1088805550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1011550697, 1081273504, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901164, 1088817544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1088831380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699856, 1088845215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115554, 1088859051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650435, 1088866107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1088872217, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2792759535, 1081461200, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498548, 1088872886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914246, 1088886722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1088898778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1080548731, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088900557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468749, 1088905721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 4238617325, 1078516388, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1088914393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1088915662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1088920058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4208380755, 1082309410, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095932, 1088928228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511630, 1088942064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894624, 1088955899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1088965726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 2423048750, 1081673289, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310322, 1088969735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1088980286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 4076439360, 1079438338, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1088982134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 570371658, 1079424765, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1088983570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340115, 1088986980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 570371658, 1079424765, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498545, 1088992934, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 2467029216, 1081537193, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109014, 1088997406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1088998623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1089001175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821947, 1089009639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3730093197, 1078956174, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1089011241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851743, 1089012516, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 2467029216, 1081537193, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1089014449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 909845873, 1082528002, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907706, 1089025077, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290700, 1089038912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376452, 1089040126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1079324966, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706398, 1089052748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1089057080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089392, 1089066583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1089080419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511627, 1089093456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085947904, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888084, 1089094254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303782, 1089108090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719480, 1089121926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1089135761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1089149597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901166, 1089163432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316864, 1089177268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699858, 1089191103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115556, 1089204939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498550, 1089218774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914248, 1089232610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297242, 1089246445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712940, 1089260281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1089274116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511632, 1089287952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894626, 1089301787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310324, 1089315623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693318, 1089329458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109016, 1089343294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1089357129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907708, 1089370965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290702, 1089384800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706400, 1089398636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089394, 1089412471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505092, 1089426307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888086, 1089440142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303784, 1089453978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719482, 1089467814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181688, 1089477682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036339, 1089486226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1089491819, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 388952238, 1081628145, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858286, 1089494769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712937, 1089503313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534884, 1089511856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1089520400, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1089528943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821947, 1089536319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087563776, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1089537487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1089544367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 975816570, 1081613202, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1089546030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742731, 1089554574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1089554653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597382, 1089563118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419329, 1089571661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273980, 1089580205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095927, 1089588748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950578, 1089597292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438950, 1089597612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772525, 1089605835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053048, 1089606749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627176, 1089614379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699850, 1089615887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449123, 1089622922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346652, 1089625025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303774, 1089631466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993454, 1089634163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158425, 1089640010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607552, 1089643300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980372, 1089648553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254354, 1089652438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835023, 1089657097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901156, 1089661576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656970, 1089665640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547958, 1089670714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511621, 1089674184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194760, 1089679852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1089682727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808858, 1089688989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188219, 1089691271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455660, 1089698127, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010166, 1089699814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102462, 1089707265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864817, 1089708358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749264, 1089716403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719468, 1089716902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541415, 1089725445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396066, 1089725541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396066, 1089733989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010164, 1089734678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218013, 1089742532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656966, 1089743816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072664, 1089751076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303768, 1089752954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894611, 1089759619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950570, 1089762092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749262, 1089768163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597372, 1089771230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571209, 1089776706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211470, 1089780367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425860, 1089785250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858272, 1089789505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821947, 1089792319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 41231687, 1079904410, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247807, 1089793793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1089795523, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 41231687, 1079904410, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505074, 1089798643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1089798726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590261, 1081177597, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102458, 1089802337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1089806176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151876, 1089807781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1089810653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1080838029, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957109, 1089810881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1089816686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798678, 1089816919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779056, 1089819424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412776, 1089826056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633707, 1089827968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059578, 1089835194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455654, 1089836511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706380, 1089844332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310305, 1089845055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353182, 1089853470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132252, 1089853598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986903, 1089862142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967280, 1089862607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808850, 1089870685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614082, 1089871745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663501, 1089879229, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260884, 1089880883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518152, 1089887773, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907686, 1089890021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340099, 1089896316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554488, 1089899159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194750, 1089904860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168586, 1089908296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016697, 1089913403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815388, 1089917434, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871348 ],
									"whole_roll_data_0000000002" : [ 1089921947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462190, 1089926572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693295, 1089930490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108992, 1089935710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547946, 1089939034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755794, 1089944848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369893, 1089947577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369892, 1089953985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224544, 1089956121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016694, 1089963123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079195, 1089964665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663496, 1089972261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901142, 1089973208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310298, 1089981399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755793, 1089981752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577740, 1089990295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957100, 1089990537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432391, 1089998839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571198, 1089999674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218000, 1090008812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808844, 1090013789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864802, 1090017950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462187, 1090022868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511604, 1090027088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115530, 1090031947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158406, 1090036226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736169, 1090041025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772504, 1090045363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389512, 1090050104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419306, 1090054501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010151, 1090059182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1090062176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1081694863, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066108, 1090063639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663494, 1090068261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1090072686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 442553430, 1081630598, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712910, 1090072777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1090072994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316837, 1090077340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901163, 1090079776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1011550697, 1081273504, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359712, 1090081915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937476, 1090086418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973810, 1090091052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590819, 1090095497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620612, 1090100190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211458, 1090104575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267414, 1090109328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1090110055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1090113110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2792759535, 1081461200, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864801, 1090113654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914216, 1090118466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518144, 1090122733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1090126390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1080548731, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528314, 1090127603, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353199, 1090129862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 4238617325, 1078516388, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138783, 1090131811, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079217, 1090134833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175116, 1090136741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376455, 1090137030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4208380755, 1082309410, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792126, 1090140890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821918, 1090145879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412765, 1090149968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468720, 1090155017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066108, 1090159047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656978, 1090159864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 2423048750, 1081673289, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115522, 1090164155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901164, 1090167144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 4076439360, 1079438338, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719451, 1090168126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468751, 1090176313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340090, 1090177204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1090181821, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3730093197, 1078956174, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792153, 1090184226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 909845873, 1082528002, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993433, 1090186283, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614072, 1090195361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290699, 1090197064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1079324966, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267415, 1090204440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1090205541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888054, 1090213518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541397, 1090222597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858287, 1090223729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3158347151, 1080469422, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1090230634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 442553430, 1081630598, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194740, 1090231676, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706398, 1090237724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1011550697, 1081273504, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815379, 1090240754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468722, 1090249833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089361, 1090258911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742704, 1090267990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749276, 1090268003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792154, 1090271058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2792759535, 1081461200, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396047, 1090277069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815410, 1090284338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1080548731, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016686, 1090286147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158434, 1090287810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 4238617325, 1078516388, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851748, 1090292780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181690, 1090294978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4208380755, 1082309410, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670029, 1090295226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290668, 1090304304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944011, 1090313383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462213, 1090317812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 2423048750, 1081673289, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597354, 1090322462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706399, 1090325092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 4076439360, 1079438338, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1090328994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217993, 1090331540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273986, 1090334261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835033, 1090339769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3730093197, 1078956174, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871336, 1090340619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597388, 1090342174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 909845873, 1082528002, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491975, 1090349697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1090355012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1079324966, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145318, 1090358776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102475, 1090363489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798661, 1090367855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419300, 1090376933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663522, 1090381677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3158347151, 1080469422, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072643, 1090386012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693282, 1090395090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346625, 1090404169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967264, 1090413247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620607, 1090422326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273950, 1090431405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894589, 1090440483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547932, 1090449562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168571, 1090458640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821914, 1090467719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475257, 1090476798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095896, 1090485876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749239, 1090494955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369878, 1090504033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023221, 1090513112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821930, 1090520615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132250, 1090525154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475274, 1090529694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785594, 1090534233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095914, 1090538772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438938, 1090543312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749258, 1090547851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1090552017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059578, 1090552390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541409, 1090558601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023240, 1090564812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505071, 1090571023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986902, 1090577234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468733, 1090583445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950564, 1090589656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432395, 1090595867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914226, 1090602078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396057, 1090608289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877888, 1090614500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359719, 1090620711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808846, 1090626921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290677, 1090633132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772508, 1090639343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254339, 1090645554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736170, 1090651765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218001, 1090657976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699832, 1090664187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181663, 1090670398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663494, 1090676609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145325, 1090682820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627156, 1090689031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108987, 1090695242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590818, 1090701453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072649, 1090707664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554480, 1090713875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036311, 1090720086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518142, 1090726297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967269, 1090732507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449100, 1090738718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930931, 1090744929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412762, 1090751140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894593, 1090757351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376424, 1090763562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858255, 1090769773, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340086, 1090775984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821917, 1090782195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303748, 1090788406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785579, 1090794617, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267410, 1090800828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749241, 1090807039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231072, 1090813250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712903, 1090819461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194734, 1090825672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676565, 1090831883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158396, 1090838094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607523, 1090844304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089354, 1090850515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571185, 1090856726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053016, 1090862937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534847, 1090869148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016678, 1090875359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498509, 1090881570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980340, 1090887781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462171, 1090893992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944002, 1090900203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425833, 1090906414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907664, 1090912625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389495, 1090918836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871326, 1090925047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353157, 1090931258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834988, 1090937469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316819, 1090943680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211441, 1090947951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138767, 1090952223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066093, 1090956495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993419, 1090960767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888041, 1090965038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815367, 1090969310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742693, 1090973582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670019, 1090977854, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597345, 1090982126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491967, 1090986397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419293, 1090990669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346619, 1090994941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273945, 1090999213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168567, 1091003484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095893, 1091007756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023219, 1091012028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950545, 1091016300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877871, 1091020572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772493, 1091024843, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699819, 1091029115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627145, 1091033387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554471, 1091037659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449093, 1091041930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376419, 1091046202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303745, 1091050474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231071, 1091054746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158397, 1091059018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053019, 1091063289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980345, 1091067561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907671, 1091071833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834997, 1091076105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729619, 1091080376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656945, 1091084648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584271, 1091088920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511597, 1091093192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438923, 1091097464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333545, 1091101735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260871, 1091106007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188197, 1091110279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115523, 1091114551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010145, 1091118822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937471, 1091123094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864797, 1091127366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792123, 1091131638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719449, 1091135910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614071, 1091140181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541397, 1091144453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468723, 1091148725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396049, 1091152997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290671, 1091157268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217997, 1091161540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145323, 1091165812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072649, 1091170084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967271, 1091174355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894597, 1091178627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821923, 1091182899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749249 ],
									"whole_roll_data_0000000003" : [ 1091187171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676575, 1091191443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571197, 1091195714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498523, 1091199986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425849, 1091204258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353175, 1091208530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 4 ],
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
					"clefs" : [ "FG", "FG", "FG", "FG", "FG", "FG", "FG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM", "CM" ],
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5, 6, 7 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1, 1, 1, 1, 1 ],
					"numvoices" : 7,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 12.833359062671661, 753.000207463900324, 1120.833301961421967, 624.166666666666742 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 1013.0, 624.166666666666742 ],
					"scrollbarcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"showplayhead" : 1,
					"showstems" : 0,
					"showvelocity" : 1,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5, 5, 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, 5, 6, 7, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1793578343, 1082219051, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1082977181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 1793578343, 1082219051, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084025757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 804017878, 1080686523, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1084303943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1087489352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 89335319, 1081688739, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087532463, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1088489175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1089001175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1089491819, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 388952238, 1081628145, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821947, 1089536319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087563776, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821947, 1089792319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 41231687, 1079904410, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1089795523, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 41231687, 1079904410, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1089798726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2329590261, 1081177597, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1089806176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1090062176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1081694863, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1090072994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1090328994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1090552017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 95, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084025757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1084422197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1084717723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1085013250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1085292468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1085440231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1085587994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053051, 1085735757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1085883521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072673, 1086031284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066132, 1086179047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1086325773, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1086399654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023256, 1086473536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1086547418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016716, 1086621299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1086695181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010176, 1086769062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023258, 1086842944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036340, 1086916826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016718, 1086990707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029800, 1087064589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010178, 1087138470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023260, 1087212352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036342, 1087286234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016720, 1087360115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498549, 1087403654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1087440595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1087477536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1087514477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492009, 1087551417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498550, 1087588358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505091, 1087625299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511632, 1087662240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518173, 1087699181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1087736121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1087773062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505092, 1087810003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511633, 1087846944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518174, 1087883885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492011, 1087920825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1087957766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505093, 1087994707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511634, 1088031648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518175, 1088068589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492012, 1088105529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498553, 1088142470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505094, 1088179411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511635, 1088216352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518176, 1088253293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492013, 1088290233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498554, 1088327174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505095, 1088364115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511636, 1088401056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742736, 1088429942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729654, 1088448412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749276, 1088466883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736194, 1088485353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755816, 1088503824, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742734, 1088522294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729652, 1088540764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1088559235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1081451806, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736192, 1088577705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2363950001, 1081451816, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1088596176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1088610011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1088623847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693314, 1088637682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1088651518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1088665353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1088679189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1088693024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1088706860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1088720695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1088734531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888082, 1088748366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1088762202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719478, 1088776038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1088789873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1088803709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901164, 1088817544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316862, 1088831380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699856, 1088845215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115554, 1088859051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498548, 1088872886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914246, 1088886722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088900557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1088914393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095932, 1088928228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511630, 1088942064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894624, 1088955899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310322, 1088969735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1088983570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109014, 1088997406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1089011241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907706, 1089025077, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290700, 1089038912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706398, 1089052748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089392, 1089066583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1089080419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888084, 1089094254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303782, 1089108090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719480, 1089121926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102474, 1089135761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1089149597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901166, 1089163432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316864, 1089177268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699858, 1089191103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115556, 1089204939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498550, 1089218774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914248, 1089232610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297242, 1089246445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712940, 1089260281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1089274116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511632, 1089287952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894626, 1089301787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310324, 1089315623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693318, 1089329458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109016, 1089343294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1089357129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907708, 1089370965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290702, 1089384800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706400, 1089398636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089394, 1089412471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505092, 1089426307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888086, 1089440142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303784, 1089453978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1081095847, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719482, 1089467814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181688, 1089477682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036339, 1089486226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858286, 1089494769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712937, 1089503313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534884, 1089511856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1089520400, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1089528943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]" ],
					"whole_roll_data_0000000001" : [ "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1089537487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1089546030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742731, 1089554574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597382, 1089563118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419329, 1089571661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273980, 1089580205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095927, 1089588748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950578, 1089597292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772525, 1089605835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627176, 1089614379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449123, 1089622922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303774, 1089631466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158425, 1089640010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980372, 1089648553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835023, 1089657097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656970, 1089665640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511621, 1089674184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1089682727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188219, 1089691271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010166, 1089699814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864817, 1089708358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719468, 1089716902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541415, 1089725445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396066, 1089733989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218013, 1089742532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072664, 1089751076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894611, 1089759619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749262, 1089768163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571209, 1089776706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425860, 1089785250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247807, 1089793793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102458, 1089802337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957109, 1089810881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779056, 1089819424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633707, 1089827968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455654, 1089836511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310305, 1089845055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132252, 1089853598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986903, 1089862142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808850, 1089870685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663501, 1089879229, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518152, 1089887773, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340099, 1089896316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194750, 1089904860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016697, 1089913403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871348, 1089921947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693295, 1089930490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547946, 1089939034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369893, 1089947577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224544, 1089956121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079195, 1089964665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901142, 1089973208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755793, 1089981752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577740, 1089990295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432391, 1089998839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808844, 1090013789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462187, 1090022868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115530, 1090031947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736169, 1090041025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389512, 1090050104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010151, 1090059182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663494, 1090068261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316837, 1090077340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937476, 1090086418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590819, 1090095497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211458, 1090104575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864801, 1090113654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518144, 1090122733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138783, 1090131811, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792126, 1090140890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412765, 1090149968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066108, 1090159047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719451, 1090168126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340090, 1090177204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993433, 1090186283, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614072, 1090195361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267415, 1090204440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888054, 1090213518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541397, 1090222597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194740, 1090231676, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815379, 1090240754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468722, 1090249833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089361, 1090258911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742704, 1090267990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396047, 1090277069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016686, 1090286147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670029, 1090295226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290668, 1090304304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944011, 1090313383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597354, 1090322462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217993, 1090331540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871336, 1090340619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491975, 1090349697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145318, 1090358776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798661, 1090367855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419300, 1090376933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072643, 1090386012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693282, 1090395090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346625, 1090404169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967264, 1090413247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620607, 1090422326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273950, 1090431405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894589, 1090440483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547932, 1090449562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168571, 1090458640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821914, 1090467719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475257, 1090476798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095896, 1090485876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749239, 1090494955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369878, 1090504033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023221, 1090513112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821930, 1090520615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132250, 1090525154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475274, 1090529694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785594, 1090534233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095914, 1090538772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438938, 1090543312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749258, 1090547851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3140480087, 1081427751, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059578, 1090552390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541409, 1090558601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023240, 1090564812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505071, 1090571023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986902, 1090577234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468733, 1090583445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950564, 1090589656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432395, 1090595867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914226, 1090602078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396057, 1090608289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877888, 1090614500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359719, 1090620711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808846, 1090626921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290677, 1090633132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772508, 1090639343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254339, 1090645554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736170, 1090651765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218001, 1090657976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699832, 1090664187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181663, 1090670398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663494, 1090676609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145325, 1090682820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627156, 1090689031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108987, 1090695242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590818, 1090701453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072649, 1090707664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554480, 1090713875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036311, 1090720086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518142, 1090726297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967269, 1090732507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449100, 1090738718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930931, 1090744929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412762, 1090751140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894593, 1090757351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376424, 1090763562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858255, 1090769773, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340086, 1090775984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821917, 1090782195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303748, 1090788406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785579, 1090794617, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267410, 1090800828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749241, 1090807039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231072, 1090813250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712903, 1090819461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194734, 1090825672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676565, 1090831883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158396, 1090838094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607523, 1090844304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089354, 1090850515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571185, 1090856726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053016, 1090862937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534847, 1090869148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016678, 1090875359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498509, 1090881570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980340, 1090887781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462171, 1090893992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944002, 1090900203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425833, 1090906414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907664, 1090912625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389495, 1090918836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871326, 1090925047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 68, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353157, 1090931258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834988, 1090937469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4281223400, 1081941281, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316819, 1090943680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211441, 1090947951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138767, 1090952223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066093, 1090956495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993419, 1090960767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888041, 1090965038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815367, 1090969310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742693, 1090973582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670019, 1090977854, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597345, 1090982126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491967, 1090986397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419293, 1090990669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346619, 1090994941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273945, 1090999213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168567, 1091003484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095893, 1091007756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023219, 1091012028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950545, 1091016300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877871, 1091020572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772493, 1091024843, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699819, 1091029115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627145, 1091033387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554471, 1091037659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449093, 1091041930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376419, 1091046202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303745, 1091050474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231071, 1091054746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158397, 1091059018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053019, 1091063289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980345, 1091067561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907671, 1091071833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652834997, 1091076105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729619, 1091080376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656945, 1091084648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584271, 1091088920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511597, 1091093192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438923, 1091097464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333545, 1091101735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260871, 1091106007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188197, 1091110279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115523, 1091114551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010145, 1091118822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937471, 1091123094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864797, 1091127366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792123, 1091131638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719449, 1091135910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614071, 1091140181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541397, 1091144453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468723, 1091148725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396049, 1091152997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290671, 1091157268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886217997, 1091161540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145323, 1091165812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072649, 1091170084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967271, 1091174355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894597, 1091178627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821923, 1091182899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749249, 1091187171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676575, 1091191443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571197, 1091195714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498523, 1091199986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425849, 1091204258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353175, 1091208530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 92, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1084025757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 536011918, 1081487314, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1084429594, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1087505059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088475473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 442553430, 1081630598, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1088489654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1011550697, 1081273504, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1088550212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1088556322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2792759535, 1081461200, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237645, 1088582883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1080548731, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088589825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 4238617325, 1078516388, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1088599767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1088604162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4208380755, 1082309410, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1088649830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 2423048750, 1081673289, 104, 0 ],
					"whole_roll_data_0000000002" : [ "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1088664390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 4076439360, 1079438338, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1088682727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1088693743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3730093197, 1078956174, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1088698553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 909845873, 1082528002, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1088724231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1079324966, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1088741184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1088777560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3158347151, 1080469422, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468749, 1088791369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 442553430, 1081630598, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1088805550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1011550697, 1081273504, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650435, 1088866107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1088872217, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2792759535, 1081461200, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1088898778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1080548731, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468749, 1088905721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 4238617325, 1078516388, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1088915662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1088920058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4208380755, 1082309410, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1088965726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 2423048750, 1081673289, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597383, 1088980286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 4076439360, 1079438338, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1088998623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821947, 1089009639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3730093197, 1078956174, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1089014449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 909845873, 1082528002, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376452, 1089040126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1079324966, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1089057080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511627, 1089093456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085947904, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1089544367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 975816570, 1081613202, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1089554653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1089810653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1080838029, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1089816686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1090072686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 442553430, 1081630598, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901163, 1090079776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1011550697, 1081273504, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1090110055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1090113110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2792759535, 1081461200, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1090126390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1080548731, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353199, 1090129862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 4238617325, 1078516388, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079217, 1090134833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376455, 1090137030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4208380755, 1082309410, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656978, 1090159864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 2423048750, 1081673289, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901164, 1090167144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 4076439360, 1079438338, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468751, 1090176313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029798, 1090181821, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3730093197, 1078956174, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792153, 1090184226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 909845873, 1082528002, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290699, 1090197064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1079324966, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1090205541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858287, 1090223729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3158347151, 1080469422, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1090230634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 442553430, 1081630598, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706398, 1090237724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1011550697, 1081273504, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749276, 1090268003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792154, 1090271058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2792759535, 1081461200, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815410, 1090284338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 540135087, 1080548731, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158434, 1090287810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 4238617325, 1078516388, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851748, 1090292780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181690, 1090294978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4208380755, 1082309410, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462213, 1090317812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 2423048750, 1081673289, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706399, 1090325092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 4076439360, 1079438338, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273986, 1090334261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835033, 1090339769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3730093197, 1078956174, 65, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597388, 1090342174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 909845873, 1082528002, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095934, 1090355012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010175, 1079324966, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102475, 1090363489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663522, 1090381677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3158347151, 1080469422, 105, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087467193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2625084012, 1080763298, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1087490352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498545, 1088992934, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 2467029216, 1081537193, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851743, 1089012516, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 2467029216, 1081537193, 83, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087467193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1087491174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087515155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1087539136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087563117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1087587097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498547, 1087611078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1087635059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511629, 1087659040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1087683021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492007, 1087707001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498548, 1087730982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505089, 1087754963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511630, 1087778944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518171, 1087802925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492008, 1087826905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498549, 1087850886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505090, 1087874867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1087898848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1087922829, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492009, 1087946809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498550, 1087970790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505091, 1087994771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511632, 1088018752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518173, 1088042733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1088066713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1088090694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505092, 1088114675, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 120, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511633, 1088138656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 120, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518174, 1088162637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 122, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492011, 1088186617, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 125, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1088210598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 125, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505093, 1088234579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511634, 1088258560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518175, 1088282541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492012, 1088306521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498553, 1088330502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505094, 1088354483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511635, 1088378464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518176, 1088402445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729654, 1088424156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749276, 1088436147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 88, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736194, 1088448137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 91, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755816, 1088460128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742734, 1088472118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 93, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729652, 1088484108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1088496099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736192, 1088508089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 98, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088520080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1088532070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729650, 1088544060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749272, 1088556051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736190, 1088568041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 105, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1088580032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742730, 1088592022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729648, 1088604012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 110, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749270, 1088616003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 112, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736188, 1088627993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755810, 1088639984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742728, 1088651974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 117, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729646, 1088663964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 120, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749268, 1088675955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1080826429, 120, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736186, 1088687945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 122, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438950, 1089597612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053048, 1089606749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699850, 1089615887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346652, 1089625025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993454, 1089634163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607552, 1089643300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254354, 1089652438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901156, 1089661576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547958, 1089670714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194760, 1089679852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808858, 1089688989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455660, 1089698127, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102462, 1089707265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749264, 1089716403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396066, 1089725541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010164, 1089734678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656966, 1089743816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303768, 1089752954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950570, 1089762092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597372, 1089771230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211470, 1089780367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858272, 1089789505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505074, 1089798643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151876, 1089807781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798678, 1089816919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412776, 1089826056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059578, 1089835194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706380, 1089844332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353182, 1089853470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967280, 1089862607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614082, 1089871745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260884, 1089880883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907686, 1089890021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554488, 1089899159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168586, 1089908296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815388, 1089917434, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462190, 1089926572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108992, 1089935710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755794, 1089944848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369892, 1089953985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016694, 1089963123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 79, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663496, 1089972261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310298, 1089981399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957100, 1089990537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 78, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571198, 1089999674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218000, 1090008812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864802, 1090017950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511604, 1090027088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158406, 1090036226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772504, 1090045363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419306, 1090054501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066108, 1090063639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712910, 1090072777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359712, 1090081915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973810, 1090091052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620612, 1090100190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267414, 1090109328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914216, 1090118466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528314, 1090127603, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175116, 1090136741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821918, 1090145879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468720, 1090155017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115522, 1090164155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3655876163, 1081436844, 72, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087467193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1076706148, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1087468752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1088982134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 570371658, 1079424765, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340115, 1088986980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 570371658, 1079424765, 71, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1253443255, 1083810736, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1084602994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2675936424, 1083668337, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1085651570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1838933197, 1084010094, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1086344150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1086400549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1086456948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1086513348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1086569747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693315, 1086626146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914246, 1086682546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102473, 1086738945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290700, 1086795344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1086851744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699858, 1086908143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798696, 1087362903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432415, 1087595487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1730356424, 1083549281, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449130, 1087822866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1253443255, 1083810736, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590845, 1088000865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2675936424, 1083668337, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699856, 1088178863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1838933197, 1084010094, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808867, 1088356861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1088385061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1088413261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088431674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1088445774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1088459874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719478, 1088473974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492007, 1088488073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0 ],
					"whole_roll_data_0000000003" : [ 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088502173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102473, 1088516273, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1080392432, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907706, 1088530373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 4227622209, 1081091980, 27, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 4 ],
					"zoom" : 40.0
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
					"patching_rect" : [ 275.299993366002923, 631.597161293029785, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.299993366002923, 290.805385887622833, 39.0, 32.0 ]
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 722.0, 53.0, 529.0, 1113.0 ],
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
									"linecount" : 269,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 772.0, 4592.0 ],
									"presentation" : 1,
									"presentation_linecount" : 269,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 816.0, 4592.0 ],
									"text" : "\"sAddV(\n   sConcatS(\n      sConcatS(\n         sConcatS(\n            s(\n               vPerpetuumMobile(\n                  nRnd(),\n                  lP2M(\n                     lJitter(\n                        lRepeatP(\n                           pRnd(),\n                           p(0.416075)),\n                        p(0.745208),\n                        pRnd())),\n                  laLine(\n                     a(60),\n                     aAutoref(0),\n                     z(63)),\n                  liLine(\n                     iRnd(),\n                     i(65),\n                     z(33)))),\n            sConcatS(\n               sAddV(\n                  sAddS(\n                     s(\n                        vAutoref(0)),\n                     s(\n                        vPerpetuumMobileLoop(\n                           nRnd(),\n                           lP2M(\n                              lRnd(\n                                 pAutoref(1),\n                                 q(2))),\n                           laAutoref(0),\n                           liRemap(\n                              liAutoref(0),\n                              iRnd(),\n                              iAutoref(0))))),\n                  vSlice(\n                     vPerpetuumMobile(\n                        nRnd(),\n                        lP2M(\n                           l3P(\n                              pAutoref(3),\n                              p(0.002128),\n                              p(0.778351))),\n                        laAutoref(0),\n                        lP2I(\n                           lIterL(\n                              lJitter(\n                                 lUniformRnd(\n                                    pRnd(),\n                                    q(2)),\n                                 pAutoref(0),\n                                 p(0.95995)),\n                              qAutoref(0),\n                              pRnd()))),\n                     qRnd())),\n               sConcatS(\n                  sAddS(\n                     sAutoref(4),\n                     sAutoref(4)),\n                  sAddS(\n                     s2V(\n                        vPerpetuumMobile(\n                           n(4),\n                           lP2M(\n                              lRemap(\n                                 lIterP(\n                                    p(0.616161),\n                                    qAutoref(0),\n                                    p(0.650633)),\n                                 pRnd(),\n                                 p(0.906856))),\n                           laAutoref(0),\n                           liRemap(\n                              liRemap(\n                                 liRemap(\n                                    liRemap(\n                                       liAutoref(1),\n                                       iAutoref(0),\n                                       i(62)),\n                                    iRnd(),\n                                    iAutoref(0)),\n                                 iRnd(),\n                                 iRnd()),\n                              iAutoref(1),\n                              iRnd())),\n                        vPerpetuumMobileLoop(\n                           nRnd(),\n                           lP2M(\n                              lIterP(\n                                 pRnd(),\n                                 qAutoref(1),\n                                 pRnd())),\n                           laRemap(\n                              laAutoref(1),\n                              aAutoref(1),\n                              a(116)),\n                           liRemap(\n                              li(\n                                 47,\n                                 53,\n                                 47,\n                                 54,\n                                 51,\n                                 66,\n                                 31,\n                                 66,\n                                 33,\n                                 51,\n                                 1),\n                              iAutoref(0),\n                              iAutoref(1)))),\n                     s(\n                        vRepeatV(\n                           vMotifLoop(\n                              ln(\n                                 0.110787,\n                                 0.473108,\n                                 0.047733,\n                                 0.207508,\n                                 0.054239,\n                                 0.077669,\n                                 0.034339,\n                                 0.356781,\n                                 0.113748,\n                                 0.143262,\n                                 0.086062,\n                                 0.037577,\n                                 0.200604,\n                                 0.13245,\n                                 0.284187,\n                                 0.107881),\n                              lm(\n                                 48,\n                                 54,\n                                 12,\n                                 21,\n                                 42,\n                                 82,\n                                 60,\n                                 40,\n                                 22,\n                                 81,\n                                 94,\n                                 47,\n                                 74,\n                                 58,\n                                 70,\n                                 50),\n                              la(\n                                 88,\n                                 16,\n                                 0,\n                                 42),\n                              li(\n                                 77,\n                                 49,\n                                 47,\n                                 38,\n                                 57,\n                                 16,\n                                 63,\n                                 78)),\n                           q(2))))))),\n         s(\n            vPerpetuumMobile(\n               nAutoref(0),\n               lmRemap(\n                  lmRemap(\n                     lmRemap(\n                        lP2M(\n                           l2P(\n                              p(0.139485),\n                              pRnd())),\n                        m(43),\n                        mAutoref(0)),\n                     mRnd(),\n                     m(41)),\n                  mRnd(),\n                  mRnd()),\n               la(\n                  14,\n                  121,\n                  63,\n                  15,\n                  225,\n                  52,\n                  73,\n                  49),\n               liAutoref(6)))),\n      sAutoref(12)),\n   vConcatV(\n      vABCABv(\n         vPerpetuumMobile(\n            nRnd(),\n            lmRemap(\n               lmRemap(\n                  lP2M(\n                     l4P(\n                        p(0.406642),\n                        pAutoref(13),\n                        p(0.151196),\n                        pRnd())),\n                  m(67),\n                  mRnd()),\n               mAutoref(1),\n               mAutoref(1)),\n            lP2A(\n               lRnd(\n                  pAutoref(6),\n                  q(3))),\n            liRemap(\n               liLine(\n                  iRnd(),\n                  i(35),\n                  z(97)),\n               iAutoref(2),\n               i(48))),\n         vRepeatV(\n            vRepeatE(\n               e4Pitches(\n                  nAutoref(2),\n                  mAutoref(4),\n                  m(30),\n                  mRnd(),\n                  m(41),\n                  a(39),\n                  iAutoref(6)),\n               q(5)),\n            q(2)),\n         vRepeatE(\n            e2Pitches(\n               n(0.888202),\n               mAutoref(4),\n               m(89),\n               aAutoref(4),\n               iRnd()),\n            q(3))),\n      vPerpetuumMobileLoop(\n         nRnd(),\n         lmRemap(\n            lm(\n               82,\n               46,\n               72,\n               77,\n               85,\n               45,\n               57,\n               95,\n               61,\n               110,\n               73,\n               74,\n               63,\n               51,\n               49,\n               59),\n            mAutoref(5),\n            mRnd()),\n         laAutoref(6),\n         lP2I(\n            lLine(\n               pAutoref(5),\n               pRnd(),\n               z(88))))))\"",
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
									"presentation_linecount" : 13,
									"presentation_rect" : [ -210.5, 5.0, 826.0, 126.0 ],
									"text" : "0.326238 0.124612 0.708525 0.618034 0.730162 0.629894 0.450166 0.708525 0.618034 0.950384 0.629894 0.463349 0.370478 0.618034 0.110888 0.629894 0.5 0.997914 0.618034 0.893723 0.629894 0.511716 0.605869 0.618034 0.769931 0.629894 0.62246 0.996768 0.618034 1 0.629894 0.629775 1 0.618034 0 0.629894 0.858149 0.99863 0.618034 0 0.629894 0.858149 0.922422 0.618034 0 0.146613 0.354344 0.997212 0.618034 0 0.896628 0.401313 0.210765 0.618034 0.486828 0.629894 0.75026 0.210766 0.618034 1 0.629894 0.752595 0.474332 0.618034 0.456818 0.629894 0.475021 0.997851 0.618034 1 0.629894 0.487503 0.607141 0.618034 0.499789 0.629894 0.689975 0.998631 0.618034 1 0.629894 0.694635 1 0.618034 0 0.629894 0.858149 1 0.618034 0 0.629894 0.858149 0.852916 0.868554 0.618034 0.31 0 0 0.551601 0.618034 0.466109 0.629894 0.197816 0.551601 0.618034 0.854078 0.629894 0.197816 0.551601 0.618034 0.466109 0.629894 0.197816 0.551601 0.618034 0.854078 0.629894 0.197816 0.551601 0.618034 0.466109 0.629894 0.268942 0.551601 0.618034 0.854078 0.629894 0.268942 0.551601 0.618034 0.466109 0.629894 0.268942 0.551601 0.618034 0.854078 0.629894 0.268942 0.551601 0.618034 0.466109 0.629894 0.268942 0.551601 0.618034 0.854078 0.629894 0.268942 0.551601 0.618034 0.466109 0.629894 0.268942 0.551601 0.618034 0.854078 0.629894 0.268942 0.551601 0.618034 0.466109 0.629894 0.354344 0.551601 0.618034 0.854078 0.629894 0.354344 0.551601 0.618034 0.466109 0.629894 0.354344 0.551601 0.618034 0.854078 0.629894 0.354344 0.551601 0.618034 0.466109 0.629894 0.354344 0.551601 0.618034 0.854078 0.629894 0.354344 0.551601 0.618034 0.466109 0.629894 0.354344 0.551601 0.618034 0.854078 0.629894 0.354344 0.551601 0.618034 0.466109 0.629894 0.450166 0.551601 0.618034 0.854078 0.629894 0.450166 0.551601 0.618034 0.466109 0.629894 0.450166 0.551601 0.618034 0.854078 0.629894 0.450166 0.551601 0.618034 0.466109 0.629894 0.450166 0.551601 0.618034 0.854078 0.629894 0.450166 0.551601 0.618034 0.466109 0.629894 0.450166 0.551601 0.618034 0.854078 0.629894 0.450166 0.551601 0.618034 0.466109 0.629894 0.549834 0.551601 0.618034 0.854078 0.629894 0.549834 0.551601 0.618034 0.466109 0.629894 0.549834 0.551601 0.618034"
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 411.0, 53.0, 503.0, 359.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 81.66669774055481, 101.0, 22.0 ],
									"text" : "s genosearch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.0, 374.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 359.0, 461.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 367.0, 65.0, 22.0 ],
									"text" : "s notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 367.0, 48.0, 22.0 ],
									"text" : "s found"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 367.0, 143.0, 22.0 ],
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
									"patching_rect" : [ 532.0, 121.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 512.0, 81.66669774055481, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 148.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 532.0, 55.000030279159546, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 490.833366334438324, 21.0, 407.333333333333371, 22.0 ],
									"text" : "sel genosearch finished resetLastSpecsCounter found notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 249.0, 59.0, 22.0 ],
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
									"patching_rect" : [ 370.833366334438324, 48.66669774055481, 118.0, 22.0 ],
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
									"patching_rect" : [ 93.833366334438324, 55.000030279159546, 103.0, 22.0 ],
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
									"patching_rect" : [ 93.833366334438324, 81.66669774055481, 298.0, 31.0 ],
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
									"patching_rect" : [ 93.833366334438324, 114.66669774055481, 400.0, 220.0 ],
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
									"midpoints" : [ 382.333366334438324, 119.041698038578033, 103.333366334438324, 119.041698038578033 ],
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
					"text" : "77175496123791"
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 23.0, 53.0, 698.0, 985.0 ],
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
					"patching_rect" : [ 877.833359062671661, 289.233247578144017, 24.0, 24.0 ]
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
					"presentation_rect" : [ 596.404710727569181, 91.223174260175199, 151.0, 16.0 ],
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
					"presentation_rect" : [ 544.138073104259092, 88.223174260175199, 52.0, 23.0 ]
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
					"presentation_rect" : [ 595.404710727569181, 35.214773053628072, 151.0, 16.0 ],
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
					"presentation_rect" : [ 543.138073104259092, 32.214773053628072, 52.0, 23.0 ]
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
					"presentation_rect" : [ 595.404710727569181, 7.210572450354505, 150.0, 16.0 ],
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
					"presentation_rect" : [ 543.138073104259092, 4.210572450354505, 52.0, 23.0 ]
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
					"presentation_rect" : [ 19.333287398020389, 123.878336006402947, 64.0, 18.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 203.0, 197.0, 461.0, 715.0 ],
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
									"linecount" : 208,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 565.0, 1875.0 ],
									"presentation" : 1,
									"presentation_linecount" : 208,
									"presentation_rect" : [ 0.0, -0.5, 565.0, 1875.0 ],
									"text" : "roll ( ( 0 ( 7200 555.2712 75 ) ) ( 925.452 ( 9200 555.2712 76 ) ) ( 1850.904 ( 4100 207.7416 77 ) ) ( 2197.14 ( 8300 9600 77 ) ) ( 18197.14 ( 7400 404.1648 82 ) ) ( 18870.748 ( 11200 9600 82 ) ) ( 34870.748 ( 0 9600 95 ) ) ( 50870.748 ( 0 9600 95 ) ) ( 66870.748 ( 0 389.37136 71 ) ) ( 69651.972 ( 0 19360 73 ) ) ( 85651.972 ( 6100 120.1344 88 ) ) ( 85852.196 ( 11200 120.1344 88 ) ) ( 86052.42 ( 6000 279.3744 76 ) ) ( 86518.044 ( 11200 9600 77 ) ) ( 102518.044 ( 6200 405.66 85 ) ) ( 103194.144 ( 11200 9600 85 ) ) ( 119194.144 ( 0 9600 95 ) ) ( 135194.144 ( 0 9600 95 ) ) ) ( ( 0 ) ( 1850.904 ( 6100 346.32 63 ) ) ( 2428.104 ( 8000 346.32 63 ) ) ( 3005.304 ( 6100 346.32 63 ) ) ( 3582.504 ( 8000 346.32 63 ) ) ( 4159.704 ( 6100 346.32 67 ) ) ( 4736.904 ( 8000 346.32 67 ) ) ( 5314.104 ( 6100 346.32 67 ) ) ( 5891.304 ( 8000 346.32 67 ) ) ( 6468.504 ( 6100 346.32 67 ) ) ( 7045.704 ( 8000 346.32 67 ) ) ( 7622.904 ( 6100 346.32 67 ) ) ( 8200.104 ( 8000 346.32 67 ) ) ( 8777.304 ( 6100 346.32 71 ) ) ( 9354.504 ( 8000 346.32 71 ) ) ( 9931.704 ( 6100 346.32 71 ) ) ( 10508.904 ( 8000 346.32 71 ) ) ( 11086.104 ( 6100 346.32 71 ) ) ( 11663.304 ( 8000 346.32 71 ) ) ( 12240.504 ( 6100 346.32 71 ) ) ( 12817.704 ( 8000 346.32 71 ) ) ( 13394.904 ( 6100 346.32 75 ) ) ( 13972.104 ( 8000 346.32 75 ) ) ( 14549.304 ( 6100 346.32 75 ) ) ( 15126.504 ( 8000 346.32 75 ) ) ( 15703.704 ( 6100 346.32 75 ) ) ( 16280.904 ( 8000 346.32 75 ) ) ( 16858.104 ( 6100 346.32 75 ) ) ( 17435.304 ( 8000 346.32 75 ) ) ( 18012.504 ( 6100 346.32 79 ) ) ( 18589.704 ( 8000 346.32 79 ) ) ( 19166.904 ( 6100 346.32 79 ) ) ( 19744.104 ( 8000 346.32 79 ) ) ( 20321.304 ( 6100 346.32 79 ) ) ( 20898.504 ( 8000 346.32 63 ) ) ( 21475.704 ( 6100 346.32 63 ) ) ( 22052.904 ( 8000 346.32 63 ) ) ( 22630.104 ( 6100 346.32 63 ) ) ( 23207.304 ( 8000 346.32 67 ) ) ( 23784.504 ( 6100 346.32 67 ) ) ( 24361.704 ( 8000 346.32 67 ) ) ( 24938.904 ( 6100 346.32 67 ) ) ( 25516.104 ( 8000 346.32 67 ) ) ( 26093.304 ( 6100 346.32 67 ) ) ( 26670.504 ( 8000 346.32 67 ) ) ( 27247.704 ( 6100 346.32 67 ) ) ( 27824.904 ( 8000 346.32 71 ) ) ( 28402.104 ( 6100 346.32 71 ) ) ( 28979.304 ( 8000 346.32 71 ) ) ( 29556.504 ( 6100 346.32 71 ) ) ( 30133.704 ( 8000 346.32 71 ) ) ( 30710.904 ( 6100 346.32 71 ) ) ( 31288.104 ( 8000 346.32 71 ) ) ( 31865.304 ( 6100 346.32 71 ) ) ( 32442.504 ( 8000 346.32 75 ) ) ( 33019.704 ( 6100 346.32 75 ) ) ( 33596.904 ( 8000 346.32 75 ) ) ( 34174.104 ( 6100 346.32 75 ) ) ( 34751.304 ( 8000 346.32 75 ) ) ( 35328.504 ( 6100 346.32 75 ) ) ( 35905.704 ( 8000 346.32 75 ) ) ( 36482.904 ( 6100 346.32 75 ) ) ( 37060.104 ( 8000 346.32 79 ) ) ( 37637.304 ( 6100 346.3224 79 ) ) ( 38214.508 ( 6100 259.416 70 ) ) ( 38646.868 ( 8000 259.416 70 ) ) ( 39079.228 ( 6100 259.416 70 ) ) ( 39511.588 ( 8000 259.416 70 ) ) ( 39943.948 ( 6100 259.416 70 ) ) ( 40376.308 ( 8000 259.416 70 ) ) ( 40808.668 ( 6100 259.416 70 ) ) ( 41241.028 ( 8000 259.416 70 ) ) ( 41673.388 ( 6100 259.416 70 ) ) ( 42105.748 ( 8000 259.416 69 ) ) ( 42538.108 ( 6100 259.416 69 ) ) ( 42970.468 ( 8000 259.416 69 ) ) ( 43402.828 ( 6100 259.416 69 ) ) ( 43835.188 ( 8000 259.416 69 ) ) ( 44267.548 ( 6100 259.416 69 ) ) ( 44699.908 ( 8000 259.416 69 ) ) ( 45132.268 ( 6100 259.416 69 ) ) ( 45564.628 ( 8000 259.416 69 ) ) ( 45996.988 ( 6100 259.416 69 ) ) ( 46429.348 ( 8000 259.416 69 ) ) ( 46861.708 ( 6100 259.416 69 ) ) ( 47294.068 ( 8000 259.416 69 ) ) ( 47726.428 ( 6100 259.416 69 ) ) ( 48158.788 ( 8000 259.416 69 ) ) ( 48591.148 ( 6100 259.416 68 ) ) ( 49023.508 ( 8000 259.416 68 ) ) ( 49455.868 ( 6100 259.416 68 ) ) ( 49888.228 ( 8000 259.416 68 ) ) ( 50320.588 ( 6100 259.416 68 ) ) ( 50752.948 ( 8000 259.416 68 ) ) ( 51185.308 ( 6100 259.416 68 ) ) ( 51617.668 ( 8000 259.416 68 ) ) ( 52050.028 ( 6100 259.416 68 ) ) ( 52482.388 ( 8000 259.416 70 ) ) ( 52914.748 ( 6100 259.416 70 ) ) ( 53347.108 ( 8000 259.416 70 ) ) ( 53779.468 ( 6100 259.416 70 ) ) ( 54211.828 ( 8000 259.416 70 ) ) ( 54644.188 ( 6100 259.416 70 ) ) ( 55076.548 ( 8000 259.416 70 ) ) ( 55508.908 ( 6100 259.416 70 ) ) ( 55941.268 ( 8000 259.416 70 ) ) ( 56373.628 ( 6100 259.416 69 ) ) ( 56805.988 ( 8000 259.416 69 ) ) ( 57238.348 ( 6100 259.416 69 ) ) ( 57670.708 ( 8000 259.416 69 ) ) ( 58103.068 ( 6100 259.416 69 ) ) ( 58535.428 ( 8000 259.416 69 ) ) ( 58967.788 ( 6100 259.416 69 ) ) ( 59400.148 ( 8000 259.416 69 ) ) ( 59832.508 ( 6100 259.416 69 ) ) ( 60264.868 ( 8000 259.416 69 ) ) ( 60697.228 ( 6100 259.416 69 ) ) ( 61129.588 ( 8000 259.416 69 ) ) ( 61561.948 ( 6100 259.416 69 ) ) ( 61994.308 ( 8000 259.416 69 ) ) ( 62426.668 ( 6100 259.416 69 ) ) ( 62859.028 ( 8000 259.416 68 ) ) ( 63291.388 ( 6100 259.416 68 ) ) ( 63723.748 ( 8000 259.416 68 ) ) ( 64156.108 ( 6100 259.416 68 ) ) ( 64588.468 ( 8000 259.416 68 ) ) ( 65020.828 ( 6100 259.416 68 ) ) ( 65453.188 ( 6500 0 85 ) ) ( 65987.16 ( 6600 0 87 ) ) ( 66521.132 ( 6500 0 85 ) ) ( 67055.104 ( 6600 0 87 ) ) ( 67589.076 ( 6500 0 86 ) ) ( 68123.048 ( 6600 0 92 ) ) ( 68657.02 ( 6500 0 79 ) ) ( 69190.992 ( 6600 0 92 ) ) ( 69724.964 ( 6500 0 79 ) ) ( 70258.936 ( 6600 0 86 ) ) ( 70792.908 ( 6500 0 67 ) ) ( 71326.88 ( 6600 0 85 ) ) ( 71860.852 ( 6500 0 87 ) ) ( 72394.824 ( 6600 0 85 ) ) ( 72928.796 ( 6500 0 87 ) ) ( 73462.768 ( 6600 0 86 ) ) ( 73996.74 ( 6500 0 92 ) ) ( 74530.712 ( 6600 0 79 ) ) ( 75064.684 ( 6500 0 92 ) ) ( 75598.656 ( 6600 0 79 ) ) ( 76132.628 ( 6500 0 86 ) ) ( 76666.6 ( 6600 0 67 ) ) ( 77200.572 ( 6500 0 85 ) ) ( 77734.544 ( 6600 0 87 ) ) ( 78268.516 ( 6500 0 85 ) ) ( 78802.488 ( 6600 0 87 ) ) ( 79336.46 ( 6500 0 86 ) ) ( 79870.432 ( 6600 0 92 ) ) ( 80404.404 ( 6500 0 79 ) ) ( 80938.376 ( 6600 0 92 ) ) ( 81472.348 ( 6500 0 79 ) ) ( 82006.32 ( 6600 0 86 ) ) ( 82540.292 ( 6500 0 67 ) ) ( 83074.264 ( 6600 0 85 ) ) ( 83608.236 ( 6500 0 87 ) ) ( 84142.208 ( 6600 0 85 ) ) ( 84676.18 ( 6500 0 87 ) ) ( 85210.152 ( 6600 0 86 ) ) ( 85744.124 ( 6500 0 92 ) ) ( 86278.096 ( 6600 0 79 ) ) ( 86812.068 ( 6500 0 92 ) ) ( 87346.04 ( 6600 0 79 ) ) ( 87880.012 ( 6500 0 86 ) ) ( 88413.984 ( 6600 0 67 ) ) ( 88947.956 ( 6500 0 85 ) ) ( 89481.928 ( 6600 0 87 ) ) ( 90015.9 ( 6500 0 85 ) ) ( 90549.872 ( 6600 0 87 ) ) ( 91083.844 ( 6500 0 86 ) ) ( 91617.816 ( 6600 0 92 ) ) ( 92151.788 ( 6500 0 79 ) ) ( 92685.76 ( 6600 0 92 ) ) ( 93219.732 ( 6500 0 79 ) ) ( 93753.704 ( 6600 0 86 ) ) ( 94287.676 ( 6500 0 67 ) ) ( 94821.648 ( 6600 0 85 ) ) ( 95355.62 ( 6500 0 87 ) ) ( 95889.592 ( 6600 0 85 ) ) ( 96423.564 ( 6500 0 87 ) ) ( 96957.536 ( 6600 0 86 ) ) ( 97491.508 ( 6500 0 92 ) ) ( 98025.48 ( 6600 0 79 ) ) ( 98559.452 ( 6500 0 92 ) ) ( 99093.424 ) ( 99493.872 ( 6100 340.4472 78 ) ) ( 100061.284 ( 8000 340.4472 78 ) ) ( 100628.696 ( 6100 340.4472 78 ) ) ( 101196.108 ( 8000 340.4472 78 ) ) ( 101763.52 ( 6100 340.4472 78 ) ) ( 102330.932 ( 8000 340.4472 78 ) ) ( 102898.344 ( 6100 340.4472 78 ) ) ( 103465.756 ( 8000 340.4472 78 ) ) ( 104033.168 ( 6100 340.4472 78 ) ) ( 104600.58 ( 8000 340.4472 78 ) ) ( 105167.992 ( 6100 340.4472 78 ) ) ( 105735.404 ( 8000 340.4472 78 ) ) ( 106302.816 ( 6100 340.4472 78 ) ) ( 106870.228 ( 8000 340.4472 78 ) ) ( 107437.64 ( 6100 340.4472 78 ) ) ( 108005.052 ( 8000 340.4472 78 ) ) ( 108572.464 ( 6100 340.4472 79 ) ) ( 109139.876 ( 8000 340.4472 79 ) ) ( 109707.288 ( 6100 340.4472 79 ) ) ( 110274.7 ( 8000 340.4472 79 ) ) ( 110842.112 ( 6100 340.4472 79 ) ) ( 111409.524 ( 8000 340.4472 79 ) ) ( 111976.936 ( 6100 340.4472 79 ) ) ( 112544.348 ( 8000 340.4472 79 ) ) ( 113111.76 ( 6100 340.4472 79 ) ) ( 113679.172 ( 8000 340.4472 79 ) ) ( 114246.584 ( 6100 340.4472 79 ) ) ( 114813.996 ( 8000 340.4472 79 ) ) ( 115381.408 ( 6100 340.4472 79 ) ) ( 115948.82 ( 8000 340.4472 79 ) ) ( 116516.232 ( 6100 340.4472 79 ) ) ( 117083.644 ( 8000 340.4472 79 ) ) ( 117651.056 ( 6100 340.4472 79 ) ) ( 118218.468 ( 8000 340.4472 78 ) ) ( 118785.88 ( 6100 340.4472 78 ) ) ( 119353.292 ( 8000 340.4472 78 ) ) ( 119920.704 ( 6100 340.4472 78 ) ) ( 120488.116 ( 8000 340.4472 78 ) ) ( 121055.528 ( 6100 340.4472 78 ) ) ( 121622.94 ( 8000 340.4472 78 ) ) ( 122190.352 ( 6100 340.4472 78 ) ) ( 122757.764 ( 8000 340.4472 78 ) ) ( 123325.176 ( 6100 340.4472 78 ) ) ( 123892.588 ( 8000 340.4472 78 ) ) ( 124460. ( 6100 340.4472 78 ) ) ( 125027.412 ( 8000 340.4472 78 ) ) ( 125594.824 ( 6100 340.4472 78 ) ) ( 126162.236 ( 8000 340.4472 78 ) ) ( 126729.648 ( 6100 340.4472 78 ) ) ( 127297.06 ( 8000 340.4472 79 ) ) ( 127864.472 ( 6100 340.4472 79 ) ) ( 128431.884 ( 8000 340.4472 79 ) ) ( 128999.296 ( 6100 340.4472 79 ) ) ( 129566.708 ( 8000 340.4472 79 ) ) ( 130134.12 ( 6100 340.4472 79 ) ) ( 130701.532 ( 8000 340.4472 79 ) ) ( 131268.944 ( 6100 340.4472 79 ) ) ( 131836.356 ( 8000 340.4472 79 ) ) ( 132403.768 ( 6100 340.4472 79 ) ) ( 132971.18 ( 8000 340.4472 79 ) ) ( 133538.592 ( 6100 340.4472 79 ) ) ( 134106.004 ( 8000 340.4472 79 ) ) ( 134673.416 ( 6100 340.4472 79 ) ) ( 135240.828 ( 6100 465.8208 77 ) ) ( 136017.196 ( 8000 465.8208 77 ) ) ( 136793.564 ( 6100 465.8208 76 ) ) ( 137569.932 ( 8000 465.8208 76 ) ) ( 138346.3 ( 6100 465.8208 76 ) ) ( 139122.668 ( 8000 465.8208 75 ) ) ( 139899.036 ( 6100 465.8208 75 ) ) ( 140675.404 ( 8000 465.8208 75 ) ) ( 141451.772 ( 6100 465.8208 74 ) ) ( 142228.14 ( 8000 465.8208 74 ) ) ( 143004.508 ( 6100 465.8208 74 ) ) ( 143780.876 ( 8000 465.8208 73 ) ) ( 144557.244 ( 6100 465.8208 73 ) ) ( 145333.612 ( 8000 465.8208 73 ) ) ( 146109.98 ( 6100 465.8208 72 ) ) ( 146886.348 ( 8000 465.8208 72 ) ) ( 147662.716 ( 6100 465.8208 71 ) ) ( 148439.084 ( 8000 465.8208 71 ) ) ( 149215.452 ( 6100 465.8208 71 ) ) ( 149991.82 ( 8000 465.8208 70 ) ) ( 150768.188 ( 6100 465.8208 70 ) ) ( 151544.556 ( 8000 465.8208 70 ) ) ( 152320.924 ( 6100 465.8208 69 ) ) ( 153097.292 ( 8000 465.8208 69 ) ) ( 153873.66 ( 6100 465.8208 69 ) ) ( 154650.028 ( 8000 465.8208 68 ) ) ( 155426.396 ( 6100 465.8208 68 ) ) ( 156202.764 ( 8000 465.8208 68 ) ) ( 156979.132 ( 6100 465.8208 67 ) ) ( 157755.5 ( 8000 465.8208 67 ) ) ( 158531.868 ( 6100 465.8208 67 ) ) ( 159308.236 ( 8000 465.8208 66 ) ) ( 160084.604 ( 6100 465.8208 66 ) ) ( 160860.972 ( 8000 465.8208 77 ) ) ( 161637.34 ( 6100 465.8208 77 ) ) ( 162413.708 ( 8000 465.8208 76 ) ) ( 163190.076 ( 6100 465.8208 76 ) ) ( 163966.444 ( 8000 465.8208 76 ) ) ( 164742.812 ( 6100 465.8208 75 ) ) ( 165519.18 ( 8000 465.8208 75 ) ) ( 166295.548 ( 6100 465.8208 75 ) ) ( 167071.916 ( 8000 465.8208 74 ) ) ( 167848.284 ( 6100 465.8208 74 ) ) ( 168624.652 ( 8000 465.8208 74 ) ) ( 169401.02 ( 6100 465.8208 73 ) ) ( 170177.388 ( 8000 465.8208 73 ) ) ( 170953.756 ( 6100 465.8208 73 ) ) ( 171730.124 ( 8000 465.8208 72 ) ) ( 172506.492 ( 6100 465.8208 72 ) ) ( 173282.86 ( 8000 465.8208 71 ) ) ( 174059.228 ( 6100 465.8208 71 ) ) ( 174835.596 ( 8000 465.8208 71 ) ) ( 175611.964 ( 6100 465.8208 70 ) ) ( 176388.332 ( 8000 465.8208 70 ) ) ( 177164.7 ( 6100 465.8208 70 ) ) ( 177941.068 ( 8000 465.8208 69 ) ) ( 178717.436 ( 6100 465.8208 69 ) ) ( 179493.804 ( 8000 465.8208 69 ) ) ( 180270.172 ( 6100 465.8208 68 ) ) ( 181046.54 ( 8000 465.8208 68 ) ) ( 181822.908 ( 6100 465.8208 68 ) ) ( 182599.276 ( 8000 465.8208 67 ) ) ( 183375.644 ( 6100 465.8208 67 ) ) ( 184152.012 ( 6500 0 85 ) ) ( 184685.984 ( 6600 0 87 ) ) ( 185219.956 ( 6500 0 85 ) ) ( 185753.928 ( 6600 0 87 ) ) ( 186287.9 ( 6500 0 86 ) ) ( 186821.872 ( 6600 0 92 ) ) ( 187355.844 ( 6500 0 79 ) ) ( 187889.816 ( 6600 0 92 ) ) ( 188423.788 ( 6500 0 79 ) ) ( 188957.76 ( 6600 0 86 ) ) ( 189491.732 ( 6500 0 67 ) ) ( 190025.704 ( 6600 0 85 ) ) ( 190559.676 ( 6500 0 87 ) ) ( 191093.648 ( 6600 0 85 ) ) ( 191627.62 ( 6500 0 87 ) ) ( 192161.592 ( 6600 0 86 ) ) ( 192695.564 ( 6500 0 92 ) ) ( 193229.536 ( 6600 0 79 ) ) ( 193763.508 ( 6500 0 92 ) ) ( 194297.48 ( 6600 0 79 ) ) ( 194831.452 ( 6500 0 86 ) ) ( 195365.424 ( 6600 0 67 ) ) ( 195899.396 ( 6500 0 85 ) ) ( 196433.368 ( 6600 0 87 ) ) ( 196967.34 ( 6500 0 85 ) ) ( 197501.312 ( 6600 0 87 ) ) ( 198035.284 ( 6500 0 86 ) ) ( 198569.256 ( 6600 0 92 ) ) ( 199103.228 ( 6500 0 79 ) ) ( 199637.2 ( 6600 0 92 ) ) ( 200171.172 ( 6500 0 79 ) ) ( 200705.144 ( 6600 0 86 ) ) ( 201239.116 ( 6500 0 67 ) ) ( 201773.088 ( 6600 0 85 ) ) ( 202307.06 ( 6500 0 87 ) ) ( 202841.032 ( 6600 0 85 ) ) ( 203375.004 ( 6500 0 87 ) ) ( 203908.976 ( 6600 0 86 ) ) ( 204442.948 ( 6500 0 92 ) ) ( 204976.92 ( 6600 0 79 ) ) ( 205510.892 ( 6500 0 92 ) ) ( 206044.864 ( 6600 0 79 ) ) ( 206578.836 ( 6500 0 86 ) ) ( 207112.808 ( 6600 0 67 ) ) ( 207646.78 ( 6500 0 85 ) ) ( 208180.752 ( 6600 0 87 ) ) ( 208714.724 ( 6500 0 85 ) ) ( 209248.696 ( 6600 0 87 ) ) ( 209782.668 ( 6500 0 86 ) ) ( 210316.64 ( 6600 0 92 ) ) ( 210850.612 ( 6500 0 79 ) ) ( 211384.584 ( 6600 0 92 ) ) ( 211918.556 ( 6500 0 79 ) ) ( 212452.528 ( 6600 0 86 ) ) ( 212986.5 ( 6500 0 67 ) ) ( 213520.472 ( 6600 0 85 ) ) ( 214054.444 ( 6500 0 87 ) ) ( 214588.416 ( 6600 0 85 ) ) ( 215122.388 ( 6500 0 87 ) ) ( 215656.36 ( 6600 0 86 ) ) ( 216190.332 ( 6500 0 92 ) ) ( 216724.304 ( 6600 0 79 ) ) ( 217258.276 ( 6500 0 92 ) ) ) ( ( 0 ) ( 1850.904 ( 5900 354.9888 127 ) ) ( 2442.552 ( 1200 9600 82 ) ) ( 18442.552 ( 7500 9600 88 ) ) ( 34442.552 ( 4800 389.97024 104 ) ) ( 34885.7 ( 5400 302.78912 76 ) ) ( 36778.132 ( 1200 0 74 ) ) ( 36969.064 ( 2100 348.61344 65 ) ) ( 37799.096 ( 4200 190.92128 84 ) ) ( 38016.052 ( 8200 49.70816 43 ) ) ( 38326.728 ( 6000 0 90 ) ) ( 38464.084 ( 4000 599.39208 105 ) ) ( 39891.208 ( 2200 400.39296 104 ) ) ( 40346.2 ( 8100 91.68768 76 ) ) ( 40919.248 ( 9400 0 74 ) ) ( 41263.496 ( 4700 63.12936 65 ) ) ( 41413.804 ( 7400 706.12608 84 ) ) ( 42216.22 ( 5800 84.768 43 ) ) ( 42746.02 ( 7000 0 90 ) ) ( 43882.768 ( 5000 181.24 105 ) ) ( 44314.292 ( 4800 389.97024 104 ) ) ( 44757.44 ( 5400 302.78912 76 ) ) ( 46649.872 ( 1200 0 74 ) ) ( 46840.804 ( 2100 348.61344 65 ) ) ( 47670.836 ( 4200 190.92128 84 ) ) ( 47887.792 ( 8200 49.70816 43 ) ) ( 48198.468 ( 6000 0 90 ) ) ( 48335.824 ( 4000 599.39208 105 ) ) ( 49762.948 ( 2200 400.39296 104 ) ) ( 50217.94 ( 8100 91.68768 76 ) ) ( 50790.988 ( 9400 0 74 ) ) ( 51135.236 ( 4700 63.12936 65 ) ) ( 51285.544 ( 7400 706.12608 84 ) ) ( 52087.96 ( 5800 84.768 43 ) ) ( 52617.76 ( 7000 0 90 ) ) ( 53754.508 ( 5000 6720 105 ) ) ( 69754.508 ) ( 70154.956 ( 5900 385.7232 96 ) ) ( 70797.828 ( 1200 9600 86 ) ) ( 86797.828 ( 5900 226.236 95 ) ) ( 87174.888 ( 1200 9600 51 ) ) ( 103174.888 ( 4800 389.97024 104 ) ) ( 103618.036 ( 5400 302.78912 76 ) ) ( 105510.468 ( 1200 0 74 ) ) ( 105701.4 ( 2100 348.61344 65 ) ) ( 106531.432 ( 4200 190.92128 84 ) ) ( 106748.388 ( 8200 49.70816 43 ) ) ( 107059.064 ( 6000 0 90 ) ) ( 107196.42 ( 4000 599.39208 105 ) ) ( 108623.544 ( 2200 400.39296 104 ) ) ( 109078.536 ( 8100 91.68768 76 ) ) ( 109651.584 ( 9400 0 74 ) ) ( 109995.832 ( 4700 63.12936 65 ) ) ( 110146.14 ( 7400 706.12608 84 ) ) ( 110948.556 ( 5800 84.768 43 ) ) ( 111478.356 ( 7000 0 90 ) ) ( 112615.104 ( 5000 181.24 105 ) ) ( 113046.628 ( 4800 389.97024 104 ) ) ( 113489.776 ( 5400 302.78912 76 ) ) ( 115382.208 ( 1200 0 74 ) ) ( 115573.14 ( 2100 348.61344 65 ) ) ( 116403.172 ( 4200 190.92128 84 ) ) ( 116620.128 ( 8200 49.70816 43 ) ) ( 116930.804 ( 6000 0 90 ) ) ( 117068.16 ( 4000 599.39208 105 ) ) ( 118495.284 ( 2200 400.39296 104 ) ) ( 118950.276 ( 8100 91.68768 76 ) ) ( 119523.324 ( 9400 0 74 ) ) ( 119867.572 ( 4700 63.12936 65 ) ) ( 120017.88 ( 7400 706.12608 84 ) ) ( 120820.296 ( 5800 84.768 43 ) ) ( 121350.096 ( 7000 0 90 ) ) ( 122486.844 ( 5000 181.24 105 ) ) ) ( ( 0 ) ( 1850.904 ) ( 17850.904 ( 7700 217.1136 79 ) ) ( 18212.76 ( 11200 9600 79 ) ) ( 34212.76 ) ( 34613.208 ) ( 50613.208 ( 11200 367.1664 83 ) ) ( 51225.152 ( 11200 367.1664 83 ) ) ) ( ( 0 ) ( 1850.904 ) ( 17850.904 ( 6100 224.82 76 ) ) ( 18225.604 ( 8000 224.82 78 ) ) ( 18600.304 ( 6100 224.82 78 ) ) ( 18975.004 ( 8000 224.82 81 ) ) ( 19349.704 ( 6100 224.82 83 ) ) ( 19724.404 ( 8000 224.82 83 ) ) ( 20099.104 ( 6100 224.82 86 ) ) ( 20473.804 ( 8000 224.82 88 ) ) ( 20848.504 ( 6100 224.82 88 ) ) ( 21223.204 ( 8000 224.82 91 ) ) ( 21597.904 ( 6100 224.82 93 ) ) ( 21972.604 ( 8000 224.82 93 ) ) ( 22347.304 ( 6100 224.82 95 ) ) ( 22722.004 ( 8000 224.82 98 ) ) ( 23096.704 ( 6100 224.82 98 ) ) ( 23471.404 ( 8000 224.82 100 ) ) ( 23846.104 ( 6100 224.82 103 ) ) ( 24220.804 ( 8000 224.82 103 ) ) ( 24595.504 ( 6100 224.82 105 ) ) ( 24970.204 ( 8000 224.82 105 ) ) ( 25344.904 ( 6100 224.82 108 ) ) ( 25719.604 ( 8000 224.82 110 ) ) ( 26094.304 ( 6100 224.82 110 ) ) ( 26469.004 ( 8000 224.82 112 ) ) ( 26843.704 ( 6100 224.82 115 ) ) ( 27218.404 ( 8000 224.82 115 ) ) ( 27593.104 ( 6100 224.82 117 ) ) ( 27967.804 ( 8000 224.82 120 ) ) ( 28342.504 ( 6100 224.82 120 ) ) ( 28717.204 ( 8000 224.82 122 ) ) ( 29091.904 ( 6100 224.82 125 ) ) ( 29466.604 ( 8000 224.82 125 ) ) ( 29841.304 ( 6100 224.82 127 ) ) ( 30216.004 ( 8000 224.82 76 ) ) ( 30590.704 ( 6100 224.82 78 ) ) ( 30965.404 ( 8000 224.82 78 ) ) ( 31340.104 ( 6100 224.82 81 ) ) ( 31714.804 ( 8000 224.82 83 ) ) ( 32089.504 ( 6100 224.82 83 ) ) ( 32464.204 ( 8000 224.82 86 ) ) ( 32838.904 ( 6100 224.82 88 ) ) ( 33213.604 ( 8000 224.82 88 ) ) ( 33588.304 ( 6100 224.82 91 ) ) ( 33963.004 ( 8000 224.82 93 ) ) ( 34337.704 ( 6100 224.82 93 ) ) ( 34712.404 ( 8000 224.82 95 ) ) ( 35087.104 ( 6100 224.82 98 ) ) ( 35461.804 ( 8000 224.82 98 ) ) ( 35836.504 ( 6100 224.82 100 ) ) ( 36211.204 ( 8000 224.82 103 ) ) ( 36585.904 ( 6100 224.82 103 ) ) ( 36960.604 ( 8000 224.82 105 ) ) ( 37335.304 ( 6100 224.82 105 ) ) ( 37710.004 ( 8000 224.82 108 ) ) ( 38084.704 ( 6100 224.82 110 ) ) ( 38459.404 ( 8000 224.82 110 ) ) ( 38834.104 ( 6100 224.82 112 ) ) ( 39208.804 ( 8000 224.82 115 ) ) ( 39583.504 ( 6100 224.82 115 ) ) ( 39958.204 ( 8000 224.82 117 ) ) ( 40332.904 ( 6100 224.82 120 ) ) ( 40707.604 ( 8000 224.82 120 ) ) ( 41082.304 ( 6100 9600 122 ) ) ( 57082.304 ) ( 57482.752 ) ( 73482.752 ( 6100 342.6672 81 ) ) ( 74053.864 ( 8000 342.6672 81 ) ) ( 74624.976 ( 6100 342.6672 80 ) ) ( 75196.088 ( 8000 342.6672 80 ) ) ( 75767.2 ( 6100 342.6672 80 ) ) ( 76338.312 ( 8000 342.6672 80 ) ) ( 76909.424 ( 6100 342.6672 79 ) ) ( 77480.536 ( 8000 342.6672 79 ) ) ( 78051.648 ( 6100 342.6672 78 ) ) ( 78622.76 ( 8000 342.6672 78 ) ) ( 79193.872 ( 6100 342.6672 78 ) ) ( 79764.984 ( 8000 342.6672 77 ) ) ( 80336.096 ( 6100 342.6672 77 ) ) ( 80907.208 ( 8000 342.6672 77 ) ) ( 81478.32 ( 6100 342.6672 77 ) ) ( 82049.432 ( 8000 342.6672 76 ) ) ( 82620.544 ( 6100 342.6672 76 ) ) ( 83191.656 ( 8000 342.6672 76 ) ) ( 83762.768 ( 6100 342.6672 75 ) ) ( 84333.88 ( 8000 342.6672 75 ) ) ( 84904.992 ( 6100 342.6672 75 ) ) ( 85476.104 ( 8000 342.6672 75 ) ) ( 86047.216 ( 6100 342.6672 74 ) ) ( 86618.328 ( 8000 342.6672 74 ) ) ( 87189.44 ( 6100 342.6672 73 ) ) ( 87760.552 ( 8000 342.6672 73 ) ) ( 88331.664 ( 6100 342.6672 73 ) ) ( 88902.776 ( 8000 342.6672 72 ) ) ( 89473.888 ( 6100 342.6672 72 ) ) ( 90045. ( 8000 342.6672 72 ) ) ( 90616.112 ( 6100 342.6672 72 ) ) ( 91187.224 ( 8000 342.6672 71 ) ) ( 91758.336 ( 6100 342.6672 71 ) ) ( 92329.448 ( 8000 342.6672 81 ) ) ( 92900.56 ( 6100 342.6672 81 ) ) ( 93471.672 ( 8000 342.6672 80 ) ) ( 94042.784 ( 6100 342.6672 80 ) ) ( 94613.896 ( 8000 342.6672 80 ) ) ( 95185.008 ( 6100 342.6672 80 ) ) ( 95756.12 ( 8000 342.6672 79 ) ) ( 96327.232 ( 6100 342.6672 79 ) ) ( 96898.344 ( 8000 342.6672 78 ) ) ( 97469.456 ( 6100 342.6672 78 ) ) ( 98040.568 ( 8000 342.6672 78 ) ) ( 98611.68 ( 6100 342.6672 77 ) ) ( 99182.792 ( 8000 342.6672 77 ) ) ( 99753.904 ( 6100 342.6672 77 ) ) ( 100325.016 ( 8000 342.6672 77 ) ) ( 100896.128 ( 6100 342.6672 76 ) ) ( 101467.24 ( 8000 342.6672 76 ) ) ( 102038.352 ( 6100 342.6672 76 ) ) ( 102609.464 ( 8000 342.6672 75 ) ) ( 103180.576 ( 6100 342.6672 75 ) ) ( 103751.688 ( 8000 342.6672 75 ) ) ( 104322.8 ( 6100 342.6672 75 ) ) ( 104893.912 ( 8000 342.6672 74 ) ) ( 105465.024 ( 6100 342.6672 74 ) ) ( 106036.136 ( 8000 342.6672 73 ) ) ( 106607.248 ( 6100 342.6672 73 ) ) ( 107178.36 ( 8000 342.6672 73 ) ) ( 107749.472 ( 6100 342.6672 72 ) ) ( 108320.584 ( 8000 342.6672 72 ) ) ( 108891.696 ( 6100 342.6672 72 ) ) ) ( ( 0 ) ( 1850.904 ) ( 17850.904 ( 5900 14.616 127 ) ) ( 17875.264 ( 1200 9600 77 ) ) ( 33875.264 ) ( 34275.712 ) ( 50275.712 ( 5900 90.8592 127 ) ) ( 50427.144 ( 1200 90.8592 71 ) ) ) ( ( 0 ( 4300 1640.92216 75 ) ) ( 2781.224 ( 4300 1501.86096 75 ) ) ( 5562.448 ( 4300 1835.60784 75 ) ) ( 8343.672 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 8784.292 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 9224.912 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 9665.532 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 10106.152 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 10546.772 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 10987.392 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 11428.012 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 11868.632 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 12309.252 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 12749.872 ( 6700 1385.59512 64 ) ( 8900 1385.59512 64 ) ) ( 16302.68 ( 6700 1385.59512 64 ) ( 8900 1385.59512 64 ) ) ( 19855.488 ( 6700 1385.59512 64 ) ( 8900 1385.59512 64 ) ) ( 23408.296 ( 4300 1640.92216 75 ) ) ( 26189.52 ( 4300 1501.86096 75 ) ) ( 28970.744 ( 4300 1835.60784 75 ) ) ( 31751.968 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 32192.588 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 32633.208 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 33073.828 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 33514.448 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 33955.068 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 34395.688 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 34836.308 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 35276.928 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 35717.548 ( 6700 171.8418 71 ) ( 3000 171.8418 71 ) ( 6200 171.8418 71 ) ( 4100 171.8418 71 ) ) ( 36158.168 ( 5400 258.47192 27 ) ) ( 36596.256 ) ( 37034.344 ) ( 37472.432 ) ( 37910.52 ) ( 38348.608 ) ( 38786.696 ) ( 39224.784 ) ( 39662.872 ) ( 40100.96 ) ( 40539.048 ) ( 40977.136 ) ( 41415.224 ) ( 41853.312 ) ( 42291.4 ) ( 42729.488 ) ( 43167.576 ) ( 43605.664 ) ( 44043.752 ) ( 44481.84 ) ( 44919.928 ) ( 45358.016 ) ( 45796.104 ) ( 46234.192 ) ( 46672.28 ) ( 47110.368 ) ( 47548.456 ) ( 47986.544 ) ( 48424.632 ) ( 48862.72 ) ( 49300.808 ) ( 49738.896 ) ( 50176.984 ) ( 50615.072 ) ( 51053.16 ) ( 51491.248 ) ( 51929.336 ) ( 52367.424 ) ( 52805.512 ) ( 53243.6 ) ( 53681.688 ) ( 54119.776 ) ( 54557.864 ) ( 54995.952 ) ( 55434.04 ) ( 55872.128 ) ( 56310.216 ) ( 56748.304 ) ( 57186.392 ) ( 57624.48 ) ( 58062.568 ) ( 58500.656 ) ( 58938.744 ) ( 59376.832 ) ( 59814.92 ) ( 60253.008 ) ( 60691.096 ) ( 61129.184 ) ( 61567.272 ) ( 62005.36 ) ( 62443.448 ) ( 62881.536 ) ( 63319.624 ) ( 63757.712 ) ( 64195.8 ) ( 64633.888 ) ( 65071.976 ) ( 65510.064 ) ( 65948.152 ) ( 66386.24 ) ( 66824.328 ) ( 67262.416 ) ( 67700.504 ) ( 68138.592 ) ( 68576.68 ) ( 69014.768 ) ( 69452.856 ) ( 69890.944 ) ( 70329.032 ) ( 70767.12 ) ( 71205.208 ) ( 71643.296 ) ( 72081.384 ) ( 72519.472 ) ( 72957.56 ) ( 73395.648 ) ( 73833.736 ) ( 74271.824 ) )",
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
					"attr" : "tonedivision",
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
					"presentation_rect" : [ 86.833349108695984, 123.878336006402947, 65.0, 18.0 ],
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-102", 1 ]
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-116", 1 ]
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-124", 6 ]
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
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-124", 7 ]
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
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-181", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-201", 0 ]
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
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-223", 0 ]
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
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-259", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
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
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-274", 0 ]
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
					"destination" : [ "obj-201", 0 ],
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
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"order" : 0,
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
 ],
		"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
	}

}
