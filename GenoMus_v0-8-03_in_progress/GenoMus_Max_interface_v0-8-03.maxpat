{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 713.0, 79.0, 1044.0, 1082.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 899.0, 1537.0, 294.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1291.428571428571331, 227.833333333333371, 95.0, 22.0 ],
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
, 							{
								"box" : 								{
									"clefs" : [ "FG" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 4.0, 20.0, 1521.0, 119.166666666666671 ],
									"pitcheditrange" : [ "null" ],
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 7900,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085672517, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1076320993, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085897479, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1076320993, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085922941, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1076320993, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086321774, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1076320993, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085593932, "_x_x_x_x_bach_float64_x_x_x_x_", 49283, 1078648389, 51, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085803537, "_x_x_x_x_bach_float64_x_x_x_x_", 49283, 1078648389, 51, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086318799, "_x_x_x_x_bach_float64_x_x_x_x_", 49283, 1078648389, 51, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086325291, "_x_x_x_x_bach_float64_x_x_x_x_", 49283, 1078648389, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085572185, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1069771915, 107, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085625809, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1069771915, 107, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086073582, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1069771915, 107, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086224586, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1069771915, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085626388, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1081251654, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1085879349, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1081251654, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085894087, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1081251654, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086025640, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1081251654, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085784094, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1078690086, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085987504, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1078690086, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086096814, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1078690086, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086191864, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1078690086, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085279009, "_x_x_x_x_bach_float64_x_x_x_x_", 53478, 1071709945, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085864038, "_x_x_x_x_bach_float64_x_x_x_x_", 53478, 1071709945, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086011919, "_x_x_x_x_bach_float64_x_x_x_x_", 53478, 1071709945, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086013217, "_x_x_x_x_bach_float64_x_x_x_x_", 53478, 1071709945, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085519810, "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1079259758, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085768545, "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1079259758, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085785118, "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1079259758, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1086253299, "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1079259758, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085535731, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1073472995, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085832366, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1073472995, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1085886218, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1073472995, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086199523, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1073472995, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085682344, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1074999721, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085760209, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1074999721, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086284134, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1074999721, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086333972, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1074999721, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085760924, "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1081417682, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085861483, "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1081417682, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085949406, "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1081417682, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086041725, "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1081417682, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085204326, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1076907155, 73, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085307901, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1076907155, 73, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085485117, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1076907155, 73, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085818662, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1076907155, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085694264, "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1081541523, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085701240, "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1081541523, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086003811, "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1081541523, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086130094, "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1081541523, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085996208, "_x_x_x_x_bach_float64_x_x_x_x_", 47207, 1076176415, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085332592, "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1081165782, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086139691, "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1081165782, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086397340, "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1081165782, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086510109, "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1081165782, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082710016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086147763, "_x_x_x_x_bach_float64_x_x_x_x_", 36889, 1073115645, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082802176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086076078, "_x_x_x_x_bach_float64_x_x_x_x_", 57022, 1075152222, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082873856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085604856, "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1076020281, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085915865, "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1076020281, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086003269, "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1076020281, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086358108, "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1076020281, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082894336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085617794, "_x_x_x_x_bach_float64_x_x_x_x_", 2705, 1076905537, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082986496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086193638, "_x_x_x_x_bach_float64_x_x_x_x_", 56770, 1075372781, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083078656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086368730, "_x_x_x_x_bach_float64_x_x_x_x_", 35778, 1074029364, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1084948981, "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1076976910, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085369162, "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1076976910, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086304645, "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1076976910, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086326173, "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1076976910, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083170816, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1084967055, "_x_x_x_x_bach_float64_x_x_x_x_", 33324, 1079017316, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083220992, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085815134, "_x_x_x_x_bach_float64_x_x_x_x_", 62706, 1070086278, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083267072, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085542853, "_x_x_x_x_bach_float64_x_x_x_x_", 26613, 1074169412, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085440483, "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1074895847, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085774458, "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1074895847, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085924093, "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1074895847, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086470749, "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1074895847, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083313152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085400727, "_x_x_x_x_bach_float64_x_x_x_x_", 10738, 1076101171, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1085965857, "_x_x_x_x_bach_float64_x_x_x_x_", 22335, 1079933887, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083405312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085954183, "_x_x_x_x_bach_float64_x_x_x_x_", 23236, 1068822912, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085106647, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1070579318, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085780456, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1070579318, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086183272, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1070579318, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086367390, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1070579318, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083451392, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086014192, "_x_x_x_x_bach_float64_x_x_x_x_", 56896, 1065548838, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083497472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086133696, "_x_x_x_x_bach_float64_x_x_x_x_", 4698, 1076768150, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085080069, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1079578630, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086086428, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1079578630, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086351083, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1079578630, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086451083, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1079578630, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083543552, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085787036, "_x_x_x_x_bach_float64_x_x_x_x_", 52177, 1076861531, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083589632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086282752, "_x_x_x_x_bach_float64_x_x_x_x_", 13841, 1071846994, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083635712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086159160, "_x_x_x_x_bach_float64_x_x_x_x_", 57483, 1069658585, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085669839, "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1079219234, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086037214, "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1079219234, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086342164, "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1079219234, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086361075, "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1079219234, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083681792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085681489, "_x_x_x_x_bach_float64_x_x_x_x_", 32757, 1078805989, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083727872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085204218, "_x_x_x_x_bach_float64_x_x_x_x_", 14009, 1077989875, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083773952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085877731, "_x_x_x_x_bach_float64_x_x_x_x_", 51149, 1078244962, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083794432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1084845634, "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1079653021, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085316326, "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1079653021, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086020869, "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1079653021, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086182218, "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1079653021, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083820032, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085620531, "_x_x_x_x_bach_float64_x_x_x_x_", 34226, 1079993381, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083866112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085366412, "_x_x_x_x_bach_float64_x_x_x_x_", 8724, 1077301418, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083912192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731776, "_x_x_x_x_bach_float64_x_x_x_x_", 22796, 1078332729, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085466094, "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1076993597, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085958274, "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1076993597, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086031902, "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1076993597, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086174387, "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1076993597, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083958272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085377533, "_x_x_x_x_bach_float64_x_x_x_x_", 32548, 1076388828, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084004352, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085535206, "_x_x_x_x_bach_float64_x_x_x_x_", 34184, 1076337596, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085966845, "_x_x_x_x_bach_float64_x_x_x_x_", 47521, 1073206573, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085733296, "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1080519429, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086062527, "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1080519429, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086088540, "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1080519429, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086469067, "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1080519429, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084096512, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085692316, "_x_x_x_x_bach_float64_x_x_x_x_", 45151, 1070254637, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084142592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086185653, "_x_x_x_x_bach_float64_x_x_x_x_", 42677, 1079400745, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085533107, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1081239212, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086148423, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1081239212, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086240604, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1081239212, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086331717, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1081239212, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084188672, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086124180, "_x_x_x_x_bach_float64_x_x_x_x_", 40328, 1079116894, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084231168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1084400875, "_x_x_x_x_bach_float64_x_x_x_x_", 46725, 1073026417, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085286740, "_x_x_x_x_bach_float64_x_x_x_x_", 44795, 1079770807, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084267008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085474293, "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1081252938, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085522780, "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1081252938, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085819328, "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1081252938, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085939251, "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1081252938, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084277248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085554552, "_x_x_x_x_bach_float64_x_x_x_x_", 41628, 1075046396, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084300288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086165498, "_x_x_x_x_bach_float64_x_x_x_x_", 7424, 1068740619, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084323328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086387825, "_x_x_x_x_bach_float64_x_x_x_x_", 33491, 1077949189, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085941731, "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1075107823, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085983086, "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1075107823, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086036963, "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1075107823, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086061406, "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1075107823, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084346368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085934643, "_x_x_x_x_bach_float64_x_x_x_x_", 4236, 1076410652, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084369408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085882119, "_x_x_x_x_bach_float64_x_x_x_x_", 63198, 1084545770, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084395008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085360010, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1073923227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085431577, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1073923227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085885265, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1073923227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086151106, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1073923227, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085717798, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1079289657, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085798860, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1079289657, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086208614, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1079289657, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086323909, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1079289657, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085076710, "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1075497336, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085865264, "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1075497336, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086085634, "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1075497336, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086398264, "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1075497336, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085306711, "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1081247813, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085828738, "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1081247813, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086209518, "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1081247813, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086403708, "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1081247813, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085128299, "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1081522048, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085602549, "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1081522048, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086059622, "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1081522048, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086348907, "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1081522048, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085506224, "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1080620516, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085558305, "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1080620516, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085860689, "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1080620516, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085864058, "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1080620516, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084779008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084906577, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1076548255, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085708981, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1076548255, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085851717, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1076548255, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086248325, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1076548255, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085424427, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1076243906, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085748851, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1076243906, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085838804, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1076243906, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086042201, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1076243906, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085362380, "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1081474157, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085525437, "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1081474157, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085853859, "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1081474157, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085970736, "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1081474157, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1084992138, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1079284213, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085215416, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1079284213, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085296655, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1079284213, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086245084, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1079284213, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085035008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085644241, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1072972824, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085985436, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1072972824, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086354024, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1072972824, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086619285, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1072972824, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085660011, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080779755, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085760417, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080779755, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085840965, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080779755, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085984727, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080779755, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085163008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085362841, "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1079701338, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085758451, "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1079701338, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085987747, "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1079701338, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086010012, "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1079701338, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085362828, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1078678028, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085531194, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1078678028, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085976737, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1078678028, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086384436, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1078678028, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085027891, "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1075703939, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085411630, "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1075703939, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085610442, "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1075703939, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085683978, "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1075703939, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085840816, "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1076222410, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086003212, "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1076222410, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086037903, "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1076222410, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086327719, "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1076222410, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085347584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086079933, "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1081464421, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1086082887, "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1081464421, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1086252533, "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1081464421, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086331203, "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1081464421, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085710274, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1077097488, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085411584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085769661, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1077396701, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085575941, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1074996117, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085225016, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1073280712, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1086080545, "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1081476194, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086208954, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1081135560, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085458073, "_x_x_x_x_bach_float64_x_x_x_x_", 28567, 1072927855, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085630620, "_x_x_x_x_bach_float64_x_x_x_x_", 28567, 1072927855, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085944455, "_x_x_x_x_bach_float64_x_x_x_x_", 28567, 1072927855, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086363860, "_x_x_x_x_bach_float64_x_x_x_x_", 28567, 1072927855, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1085571586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1084517954, "_x_x_x_x_bach_float64_x_x_x_x_", 503, 1081315102, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1084730362, "_x_x_x_x_bach_float64_x_x_x_x_", 503, 1081315102, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086164592, "_x_x_x_x_bach_float64_x_x_x_x_", 503, 1081315102, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086383000, "_x_x_x_x_bach_float64_x_x_x_x_", 503, 1081315102, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085607680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1084912250, "_x_x_x_x_bach_float64_x_x_x_x_", 15976, 1079802583, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1085749143, "_x_x_x_x_bach_float64_x_x_x_x_", 15976, 1079802583, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057920, "_x_x_x_x_bach_float64_x_x_x_x_", 15976, 1079802583, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1086381991, "_x_x_x_x_bach_float64_x_x_x_x_", 15976, 1079802583, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085643776, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085493393, "_x_x_x_x_bach_float64_x_x_x_x_", 38235, 1081694529, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085590320, "_x_x_x_x_bach_float64_x_x_x_x_", 38235, 1081694529, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1086156871, "_x_x_x_x_bach_float64_x_x_x_x_", 38235, 1081694529, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086563306, "_x_x_x_x_bach_float64_x_x_x_x_", 38235, 1081694529, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085679872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085399488, "_x_x_x_x_bach_float64_x_x_x_x_", 5125, 1073803299, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085743969, "_x_x_x_x_bach_float64_x_x_x_x_", 5125, 1073803299, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085794780, "_x_x_x_x_bach_float64_x_x_x_x_", 5125, 1073803299, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086266856, "_x_x_x_x_bach_float64_x_x_x_x_", 5125, 1073803299, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085715968, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085624220, "_x_x_x_x_bach_float64_x_x_x_x_", 56321, 1081181740, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1085634529, "_x_x_x_x_bach_float64_x_x_x_x_", 56321, 1081181740, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085673574, "_x_x_x_x_bach_float64_x_x_x_x_", 56321, 1081181740, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086039278, "_x_x_x_x_bach_float64_x_x_x_x_", 56321, 1081181740, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085752064, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085362813, "_x_x_x_x_bach_float64_x_x_x_x_", 13866, 1080216388, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085578708, "_x_x_x_x_bach_float64_x_x_x_x_", 13866, 1080216388, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085910005, "_x_x_x_x_bach_float64_x_x_x_x_", 13866, 1080216388, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086132997, "_x_x_x_x_bach_float64_x_x_x_x_", 13866, 1080216388, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085788160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085989076, "_x_x_x_x_bach_float64_x_x_x_x_", 51045, 1075992414, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086142008, "_x_x_x_x_bach_float64_x_x_x_x_", 51045, 1075992414, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086146434, "_x_x_x_x_bach_float64_x_x_x_x_", 51045, 1075992414, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086488487, "_x_x_x_x_bach_float64_x_x_x_x_", 51045, 1075992414, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085824256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085478589, "_x_x_x_x_bach_float64_x_x_x_x_", 59509, 1081360539, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085755671, "_x_x_x_x_bach_float64_x_x_x_x_", 59509, 1081360539, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085916943, "_x_x_x_x_bach_float64_x_x_x_x_", 59509, 1081360539, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086183272, "_x_x_x_x_bach_float64_x_x_x_x_", 59509, 1081360539, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085860352, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085424163, "_x_x_x_x_bach_float64_x_x_x_x_", 26038, 1080212298, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085460049, "_x_x_x_x_bach_float64_x_x_x_x_", 26038, 1080212298, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086117864, "_x_x_x_x_bach_float64_x_x_x_x_", 26038, 1080212298 ],
									"whole_roll_data_0000000001" : [ 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086212579, "_x_x_x_x_bach_float64_x_x_x_x_", 26038, 1080212298, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085896448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085378411, "_x_x_x_x_bach_float64_x_x_x_x_", 24323, 1077418199, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085548313, "_x_x_x_x_bach_float64_x_x_x_x_", 24323, 1077418199, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085842603, "_x_x_x_x_bach_float64_x_x_x_x_", 24323, 1077418199, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085931166, "_x_x_x_x_bach_float64_x_x_x_x_", 24323, 1077418199, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085932544, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085294824, "_x_x_x_x_bach_float64_x_x_x_x_", 42513, 1080380102, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085361128, "_x_x_x_x_bach_float64_x_x_x_x_", 42513, 1080380102, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086052449, "_x_x_x_x_bach_float64_x_x_x_x_", 42513, 1080380102, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086260610, "_x_x_x_x_bach_float64_x_x_x_x_", 42513, 1080380102, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085344140, "_x_x_x_x_bach_float64_x_x_x_x_", 19357, 1081115097, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085357114, "_x_x_x_x_bach_float64_x_x_x_x_", 19357, 1081115097, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085812549, "_x_x_x_x_bach_float64_x_x_x_x_", 19357, 1081115097, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085852090, "_x_x_x_x_bach_float64_x_x_x_x_", 19357, 1081115097, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086004736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084738432, "_x_x_x_x_bach_float64_x_x_x_x_", 29642, 1080836878, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085664686, "_x_x_x_x_bach_float64_x_x_x_x_", 29642, 1080836878, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085890869, "_x_x_x_x_bach_float64_x_x_x_x_", 29642, 1080836878, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086145612, "_x_x_x_x_bach_float64_x_x_x_x_", 29642, 1080836878, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1086013187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085831749, "_x_x_x_x_bach_float64_x_x_x_x_", 26876, 1078664582, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086225740, "_x_x_x_x_bach_float64_x_x_x_x_", 26876, 1078664582, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086228800, "_x_x_x_x_bach_float64_x_x_x_x_", 26876, 1078664582, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086392858, "_x_x_x_x_bach_float64_x_x_x_x_", 26876, 1078664582, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086040832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085622679, "_x_x_x_x_bach_float64_x_x_x_x_", 57680, 1072100905, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085623050, "_x_x_x_x_bach_float64_x_x_x_x_", 57680, 1072100905, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085679941, "_x_x_x_x_bach_float64_x_x_x_x_", 57680, 1072100905, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085881630, "_x_x_x_x_bach_float64_x_x_x_x_", 57680, 1072100905, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086076928, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085210301, "_x_x_x_x_bach_float64_x_x_x_x_", 48226, 1077681565, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085324810, "_x_x_x_x_bach_float64_x_x_x_x_", 48226, 1077681565, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085497208, "_x_x_x_x_bach_float64_x_x_x_x_", 48226, 1077681565, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085585687, "_x_x_x_x_bach_float64_x_x_x_x_", 48226, 1077681565, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086113024, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085439098, "_x_x_x_x_bach_float64_x_x_x_x_", 13254, 1079753887, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085592744, "_x_x_x_x_bach_float64_x_x_x_x_", 13254, 1079753887, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086061544, "_x_x_x_x_bach_float64_x_x_x_x_", 13254, 1079753887, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1086187863, "_x_x_x_x_bach_float64_x_x_x_x_", 13254, 1079753887, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086149120, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085577986, "_x_x_x_x_bach_float64_x_x_x_x_", 47220, 1078979544, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085798914, "_x_x_x_x_bach_float64_x_x_x_x_", 47220, 1078979544, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085970373, "_x_x_x_x_bach_float64_x_x_x_x_", 47220, 1078979544, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086393320, "_x_x_x_x_bach_float64_x_x_x_x_", 47220, 1078979544, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086185216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084696099, "_x_x_x_x_bach_float64_x_x_x_x_", 48469, 1077070227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1084985656, "_x_x_x_x_bach_float64_x_x_x_x_", 48469, 1077070227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085589724, "_x_x_x_x_bach_float64_x_x_x_x_", 48469, 1077070227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085974108, "_x_x_x_x_bach_float64_x_x_x_x_", 48469, 1077070227, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086221312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085451937, "_x_x_x_x_bach_float64_x_x_x_x_", 5566, 1070528618, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085655710, "_x_x_x_x_bach_float64_x_x_x_x_", 5566, 1070528618, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085715809, "_x_x_x_x_bach_float64_x_x_x_x_", 5566, 1070528618, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085814182, "_x_x_x_x_bach_float64_x_x_x_x_", 5566, 1070528618, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086257408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085319411, "_x_x_x_x_bach_float64_x_x_x_x_", 12410, 1074999614, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085690734, "_x_x_x_x_bach_float64_x_x_x_x_", 12410, 1074999614, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085805547, "_x_x_x_x_bach_float64_x_x_x_x_", 12410, 1074999614, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085877153, "_x_x_x_x_bach_float64_x_x_x_x_", 12410, 1074999614, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086293504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085486763, "_x_x_x_x_bach_float64_x_x_x_x_", 26131, 1074980245, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085776872, "_x_x_x_x_bach_float64_x_x_x_x_", 26131, 1074980245, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1086200993, "_x_x_x_x_bach_float64_x_x_x_x_", 26131, 1074980245, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086375432, "_x_x_x_x_bach_float64_x_x_x_x_", 26131, 1074980245, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086327168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085309841, "_x_x_x_x_bach_float64_x_x_x_x_", 41062, 1075275389, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085800739, "_x_x_x_x_bach_float64_x_x_x_x_", 41062, 1075275389, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086039498, "_x_x_x_x_bach_float64_x_x_x_x_", 41062, 1075275389, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086400355, "_x_x_x_x_bach_float64_x_x_x_x_", 41062, 1075275389, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086345216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085186539, "_x_x_x_x_bach_float64_x_x_x_x_", 31323, 1079262099, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085246679, "_x_x_x_x_bach_float64_x_x_x_x_", 31323, 1079262099, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085422105, "_x_x_x_x_bach_float64_x_x_x_x_", 31323, 1079262099, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086042547, "_x_x_x_x_bach_float64_x_x_x_x_", 31323, 1079262099, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086363264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1084478658, "_x_x_x_x_bach_float64_x_x_x_x_", 5549, 1079373171, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085177477, "_x_x_x_x_bach_float64_x_x_x_x_", 5549, 1079373171, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085518807, "_x_x_x_x_bach_float64_x_x_x_x_", 5549, 1079373171, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086381880, "_x_x_x_x_bach_float64_x_x_x_x_", 5549, 1079373171, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086381312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085667983, "_x_x_x_x_bach_float64_x_x_x_x_", 54812, 1076385157, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23594, 1086117045, "_x_x_x_x_bach_float64_x_x_x_x_", 54812, 1076385157, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1086154997, "_x_x_x_x_bach_float64_x_x_x_x_", 54812, 1076385157, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086358982, "_x_x_x_x_bach_float64_x_x_x_x_", 54812, 1076385157, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1086389762, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085362629, "_x_x_x_x_bach_float64_x_x_x_x_", 39681, 1083291701, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085852139, "_x_x_x_x_bach_float64_x_x_x_x_", 39681, 1083291701, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085881623, "_x_x_x_x_bach_float64_x_x_x_x_", 39681, 1083291701, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086477032, "_x_x_x_x_bach_float64_x_x_x_x_", 39681, 1083291701, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085215457, "_x_x_x_x_bach_float64_x_x_x_x_", 2017, 1074309831, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085657236, "_x_x_x_x_bach_float64_x_x_x_x_", 2017, 1074309831, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085826792, "_x_x_x_x_bach_float64_x_x_x_x_", 2017, 1074309831, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085979709, "_x_x_x_x_bach_float64_x_x_x_x_", 2017, 1074309831, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086417408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085516997, "_x_x_x_x_bach_float64_x_x_x_x_", 50956, 1074990928, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085800698, "_x_x_x_x_bach_float64_x_x_x_x_", 50956, 1074990928, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1085923722, "_x_x_x_x_bach_float64_x_x_x_x_", 50956, 1074990928, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086284349, "_x_x_x_x_bach_float64_x_x_x_x_", 50956, 1074990928, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086435456, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085652096, "_x_x_x_x_bach_float64_x_x_x_x_", 31025, 1068959612, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085687395, "_x_x_x_x_bach_float64_x_x_x_x_", 31025, 1068959612, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085882124, "_x_x_x_x_bach_float64_x_x_x_x_", 31025, 1068959612, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086001420, "_x_x_x_x_bach_float64_x_x_x_x_", 31025, 1068959612, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085203307, "_x_x_x_x_bach_float64_x_x_x_x_", 50, 1079966691, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085644792, "_x_x_x_x_bach_float64_x_x_x_x_", 50, 1079966691, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086147850, "_x_x_x_x_bach_float64_x_x_x_x_", 50, 1079966691, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086266723, "_x_x_x_x_bach_float64_x_x_x_x_", 50, 1079966691, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086471552, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1084388654, "_x_x_x_x_bach_float64_x_x_x_x_", 35656, 1078014777, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085852935, "_x_x_x_x_bach_float64_x_x_x_x_", 35656, 1078014777, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086245375, "_x_x_x_x_bach_float64_x_x_x_x_", 35656, 1078014777, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086628143, "_x_x_x_x_bach_float64_x_x_x_x_", 35656, 1078014777, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086489600, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085561651, "_x_x_x_x_bach_float64_x_x_x_x_", 39813, 1065072835, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086165632, "_x_x_x_x_bach_float64_x_x_x_x_", 39813, 1065072835, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1086235399, "_x_x_x_x_bach_float64_x_x_x_x_", 39813, 1065072835, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086483262, "_x_x_x_x_bach_float64_x_x_x_x_", 39813, 1065072835, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086507648, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1083428567, "_x_x_x_x_bach_float64_x_x_x_x_", 26063, 1074160060, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085076254, "_x_x_x_x_bach_float64_x_x_x_x_", 26063, 1074160060, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085142190, "_x_x_x_x_bach_float64_x_x_x_x_", 26063, 1074160060, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085820933, "_x_x_x_x_bach_float64_x_x_x_x_", 26063, 1074160060, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086525696, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085176837, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1080656959, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085458967, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1080656959, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085664619, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1080656959, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085733849, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1080656959, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085522214, "_x_x_x_x_bach_float64_x_x_x_x_", 12692, 1081417566, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085728867, "_x_x_x_x_bach_float64_x_x_x_x_", 12692, 1081417566, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085834457, "_x_x_x_x_bach_float64_x_x_x_x_", 12692, 1081417566, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085917038, "_x_x_x_x_bach_float64_x_x_x_x_", 12692, 1081417566, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086561792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085788213, "_x_x_x_x_bach_float64_x_x_x_x_", 25409, 1080061359, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085826585, "_x_x_x_x_bach_float64_x_x_x_x_", 25409, 1080061359, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085936422, "_x_x_x_x_bach_float64_x_x_x_x_", 25409, 1080061359, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086362343, "_x_x_x_x_bach_float64_x_x_x_x_", 25409, 1080061359, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086579840, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085772006, "_x_x_x_x_bach_float64_x_x_x_x_", 53465, 1079420480, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086088079, "_x_x_x_x_bach_float64_x_x_x_x_", 53465, 1079420480, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086398974, "_x_x_x_x_bach_float64_x_x_x_x_", 53465, 1079420480, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086642648, "_x_x_x_x_bach_float64_x_x_x_x_", 53465, 1079420480, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086597888, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085779000, "_x_x_x_x_bach_float64_x_x_x_x_", 18874, 1076053803, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086610562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085108889, "_x_x_x_x_bach_float64_x_x_x_x_", 29806, 1085349113, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085759139, "_x_x_x_x_bach_float64_x_x_x_x_", 29806, 1085349113, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086008401, "_x_x_x_x_bach_float64_x_x_x_x_", 29806, 1085349113, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1086085299, "_x_x_x_x_bach_float64_x_x_x_x_", 29806, 1085349113, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086619648, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085509219, "_x_x_x_x_bach_float64_x_x_x_x_", 53896, 1076253451, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086641408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086190732, "_x_x_x_x_bach_float64_x_x_x_x_", 22125, 1078772406, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086663168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085633822, "_x_x_x_x_bach_float64_x_x_x_x_", 30996, 1080887501, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684928, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086356345, "_x_x_x_x_bach_float64_x_x_x_x_", 35001, 1079169452, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086706688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085667760, "_x_x_x_x_bach_float64_x_x_x_x_", 24936, 1079980540, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086728448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086033064, "_x_x_x_x_bach_float64_x_x_x_x_", 40077, 1081705197, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086750208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085353548, "_x_x_x_x_bach_float64_x_x_x_x_", 39909, 1070354252, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086771968, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085772165, "_x_x_x_x_bach_float64_x_x_x_x_", 56749, 1074581177, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086793728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085370677, "_x_x_x_x_bach_float64_x_x_x_x_", 189, 1079634900, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086815488, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085362931, "_x_x_x_x_bach_float64_x_x_x_x_", 45739, 1081969760, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1086831363, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085653027, "_x_x_x_x_bach_float64_x_x_x_x_", 42873, 1082616249, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085824455, "_x_x_x_x_bach_float64_x_x_x_x_", 42873, 1082616249, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085981672, "_x_x_x_x_bach_float64_x_x_x_x_", 42873, 1082616249, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1086252193, "_x_x_x_x_bach_float64_x_x_x_x_", 42873, 1082616249, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086837248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085620940, "_x_x_x_x_bach_float64_x_x_x_x_", 1154, 1079775025, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086859008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1086110187, "_x_x_x_x_bach_float64_x_x_x_x_", 55470, 1078107727, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086880768, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085960645, "_x_x_x_x_bach_float64_x_x_x_x_", 39069, 1079750952, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086902528, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1085941450, "_x_x_x_x_bach_float64_x_x_x_x_", 17678, 1068050321, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086924288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085403130, "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1079363862, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1574, 1087052163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085454161, "_x_x_x_x_bach_float64_x_x_x_x_", 64477, 1082151056, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085592281, "_x_x_x_x_bach_float64_x_x_x_x_", 64477, 1082151056, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085601638, "_x_x_x_x_bach_float64_x_x_x_x_", 64477, 1082151056, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1085944212, "_x_x_x_x_bach_float64_x_x_x_x_", 64477, 1082151056, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29886, 1087272964, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085795683, "_x_x_x_x_bach_float64_x_x_x_x_", 49846, 1085068934, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085899082, "_x_x_x_x_bach_float64_x_x_x_x_", 49846, 1085068934, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086146286, "_x_x_x_x_bach_float64_x_x_x_x_", 49846, 1085068934, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1086191424, "_x_x_x_x_bach_float64_x_x_x_x_", 49846, 1085068934, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61867, 1087433538, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085594055, "_x_x_x_x_bach_float64_x_x_x_x_", 49031, 1081276665, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085746104, "_x_x_x_x_bach_float64_x_x_x_x_", 49031, 1081276665, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085837381, "_x_x_x_x_bach_float64_x_x_x_x_", 49031, 1081276665, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1086110551, "_x_x_x_x_bach_float64_x_x_x_x_", 49031, 1081276665, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10487, 1087543938, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084905891, "_x_x_x_x_bach_float64_x_x_x_x_", 20842, 1083902536, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085344563, "_x_x_x_x_bach_float64_x_x_x_x_", 20842, 1083902536, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085779834, "_x_x_x_x_bach_float64_x_x_x_x_", 20842, 1083902536, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085855124, "_x_x_x_x_bach_float64_x_x_x_x_", 20842, 1083902536, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1087654338, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085775897, "_x_x_x_x_bach_float64_x_x_x_x_", 7671, 1079356119, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086119088, "_x_x_x_x_bach_float64_x_x_x_x_", 7671, 1079356119, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086262315, "_x_x_x_x_bach_float64_x_x_x_x_", 7671, 1079356119, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086338530, "_x_x_x_x_bach_float64_x_x_x_x_", 7671, 1079356119, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38799, 1087764739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085438589, "_x_x_x_x_bach_float64_x_x_x_x_", 39206, 1085492326, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1085897397, "_x_x_x_x_bach_float64_x_x_x_x_", 39206, 1085492326, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086149396, "_x_x_x_x_bach_float64_x_x_x_x_", 39206, 1085492326, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086301941, "_x_x_x_x_bach_float64_x_x_x_x_", 39206, 1085492326, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1087875139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085600488, "_x_x_x_x_bach_float64_x_x_x_x_", 32508, 1081971145, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085619453, "_x_x_x_x_bach_float64_x_x_x_x_", 32508, 1081971145, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085868600, "_x_x_x_x_bach_float64_x_x_x_x_", 32508, 1081971145, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032896, "_x_x_x_x_bach_float64_x_x_x_x_", 32508, 1081971145, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1575, 1087985539, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085603555, "_x_x_x_x_bach_float64_x_x_x_x_", 61686, 1084956294, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085698432, "_x_x_x_x_bach_float64_x_x_x_x_", 61686, 1084956294, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085771517, "_x_x_x_x_bach_float64_x_x_x_x_", 61686, 1084956294, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085854428, "_x_x_x_x_bach_float64_x_x_x_x_", 61686, 1084956294, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15731, 1088095939, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085638013, "_x_x_x_x_bach_float64_x_x_x_x_", 55899, 1085082613, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086153610, "_x_x_x_x_bach_float64_x_x_x_x_", 55899, 1085082613, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086162746, "_x_x_x_x_bach_float64_x_x_x_x_", 55899, 1085082613, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086394223, "_x_x_x_x_bach_float64_x_x_x_x_", 55899, 1085082613, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29887, 1088206340, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085346703, "_x_x_x_x_bach_float64_x_x_x_x_", 26074, 1084901952, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085774320, "_x_x_x_x_bach_float64_x_x_x_x_", 26074, 1084901952, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085833364, "_x_x_x_x_bach_float64_x_x_x_x_", 26074, 1084901952, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085844193, "_x_x_x_x_bach_float64_x_x_x_x_", 26074, 1084901952, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44043, 1088316740, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085379028, "_x_x_x_x_bach_float64_x_x_x_x_", 56238, 1079413604, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085874309, "_x_x_x_x_bach_float64_x_x_x_x_", 56238, 1079413604, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086067356, "_x_x_x_x_bach_float64_x_x_x_x_", 56238, 1079413604, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1086330375, "_x_x_x_x_bach_float64_x_x_x_x_", 56238, 1079413604, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61867, 1088424514, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085438448, "_x_x_x_x_bach_float64_x_x_x_x_", 4022, 1083995208, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085730355, "_x_x_x_x_bach_float64_x_x_x_x_", 4022, 1083995208, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085797880, "_x_x_x_x_bach_float64_x_x_x_x_", 4022, 1083995208, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085902786, "_x_x_x_x_bach_float64_x_x_x_x_", 4022, 1083995208, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1088479714, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085429035, "_x_x_x_x_bach_float64_x_x_x_x_", 10160, 1080915623, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085881305, "_x_x_x_x_bach_float64_x_x_x_x_", 10160, 1080915623, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085894648, "_x_x_x_x_bach_float64_x_x_x_x_", 10160, 1080915623, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086109969, "_x_x_x_x_bach_float64_x_x_x_x_", 10160, 1080915623, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10487, 1088534914, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085823260, "_x_x_x_x_bach_float64_x_x_x_x_", 60353, 1082629618, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086024913, "_x_x_x_x_bach_float64_x_x_x_x_", 60353, 1082629618, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086065054, "_x_x_x_x_bach_float64_x_x_x_x_", 60353, 1082629618, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086213327, "_x_x_x_x_bach_float64_x_x_x_x_", 60353, 1082629618, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50333, 1088590114, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084703616, "_x_x_x_x_bach_float64_x_x_x_x_", 17272, 1084112273, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085497226, "_x_x_x_x_bach_float64_x_x_x_x_", 17272, 1084112273, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085637112, "_x_x_x_x_bach_float64_x_x_x_x_", 17272, 1084112273, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086257630, "_x_x_x_x_bach_float64_x_x_x_x_", 17272, 1084112273, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1088645314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085216496, "_x_x_x_x_bach_float64_x_x_x_x_", 58953, 1083788287, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085476398, "_x_x_x_x_bach_float64_x_x_x_x_", 58953, 1083788287, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085756131, "_x_x_x_x_bach_float64_x_x_x_x_", 58953, 1083788287, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086100812, "_x_x_x_x_bach_float64_x_x_x_x_", 58953, 1083788287, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1088700514, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085589995, "_x_x_x_x_bach_float64_x_x_x_x_", 34121, 1079956046, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085706114, "_x_x_x_x_bach_float64_x_x_x_x_", 34121, 1079956046, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085838336, "_x_x_x_x_bach_float64_x_x_x_x_", 34121, 1079956046, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086194311, "_x_x_x_x_bach_float64_x_x_x_x_", 34121, 1079956046, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38799, 1088755715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1084911999, "_x_x_x_x_bach_float64_x_x_x_x_", 35659, 1080450522, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085426240, "_x_x_x_x_bach_float64_x_x_x_x_", 35659, 1080450522, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085673838, "_x_x_x_x_bach_float64_x_x_x_x_", 35659, 1080450522, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086534941, "_x_x_x_x_bach_float64_x_x_x_x_", 35659, 1080450522, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13109, 1088810915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085653068, "_x_x_x_x_bach_float64_x_x_x_x_", 61733, 1083925252, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085753338, "_x_x_x_x_bach_float64_x_x_x_x_", 61733, 1083925252, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085888220, "_x_x_x_x_bach_float64_x_x_x_x_", 61733, 1083925252, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085903879, "_x_x_x_x_bach_float64_x_x_x_x_", 61733, 1083925252, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1088866115, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1084875688, "_x_x_x_x_bach_float64_x_x_x_x_", 4992, 1083762172, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085351234, "_x_x_x_x_bach_float64_x_x_x_x_", 4992, 1083762172, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085393628, "_x_x_x_x_bach_float64_x_x_x_x_", 4992, 1083762172, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085823319, "_x_x_x_x_bach_float64_x_x_x_x_", 4992, 1083762172, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27265, 1088921315, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085597324, "_x_x_x_x_bach_float64_x_x_x_x_", 42077, 1083375526, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085632944, "_x_x_x_x_bach_float64_x_x_x_x_", 42077, 1083375526, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085652398, "_x_x_x_x_bach_float64_x_x_x_x_", 42077, 1083375526, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085887408, "_x_x_x_x_bach_float64_x_x_x_x_", 42077, 1083375526, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1575, 1088976515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085321712, "_x_x_x_x_bach_float64_x_x_x_x_", 412, 1083830232, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085794944, "_x_x_x_x_bach_float64_x_x_x_x_", 412, 1083830232, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085910392, "_x_x_x_x_bach_float64_x_x_x_x_", 412, 1083830232, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086341166, "_x_x_x_x_bach_float64_x_x_x_x_", 412, 1083830232, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41421, 1089031715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085803054, "_x_x_x_x_bach_float64_x_x_x_x_", 11104, 1076435953, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085897676, "_x_x_x_x_bach_float64_x_x_x_x_", 11104, 1076435953, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086106178, "_x_x_x_x_bach_float64_x_x_x_x_", 11104, 1076435953, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086131233, "_x_x_x_x_bach_float64_x_x_x_x_", 11104, 1076435953, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15731, 1089086915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1084878351, "_x_x_x_x_bach_float64_x_x_x_x_", 55724, 1082166124, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085856824, "_x_x_x_x_bach_float64_x_x_x_x_", 55724, 1082166124, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085966927, "_x_x_x_x_bach_float64_x_x_x_x_", 55724, 1082166124, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086371348, "_x_x_x_x_bach_float64_x_x_x_x_", 55724, 1082166124, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55577, 1089142115, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085533406, "_x_x_x_x_bach_float64_x_x_x_x_", 27347, 1081698115, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085816145, "_x_x_x_x_bach_float64_x_x_x_x_", 27347, 1081698115, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085921282, "_x_x_x_x_bach_float64_x_x_x_x_", 27347, 1081698115, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085978775, "_x_x_x_x_bach_float64_x_x_x_x_", 27347, 1081698115, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29887, 1089197316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085496911, "_x_x_x_x_bach_float64_x_x_x_x_", 57020, 1082334582, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085661501, "_x_x_x_x_bach_float64_x_x_x_x_", 57020, 1082334582, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085799293, "_x_x_x_x_bach_float64_x_x_x_x_", 57020, 1082334582, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086421762, "_x_x_x_x_bach_float64_x_x_x_x_", 57020, 1082334582, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4197, 1089252516, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085552112, "_x_x_x_x_bach_float64_x_x_x_x_", 12305, 1083665442, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085740090, "_x_x_x_x_bach_float64_x_x_x_x_", 12305, 1083665442, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085942837, "_x_x_x_x_bach_float64_x_x_x_x_", 12305, 1083665442, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086048202, "_x_x_x_x_bach_float64_x_x_x_x_", 12305, 1083665442, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44043, 1089307716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085312698, "_x_x_x_x_bach_float64_x_x_x_x_", 47950, 1084629040, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085632762, "_x_x_x_x_bach_float64_x_x_x_x_", 47950, 1084629040, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1086007447, "_x_x_x_x_bach_float64_x_x_x_x_", 47950, 1084629040, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086067202, "_x_x_x_x_bach_float64_x_x_x_x_", 47950, 1084629040, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18353, 1089362916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085156290, "_x_x_x_x_bach_float64_x_x_x_x_", 55365, 1083919575, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086047011, "_x_x_x_x_bach_float64_x_x_x_x_", 55365, 1083919575, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086275566, "_x_x_x_x_bach_float64_x_x_x_x_", 55365, 1083919575, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086357608, "_x_x_x_x_bach_float64_x_x_x_x_", 55365, 1083919575, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58199, 1089418116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085315589, "_x_x_x_x_bach_float64_x_x_x_x_", 58030, 1084573412, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085452613, "_x_x_x_x_bach_float64_x_x_x_x_", 58030, 1084573412, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085853486, "_x_x_x_x_bach_float64_x_x_x_x_", 58030, 1084573412, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085889937, "_x_x_x_x_bach_float64_x_x_x_x_", 58030, 1084573412, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1089471890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1084890045, "_x_x_x_x_bach_float64_x_x_x_x_", 36884, 1078208030, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085560793, "_x_x_x_x_bach_float64_x_x_x_x_", 36884, 1078208030, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085622154, "_x_x_x_x_bach_float64_x_x_x_x_", 36884, 1078208030, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085807667, "_x_x_x_x_bach_float64_x_x_x_x_", 36884, 1078208030, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089499490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086014579, "_x_x_x_x_bach_float64_x_x_x_x_", 26067, 1072412921, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089502770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085745889, "_x_x_x_x_bach_float64_x_x_x_x_", 5054, 1080172300, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089506050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085585126, "_x_x_x_x_bach_float64_x_x_x_x_", 58301, 1080663241, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089509330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085725176, "_x_x_x_x_bach_float64_x_x_x_x_", 55176, 1075319670, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089512610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085420605, "_x_x_x_x_bach_float64_x_x_x_x_", 43411, 1080249161, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089515890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085295454, "_x_x_x_x_bach_float64_x_x_x_x_", 13547, 1073314681, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089519170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085696655, "_x_x_x_x_bach_float64_x_x_x_x_", 15267, 1077974057, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089522450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1086217320, "_x_x_x_x_bach_float64_x_x_x_x_", 14533, 1082210186, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089525730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085298429, "_x_x_x_x_bach_float64_x_x_x_x_", 4111, 1073747939, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089529010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084340480, "_x_x_x_x_bach_float64_x_x_x_x_", 60503, 1070141223, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089532290, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086454252, "_x_x_x_x_bach_float64_x_x_x_x_", 36952, 1081855770, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089535570, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085760104, "_x_x_x_x_bach_float64_x_x_x_x_", 19650, 1072222898, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089538850, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085778155, "_x_x_x_x_bach_float64_x_x_x_x_", 63061, 1079483900, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089542130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086375351, "_x_x_x_x_bach_float64_x_x_x_x_", 1593, 1081819895, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089545410, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085573043, "_x_x_x_x_bach_float64_x_x_x_x_", 32820, 1079175042, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089548690, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086320783, "_x_x_x_x_bach_float64_x_x_x_x_", 58029, 1081732899, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089551970, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085809912, "_x_x_x_x_bach_float64_x_x_x_x_", 48570, 1082185946, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089555250, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086425132, "_x_x_x_x_bach_float64_x_x_x_x_", 56854, 1078477758, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089558530, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086470156, "_x_x_x_x_bach_float64_x_x_x_x_", 28689, 1082301354, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089561810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085579502, "_x_x_x_x_bach_float64_x_x_x_x_", 49430, 1073783730, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089565090, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085704752, "_x_x_x_x_bach_float64_x_x_x_x_", 58260, 1079706720, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089568370, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085864578, "_x_x_x_x_bach_float64_x_x_x_x_", 60943, 1075509101, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089571650, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086164505, "_x_x_x_x_bach_float64_x_x_x_x_", 62537, 1078221541, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089574930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085368209, "_x_x_x_x_bach_float64_x_x_x_x_", 38923, 1076689339, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089578210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085959093, "_x_x_x_x_bach_float64_x_x_x_x_", 47333, 1076621144, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089581490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086196211, "_x_x_x_x_bach_float64_x_x_x_x_", 30870, 1078240148, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089584770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086330457, "_x_x_x_x_bach_float64_x_x_x_x_", 34959, 1079686212, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089588050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086289454, "_x_x_x_x_bach_float64_x_x_x_x_", 45026, 1079770869, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089591330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086196277, "_x_x_x_x_bach_float64_x_x_x_x_", 40119, 1073355093, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089594610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085104890, "_x_x_x_x_bach_float64_x_x_x_x_", 34184, 1072653244, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089597890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085951964, "_x_x_x_x_bach_float64_x_x_x_x_", 44690, 1079562675, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089601170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085796372, "_x_x_x_x_bach_float64_x_x_x_x_", 28227, 1079808752, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089604450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085654553, "_x_x_x_x_bach_float64_x_x_x_x_", 33051, 1078029503, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089607730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085651095, "_x_x_x_x_bach_float64_x_x_x_x_", 14638, 1075914254, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089611010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086386284, "_x_x_x_x_bach_float64_x_x_x_x_", 3376, 1078776516, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089614290, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085554869, "_x_x_x_x_bach_float64_x_x_x_x_", 14470, 1079953005, 110, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 2 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 699.0, 612.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
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
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 1008.0, 109.0, 22.0 ],
					"text" : "send collapsedRoll"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2114217877388, 0.211879625916481, 0.225088775157928, 1.0 ],
					"clefcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"clefs" : [ "FG", "FG", "FG" ],
					"enharmonictable" : [ "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM" ],
					"loop" : [ 0.0, 0.0 ],
					"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3 ],
					"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 3,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 10.333305716514587, 687.916672945022583, 1009.666682004928589, 230.0 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333305716514587, 545.916672945022583, 918.666682004928589, 230.0 ],
					"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"stafflines" : [ 5, 5, 5 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"velocityhandling" : 3,
					"versionnumber" : 7900,
					"voicenames" : [ "(", ")", "(", ")", "(", ")" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085229342, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1079234732, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085688322, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1079234732, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085969914, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1079234732, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1079234732, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1084849899, "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1079007952, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085603010, "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1079007952, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086371366, "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1079007952, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1079007952, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085463019, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1080742009, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085850447, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1080742009, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086175613, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1080742009, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1080742009, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1084902640, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1081174062, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085632453, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1081174062, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086224371, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1081174062, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1081174062, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085660346, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079612360, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085798991, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079612360, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086187476, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079612360, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079612360, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086025986, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1066670227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086158978, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1066670227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086457944, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1066670227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1066670227, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085432038, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080595003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086014612, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080595003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086522618, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080595003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080595003, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082873856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085644290, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1079035883, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085769628, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1079035883, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086234611, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1079035883, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1079035883, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085693176, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1078528708, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085897290, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1078528708, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086313646, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1078528708, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1078528708, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085680865, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1074315526, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085925836, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1074315526, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086314785, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1074315526, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1074315526, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085875560, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1080809965, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085933603, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1080809965, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086355508, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1080809965, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1080809965, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1084691517, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1079675967, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085594961, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1079675967, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086073948, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1079675967, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1079675967, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084741555, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1075628343, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085456770, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1075628343, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086007598, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1075628343, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1075628343, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083794432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085571653, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1077164081, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085774999, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1077164081, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1085976192, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1077164081, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1077164081, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085900026, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1080880869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086215208, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1080880869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086399701, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1080880869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1080880869, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085306583, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1073872764, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085634191, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1073872764, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086126469, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1073872764, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1073872764, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085631411, "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1071764996, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085696714, "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1071764996, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085988436, "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1071764996, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1071764996, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084267008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085563381, "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1078942167, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086041907, "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1078942167, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086462329, "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1078942167, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1078942167, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085578831, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1078931312, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085701299, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1078931312, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085892316, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1078931312, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1078931312, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084395008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085465034, "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1074940968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086002124, "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1074940968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086490434, "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1074940968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1074940968, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085545466, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1069709000, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085958832, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1069709000, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086010744, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1069709000, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1069709000, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085192826, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1081566671, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085326778, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1081566671, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086284825, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1081566671, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1081566671, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084990545, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080893644, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085650324, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080893644, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085722606, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080893644, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080893644, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085665712, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1080291641, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085758144, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1080291641, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086370986, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1080291641, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1080291641, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085302018, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1080126112, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085500134, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1080126112, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085694287, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1080126112, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1080126112, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084779008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085380574, "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1072804265, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086031539, "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1072804265, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086227136, "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1072804265, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1072804265, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085459566, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1073756831, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085928962, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1073756831, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086009779, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1073756831, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1073756831, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1084927457, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1081439327, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085154263, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1081439327, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086144404, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1081439327, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1081439327, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085908423, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1070976204, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086253155, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1070976204, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086291043, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1070976204, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1070976204, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085035008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085693496, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1078159519, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085871042, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1078159519, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085894599, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1078159519, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1078159519, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085525649, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1075260063, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086347580, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1075260063, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1075260063, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086585237, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1075260063, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085163008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1084756070, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1079621804, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085004523, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1079621804, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1086372200, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1079621804, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1079621804, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085406876, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1080068193, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085442915, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1080068193, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085518999, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1080068193, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1080068193, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085716152, "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1080410225, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085866831, "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1080410225, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086252472, "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1080410225, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1080410225, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085887928, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1077961015, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086029166, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1077961015, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086283036, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1077961015, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1077961015, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085347584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085528294, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1075956957, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085865894, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1075956957, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086348995, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1075956957, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1075956957, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085963740, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1078762491, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085411584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085636833, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1080698063, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086129543, "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1076988682, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085498224, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1079720916, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085413532, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1077028184, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085796334, "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1075223298, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085622853, "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1074971443, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085404454, "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1077306908, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085582115, "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1069594705, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085863242, "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1066234019, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085432926, "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1069626163, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086382520, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086191454, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1076933369, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085478553, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1079726196, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085939586, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1080179928, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085293726, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1079346837, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085450874, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080348414, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085911042, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080348414, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086072898, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080348414, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086347700, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080348414, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085342589, "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1079899369, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1086131051, "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1079899369, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1086214983, "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1079899369, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086407848, "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1079899369, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085511559, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1071715450, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085586956, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1071715450, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085994050, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1071715450, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086408500, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1071715450, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085095060, "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1077994332, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085822904, "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1077994332, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1086159306, "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1077994332, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086352785, "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1077994332, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085540021, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1071610068, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085704202, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1071610068, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085936112, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1071610068, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086035535, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1071610068, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086000056, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079560984, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086081966, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079560984, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086090682, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079560984, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086101939, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079560984, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085360788, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1075353288, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085568903, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1075353288, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1086261824, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1075353288, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086397894, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1075353288, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085935651, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1081442259, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1086022167, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1081442259, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086053964, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1081442259, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086333591, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1081442259, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085022643, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1071644147, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085420016, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1071644147, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085840332, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1071644147, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086211289, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1071644147, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085863377, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1079451344, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085935239, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1079451344, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085954268, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1079451344, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086518826, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1079451344, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084529971, "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1079387574, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085797368, "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1079387574, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086186475, "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1079387574, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086478176, "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1079387574, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085374333, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1060135501, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085383418, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1060135501, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085814502, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1060135501, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086036823, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1060135501, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085595576, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1077720563, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085761702, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1077720563, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085911196, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1077720563, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086105569, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1077720563, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086307584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085689336, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080969827, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085984394, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080969827, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086204679, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080969827, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086335343, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080969827, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085570419, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080662123, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085641922, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080662123, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085658147, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080662123, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085918896, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080662123, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085640238, "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1078364688, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085822095, "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1078364688, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085934707, "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1078364688, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086024975, "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1078364688, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085579847, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078597632, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085618839, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078597632, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085847029, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078597632, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086193817, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078597632, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085537687, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1078493937, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085686446, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1078493937, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086050946, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1078493937, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086065254, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1078493937, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085404695, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1074173968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085516006, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1074173968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1085878538, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1074173968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086148636, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1074173968, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086412160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085650644, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1078969376, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085687749, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1078969376, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085719554, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1078969376, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085862809, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1078969376, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085381276, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078179061, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085438051, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078179061, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085772375, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078179061, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085806338, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078179061, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085725790, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080210247, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085925363, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080210247, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086173941, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080210247, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086205964, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080210247, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085598379, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1073205215, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085735139, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1073205215, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086091025, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1073205215, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086371576, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1073205215, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085491315, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1078450823, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085681597, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1078450823, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085758282, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1078450823, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086001617, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1078450823, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085364835, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080064261, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085675696, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080064261, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085806448, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080064261 ],
					"whole_roll_data_0000000001" : [ 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085969651, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080064261, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085121013, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1075520798, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085469706, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1075520798, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085877941, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1075520798, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085954457, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1075520798, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085403361, "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1080774035, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086051128, "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1080774035, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086119592, "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1080774035, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086360613, "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1080774035, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085978734, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079212568, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086123796, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079212568, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086151359, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079212568, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086343854, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079212568, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085017809, "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1076885684, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085816870, "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1076885684, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086045680, "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1076885684, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086587431, "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1076885684, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085571607, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1072165552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085701644, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1072165552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085808360, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1072165552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086269329, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1072165552, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085625111, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1070343389, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085854666, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1070343389, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086126402, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1070343389, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086396092, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1070343389, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086604160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085519971, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1076135116, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085562117, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1076135116, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1085993748, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1076135116, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086351516, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1076135116, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085575710, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1065697148, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085586621, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1065697148, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085925678, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1065697148, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086332970, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1065697148, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086636160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085598305, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1080252880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085996912, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1080252880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1086059317, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1080252880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086457541, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1080252880, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085389875, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1081378056, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085826695, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1081378056, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1085955041, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1081378056, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086360213, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1081378056, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086668160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085712332, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1075533119, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085948295, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1075533119, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085978257, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1075533119, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1086019752, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1075533119, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085980464, "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1076461944, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086700160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085679680, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1081200971, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086384341, "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1074438471, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086732160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085631557, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1079279220, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085346846, "_x_x_x_x_bach_float64_x_x_x_x_", 5768, 1071338487, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086764160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085818237, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1078354960, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086780160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085823843, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1074023628, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086796160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086327516, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081201122, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085953556, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1074550210, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086828160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086176645, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1071591718, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086844160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086513236, "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1080573142, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086860160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085664345, "_x_x_x_x_bach_float64_x_x_x_x_", 1572, 1077859139, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086115345, "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1072552214, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086892160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086461986, "_x_x_x_x_bach_float64_x_x_x_x_", 18874, 1075750699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085640527, "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1080980109, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086924160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085799843, "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1075576176, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 61153, 1079712374, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086945920, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 42069, 1077144642, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086951680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 35547, 1080055671, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086957440, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 57168, 1078299851, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086963200, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 41209, 1079948522, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086968960, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 36805, 1077119277, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086974720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54127, 1061753160, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086980480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 48716, 1076585670, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086986240, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 60649, 1078227092, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086992000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 61552, 1070711124, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086997760, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 2538, 1073048736, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087003520, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 39154, 1078981624, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087009280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54296, 1065923305, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087015040, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 53289, 1069213988, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087020800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 60209, 1078866510, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087026560, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 26885, 1078872809, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1084230287, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1080063683, 31, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085530741, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1080063683, 31, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085560020, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1080063683, 31, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085668928, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1080063683, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085863680, "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1080545399, 60, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1085937343, "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1080545399, 60, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086096901, "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1080545399, 60, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086474863, "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1080545399, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085649438, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1080610683, 46, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086012336, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1080610683, 46, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60292, 1086024094, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1080610683, 46, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450720, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1080610683, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1083872051, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1078629548, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085593909, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1078629548, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085606256, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1078629548, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086342300, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1078629548, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085395507, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1069071466, 41, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085498531, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1069071466, 41, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085615168, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1069071466, 41, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085676413, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1069071466, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1084893122, "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1081345533, 61, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085475686, "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1081345533, 61, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085660042, "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1081345533, 61, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085755345, "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1081345533, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 35904, 1077424237, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082710016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 58595, 1079350434, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082802176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 61404, 1071780840, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082894336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 55889, 1077016161, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082986496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 57882, 1074753975, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083078656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 9646, 1073499550, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083170816, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 17679, 1078194065, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083220992, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 13988, 1075964863, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083267072, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 28438, 1079767033, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083313152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 32442, 1076717272, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 18938, 1078920647, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083405312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 26844, 1078399617, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083451392, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 22901, 1074187838, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083497472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 25544, 1076512739, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083543552, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 31311, 1076659162, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083589632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54380, 1064862650, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083635712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54568, 1079849615, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083681792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 53875, 1064935127, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083727872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 19755, 1078554039, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083773952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54169, 1079515313, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083820032, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 21915, 1077484717, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083866112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 17532, 1078616100, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083912192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 40978, 1076741549, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083958272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 1762, 1075257624, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084004352, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 19231, 1071955616, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 2852, 1078094253, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084096512, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54548, 1067984219, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084142592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 482, 1075515566, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084188672, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 35106, 1077956273, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084231168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 32191, 1075004519, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 28228, 1079474672, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084277248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 46284, 1077901611, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084300288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 63481, 1075878926, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084323328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 20678, 1076897963, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084346368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 19902, 1076716835, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084369408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 46885, 1079759146, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1085891587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1084574535, "_x_x_x_x_bach_float64_x_x_x_x_", 12848, 1084323197, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085450764, "_x_x_x_x_bach_float64_x_x_x_x_", 12848, 1084323197, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085702888, "_x_x_x_x_bach_float64_x_x_x_x_", 12848, 1084323197, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086158287, "_x_x_x_x_bach_float64_x_x_x_x_", 12848, 1084323197, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1086328962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085097815, "_x_x_x_x_bach_float64_x_x_x_x_", 21142, 1082058716, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085500577, "_x_x_x_x_bach_float64_x_x_x_x_", 21142, 1082058716, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085583150, "_x_x_x_x_bach_float64_x_x_x_x_", 21142, 1082058716, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1085891028, "_x_x_x_x_bach_float64_x_x_x_x_", 21142, 1082058716, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086549762, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085485918, "_x_x_x_x_bach_float64_x_x_x_x_", 27444, 1083682232, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085640814, "_x_x_x_x_bach_float64_x_x_x_x_", 27444, 1083682232, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1086023283, "_x_x_x_x_bach_float64_x_x_x_x_", 27444, 1083682232, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086034654, "_x_x_x_x_bach_float64_x_x_x_x_", 27444, 1083682232, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1086770563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085142348, "_x_x_x_x_bach_float64_x_x_x_x_", 10900, 1083270221, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085362739, "_x_x_x_x_bach_float64_x_x_x_x_", 10900, 1083270221, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1085936663, "_x_x_x_x_bach_float64_x_x_x_x_", 10900, 1083270221, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085990489, "_x_x_x_x_bach_float64_x_x_x_x_", 10900, 1083270221, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1574, 1086991363, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084788531, "_x_x_x_x_bach_float64_x_x_x_x_", 55931, 1074800422, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085312107, "_x_x_x_x_bach_float64_x_x_x_x_", 55931, 1074800422, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085548544, "_x_x_x_x_bach_float64_x_x_x_x_", 55931, 1074800422, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085877109, "_x_x_x_x_bach_float64_x_x_x_x_", 55931, 1074800422, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29886, 1087212164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085186370, "_x_x_x_x_bach_float64_x_x_x_x_", 3364, 1078210687, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085236177, "_x_x_x_x_bach_float64_x_x_x_x_", 3364, 1078210687, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085512655, "_x_x_x_x_bach_float64_x_x_x_x_", 3364, 1078210687, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086089134, "_x_x_x_x_bach_float64_x_x_x_x_", 3364, 1078210687, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61867, 1087403138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085475069, "_x_x_x_x_bach_float64_x_x_x_x_", 48890, 1084500483, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085716623, "_x_x_x_x_bach_float64_x_x_x_x_", 48890, 1084500483, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085758371, "_x_x_x_x_bach_float64_x_x_x_x_", 48890, 1084500483, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086047736, "_x_x_x_x_bach_float64_x_x_x_x_", 48890, 1084500483, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10487, 1087513538, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085431365, "_x_x_x_x_bach_float64_x_x_x_x_", 38442, 1085325069, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085551080, "_x_x_x_x_bach_float64_x_x_x_x_", 38442, 1085325069, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085695802, "_x_x_x_x_bach_float64_x_x_x_x_", 38442, 1085325069, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086246213, "_x_x_x_x_bach_float64_x_x_x_x_", 38442, 1085325069, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1087623938, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1084955228, "_x_x_x_x_bach_float64_x_x_x_x_", 1528, 1082548949, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085709864, "_x_x_x_x_bach_float64_x_x_x_x_", 1528, 1082548949, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085742976, "_x_x_x_x_bach_float64_x_x_x_x_", 1528, 1082548949, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1085901783, "_x_x_x_x_bach_float64_x_x_x_x_", 1528, 1082548949, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38799, 1087734339, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085643251, "_x_x_x_x_bach_float64_x_x_x_x_", 48262, 1076546064, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085924769, "_x_x_x_x_bach_float64_x_x_x_x_", 48262, 1076546064, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086330700, "_x_x_x_x_bach_float64_x_x_x_x_", 48262, 1076546064, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086413553, "_x_x_x_x_bach_float64_x_x_x_x_", 48262, 1076546064, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1087844739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085483230, "_x_x_x_x_bach_float64_x_x_x_x_", 21454, 1080043797, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085506071, "_x_x_x_x_bach_float64_x_x_x_x_", 21454, 1080043797, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085620352, "_x_x_x_x_bach_float64_x_x_x_x_", 21454, 1080043797, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086028989, "_x_x_x_x_bach_float64_x_x_x_x_", 21454, 1080043797, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1575, 1087955139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085364556, "_x_x_x_x_bach_float64_x_x_x_x_", 29703, 1079449469, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085736867, "_x_x_x_x_bach_float64_x_x_x_x_", 29703, 1079449469, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086084610, "_x_x_x_x_bach_float64_x_x_x_x_", 29703, 1079449469, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086288481, "_x_x_x_x_bach_float64_x_x_x_x_", 29703, 1079449469, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15731, 1088065539, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085441817, "_x_x_x_x_bach_float64_x_x_x_x_", 9696, 1070568208, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086069854, "_x_x_x_x_bach_float64_x_x_x_x_", 9696, 1070568208, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086102136, "_x_x_x_x_bach_float64_x_x_x_x_", 9696, 1070568208, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1086229332, "_x_x_x_x_bach_float64_x_x_x_x_", 9696, 1070568208, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29887, 1088175940, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085410987, "_x_x_x_x_bach_float64_x_x_x_x_", 25159, 1080060882, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085503887, "_x_x_x_x_bach_float64_x_x_x_x_", 25159, 1080060882, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085918684, "_x_x_x_x_bach_float64_x_x_x_x_", 25159, 1080060882, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086173614, "_x_x_x_x_bach_float64_x_x_x_x_", 25159, 1080060882, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44043, 1088286340, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085454822, "_x_x_x_x_bach_float64_x_x_x_x_", 28055, 1082356245, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085597818, "_x_x_x_x_bach_float64_x_x_x_x_", 28055, 1082356245, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085625502, "_x_x_x_x_bach_float64_x_x_x_x_", 28055, 1082356245, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085702200, "_x_x_x_x_bach_float64_x_x_x_x_", 28055, 1082356245, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58199, 1088396740, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085664967, "_x_x_x_x_bach_float64_x_x_x_x_", 19862, 1083273048, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085723983, "_x_x_x_x_bach_float64_x_x_x_x_", 19862, 1083273048, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085812825, "_x_x_x_x_bach_float64_x_x_x_x_", 19862, 1083273048, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085907207, "_x_x_x_x_bach_float64_x_x_x_x_", 19862, 1083273048, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1088464514, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084318464, "_x_x_x_x_bach_float64_x_x_x_x_", 24504, 1083266115, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085584168, "_x_x_x_x_bach_float64_x_x_x_x_", 24504, 1083266115, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085674357, "_x_x_x_x_bach_float64_x_x_x_x_", 24504, 1083266115, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085949501, "_x_x_x_x_bach_float64_x_x_x_x_", 24504, 1083266115, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10487, 1088519714, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1084742159, "_x_x_x_x_bach_float64_x_x_x_x_", 22505, 1084379869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085760261, "_x_x_x_x_bach_float64_x_x_x_x_", 22505, 1084379869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086071375, "_x_x_x_x_bach_float64_x_x_x_x_", 22505, 1084379869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086125091, "_x_x_x_x_bach_float64_x_x_x_x_", 22505, 1084379869, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50333, 1088574914, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1085139671, "_x_x_x_x_bach_float64_x_x_x_x_", 30096, 1084036712, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085411714, "_x_x_x_x_bach_float64_x_x_x_x_", 30096, 1084036712, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085692262, "_x_x_x_x_bach_float64_x_x_x_x_", 30096, 1084036712, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086148620, "_x_x_x_x_bach_float64_x_x_x_x_", 30096, 1084036712, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1088630114, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085335605, "_x_x_x_x_bach_float64_x_x_x_x_", 42574, 1081305635, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085871938, "_x_x_x_x_bach_float64_x_x_x_x_", 42574, 1081305635, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086366512, "_x_x_x_x_bach_float64_x_x_x_x_", 42574, 1081305635, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086400436, "_x_x_x_x_bach_float64_x_x_x_x_", 42574, 1081305635, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1088685314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085422425, "_x_x_x_x_bach_float64_x_x_x_x_", 58057, 1072129956, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085998256, "_x_x_x_x_bach_float64_x_x_x_x_", 58057, 1072129956, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086319621, "_x_x_x_x_bach_float64_x_x_x_x_", 58057, 1072129956, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086364741, "_x_x_x_x_bach_float64_x_x_x_x_", 58057, 1072129956, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38799, 1088740515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1084634193, "_x_x_x_x_bach_float64_x_x_x_x_", 57644, 1080334674, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085696056, "_x_x_x_x_bach_float64_x_x_x_x_", 57644, 1080334674, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086067873, "_x_x_x_x_bach_float64_x_x_x_x_", 57644, 1080334674, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086179036, "_x_x_x_x_bach_float64_x_x_x_x_", 57644, 1080334674, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13109, 1088795715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085386321, "_x_x_x_x_bach_float64_x_x_x_x_", 19537, 1079051873, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085816015, "_x_x_x_x_bach_float64_x_x_x_x_", 19537, 1079051873, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085959111, "_x_x_x_x_bach_float64_x_x_x_x_", 19537, 1079051873, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1085995392, "_x_x_x_x_bach_float64_x_x_x_x_", 19537, 1079051873, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1088850915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085719075, "_x_x_x_x_bach_float64_x_x_x_x_", 65186, 1082701524, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085821504, "_x_x_x_x_bach_float64_x_x_x_x_", 65186, 1082701524, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086276638, "_x_x_x_x_bach_float64_x_x_x_x_", 65186, 1082701524, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086350301, "_x_x_x_x_bach_float64_x_x_x_x_", 65186, 1082701524, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27265, 1088906115, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085528765, "_x_x_x_x_bach_float64_x_x_x_x_", 50422, 1083394384, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085691089, "_x_x_x_x_bach_float64_x_x_x_x_", 50422, 1083394384, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085747722, "_x_x_x_x_bach_float64_x_x_x_x_", 50422, 1083394384, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086398542, "_x_x_x_x_bach_float64_x_x_x_x_", 50422, 1083394384, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1575, 1088961315, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085185976, "_x_x_x_x_bach_float64_x_x_x_x_", 47432, 1080668793, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085481518, "_x_x_x_x_bach_float64_x_x_x_x_", 47432, 1080668793, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085524446, "_x_x_x_x_bach_float64_x_x_x_x_", 47432, 1080668793, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086212459, "_x_x_x_x_bach_float64_x_x_x_x_", 47432, 1080668793, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41421, 1089016515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085617390, "_x_x_x_x_bach_float64_x_x_x_x_", 28519, 1082453129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085643125, "_x_x_x_x_bach_float64_x_x_x_x_", 28519, 1082453129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085711278, "_x_x_x_x_bach_float64_x_x_x_x_", 28519, 1082453129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085948477, "_x_x_x_x_bach_float64_x_x_x_x_", 28519, 1082453129, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15731, 1089071715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085148728, "_x_x_x_x_bach_float64_x_x_x_x_", 63108, 1081195220, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085784120, "_x_x_x_x_bach_float64_x_x_x_x_", 63108, 1081195220, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085996817, "_x_x_x_x_bach_float64_x_x_x_x_", 63108, 1081195220, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086348988, "_x_x_x_x_bach_float64_x_x_x_x_", 63108, 1081195220, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55577, 1089126915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085523289, "_x_x_x_x_bach_float64_x_x_x_x_", 27154, 1085035073, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085709573, "_x_x_x_x_bach_float64_x_x_x_x_", 27154, 1085035073, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085838807, "_x_x_x_x_bach_float64_x_x_x_x_", 27154, 1085035073, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086464354, "_x_x_x_x_bach_float64_x_x_x_x_", 27154, 1085035073, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29887, 1089182116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1084909209, "_x_x_x_x_bach_float64_x_x_x_x_", 36720, 1081179146, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085342136, "_x_x_x_x_bach_float64_x_x_x_x_", 36720, 1081179146, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085773859, "_x_x_x_x_bach_float64_x_x_x_x_", 36720, 1081179146, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086147957, "_x_x_x_x_bach_float64_x_x_x_x_", 36720, 1081179146, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4197, 1089237316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085638074, "_x_x_x_x_bach_float64_x_x_x_x_", 56271, 1084281935, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085764462, "_x_x_x_x_bach_float64_x_x_x_x_", 56271, 1084281935, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085794357, "_x_x_x_x_bach_float64_x_x_x_x_", 56271, 1084281935, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085897423, "_x_x_x_x_bach_float64_x_x_x_x_", 56271, 1084281935, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44043, 1089292516, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085477250, "_x_x_x_x_bach_float64_x_x_x_x_", 32882, 1084060431, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085486661, "_x_x_x_x_bach_float64_x_x_x_x_", 32882, 1084060431, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085874396, "_x_x_x_x_bach_float64_x_x_x_x_", 32882, 1084060431, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086395329, "_x_x_x_x_bach_float64_x_x_x_x_", 32882, 1084060431, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18353, 1089347716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085667870, "_x_x_x_x_bach_float64_x_x_x_x_", 21254, 1079752726, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086118008, "_x_x_x_x_bach_float64_x_x_x_x_", 21254, 1079752726, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086289146, "_x_x_x_x_bach_float64_x_x_x_x_", 21254, 1079752726, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086467321, "_x_x_x_x_bach_float64_x_x_x_x_", 21254, 1079752726, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58199, 1089402916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085485867, "_x_x_x_x_bach_float64_x_x_x_x_", 55198, 1084854514, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085495616, "_x_x_x_x_bach_float64_x_x_x_x_", 55198, 1084854514, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085542533, "_x_x_x_x_bach_float64_x_x_x_x_", 55198, 1084854514, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085700820, "_x_x_x_x_bach_float64_x_x_x_x_", 55198, 1084854514, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32509, 1089458116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085449963, "_x_x_x_x_bach_float64_x_x_x_x_", 5156, 1083605723, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085672755, "_x_x_x_x_bach_float64_x_x_x_x_", 5156, 1083605723, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085890979, "_x_x_x_x_bach_float64_x_x_x_x_", 5156, 1083605723, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085911897, "_x_x_x_x_bach_float64_x_x_x_x_", 5156, 1083605723, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089491890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085029253, "_x_x_x_x_bach_float64_x_x_x_x_", 5117, 1082408955, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085405447, "_x_x_x_x_bach_float64_x_x_x_x_", 5117, 1082408955, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085451696, "_x_x_x_x_bach_float64_x_x_x_x_", 5117, 1082408955, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085962792, "_x_x_x_x_bach_float64_x_x_x_x_", 5117, 1082408955, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089519490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086341347, "_x_x_x_x_bach_float64_x_x_x_x_", 4781, 1079680103, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089522770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085562949, "_x_x_x_x_bach_float64_x_x_x_x_", 30975, 1082163641, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089526050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085241492, "_x_x_x_x_bach_float64_x_x_x_x_", 47773, 1078675358, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089529330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086019886, "_x_x_x_x_bach_float64_x_x_x_x_", 27284, 1081387271, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089532610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085566113, "_x_x_x_x_bach_float64_x_x_x_x_", 4634, 1073647866, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089535890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085063654, "_x_x_x_x_bach_float64_x_x_x_x_", 26361, 1082029651, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089539170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085533189, "_x_x_x_x_bach_float64_x_x_x_x_", 60859, 1078062237, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089542450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086058552, "_x_x_x_x_bach_float64_x_x_x_x_", 4446, 1082245029, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089545730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085599357, "_x_x_x_x_bach_float64_x_x_x_x_", 4383, 1082292585, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089549010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086105518, "_x_x_x_x_bach_float64_x_x_x_x_", 64214, 1072949037, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089552290, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086359018, "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1070729789, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089555570, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085813286, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1071907340, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089558850, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085751654, "_x_x_x_x_bach_float64_x_x_x_x_", 48738, 1079422459, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089562130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085759651, "_x_x_x_x_bach_float64_x_x_x_x_", 30996, 1080696141, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089565410, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085089669, "_x_x_x_x_bach_float64_x_x_x_x_", 31584, 1079770496, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089568690, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085477657, "_x_x_x_x_bach_float64_x_x_x_x_", 21789, 1081381429, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089571970, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1086001320, "_x_x_x_x_bach_float64_x_x_x_x_", 28920, 1080288295, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089575250, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085486968, "_x_x_x_x_bach_float64_x_x_x_x_", 56183, 1080840762, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089578530, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086468855, "_x_x_x_x_bach_float64_x_x_x_x_", 21517, 1080561231, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089581810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086444643, "_x_x_x_x_bach_float64_x_x_x_x_", 11199, 1081229933, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089585090, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086426784, "_x_x_x_x_bach_float64_x_x_x_x_", 43075, 1080418823, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089588370, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086182241, "_x_x_x_x_bach_float64_x_x_x_x_", 38881, 1081305299, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089591650, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1084545797, "_x_x_x_x_bach_float64_x_x_x_x_", 36197, 1081392582, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089594930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52430, 1086065484, "_x_x_x_x_bach_float64_x_x_x_x_", 48318, 1075004648, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089598210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085810938, "_x_x_x_x_bach_float64_x_x_x_x_", 44942, 1080972068, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089601490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085853706, "_x_x_x_x_bach_float64_x_x_x_x_", 48004, 1078588891, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089604770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086174425, "_x_x_x_x_bach_float64_x_x_x_x_", 29864, 1078014415, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089608050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085519426, "_x_x_x_x_bach_float64_x_x_x_x_", 25292, 1077385585, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089611330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085559621, "_x_x_x_x_bach_float64_x_x_x_x_", 20762, 1081931196, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089614610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085608857, "_x_x_x_x_bach_float64_x_x_x_x_", 26445, 1078883491, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089617890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085726830, "_x_x_x_x_bach_float64_x_x_x_x_", 57315, 1080066104, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089621170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086414690, "_x_x_x_x_bach_float64_x_x_x_x_", 22922, 1079246962, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089624450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085713725, "_x_x_x_x_bach_float64_x_x_x_x_", 50751, 1079202180, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089627730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1085990955, "_x_x_x_x_bach_float64_x_x_x_x_", 34980, 1081926264, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089631010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085515476 ],
					"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 58742, 1076688399, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089634290, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085566282, "_x_x_x_x_bach_float64_x_x_x_x_", 24810, 1079019459, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085570800, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1078025076, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085871585, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1078025076, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086010949, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1078025076, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086118653, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1078025076, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085378152, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1079351685, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085574489, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1079351685, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085742062, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1079351685, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1086173729, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1079351685, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085899092, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076336640, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085950353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076336640, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086066908, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076336640, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1086081671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076336640, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085491502, "_x_x_x_x_bach_float64_x_x_x_x_", 30409, 1079648794, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085601474, "_x_x_x_x_bach_float64_x_x_x_x_", 30409, 1079648794, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085876610, "_x_x_x_x_bach_float64_x_x_x_x_", 30409, 1079648794, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086064839, "_x_x_x_x_bach_float64_x_x_x_x_", 30409, 1079648794, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085681520, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1076983930, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085693386, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1076983930, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085877181, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1076983930, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086140620, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1076983930, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085063925, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1081024311, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085655516, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1081024311, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085667568, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1081024311, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086167086, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1081024311, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085388147, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1065831366, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085762193, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1065831366, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086092380, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1065831366, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086334417, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1065831366, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082873856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085537290, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080421856, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086107153, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080421856, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086278128, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080421856, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086356538, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080421856, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085516367, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1081284089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085869271, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1081284089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085870515, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1081284089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086289774, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1081284089, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085172382, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1080145585, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085323635, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1080145585, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085663121, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1080145585, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086060523, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1080145585, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085595207, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1079697270, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085904371, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1079697270, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086178378, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1079697270, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086404540, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1079697270, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1083763322, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081209346, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085405201, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081209346, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085510835, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081209346, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086066106, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081209346, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1084946191, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1076798619, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085345123, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1076798619, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085408862, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1076798619, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085514516, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1076798619, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083794432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085650019, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1071017099, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085811504, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1071017099, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086176860, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1071017099, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086306780, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1071017099, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085280061, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1062501089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085728855, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1062501089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085865692, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1062501089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085985456, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1062501089, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085458457, "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1070678409, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085636876, "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1070678409, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086012262, "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1070678409, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086344099, "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1070678409, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1084944870, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1078688129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085093724, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1078688129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086300003, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1078688129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086448810, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1078688129, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084267008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1085247595, "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1076765556, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085667699, "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1076765556, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085784588, "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1076765556, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085913927, "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1076765556, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085551764, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1076197507, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085709575, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1076197507, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085980239, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1076197507, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086060843, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1076197507, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084395008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1084880721, "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1080092024, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085269114, "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1080092024, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085548684, "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1080092024, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085817108, "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1080092024, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085519229, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1081201385, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085612968, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1081201385, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085872716, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1081201385, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086062727, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1081201385, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085649610, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1079530895, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085823383, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1079530895, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085982510, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1079530895, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086455925, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1079530895, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085320128, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1069550665, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085432330, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1069550665, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085827486, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1069550665, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085971655, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1069550665, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085584744, "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1079520960, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085865873, "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1079520960, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086211443, "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1079520960, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086506434, "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1079520960, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085468646, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1080441931, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085502789, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1080441931, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085767531, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1080441931, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086124377, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1080441931, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084779008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085155793, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1074674466, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085840814, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1074674466, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085941680, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1074674466, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1086269383, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1074674466, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085563504, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080423944, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085631994, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080423944, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085837921, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080423944, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086194437, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080423944, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085444405, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1077781733, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085516994, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1077781733, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085694287, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1077781733, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086082918, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1077781733, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085437900, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1078249992, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085695552, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1078249992, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085881576, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1078249992, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086358882, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1078249992, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085035008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085544355, "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1078179880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085624824, "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1078179880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085754204, "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1078179880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085915742, "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1078179880, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085743009, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1065068003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085797969, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1065068003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085976230, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1065068003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086049469, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1065068003, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085163008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085449712, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1081266072, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085560158, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1081266072, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085569978, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1081266072, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085848258, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1081266072, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085805514, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080332933, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085857431, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080332933, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085986990, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080332933, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086118702, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080332933, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085572277, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079955339, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085682862, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079955339, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086140887, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079955339, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086435534, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079955339, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085200860, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1078102552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085228840, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1078102552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085559495, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1078102552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1085979327, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1078102552, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085347584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085555991, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1071710470, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085939504, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1071710470, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086276817, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1071710470, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086386320, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1071710470, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085975354, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1079772801, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085411584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086078407, "_x_x_x_x_bach_float64_x_x_x_x_", 43517, 1073717837, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1084548167, "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1079834578, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085357670, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1076061831, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086098414, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1071824502, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085342533, "_x_x_x_x_bach_float64_x_x_x_x_", 16253, 1079845050, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085916239, "_x_x_x_x_bach_float64_x_x_x_x_", 46661, 1080029396, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085834196, "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1078043246, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085016089, "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1077788524, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086212508, "_x_x_x_x_bach_float64_x_x_x_x_", 16253, 1078647226, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085513510, "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1080305539, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086416112, "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1070772781, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086185108, "_x_x_x_x_bach_float64_x_x_x_x_", 42468, 1073737760, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085642588, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1071360507, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085715911, "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1074407604, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085766717, "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1070010990, 110, 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 3 ],
					"zoom" : 90.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 919.0, 279.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 667.0, 876.0, 127.0, 49.0 ],
					"text" : "((0 (6000 300 100)(6400 300 100)(6700 300 100)))"
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
					"patching_rect" : [ 62.333305716514587, 567.0, 39.0, 22.0 ],
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
							"minor" : 0,
							"revision" : 6,
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
							"minor" : 0,
							"revision" : 6,
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
					"patching_rect" : [ 403.266637623310089, 34.666666388511658, 39.0, 32.0 ],
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
					"patching_rect" : [ 415.0, 100.000002980232239, 61.0, 22.0 ],
					"text" : "del 30000"
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
					"patching_rect" : [ 584.666661024093628, 541.500006318092346, 123.0, 35.0 ],
					"text" : ";\rreevalGenotype bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 362.0, 640.0, 92.0, 22.0 ],
					"text" : "sel 110 109 114"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 634.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 373.0, 610.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 234.266637623310089, 487.708257436752319, 55.0, 22.0 ],
					"text" : "del 2800"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.333349108695984, 593.916672945022583, 145.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.333305239677429, 521.916672945022583, 145.0, 21.0 ],
					"text" : "play",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
					"presentation_rect" : [ 526.666682481765747, 521.916672945022583, 145.0, 21.0 ],
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
					"patching_rect" : [ 908.500023305416107, 839.083299160003662, 118.0, 22.0 ],
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
					"text" : "GenoMus v. 0.8.03",
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
					"patching_rect" : [ 389.333349108695984, 541.500006318092346, 171.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 737.333351075649261, 427.750006675720215, 171.0, 37.0 ],
					"text" : ";\rdisplayEncodedGenotype bang"
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
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 55.0, 79.0, 735.0, 1068.0 ],
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
									"text" : "r displayEncodedGenotype"
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
									"attr" : "bgcolor",
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
									"patching_rect" : [ 349.000007510185242, 281.999967813491821, 60.0, 19.0 ],
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
									"linecount" : 91,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 203.750006437301636, 660.0, 1189.0 ],
									"presentation" : 1,
									"presentation_linecount" : 91,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 696.0, 3563.450018703937531 ],
									"text" : "\"sAddS(\n    sConcatS(\n        sAddS(\n            s(\n                vConcatV(\n                    vIterE(\n                        e4Pitches(\n                            n(\n                                0.03125),\n                            pRnd(),\n                            pAutoref(\n                                3),\n                            pRnd(),\n                            pRnd(),\n                            pUniformRnd(),\n                            i(\n                                110.000034)),\n                        q(\n                            36)),\n                    vIterE(\n                        e(\n                            n(\n                                0.03125),\n                            pRnd(),\n                            pUniformRnd(),\n                            i(\n                                110.000034)),\n                        q(\n                            16)))),\n            s(\n                vConcatV(\n                    vIterE(\n                        e4Pitches(\n                            n(\n                                0.03125),\n                            pRnd(),\n                            pRnd(),\n                            pRnd(),\n                            pRnd(),\n                            pUniformRnd(),\n                            pRnd()),\n                        q(\n                            6)),\n                    vIterE(\n                        e(\n                            n(\n                                0.01125),\n                            pAutoref(\n                                7),\n                            pUniformRnd(),\n                            i(\n                                110.000034)),\n                        q(\n                            36))))),\n        sAddS(\n            s(\n                vConcatV(\n                    vAutoref(\n                        0),\n                    vIterE(\n                        eAutoref(\n                            3),\n                        q(\n                            16)))),\n            s(\n                vConcatV(\n                    vIterE(\n                        e4Pitches(\n                            n(\n                                0.431251),\n                            pRnd(),\n                            pRnd(),\n                            pRnd(),\n                            pRnd(),\n                            pUniformRnd(),\n                            i(\n                                110.000034)),\n                        q(\n                            36)),\n                    vIterE(\n                        e(\n                            n(\n                                0.05125),\n                            pRnd(),\n                            pUniformRnd(),\n                            i(\n                                110.000034)),\n                        q(\n                            36)))))),\n    sAutoref(\n        0))\"",
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
					"patching_rect" : [ 529.333349108695984, 156.346670246124177, 115.0, 23.0 ],
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
					"patching_rect" : [ 927.833359062671661, 235.916674971580505, 117.0, 35.0 ],
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
					"patching_rect" : [ 927.833359062671661, 299.333343386650085, 117.0, 21.0 ],
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
					"patching_rect" : [ 896.500062465667725, 297.333343386650085, 24.0, 24.0 ],
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
					"patching_rect" : [ 896.500062465667725, 240.416674971580505, 24.0, 24.0 ],
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
					"patching_rect" : [ 896.500062465667725, 269.416674971580505, 121.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 255.416674971580505, 71.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 236.416674971580505, 133.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 190.416674494743347, 103.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 215.416674971580505, 78.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict genotipo"
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
					"patching_rect" : [ 745.833388149738312, 310.916675925254822, 68.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 283.333343386650085, 114.0, 22.0 ],
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
					"patching_rect" : [ 745.833388149738312, 338.250009775161743, 50.0, 23.0 ],
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
					"patching_rect" : [ 835.833356320858002, 138.533339083194733, 119.0, 35.0 ],
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
					"patching_rect" : [ 927.833359062671661, 415.750006675720215, 117.0, 35.0 ],
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
					"patching_rect" : [ 927.833359062671661, 479.166675090789795, 117.0, 21.0 ],
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
					"patching_rect" : [ 896.500062465667725, 477.166675090789795, 24.0, 24.0 ],
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
					"patching_rect" : [ 529.333349108695984, 40.166666388511658, 170.0, 21.0 ],
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
					"presentation_rect" : [ 80.499971985816956, 435.750010132789612, 175.0, 21.0 ],
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
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 171.0, 803.0, 339.0, 436.0 ],
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
									"patching_rect" : [ 328.5, 36.0, 71.0, 17.0 ],
									"text" : "zl filter phenotype"
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
									"linecount" : 29,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 383.0, 271.0 ],
									"presentation" : 1,
									"presentation_linecount" : 29,
									"presentation_rect" : [ -0.5, -2.0, 383.0, 271.0 ],
									"text" : "encodedPhenotype 0.854102 0.164079 0.3 0.472136 0.450601 0.866142 0.280456 0.560598 0.564535 0.866142 0.3 0.472136 0.73563 0.866142 0.417276 0.206346 0.52605 0.866142 0.3 0.472136 0.362592 0.866142 0.640949 0.513931 0.814258 0.866142 0.3 0.472136 0.216647 0.866142 0.659995 0.428777 0.896343 0.866142 0.3 0.472136 0.439673 0.866142 0.645583 0.493831 0.620116 0.866142 0.3 0.472136 0.582501 0.866142 0.803269 0.634451 0.02661 0.866142 0.3 0.472136 0.578058 0.866142 0.35049 0.853796 0.788505 0.866142 0.3 0.472136 0.433401 0.866142 0.663995 0.482361 0.531052 0.866142 0.3 0.472136 0.532229 0.866142 0.452497 0.694868 0.476817 0.866142 0.3 0.472136 0.447688 0.866142 0.695313 0.54338 0.171211 0.866142 0.3 0.472136 0.523741 0.866142 0.546414 0.723241 0.825703 0.866142 0.3 0.472136 0.601236 0.866142 0.175412 0.414132 0.628671 0.866142 0.3 0.472136 0.185185 0.866142 0.360151 0.575318 0.233553 0.866142 0.3 0.472136 0.405027 0.866142 0.56305 0.484459 0.341533 0.866142 0.3 0.472136 0.656416 0.866142 0.757767 0.533298 0.837361 0.866142 0.3 0.472136 0.301484 0.866142 0.621752 0.429456 0.152267 0.866142 0.3 0.472136 0.42837 0.866142 0.567833 0.453879 0.091131 0.866142 0.3 0.472136 0.806695 0.866142 0.58872 0.401796 0.517904 0.866142 0.3 0.472136 0.407831 0.866142 0.45567 0.530286 0.516896 0.866142 0.3 0.472136 0.828652 0.866142 0.57318 0.363379 0.197693 0.866142 0.3 0.472136 0.556269 0.866142 0.576547 0.394798 0.055421 0.866142 0.3 0.472136 0.309373 0.866142 0.68361 0.273324 0.999375 0.866142 0.3 0.472136 0.435758 0.866142 0.463993 0.233816 0.839432 0.866142 0.3 0.472136 0.477875 0.866142 0.735333 0.441769 0.730223 0.866142 0.3 0.472136 0.299701 0.866142 0.452931 0.37709 0.694735 0.866142 0.3 0.472136 0.58467 0.866142 0.661075 0.330387 0.117258 0.866142 0.3 0.472136 0.361243 0.866142 0.544601 0.57617 0.146583 0.866142 0.3 0.472136 0.221494 0.866142 0.265792 0.628758 0.968003 0.866142 0.3 0.472136 0.671239 0.866142 0.686039 0.536578 0.076036 0.866142 0.3 0.472136 0.521976 0.866142 0.531178 0.452622 0.434147 0.866142 0.3 0.472136 0.902717 0.866142 0.717047 0.387057 0.215618 0.866142 0.3 0.472136 0.18802 0.866142 0.236546"
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
									"midpoints" : [ 338.0, 58.66668701171875, 373.0, 58.66668701171875 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 529.333349108695984, 184.520003879070146, 121.0, 23.0 ],
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
							"minor" : 0,
							"revision" : 6,
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
					"patching_rect" : [ 529.333349108695984, 100.000002980232239, 143.0, 23.0 ],
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
					"patching_rect" : [ 292.666637718677521, 152.533339083194733, 177.0, 21.0 ],
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
					"patching_rect" : [ 265.266637623310089, 152.533339083194733, 24.0, 24.0 ],
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
					"patching_rect" : [ 298.766710758209229, 228.666674256324768, 33.0, 23.0 ],
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
					"patching_rect" : [ 265.266637623310089, 228.666674256324768, 33.0, 23.0 ],
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
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1922.0, 625.0, 433.0, 1009.0 ],
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
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 7.833366334438324, 447.750031590461731, 118.0, 22.0 ],
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
									"patching_rect" : [ 7.833366334438324, 8.000030279159546, 103.0, 22.0 ],
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
									"patching_rect" : [ 172.833366334438324, 8.000030279159546, 137.0, 22.0 ],
									"text" : "dict.deserialize genotipo"
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
									"patching_rect" : [ 7.833366334438324, 34.66669774055481, 298.0, 31.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
										"watch" : 0
									}
,
									"text" : "node.script GenoMus_v0-8-03.js"
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
									"patching_rect" : [ 7.833366334438324, 74.750031590461731, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 17.333366334438324, 71.66669762134552, 2.166696608066559, 71.66669762134552, 2.166696608066559, 2.000030279159546, 182.333366334438324, 2.000030279159546 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 296.333366334438324, 72.041698038578033, 17.333366334438324, 72.041698038578033 ],
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
					"patching_rect" : [ 529.333349108695984, 65.333335280418396, 159.000001549720764, 32.0 ],
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
					"patching_rect" : [ 292.666637718677521, 77.874942541122437, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.666637718677521, 77.874942541122437, 177.0, 21.0 ],
					"text" : "new genotype - n",
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
					"patching_rect" : [ 266.666637718677521, 77.874942541122437, 24.0, 24.0 ],
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
					"patching_rect" : [ 293.266637623310089, 328.525007367134094, 145.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.099970877170563, 519.833382725715637, 145.0, 21.0 ],
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
					"patching_rect" : [ 928.833356320858002, 57.708257436752319, 30.0, 23.0 ],
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
					"patching_rect" : [ 896.500062465667725, 420.250006675720215, 24.0, 24.0 ],
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
					"patching_rect" : [ 896.500062465667725, 449.250006675720215, 121.0, 23.0 ],
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
					"patching_rect" : [ 313.266637623310089, 203.283339083194733, 153.0, 21.0 ],
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
					"patching_rect" : [ 313.266637623310089, 180.533339083194733, 154.0, 21.0 ],
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
					"patching_rect" : [ 265.266637623310089, 203.283339083194733, 50.0, 23.0 ],
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
					"patching_rect" : [ 265.266637623310089, 178.533339083194733, 50.0, 23.0 ],
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
					"patching_rect" : [ 265.266637623310089, 254.208279013633728, 55.0, 23.0 ],
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
					"patching_rect" : [ 265.266637623310089, 279.208279013633728, 177.0, 23.0 ],
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
							"minor" : 0,
							"revision" : 6,
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
					"patching_rect" : [ 529.333349108695984, 316.416674494743347, 105.0, 23.0 ],
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
					"patching_rect" : [ 266.666637718677521, 39.166666388511658, 78.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 450.666673839092255, 71.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 425.861117959022522, 146.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 376.250006198883057, 111.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 401.055562078952789, 78.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict genotipo"
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
					"patching_rect" : [ 745.833388149738312, 499.27778559923172, 68.0, 23.0 ],
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
					"patching_rect" : [ 745.833388149738312, 475.472229719161987, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.333351075649261, 233.958280444145203, 114.0, 22.0 ],
					"text" : "213403620"
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
					"patching_rect" : [ 745.833388149738312, 524.083341479301453, 72.0, 23.0 ],
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
					"patching_rect" : [ 781.833388149738312, 138.533339083194733, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.333351075649261, 152.533339083194733, 48.0, 23.0 ],
					"text" : "noSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 45.0, 1671.0, 183.0 ],
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
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 1505.0, -3.0, 118.0, 22.0 ],
									"text" : "bgcolor 70 70 74"
								}

							}
, 							{
								"box" : 								{
									"attr" : "zoom",
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, -3.0, 149.0, 22.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ -2.0, 3.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2114217877388, 0.211879625916481, 0.225088775157928, 1.0 ],
									"clefcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"clefs" : [ "FFGG", "FFGG", "FFGG" ],
									"enharmonictable" : [ "default", "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0, 0 ],
									"id" : "obj-18",
									"keys" : [ "CM", "CM", "CM" ],
									"loop" : [ 0.0, 0.0 ],
									"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 2, 3 ],
									"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 3,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ -2.0, 21.0, 1878.0, 398.0 ],
									"pitcheditrange" : [ "null" ],
									"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
									"showstems" : 0,
									"stafflines" : [ 5, 5, 5 ],
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"velocityhandling" : 3,
									"versionnumber" : 7900,
									"voicenames" : [ "(", ")", "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 17.0, 17.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085229342, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1079234732, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085688322, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1079234732, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085969914, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1079234732, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1079234732, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1084849899, "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1079007952, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085603010, "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1079007952, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086371366, "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1079007952, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1079007952, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085463019, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1080742009, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085850447, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1080742009, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086175613, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1080742009, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1080742009, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1084902640, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1081174062, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085632453, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1081174062, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086224371, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1081174062, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1081174062, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085660346, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079612360, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085798991, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079612360, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086187476, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079612360, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079612360, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086025986, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1066670227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086158978, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1066670227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086457944, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1066670227, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1066670227, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085432038, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080595003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086014612, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080595003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086522618, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080595003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080595003, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082873856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085644290, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1079035883, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085769628, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1079035883, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086234611, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1079035883, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1079035883, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085693176, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1078528708, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085897290, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1078528708, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086313646, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1078528708, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1078528708, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085680865, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1074315526, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085925836, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1074315526, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086314785, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1074315526, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1074315526, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085875560, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1080809965, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085933603, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1080809965, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086355508, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1080809965, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1080809965, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1084691517, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1079675967, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085594961, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1079675967, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086073948, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1079675967, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1079675967, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084741555, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1075628343, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085456770, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1075628343, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086007598, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1075628343, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1075628343, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083794432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085571653, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1077164081, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085774999, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1077164081, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1085976192, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1077164081, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1077164081, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085900026, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1080880869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086215208, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1080880869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086399701, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1080880869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1080880869, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085306583, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1073872764, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085634191, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1073872764, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086126469, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1073872764, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1073872764, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085631411, "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1071764996, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085696714, "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1071764996, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085988436, "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1071764996, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1071764996, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084267008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085563381, "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1078942167, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086041907, "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1078942167, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086462329, "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1078942167, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1078942167, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085578831, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1078931312, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085701299, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1078931312, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085892316, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1078931312, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1078931312, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084395008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085465034, "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1074940968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086002124, "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1074940968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086490434, "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1074940968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1074940968, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085545466, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1069709000, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085958832, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1069709000, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086010744, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1069709000, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1069709000, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085192826, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1081566671, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085326778, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1081566671, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086284825, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1081566671, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1081566671, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084990545, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080893644, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085650324, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080893644, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085722606, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080893644, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080893644, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085665712, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1080291641, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085758144, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1080291641, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086370986, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1080291641, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1080291641, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085302018, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1080126112, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085500134, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1080126112, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085694287, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1080126112, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1080126112, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084779008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085380574, "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1072804265, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086031539, "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1072804265, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086227136, "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1072804265, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1072804265, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085459566, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1073756831, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085928962, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1073756831, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086009779, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1073756831, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1073756831, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1084927457, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1081439327, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085154263, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1081439327, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086144404, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1081439327, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1081439327, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085908423, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1070976204, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086253155, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1070976204, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086291043, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1070976204, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1070976204, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085035008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085693496, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1078159519, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085871042, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1078159519, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085894599, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1078159519, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1078159519, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085525649, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1075260063, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086347580, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1075260063, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1075260063, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086585237, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1075260063, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085163008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1084756070, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1079621804, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085004523, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1079621804, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1086372200, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1079621804, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1079621804, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085406876, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1080068193, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085442915, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1080068193, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085518999, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1080068193, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1080068193, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085716152, "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1080410225, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085866831, "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1080410225, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086252472, "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1080410225, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1080410225, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085887928, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1077961015, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086029166, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1077961015, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086283036, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1077961015, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1077961015, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085347584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085528294, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1075956957, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085865894, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1075956957, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086348995, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1075956957, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086538421, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1075956957, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085963740, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1078762491, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085411584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085636833, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1080698063, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086129543, "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1076988682, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085498224, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1079720916, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085413532, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1077028184, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085796334, "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1075223298, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085622853, "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1074971443, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085404454, "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1077306908, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085582115, "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1069594705, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085863242, "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1066234019, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085432926, "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1069626163, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086382520, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086191454, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1076933369, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085478553, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1079726196, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085939586, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1080179928, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085293726, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1079346837, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085450874, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080348414, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085911042, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080348414, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086072898, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080348414, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086347700, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080348414, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085342589, "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1079899369, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1086131051, "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1079899369, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1086214983, "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1079899369, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086407848, "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1079899369, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085511559, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1071715450, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085586956, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1071715450, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085994050, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1071715450, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086408500, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1071715450, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085095060, "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1077994332, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085822904, "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1077994332, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1086159306, "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1077994332, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086352785, "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1077994332, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085540021, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1071610068, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085704202, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1071610068, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085936112, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1071610068, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086035535, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1071610068, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086000056, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079560984, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086081966, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079560984, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086090682, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079560984, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086101939, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079560984, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085360788, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1075353288, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085568903, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1075353288, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1086261824, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1075353288, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086397894, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1075353288, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085935651, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1081442259, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1086022167, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1081442259, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086053964, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1081442259, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086333591, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1081442259, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085022643, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1071644147, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085420016, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1071644147, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085840332, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1071644147, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086211289, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1071644147, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085863377, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1079451344, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085935239, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1079451344, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085954268, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1079451344, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086518826, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1079451344, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084529971, "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1079387574, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085797368, "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1079387574, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086186475, "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1079387574, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086478176, "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1079387574, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085374333, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1060135501, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085383418, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1060135501, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085814502, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1060135501, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086036823, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1060135501, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085595576, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1077720563, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085761702, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1077720563, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085911196, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1077720563, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086105569, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1077720563, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086307584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085689336, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080969827, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085984394, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080969827, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086204679, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080969827, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086335343, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080969827, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085570419, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080662123, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085641922, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080662123, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085658147, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080662123, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085918896, "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1080662123, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085640238, "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1078364688, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085822095, "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1078364688, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085934707, "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1078364688, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086024975, "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1078364688, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085579847, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078597632, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085618839, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078597632, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085847029, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078597632, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086193817, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078597632, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085537687, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1078493937, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085686446, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1078493937, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086050946, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1078493937, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086065254, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1078493937, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085404695, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1074173968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085516006, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1074173968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1085878538, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1074173968, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086148636, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1074173968, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086412160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085650644, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1078969376, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085687749, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1078969376, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085719554, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1078969376, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085862809, "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1078969376, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085381276, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078179061, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085438051, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078179061, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085772375, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078179061, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085806338, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078179061, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085725790, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080210247, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085925363, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080210247, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086173941, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080210247, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086205964, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080210247, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085598379, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1073205215, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085735139, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1073205215, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086091025, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1073205215, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086371576, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1073205215, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085491315, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1078450823, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085681597, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1078450823, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085758282, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1078450823, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086001617, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1078450823, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085364835, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080064261, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085675696, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080064261, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085806448, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080064261 ],
									"whole_roll_data_0000000001" : [ 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085969651, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080064261, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085121013, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1075520798, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085469706, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1075520798, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085877941, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1075520798, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085954457, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1075520798, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085403361, "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1080774035, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086051128, "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1080774035, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086119592, "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1080774035, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086360613, "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1080774035, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085978734, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079212568, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086123796, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079212568, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086151359, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079212568, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086343854, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1079212568, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085017809, "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1076885684, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085816870, "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1076885684, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086045680, "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1076885684, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086587431, "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1076885684, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085571607, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1072165552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085701644, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1072165552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085808360, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1072165552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086269329, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1072165552, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085625111, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1070343389, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085854666, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1070343389, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086126402, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1070343389, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086396092, "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1070343389, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086604160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085519971, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1076135116, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085562117, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1076135116, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1085993748, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1076135116, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086351516, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1076135116, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085575710, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1065697148, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085586621, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1065697148, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085925678, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1065697148, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086332970, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1065697148, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086636160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085598305, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1080252880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085996912, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1080252880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1086059317, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1080252880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086457541, "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1080252880, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085389875, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1081378056, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085826695, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1081378056, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1085955041, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1081378056, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086360213, "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1081378056, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086668160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085712332, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1075533119, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085948295, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1075533119, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085978257, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1075533119, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1086019752, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1075533119, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085980464, "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1076461944, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086700160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085679680, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1081200971, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086384341, "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1074438471, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086732160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085631557, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1079279220, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085346846, "_x_x_x_x_bach_float64_x_x_x_x_", 5768, 1071338487, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086764160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085818237, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1078354960, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086780160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085823843, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1074023628, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086796160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086327516, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081201122, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085953556, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1074550210, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086828160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086176645, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1071591718, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086844160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086513236, "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1080573142, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086860160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085664345, "_x_x_x_x_bach_float64_x_x_x_x_", 1572, 1077859139, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086115345, "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1072552214, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086892160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086461986, "_x_x_x_x_bach_float64_x_x_x_x_", 18874, 1075750699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085640527, "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1080980109, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086924160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085799843, "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1075576176, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 61153, 1079712374, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086945920, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 42069, 1077144642, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086951680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 35547, 1080055671, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086957440, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 57168, 1078299851, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086963200, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 41209, 1079948522, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086968960, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 36805, 1077119277, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086974720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54127, 1061753160, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086980480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 48716, 1076585670, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086986240, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 60649, 1078227092, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086992000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 61552, 1070711124, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086997760, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 2538, 1073048736, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087003520, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 39154, 1078981624, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087009280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54296, 1065923305, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087015040, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 53289, 1069213988, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087020800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 60209, 1078866510, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087026560, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 26885, 1078872809, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1084230287, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1080063683, 31, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085530741, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1080063683, 31, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085560020, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1080063683, 31, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085668928, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1080063683, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085863680, "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1080545399, 60, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1085937343, "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1080545399, 60, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086096901, "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1080545399, 60, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086474863, "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1080545399, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085649438, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1080610683, 46, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086012336, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1080610683, 46, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60292, 1086024094, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1080610683, 46, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450720, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1080610683, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1083872051, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1078629548, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085593909, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1078629548, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085606256, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1078629548, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086342300, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1078629548, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085395507, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1069071466, 41, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085498531, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1069071466, 41, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085615168, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1069071466, 41, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085676413, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1069071466, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1084893122, "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1081345533, 61, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085475686, "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1081345533, 61, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085660042, "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1081345533, 61, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085755345, "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1081345533, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 35904, 1077424237, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082710016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 58595, 1079350434, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082802176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 61404, 1071780840, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082894336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 55889, 1077016161, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082986496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 57882, 1074753975, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083078656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 9646, 1073499550, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083170816, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 17679, 1078194065, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083220992, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 13988, 1075964863, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083267072, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 28438, 1079767033, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083313152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 32442, 1076717272, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 18938, 1078920647, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083405312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 26844, 1078399617, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083451392, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 22901, 1074187838, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083497472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 25544, 1076512739, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083543552, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 31311, 1076659162, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083589632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54380, 1064862650, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083635712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54568, 1079849615, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083681792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 53875, 1064935127, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083727872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 19755, 1078554039, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083773952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54169, 1079515313, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083820032, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 21915, 1077484717, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083866112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 17532, 1078616100, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083912192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 40978, 1076741549, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083958272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 1762, 1075257624, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084004352, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 19231, 1071955616, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 2852, 1078094253, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084096512, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 54548, 1067984219, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084142592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 482, 1075515566, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084188672, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 35106, 1077956273, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084231168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 32191, 1075004519, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 28228, 1079474672, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084277248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 46284, 1077901611, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084300288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 63481, 1075878926, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084323328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 20678, 1076897963, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084346368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 19902, 1076716835, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084369408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084574755, "_x_x_x_x_bach_float64_x_x_x_x_", 46885, 1079759146, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1085891587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1084574535, "_x_x_x_x_bach_float64_x_x_x_x_", 12848, 1084323197, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085450764, "_x_x_x_x_bach_float64_x_x_x_x_", 12848, 1084323197, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085702888, "_x_x_x_x_bach_float64_x_x_x_x_", 12848, 1084323197, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086158287, "_x_x_x_x_bach_float64_x_x_x_x_", 12848, 1084323197, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1086328962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085097815, "_x_x_x_x_bach_float64_x_x_x_x_", 21142, 1082058716, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085500577, "_x_x_x_x_bach_float64_x_x_x_x_", 21142, 1082058716, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085583150, "_x_x_x_x_bach_float64_x_x_x_x_", 21142, 1082058716, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1085891028, "_x_x_x_x_bach_float64_x_x_x_x_", 21142, 1082058716, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086549762, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085485918, "_x_x_x_x_bach_float64_x_x_x_x_", 27444, 1083682232, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085640814, "_x_x_x_x_bach_float64_x_x_x_x_", 27444, 1083682232, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1086023283, "_x_x_x_x_bach_float64_x_x_x_x_", 27444, 1083682232, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086034654, "_x_x_x_x_bach_float64_x_x_x_x_", 27444, 1083682232, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1086770563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085142348, "_x_x_x_x_bach_float64_x_x_x_x_", 10900, 1083270221, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085362739, "_x_x_x_x_bach_float64_x_x_x_x_", 10900, 1083270221, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1085936663, "_x_x_x_x_bach_float64_x_x_x_x_", 10900, 1083270221, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085990489, "_x_x_x_x_bach_float64_x_x_x_x_", 10900, 1083270221, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1574, 1086991363, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084788531, "_x_x_x_x_bach_float64_x_x_x_x_", 55931, 1074800422, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085312107, "_x_x_x_x_bach_float64_x_x_x_x_", 55931, 1074800422, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085548544, "_x_x_x_x_bach_float64_x_x_x_x_", 55931, 1074800422, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085877109, "_x_x_x_x_bach_float64_x_x_x_x_", 55931, 1074800422, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29886, 1087212164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085186370, "_x_x_x_x_bach_float64_x_x_x_x_", 3364, 1078210687, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085236177, "_x_x_x_x_bach_float64_x_x_x_x_", 3364, 1078210687, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085512655, "_x_x_x_x_bach_float64_x_x_x_x_", 3364, 1078210687, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086089134, "_x_x_x_x_bach_float64_x_x_x_x_", 3364, 1078210687, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61867, 1087403138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085475069, "_x_x_x_x_bach_float64_x_x_x_x_", 48890, 1084500483, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085716623, "_x_x_x_x_bach_float64_x_x_x_x_", 48890, 1084500483, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085758371, "_x_x_x_x_bach_float64_x_x_x_x_", 48890, 1084500483, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086047736, "_x_x_x_x_bach_float64_x_x_x_x_", 48890, 1084500483, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10487, 1087513538, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085431365, "_x_x_x_x_bach_float64_x_x_x_x_", 38442, 1085325069, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085551080, "_x_x_x_x_bach_float64_x_x_x_x_", 38442, 1085325069, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085695802, "_x_x_x_x_bach_float64_x_x_x_x_", 38442, 1085325069, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086246213, "_x_x_x_x_bach_float64_x_x_x_x_", 38442, 1085325069, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1087623938, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1084955228, "_x_x_x_x_bach_float64_x_x_x_x_", 1528, 1082548949, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085709864, "_x_x_x_x_bach_float64_x_x_x_x_", 1528, 1082548949, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085742976, "_x_x_x_x_bach_float64_x_x_x_x_", 1528, 1082548949, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1085901783, "_x_x_x_x_bach_float64_x_x_x_x_", 1528, 1082548949, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38799, 1087734339, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085643251, "_x_x_x_x_bach_float64_x_x_x_x_", 48262, 1076546064, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085924769, "_x_x_x_x_bach_float64_x_x_x_x_", 48262, 1076546064, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086330700, "_x_x_x_x_bach_float64_x_x_x_x_", 48262, 1076546064, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086413553, "_x_x_x_x_bach_float64_x_x_x_x_", 48262, 1076546064, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1087844739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085483230, "_x_x_x_x_bach_float64_x_x_x_x_", 21454, 1080043797, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085506071, "_x_x_x_x_bach_float64_x_x_x_x_", 21454, 1080043797, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085620352, "_x_x_x_x_bach_float64_x_x_x_x_", 21454, 1080043797, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086028989, "_x_x_x_x_bach_float64_x_x_x_x_", 21454, 1080043797, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1575, 1087955139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085364556, "_x_x_x_x_bach_float64_x_x_x_x_", 29703, 1079449469, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085736867, "_x_x_x_x_bach_float64_x_x_x_x_", 29703, 1079449469, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086084610, "_x_x_x_x_bach_float64_x_x_x_x_", 29703, 1079449469, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086288481, "_x_x_x_x_bach_float64_x_x_x_x_", 29703, 1079449469, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15731, 1088065539, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085441817, "_x_x_x_x_bach_float64_x_x_x_x_", 9696, 1070568208, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086069854, "_x_x_x_x_bach_float64_x_x_x_x_", 9696, 1070568208, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086102136, "_x_x_x_x_bach_float64_x_x_x_x_", 9696, 1070568208, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1086229332, "_x_x_x_x_bach_float64_x_x_x_x_", 9696, 1070568208, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29887, 1088175940, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085410987, "_x_x_x_x_bach_float64_x_x_x_x_", 25159, 1080060882, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085503887, "_x_x_x_x_bach_float64_x_x_x_x_", 25159, 1080060882, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085918684, "_x_x_x_x_bach_float64_x_x_x_x_", 25159, 1080060882, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086173614, "_x_x_x_x_bach_float64_x_x_x_x_", 25159, 1080060882, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44043, 1088286340, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085454822, "_x_x_x_x_bach_float64_x_x_x_x_", 28055, 1082356245, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085597818, "_x_x_x_x_bach_float64_x_x_x_x_", 28055, 1082356245, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085625502, "_x_x_x_x_bach_float64_x_x_x_x_", 28055, 1082356245, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085702200, "_x_x_x_x_bach_float64_x_x_x_x_", 28055, 1082356245, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58199, 1088396740, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085664967, "_x_x_x_x_bach_float64_x_x_x_x_", 19862, 1083273048, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085723983, "_x_x_x_x_bach_float64_x_x_x_x_", 19862, 1083273048, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085812825, "_x_x_x_x_bach_float64_x_x_x_x_", 19862, 1083273048, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085907207, "_x_x_x_x_bach_float64_x_x_x_x_", 19862, 1083273048, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1088464514, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084318464, "_x_x_x_x_bach_float64_x_x_x_x_", 24504, 1083266115, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085584168, "_x_x_x_x_bach_float64_x_x_x_x_", 24504, 1083266115, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085674357, "_x_x_x_x_bach_float64_x_x_x_x_", 24504, 1083266115, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085949501, "_x_x_x_x_bach_float64_x_x_x_x_", 24504, 1083266115, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10487, 1088519714, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1084742159, "_x_x_x_x_bach_float64_x_x_x_x_", 22505, 1084379869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085760261, "_x_x_x_x_bach_float64_x_x_x_x_", 22505, 1084379869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086071375, "_x_x_x_x_bach_float64_x_x_x_x_", 22505, 1084379869, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086125091, "_x_x_x_x_bach_float64_x_x_x_x_", 22505, 1084379869, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50333, 1088574914, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1085139671, "_x_x_x_x_bach_float64_x_x_x_x_", 30096, 1084036712, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085411714, "_x_x_x_x_bach_float64_x_x_x_x_", 30096, 1084036712, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085692262, "_x_x_x_x_bach_float64_x_x_x_x_", 30096, 1084036712, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086148620, "_x_x_x_x_bach_float64_x_x_x_x_", 30096, 1084036712, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1088630114, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085335605, "_x_x_x_x_bach_float64_x_x_x_x_", 42574, 1081305635, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085871938, "_x_x_x_x_bach_float64_x_x_x_x_", 42574, 1081305635, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086366512, "_x_x_x_x_bach_float64_x_x_x_x_", 42574, 1081305635, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086400436, "_x_x_x_x_bach_float64_x_x_x_x_", 42574, 1081305635, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1088685314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085422425, "_x_x_x_x_bach_float64_x_x_x_x_", 58057, 1072129956, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085998256, "_x_x_x_x_bach_float64_x_x_x_x_", 58057, 1072129956, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086319621, "_x_x_x_x_bach_float64_x_x_x_x_", 58057, 1072129956, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086364741, "_x_x_x_x_bach_float64_x_x_x_x_", 58057, 1072129956, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38799, 1088740515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1084634193, "_x_x_x_x_bach_float64_x_x_x_x_", 57644, 1080334674, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085696056, "_x_x_x_x_bach_float64_x_x_x_x_", 57644, 1080334674, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086067873, "_x_x_x_x_bach_float64_x_x_x_x_", 57644, 1080334674, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086179036, "_x_x_x_x_bach_float64_x_x_x_x_", 57644, 1080334674, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13109, 1088795715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085386321, "_x_x_x_x_bach_float64_x_x_x_x_", 19537, 1079051873, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085816015, "_x_x_x_x_bach_float64_x_x_x_x_", 19537, 1079051873, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085959111, "_x_x_x_x_bach_float64_x_x_x_x_", 19537, 1079051873, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1085995392, "_x_x_x_x_bach_float64_x_x_x_x_", 19537, 1079051873, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1088850915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085719075, "_x_x_x_x_bach_float64_x_x_x_x_", 65186, 1082701524, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085821504, "_x_x_x_x_bach_float64_x_x_x_x_", 65186, 1082701524, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086276638, "_x_x_x_x_bach_float64_x_x_x_x_", 65186, 1082701524, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086350301, "_x_x_x_x_bach_float64_x_x_x_x_", 65186, 1082701524, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27265, 1088906115, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085528765, "_x_x_x_x_bach_float64_x_x_x_x_", 50422, 1083394384, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085691089, "_x_x_x_x_bach_float64_x_x_x_x_", 50422, 1083394384, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085747722, "_x_x_x_x_bach_float64_x_x_x_x_", 50422, 1083394384, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086398542, "_x_x_x_x_bach_float64_x_x_x_x_", 50422, 1083394384, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1575, 1088961315, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085185976, "_x_x_x_x_bach_float64_x_x_x_x_", 47432, 1080668793, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085481518, "_x_x_x_x_bach_float64_x_x_x_x_", 47432, 1080668793, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085524446, "_x_x_x_x_bach_float64_x_x_x_x_", 47432, 1080668793, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086212459, "_x_x_x_x_bach_float64_x_x_x_x_", 47432, 1080668793, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41421, 1089016515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085617390, "_x_x_x_x_bach_float64_x_x_x_x_", 28519, 1082453129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085643125, "_x_x_x_x_bach_float64_x_x_x_x_", 28519, 1082453129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085711278, "_x_x_x_x_bach_float64_x_x_x_x_", 28519, 1082453129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085948477, "_x_x_x_x_bach_float64_x_x_x_x_", 28519, 1082453129, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15731, 1089071715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085148728, "_x_x_x_x_bach_float64_x_x_x_x_", 63108, 1081195220, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085784120, "_x_x_x_x_bach_float64_x_x_x_x_", 63108, 1081195220, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085996817, "_x_x_x_x_bach_float64_x_x_x_x_", 63108, 1081195220, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086348988, "_x_x_x_x_bach_float64_x_x_x_x_", 63108, 1081195220, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55577, 1089126915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085523289, "_x_x_x_x_bach_float64_x_x_x_x_", 27154, 1085035073, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085709573, "_x_x_x_x_bach_float64_x_x_x_x_", 27154, 1085035073, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085838807, "_x_x_x_x_bach_float64_x_x_x_x_", 27154, 1085035073, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086464354, "_x_x_x_x_bach_float64_x_x_x_x_", 27154, 1085035073, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29887, 1089182116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1084909209, "_x_x_x_x_bach_float64_x_x_x_x_", 36720, 1081179146, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085342136, "_x_x_x_x_bach_float64_x_x_x_x_", 36720, 1081179146, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085773859, "_x_x_x_x_bach_float64_x_x_x_x_", 36720, 1081179146, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086147957, "_x_x_x_x_bach_float64_x_x_x_x_", 36720, 1081179146, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4197, 1089237316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085638074, "_x_x_x_x_bach_float64_x_x_x_x_", 56271, 1084281935, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085764462, "_x_x_x_x_bach_float64_x_x_x_x_", 56271, 1084281935, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085794357, "_x_x_x_x_bach_float64_x_x_x_x_", 56271, 1084281935, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085897423, "_x_x_x_x_bach_float64_x_x_x_x_", 56271, 1084281935, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44043, 1089292516, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085477250, "_x_x_x_x_bach_float64_x_x_x_x_", 32882, 1084060431, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085486661, "_x_x_x_x_bach_float64_x_x_x_x_", 32882, 1084060431, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085874396, "_x_x_x_x_bach_float64_x_x_x_x_", 32882, 1084060431, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086395329, "_x_x_x_x_bach_float64_x_x_x_x_", 32882, 1084060431, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18353, 1089347716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085667870, "_x_x_x_x_bach_float64_x_x_x_x_", 21254, 1079752726, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086118008, "_x_x_x_x_bach_float64_x_x_x_x_", 21254, 1079752726, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086289146, "_x_x_x_x_bach_float64_x_x_x_x_", 21254, 1079752726, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086467321, "_x_x_x_x_bach_float64_x_x_x_x_", 21254, 1079752726, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58199, 1089402916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085485867, "_x_x_x_x_bach_float64_x_x_x_x_", 55198, 1084854514, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085495616, "_x_x_x_x_bach_float64_x_x_x_x_", 55198, 1084854514, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085542533, "_x_x_x_x_bach_float64_x_x_x_x_", 55198, 1084854514, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085700820, "_x_x_x_x_bach_float64_x_x_x_x_", 55198, 1084854514, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32509, 1089458116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085449963, "_x_x_x_x_bach_float64_x_x_x_x_", 5156, 1083605723, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085672755, "_x_x_x_x_bach_float64_x_x_x_x_", 5156, 1083605723, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085890979, "_x_x_x_x_bach_float64_x_x_x_x_", 5156, 1083605723, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085911897, "_x_x_x_x_bach_float64_x_x_x_x_", 5156, 1083605723, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36177, 1089491890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085029253, "_x_x_x_x_bach_float64_x_x_x_x_", 5117, 1082408955, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085405447, "_x_x_x_x_bach_float64_x_x_x_x_", 5117, 1082408955, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085451696, "_x_x_x_x_bach_float64_x_x_x_x_", 5117, 1082408955, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085962792, "_x_x_x_x_bach_float64_x_x_x_x_", 5117, 1082408955, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089519490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086341347, "_x_x_x_x_bach_float64_x_x_x_x_", 4781, 1079680103, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089522770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085562949, "_x_x_x_x_bach_float64_x_x_x_x_", 30975, 1082163641, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089526050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085241492, "_x_x_x_x_bach_float64_x_x_x_x_", 47773, 1078675358, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089529330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086019886, "_x_x_x_x_bach_float64_x_x_x_x_", 27284, 1081387271, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089532610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085566113, "_x_x_x_x_bach_float64_x_x_x_x_", 4634, 1073647866, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089535890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085063654, "_x_x_x_x_bach_float64_x_x_x_x_", 26361, 1082029651, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089539170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085533189, "_x_x_x_x_bach_float64_x_x_x_x_", 60859, 1078062237, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089542450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086058552, "_x_x_x_x_bach_float64_x_x_x_x_", 4446, 1082245029, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089545730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085599357, "_x_x_x_x_bach_float64_x_x_x_x_", 4383, 1082292585, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089549010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086105518, "_x_x_x_x_bach_float64_x_x_x_x_", 64214, 1072949037, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089552290, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086359018, "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1070729789, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089555570, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085813286, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1071907340, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089558850, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085751654, "_x_x_x_x_bach_float64_x_x_x_x_", 48738, 1079422459, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089562130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085759651, "_x_x_x_x_bach_float64_x_x_x_x_", 30996, 1080696141, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089565410, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085089669, "_x_x_x_x_bach_float64_x_x_x_x_", 31584, 1079770496, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089568690, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085477657, "_x_x_x_x_bach_float64_x_x_x_x_", 21789, 1081381429, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089571970, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1086001320, "_x_x_x_x_bach_float64_x_x_x_x_", 28920, 1080288295, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089575250, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085486968, "_x_x_x_x_bach_float64_x_x_x_x_", 56183, 1080840762, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089578530, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086468855, "_x_x_x_x_bach_float64_x_x_x_x_", 21517, 1080561231, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089581810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086444643, "_x_x_x_x_bach_float64_x_x_x_x_", 11199, 1081229933, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089585090, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086426784, "_x_x_x_x_bach_float64_x_x_x_x_", 43075, 1080418823, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089588370, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086182241, "_x_x_x_x_bach_float64_x_x_x_x_", 38881, 1081305299, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089591650, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1084545797, "_x_x_x_x_bach_float64_x_x_x_x_", 36197, 1081392582, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089594930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52430, 1086065484, "_x_x_x_x_bach_float64_x_x_x_x_", 48318, 1075004648, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089598210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085810938, "_x_x_x_x_bach_float64_x_x_x_x_", 44942, 1080972068, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089601490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085853706, "_x_x_x_x_bach_float64_x_x_x_x_", 48004, 1078588891, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089604770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086174425, "_x_x_x_x_bach_float64_x_x_x_x_", 29864, 1078014415, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089608050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085519426, "_x_x_x_x_bach_float64_x_x_x_x_", 25292, 1077385585, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089611330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085559621, "_x_x_x_x_bach_float64_x_x_x_x_", 20762, 1081931196, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089614610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085608857, "_x_x_x_x_bach_float64_x_x_x_x_", 26445, 1078883491, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089617890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085726830, "_x_x_x_x_bach_float64_x_x_x_x_", 57315, 1080066104, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089621170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086414690, "_x_x_x_x_bach_float64_x_x_x_x_", 22922, 1079246962, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089624450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085713725, "_x_x_x_x_bach_float64_x_x_x_x_", 50751, 1079202180, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089627730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1085990955, "_x_x_x_x_bach_float64_x_x_x_x_", 34980, 1081926264, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089631010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085515476 ],
									"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 58742, 1076688399, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1089634290, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085566282, "_x_x_x_x_bach_float64_x_x_x_x_", 24810, 1079019459, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085570800, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1078025076, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085871585, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1078025076, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086010949, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1078025076, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086118653, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1078025076, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085378152, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1079351685, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085574489, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1079351685, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085742062, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1079351685, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1086173729, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1079351685, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085899092, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076336640, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085950353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076336640, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086066908, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076336640, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1086081671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076336640, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085491502, "_x_x_x_x_bach_float64_x_x_x_x_", 30409, 1079648794, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085601474, "_x_x_x_x_bach_float64_x_x_x_x_", 30409, 1079648794, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085876610, "_x_x_x_x_bach_float64_x_x_x_x_", 30409, 1079648794, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086064839, "_x_x_x_x_bach_float64_x_x_x_x_", 30409, 1079648794, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085681520, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1076983930, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085693386, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1076983930, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085877181, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1076983930, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086140620, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1076983930, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085063925, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1081024311, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085655516, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1081024311, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085667568, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1081024311, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086167086, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1081024311, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085388147, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1065831366, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085762193, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1065831366, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086092380, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1065831366, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086334417, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1065831366, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082873856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085537290, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080421856, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086107153, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080421856, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086278128, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080421856, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086356538, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080421856, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085516367, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1081284089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085869271, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1081284089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085870515, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1081284089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086289774, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1081284089, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085172382, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1080145585, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085323635, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1080145585, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085663121, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1080145585, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086060523, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1080145585, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085595207, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1079697270, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085904371, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1079697270, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086178378, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1079697270, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086404540, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1079697270, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1083763322, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081209346, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085405201, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081209346, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085510835, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081209346, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086066106, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081209346, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1084946191, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1076798619, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085345123, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1076798619, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085408862, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1076798619, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085514516, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1076798619, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083794432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085650019, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1071017099, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085811504, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1071017099, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086176860, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1071017099, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086306780, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1071017099, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085280061, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1062501089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085728855, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1062501089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085865692, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1062501089, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085985456, "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1062501089, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085458457, "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1070678409, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085636876, "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1070678409, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086012262, "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1070678409, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086344099, "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1070678409, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1084944870, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1078688129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085093724, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1078688129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086300003, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1078688129, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086448810, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1078688129, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084267008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1085247595, "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1076765556, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085667699, "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1076765556, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085784588, "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1076765556, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085913927, "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1076765556, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085551764, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1076197507, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085709575, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1076197507, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085980239, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1076197507, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086060843, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1076197507, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084395008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1084880721, "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1080092024, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085269114, "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1080092024, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085548684, "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1080092024, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085817108, "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1080092024, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085519229, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1081201385, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085612968, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1081201385, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085872716, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1081201385, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086062727, "_x_x_x_x_bach_float64_x_x_x_x_", 27787, 1081201385, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085649610, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1079530895, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085823383, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1079530895, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085982510, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1079530895, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086455925, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1079530895, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085320128, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1069550665, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085432330, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1069550665, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085827486, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1069550665, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085971655, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1069550665, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085584744, "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1079520960, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085865873, "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1079520960, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086211443, "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1079520960, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086506434, "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1079520960, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085468646, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1080441931, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085502789, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1080441931, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085767531, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1080441931, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086124377, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1080441931, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084779008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085155793, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1074674466, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085840814, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1074674466, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085941680, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1074674466, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1086269383, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1074674466, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085563504, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080423944, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085631994, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080423944, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085837921, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080423944, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086194437, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080423944, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085444405, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1077781733, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085516994, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1077781733, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085694287, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1077781733, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086082918, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1077781733, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085437900, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1078249992, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085695552, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1078249992, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085881576, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1078249992, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086358882, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1078249992, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085035008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085544355, "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1078179880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085624824, "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1078179880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085754204, "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1078179880, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085915742, "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1078179880, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085743009, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1065068003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085797969, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1065068003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085976230, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1065068003, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086049469, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1065068003, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085163008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085449712, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1081266072, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085560158, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1081266072, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085569978, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1081266072, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085848258, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1081266072, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085805514, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080332933, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085857431, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080332933, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085986990, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080332933, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086118702, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080332933, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085572277, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079955339, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085682862, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079955339, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086140887, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079955339, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086435534, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079955339, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085200860, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1078102552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085228840, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1078102552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085559495, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1078102552, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1085979327, "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1078102552, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085347584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085555991, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1071710470, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085939504, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1071710470, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086276817, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1071710470, 110, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086386320, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1071710470, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085975354, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1079772801, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085411584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086078407, "_x_x_x_x_bach_float64_x_x_x_x_", 43517, 1073717837, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1084548167, "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1079834578, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085357670, "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1076061831, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086098414, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1071824502, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085342533, "_x_x_x_x_bach_float64_x_x_x_x_", 16253, 1079845050, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085916239, "_x_x_x_x_bach_float64_x_x_x_x_", 46661, 1080029396, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085834196, "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1078043246, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085016089, "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1077788524, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086212508, "_x_x_x_x_bach_float64_x_x_x_x_", 16253, 1078647226, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085513510, "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1080305539, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086416112, "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1070772781, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086185108, "_x_x_x_x_bach_float64_x_x_x_x_", 42468, 1073737760, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085642588, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1071360507, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085715911, "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1074407604, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085766717, "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1070010990, 110, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 3 ],
									"zoom" : 22.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 529.333349108695984, 240.866671144962083, 83.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.333349108695984, 264.866671144962083, 83.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p scoreViewer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.333349108695984, 427.750006675720215, 118.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.333349108695984, 427.750006675720215, 118.0, 23.0 ],
					"text" : "import genotipo.json"
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
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1794.0, 45.0, 297.0, 1001.0 ],
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
					"patching_rect" : [ 529.333349108695984, 128.173336613178208, 76.0, 23.0 ],
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
					"presentation_rect" : [ 80.499971985816956, 196.533340394496918, 176.0, 21.0 ],
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
					"presentation_rect" : [ 11.499971985816956, 196.533340394496918, 68.0, 23.0 ]
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
					"patching_rect" : [ 265.266637623310089, 326.525007367134094, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.099970877170563, 517.833382725715637, 24.0, 24.0 ]
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
					"presentation_rect" : [ 80.499971985816956, 344.533340394496918, 149.0, 21.0 ],
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
					"presentation_rect" : [ 11.499971985816956, 344.533340394496918, 70.0, 23.0 ]
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
					"presentation_rect" : [ 80.499971985816956, 294.533340394496918, 149.0, 21.0 ],
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
					"presentation_rect" : [ 11.499971985816956, 294.533340394496918, 67.0, 23.0 ]
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
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.833349108695984, 427.750006675720215, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.833349108695984, 427.750006675720215, 43.0, 23.0 ],
					"text" : "import"
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
					"patching_rect" : [ 265.266637623310089, 354.525007367134094, 204.0, 23.0 ],
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
					"patching_rect" : [ 265.266637623310089, 379.525007367134094, 71.0, 23.0 ],
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
					"presentation_rect" : [ 80.499971985816956, 244.533340394496918, 150.0, 21.0 ],
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
					"presentation_rect" : [ 11.499971985816956, 244.533340394496918, 69.0, 23.0 ]
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
					"presentation_rect" : [ 11.499971985816956, 149.708258748054504, 64.0, 23.0 ],
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
					"patching_rect" : [ 266.666637718677521, 105.708257436752319, 83.0, 23.0 ],
					"text" : "newGenotype"
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
					"patching_rect" : [ 960.833356320858002, 88.416666507720947, 55.0, 23.0 ],
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
					"patching_rect" : [ 928.833356320858002, 26.666666507720947, 56.0, 23.0 ],
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
					"patching_rect" : [ 930.833356320858002, 88.416666507720947, 24.0, 24.0 ]
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
					"presentation_rect" : [ 151.333305239677429, 519.833382725715637, 34.0, 23.0 ],
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
							"minor" : 0,
							"revision" : 6,
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
						"visible" : 1,
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
					"presentation_rect" : [ 576.999994397163391, 521.916672945022583, 170.0, 23.0 ],
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
					"patching_rect" : [ 19.499972343444824, 577.500007390975952, 24.0, 24.0 ],
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
					"patching_rect" : [ 53.1666579246521, 605.250007271766663, 45.0, 23.0 ],
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
					"patching_rect" : [ 53.1666579246521, 630.8333420753479, 78.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict genotipo"
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
					"patching_rect" : [ 19.499972343444824, 605.250007271766663, 30.0, 23.0 ],
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
					"patching_rect" : [ 389.333349108695984, 427.750006675720215, 131.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 389.333349108695984, 427.750006675720215, 95.0, 52.0 ],
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
					"patching_rect" : [ 389.333349108695984, 454.750006675720215, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.333349108695984, 454.750006675720215, 152.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict genotipo genotipo.json"
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
							"minor" : 0,
							"revision" : 6,
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
					"presentation_rect" : [ 10.333305716514587, 435.750010132789612, 70.0, 23.0 ]
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
							"minor" : 0,
							"revision" : 6,
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
					"patching_rect" : [ 783.500020802021027, 839.083299160003662, 94.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.999987721443176, 778.083299160003662, 94.0, 23.0 ],
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
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 4.0, 247.0, 559.0, 482.0 ],
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
									"linecount" : 167,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 671.0, 1522.0 ],
									"presentation" : 1,
									"presentation_linecount" : 167,
									"presentation_rect" : [ 0.0, -0.5, 671.0, 1522.0 ],
									"text" : "roll ( ( 0 ( 5706.01 79.2605 110. ) ( 9861.42 79.2605 110. ) ( 4004.56 79.2605 110. ) ( 6805.98 79.2605 110. ) ) ( 125 ( 8556.3 65.419 110. ) ( 9861.42 65.419 110. ) ( 5372.76 65.419 110. ) ( 3263.46 65.419 110. ) ) ( 250 ( 4825.92 214.514875 110. ) ( 9861.42 214.514875 110. ) ( 7609.49 214.514875 110. ) ( 6339.31 214.514875 110. ) ) ( 375 ( 3366.47 278.51125 110. ) ( 9861.42 278.51125 110. ) ( 7799.95 278.51125 110. ) ( 5487.77 278.51125 110. ) ) ( 500 ( 5596.73 102.309125 110. ) ( 9861.42 102.309125 110. ) ( 7655.83 102.309125 110. ) ( 6138.31 102.309125 110. ) ) ( 625 ( 7025.01 0.019625 110. ) ( 9861.42 0.019625 110. ) ( 9232.69 0.019625 110. ) ( 7544.51 0.019625 110. ) ) ( 750 ( 6980.58 196.56975 110. ) ( 9861.42 196.56975 110. ) ( 4704.9 196.56975 110. ) ( 9737.96 196.56975 110. ) ) ( 875 ( 5534.01 67.12375 110. ) ( 9861.42 67.12375 110. ) ( 7839.95 67.12375 110. ) ( 6023.61 67.12375 110. ) ) ( 1000 ( 6522.29 50.084125 110. ) ( 9861.42 50.084125 110. ) ( 5724.97 50.084125 110. ) ( 8148.68 50.084125 110. ) ) ( 1125 ( 5676.88 3.09425 110. ) ( 9861.42 3.09425 110. ) ( 8153.13 3.09425 110. ) ( 6633.8 3.09425 110. ) ) ( 1250 ( 6437.41 222.81025 110. ) ( 9861.42 222.81025 110. ) ( 6664.14 222.81025 110. ) ( 8432.41 222.81025 110. ) ) ( 1375 ( 7212.36 106.191375 110. ) ( 9861.42 106.191375 110. ) ( 2954.12 106.191375 110. ) ( 5341.32 106.191375 110. ) ) ( 1500 ( 3051.85 7.1965 110. ) ( 9861.42 7.1965 110. ) ( 4801.51 7.1965 110. ) ( 6953.18 7.1965 110. ) ) ( 1625 ( 5250.27 20.2195 110. ) ( 9861.42 20.2195 110. ) ( 6830.5 20.2195 110. ) ( 6044.59 20.2195 110. ) ) ( 1750 ( 7764.16 231.4655 110. ) ( 9861.42 231.4655 110. ) ( 8777.67 231.4655 110. ) ( 6532.98 231.4655 110. ) ) ( 1875 ( 4214.84 2.24975 110. ) ( 9861.42 2.24975 110. ) ( 7417.52 2.24975 110. ) ( 5494.56 2.24975 110. ) ) ( 2000 ( 5483.7 0.557375 110. ) ( 9861.42 0.557375 110. ) ( 6878.33 0.557375 110. ) ( 5738.79 0.557375 110. ) ) ( 2125 ( 9266.95 62.701875 110. ) ( 9861.42 62.701875 110. ) ( 7087.2 62.701875 110. ) ( 5217.96 62.701875 110. ) ) ( 2250 ( 5278.31 62.370625 110. ) ( 9861.42 62.370625 110. ) ( 5756.7 62.370625 110. ) ( 6502.86 62.370625 110. ) ) ( 2375 ( 9486.52 4.574375 110. ) ( 9861.42 4.574375 110. ) ( 6931.8 4.574375 110. ) ( 4833.79 4.574375 110. ) ) ( 2500 ( 6762.69 0.14425 110. ) ( 9861.42 0.14425 110. ) ( 6965.47 0.14425 110. ) ( 5147.98 0.14425 110. ) ) ( 2625 ( 4293.73 374.36325 110. ) ( 9861.42 374.36325 110. ) ( 8036.1 374.36325 110. ) ( 3933.24 374.36325 110. ) ) ( 2750 ( 5557.58 233.025 110. ) ( 9861.42 233.025 110. ) ( 5839.93 233.025 110. ) ( 3538.16 233.025 110. ) ) ( 2875 ( 5978.75 159.53825 110. ) ( 9861.42 159.53825 110. ) ( 8553.33 159.53825 110. ) ( 5617.69 159.53825 110. ) ) ( 3000 ( 4197.01 139.332125 110. ) ( 9861.42 139.332125 110. ) ( 5729.31 139.332125 110. ) ( 4970.9 139.332125 110. ) ) ( 3125 ( 7046.7 1.105875 110. ) ( 9861.42 1.105875 110. ) ( 7810.75 1.105875 110. ) ( 4503.87 1.105875 110. ) ) ( 3250 ( 4812.43 2.028625 110. ) ( 9861.42 2.028625 110. ) ( 6646.01 2.028625 110. ) ( 6961.7 2.028625 110. ) ) ( 3375 ( 3414.94 343.273375 110. ) ( 9861.42 343.273375 110. ) ( 3857.92 343.273375 110. ) ( 7487.58 343.273375 110. ) ) ( 3500 ( 7912.39 0.340625 110. ) ( 9861.42 0.340625 110. ) ( 8060.39 0.340625 110. ) ( 6565.78 0.340625 110. ) ) ( 3625 ( 6419.76 38.817375 110. ) ( 9861.42 38.817375 110. ) ( 6511.78 38.817375 110. ) ( 5726.22 38.817375 110. ) ) ( 3750 ( 10227.17 5.791625 110. ) ( 9861.42 5.791625 110. ) ( 8370.47 5.791625 110. ) ( 5070.57 5.791625 110. ) ) ( 3875 ( 3080.2 102.8855 110. ) ( 9861.42 102.8855 110. ) ( 3565.46 102.8855 110. ) ( 8562.82 102.8855 110. ) ) ( 4000 ( 4606.61 132.261875 110. ) ( 9861.42 132.261875 110. ) ( 4747.39 132.261875 110. ) ( 5044.59 132.261875 110. ) ) ( 4125 ( 6403.31 174.013875 110. ) ( 9861.42 174.013875 110. ) ( 7909.72 174.013875 110. ) ( 5814.72 174.013875 110. ) ) ( 4250 ( 8029.11 32.7595 110. ) ( 9861.42 32.7595 110. ) ( 6485.72 32.7595 110. ) ( 7037.43 32.7595 110. ) ) ( 4375 ( 8381.53 8.9 110. ) ( 9861.42 8.9 110. ) ( 6399.65 8.9 110. ) ( 5080.9 8.9 110. ) ) ( 4500 ( 6781.86 57.218625 110. ) ) ( 4625 ( 5504.88 209.150375 110. ) ) ( 4750 ( 7429.53 17.543125 110. ) ) ( 4875 ( 4963.44 108.934875 110. ) ) ( 5000 ( 4632.61 18.145875 110. ) ) ( 5125 ( 6127.93 5.651375 110. ) ) ( 5250 ( 5450.27 4.690625 110. ) ) ( 5375 ( 4597.15 22.398875 110. ) ) ( 5500 ( 5291.14 0.130625 110. ) ) ( 5625 ( 6389.29 0.014375 110. ) ) ( 5750 ( 4708.37 0.134375 110. ) ) ( 5875 ( 8643.44 0 110. ) ) ( 6000 ( 7671.37 16.7 110. ) ) ( 6125 ( 4886.6 109.257125 110. ) ) ( 6250 ( 6687.51 145.901375 110. ) ) ( 6375 ( 4164.62 86.102875 110. ) ) ( 6500 ( 6576.01 166.468625 110. ) ( 4778.48 166.468625 110. ) ( 7208.26 166.468625 110. ) ( 8371.41 166.468625 110. ) ) ( 6625 ( 4355.49 119.82675 110. ) ( 7763.28 119.82675 110. ) ( 8841.32 119.82675 110. ) ( 7435.42 119.82675 110. ) ) ( 6750 ( 5015.53 0.53375 110. ) ( 6900.26 0.53375 110. ) ( 5310.05 0.53375 110. ) ( 8846.41 0.53375 110. ) ) ( 6875 ( 8411.14 33.77625 110. ) ( 6231.72 33.77625 110. ) ( 3742.29 33.77625 110. ) ( 7545.79 33.77625 110. ) ) ( 7000 ( 7062.31 0.49175 110. ) ( 6673.94 0.49175 110. ) ( 5126.71 0.49175 110. ) ( 5768.04 0.49175 110. ) ) ( 7125 ( 6923.72 99.173375 110. ) ( 7277.73 99.173375 110. ) ( 7243.68 99.173375 110. ) ( 7321.7 99.173375 110. ) ) ( 7250 ( 4426.58 6.14725 110. ) ( 7946.25 6.14725 110. ) ( 8763.55 6.14725 110. ) ( 5239.53 6.14725 110. ) ) ( 7375 ( 7010.09 343.989125 110. ) ( 6672.14 343.989125 110. ) ( 7134.3 343.989125 110. ) ( 8261.18 343.989125 110. ) ) ( 7500 ( 7748.85 0.499875 110. ) ( 6299.8 0.499875 110. ) ( 3600.85 0.499875 110. ) ( 4657.94 0.499875 110. ) ) ( 7625 ( 6744.86 92.4815 110. ) ( 6389.82 92.4815 110. ) ( 6670.53 92.4815 110. ) ( 9708.33 92.4815 110. ) ) ( 7750 ( 7651.92 88.58925 110. ) ( 2638.6 88.58925 110. ) ( 9390.75 88.58925 110. ) ( 6131.97 88.58925 110. ) ) ( 7875 ( 7067.34 0.00025 110. ) ( 4479.49 0.00025 110. ) ( 4514.98 0.00025 110. ) ( 6198.9 0.00025 110. ) ) ( 8000 ( 5992.65 28.71075 110. ) ( 7335.88 28.71075 110. ) ( 6576.61 28.71075 110. ) ( 5343.72 28.71075 110. ) ) ( 8125 ( 6862.54 242.324625 110. ) ( 8274.87 242.324625 110. ) ( 7723.03 242.324625 110. ) ( 5709.97 242.324625 110. ) ) ( 8250 ( 6606.69 204.763125 110. ) ( 5524.76 204.763125 110. ) ( 5245.45 204.763125 110. ) ( 5588.14 204.763125 110. ) ) ( 8375 ( 6228.56 45.078625 110. ) ( 6668.45 45.078625 110. ) ( 7021.06 45.078625 110. ) ( 5518.18 45.078625 110. ) ) ( 8500 ( 7680.6 52.1875 110. ) ( 6325.96 52.1875 110. ) ( 5282.28 52.1875 110. ) ( 5434.59 52.1875 110. ) ) ( 8625 ( 5117.59 49.023 110. ) ( 5698.68 49.023 110. ) ( 7178.4 49.023 110. ) ( 7122.51 49.023 110. ) ) ( 8750 ( 6449.04 2.82425 110. ) ( 5032.9 2.82425 110. ) ( 7504.11 2.82425 110. ) ( 4598.09 2.82425 110. ) ) ( 8875 ( 5703.77 63.53225 110. ) ( 6387.6 63.53225 110. ) ( 5558.83 63.53225 110. ) ( 5828.01 63.53225 110. ) ) ( 9000 ( 4506.61 39.41375 110. ) ( 6034.34 39.41375 110. ) ( 4728.39 39.41375 110. ) ( 6167.01 39.41375 110. ) ) ( 9125 ( 7728.05 149.6025 110. ) ( 6631.95 149.6025 110. ) ( 7602.96 149.6025 110. ) ( 5852.37 149.6025 110. ) ) ( 9250 ( 7279.07 1.48825 110. ) ( 5354.67 1.48825 110. ) ( 5888.89 1.48825 110. ) ( 8557.94 1.48825 110. ) ) ( 9375 ( 5979.29 47.70725 110. ) ( 4936.45 47.70725 110. ) ( 5679.74 47.70725 110. ) ( 6929.82 47.70725 110. ) ) ( 9500 ( 6804.95 131.781875 110. ) ( 6167.44 131.781875 110. ) ( 4442.39 131.781875 110. ) ( 5656.69 131.781875 110. ) ) ( 9625 ( 4852.04 6.78625 110. ) ( 6745.6 6.78625 110. ) ( 3792.98 6.78625 110. ) ( 6446.71 6.78625 110. ) ) ( 9750 ( 4592.88 218.42425 110. ) ( 8472.29 218.42425 110. ) ( 7123.22 218.42425 110. ) ( 7390.66 218.42425 110. ) ) ( 9875 ( 6840.43 77.90775 110. ) ( 7514.75 77.90775 110. ) ( 7407.08 77.90775 110. ) ( 8341.36 77.90775 110. ) ) ( 10000 ( 6208.15 15.98575 110. ) ( 7101.94 15.98575 110. ) ( 10244.31 15.98575 110. ) ( 3591.41 15.98575 110. ) ) ( 10125 ( 6174.91 0.748375 110. ) ( 7975.57 0.748375 110. ) ( 5250.09 0.748375 110. ) ( 5758.05 0.748375 110. ) ) ( 10250 ( 6355.79 0.219875 110. ) ( 7417.26 0.219875 110. ) ( 5459.09 0.219875 110. ) ( 8749.47 0.219875 110. ) ) ( 10375 ( 5048.39 10.259375 110. ) ( 8401.22 10.259375 110. ) ( 5213.02 10.259375 110. ) ( 6899.08 10.259375 110. ) ) ( 10500 ( 5308.74 0.010375 110. ) ( 5266.12 0.010375 110. ) ( 6633.18 0.010375 110. ) ( 8256.33 0.010375 110. ) ) ( 10625 ( 5354.38 154.80675 110. ) ( 7155.21 154.80675 110. ) ( 6911.44 154.80675 110. ) ( 9229.54 154.80675 110. ) ) ( 10750 ( 8469.17 328.314625 110. ) ( 6246.53 328.314625 110. ) ( 4540.2 328.314625 110. ) ( 6747.88 328.314625 110. ) ) ( 10875 ( 6721.53 6.83325 110. ) ( 5799.8 6.83325 110. ) ( 7000.66 6.83325 110. ) ( 6838.57 6.83325 110. ) ) ( 11000 ( 6847.19 12.752875 110. ) ) ( 11125 ( 5672.25 285.081 110. ) ) ( 11250 ( 8657.67 3.32875 110. ) ) ( 11375 ( 5484.27 81.975875 110. ) ) ( 11500 ( 4372.12 0.427 110. ) ) ( 11625 ( 6213.49 44.78175 110. ) ) ( 11750 ( 6235.39 2.5375 110. ) ) ( 11875 ( 8213.72 285.117875 110. ) ) ( 12000 ( 6742.08 3.541875 110. ) ) ( 12125 ( 7613.52 0.487375 110. ) ) ( 12250 ( 9664.66 193.901125 110. ) ) ( 12375 ( 5612.35 30.82525 110. ) ) ( 12500 ( 7374.07 0.93275 110. ) ) ( 12625 ( 9264.27 7.66325 110. ) ) ( 12750 ( 5519.31 243.57975 110. ) ) ( 12875 ( 6141.64 6.9975 110. ) ) ( 13000 ( 2726.07 108.413505 110. ) ) ( 13045 ( 2726.07 19.922895 110. ) ) ( 13090 ( 2726.07 130.733325 110. ) ) ( 13135 ( 2726.07 43.1 110. ) ) ( 13180 ( 2726.07 122.826825 110. ) ) ( 13225 ( 2726.07 19.53585 110. ) ) ( 13270 ( 2726.07 0.000765 110. ) ) ( 13315 ( 2726.07 13.69683 110. ) ) ( 13360 ( 2726.07 40.87953 110. ) ) ( 13405 ( 2726.07 0.277425 110. ) ) ( 13450 ( 2726.07 1.33902 110. ) ) ( 13495 ( 2726.07 63.90603 110. ) ) ( 13540 ( 2726.07 0.01206 110. ) ) ( 13585 ( 2726.07 0.10512 110. ) ) ( 13630 ( 2726.07 60.393015 110. ) ) ( 13675 ( 2726.07 60.585255 110. ) ) ) ( ( 0 ( 5090.46 131.711375 31.427547 ) ( 5204.83 131.711375 31.427547 ) ( 5630.25 131.711375 31.427547 ) ( 2053.28 131.711375 31.427547 ) ) ( 125 ( 7302.02 190.514625 60.889642 ) ( 6678.75 190.514625 60.889642 ) ( 9364.87 190.514625 60.889642 ) ( 6391 190.514625 60.889642 ) ) ( 250 ( 9176.25 198.483875 46.868207 ) ( 6971.69 198.483875 46.868207 ) ( 7017.62 198.483875 46.868207 ) ( 5554.12 198.483875 46.868207 ) ) ( 375 ( 5337.21 53.1615 45.306107 ) ( 5385.44 53.1615 45.306107 ) ( 1700.8 53.1615 45.306107 ) ( 8329.22 53.1615 45.306107 ) ) ( 500 ( 5420.25 0.096625 41.480613 ) ( 4562.2 0.096625 41.480613 ) ( 4964.64 0.096625 41.480613 ) ( 5659.49 0.096625 41.480613 ) ) ( 625 ( 3347.88 320.3745 61.376306 ) ( 5595.54 320.3745 61.376306 ) ( 4875.4 320.3745 61.376306 ) ( 5967.82 320.3745 61.376306 ) ) ( 750 ( 2726.07 24.189165 110. ) ) ( 795 ( 2726.07 86.32242 110. ) ) ( 840 ( 2726.07 0.56493 110. ) ) ( 885 ( 2726.07 17.962425 110. ) ) ( 930 ( 2726.07 3.930525 110. ) ) ( 975 ( 2726.07 1.76895 110. ) ) ( 1020 ( 2726.07 39.87162 110. ) ) ( 1065 ( 2726.07 8.960445 110. ) ) ( 1110 ( 2726.07 111.74958 110. ) ) ( 1155 ( 2726.07 14.7 110. ) ) ( 1200 ( 2726.07 62.045145 110. ) ) ( 1245 ( 2726.07 46.144575 110. ) ) ( 1290 ( 2726.07 2.850705 110. ) ) ( 1335 ( 2726.07 13.140405 110. ) ) ( 1380 ( 2726.07 14.25753 110. ) ) ( 1425 ( 2726.07 0.005985 110. ) ) ( 1470 ( 2726.07 116.79 110. ) ) ( 1515 ( 2726.07 0.006255 110. ) ) ( 1560 ( 2726.07 50.857155 110. ) ) ( 1605 ( 2726.07 96.385815 110. ) ) ( 1650 ( 2726.07 25.112025 110. ) ) ( 1695 ( 2726.07 52.751115 110. ) ) ( 1740 ( 2726.07 14.88609 110. ) ) ( 1785 ( 2726.07 5.78232 110. ) ) ( 1830 ( 2726.07 0.64827 110. ) ) ( 1875 ( 2726.07 36.825615 110. ) ) ( 1920 ( 2726.07 0.04716 110. ) ) ( 1965 ( 2726.07 6.76629 110. ) ) ( 2010 ( 2726.07 32.614785 110. ) ) ( 2055 ( 2726.07 4.8168 110. ) ) ( 2100 ( 2726.07 93.90528 110. ) ) ( 2145 ( 2726.07 31.473315 110. ) ) ( 2190 ( 2726.07 8.304795 110. ) ) ( 2235 ( 2726.07 16.15887 110. ) ) ( 2280 ( 2726.07 14.69754 110. ) ) ( 2325 ( 2726.07 111.268245 110. ) ) ( 6500.012 ( 5762.91 2234.744407 110. ) ( 7541.81 2234.744407 110. ) ( 4778.05 2234.744407 110. ) ( 2725.64 2234.744407 110. ) ) ( 8225.016 ( 3747.67 494.491372 110. ) ( 4972.63 494.491372 110. ) ( 6497.83 494.491372 110. ) ( 5295.18 494.491372 110. ) ) ( 9950.02 ( 5520.43 1515.43 110. ) ( 7058.87 1515.43 110. ) ( 7014.45 1515.43 110. ) ( 4915.37 1515.43 110. ) ) ( 11675.024 ( 6676.09 1113.076081 110. ) ( 4434.2 1113.076081 110. ) ( 6886.35 1113.076081 110. ) ( 3834.65 1113.076081 110. ) ) ( 13400.028 ( 5160 4.038234 110. ) ( 3143.6 4.038234 110. ) ( 6443.46 4.038234 110. ) ( 4236.42 4.038234 110. ) ) ( 15125.032 ( 4017.91 40.378894 110. ) ( 7271.68 40.378894 110. ) ( 3920.63 40.378894 110. ) ( 5019.81 40.378894 110. ) ) ( 16850.036 ( 4872.99 2581.006185 110. ) ( 7109.97 2581.006185 110. ) ( 5979.64 2581.006185 110. ) ( 5816.56 2581.006185 110. ) ) ( 18575.04 ( 5169.91 4287.052391 110. ) ( 4702.27 4287.052391 110. ) ( 7885.27 4287.052391 110. ) ( 5735.23 4287.052391 110. ) ) ( 20300.044 ( 5790.16 716.354486 110. ) ( 5919.5 716.354486 110. ) ( 6539.84 716.354486 110. ) ( 3469.18 716.354486 110. ) ) ( 22025.048 ( 5529.95 13.394656 110. ) ( 6629.63 13.394656 110. ) ( 8885.89 13.394656 110. ) ( 8238.6 13.394656 110. ) ) ( 23750.052 ( 4994.09 129.283875 110. ) ( 5440.5 129.283875 110. ) ( 4904.87 129.283875 110. ) ( 7036.74 129.283875 110. ) ) ( 25475.056 ( 5895.64 92.367064 110. ) ( 4441.3 92.367064 110. ) ( 8050.38 92.367064 110. ) ( 7254.01 92.367064 110. ) ) ( 27200.06 ( 7819.33 0.246676 110. ) ( 7322.47 0.246676 110. ) ( 7196.37 0.246676 110. ) ( 4743.1 0.246676 110. ) ) ( 28925.064 ( 7601.68 131.369405 110. ) ( 4985.56 131.369405 110. ) ( 6605.86 131.369405 110. ) ( 4622.67 131.369405 110. ) ) ( 30650.068 ( 5352.48 622.260693 110. ) ( 5460.62 622.260693 110. ) ( 5760.22 622.260693 110. ) ( 4793.9 622.260693 110. ) ) ( 32375.072 ( 6192.35 1115.836087 110. ) ( 6561.03 1115.836087 110. ) ( 5845.31 1115.836087 110. ) ( 5614.78 1115.836087 110. ) ) ( 34100.076 ( 2225.5 1109.065447 110. ) ( 6726.24 1109.065447 110. ) ( 5651.46 1109.065447 110. ) ( 5299.16 1109.065447 110. ) ) ( 35825.08 ( 5987.02 2345.432739 110. ) ( 7202.31 2345.432739 110. ) ( 7412.14 2345.432739 110. ) ( 3053.03 2345.432739 110. ) ) ( 37550.084 ( 3829.42 1861.601892 110. ) ( 7504.05 1861.601892 110. ) ( 5721.4 1861.601892 110. ) ( 4625.51 1861.601892 110. ) ) ( 39275.088 ( 4328.21 310.633545 110. ) ( 8783.41 310.633545 110. ) ( 8518.38 310.633545 110. ) ( 6423.26 310.633545 110. ) ) ( 41000.092 ( 4667.35 0.731402 110. ) ( 8172.02 0.731402 110. ) ( 8504.54 0.731402 110. ) ( 6916.69 0.731402 110. ) ) ( 42725.096 ( 7622.86 164.791357 110. ) ( 5736.22 164.791357 110. ) ( 2842.16 164.791357 110. ) ( 7188.63 164.791357 110. ) ) ( 44450.1 ( 6204.81 68.1 110. ) ( 4526.32 68.1 110. ) ( 6905.5 68.1 110. ) ( 6763.78 68.1 110. ) ) ( 46175.104 ( 6226.25 790.853959 110. ) ( 8004.12 790.853959 110. ) ( 8391.73 790.853959 110. ) ( 5826.14 790.853959 110. ) ) ( 47900.108 ( 8768.61 1234.328337 110. ) ( 5082.74 1234.328337 110. ) ( 5716.82 1234.328337 110. ) ( 5938.04 1234.328337 110. ) ) ( 49625.112 ( 4898.18 205.577352 110. ) ( 5065.87 205.577352 110. ) ( 7753.42 205.577352 110. ) ( 3919.86 205.577352 110. ) ) ( 51350.116 ( 5795.68 669.567203 110. ) ( 6722.24 669.567203 110. ) ( 5529.46 669.567203 110. ) ( 5428.93 669.567203 110. ) ) ( 53075.12 ( 6080.22 283.676908 110. ) ( 3847.11 283.676908 110. ) ( 6911.07 283.676908 110. ) ( 8381.47 283.676908 110. ) ) ( 54800.124 ( 5789.02 3625.128681 110. ) ( 9282.77 3625.128681 110. ) ( 6293.84 3625.128681 110. ) ( 5061.35 3625.128681 110. ) ) ( 56525.128 ( 7501.46 279.752524 110. ) ( 6040.14 279.752524 110. ) ( 3379.3 279.752524 110. ) ( 4353.72 279.752524 110. ) ) ( 58250.132 ( 6120.21 2154.15567 110. ) ( 6003.43 2154.15567 110. ) ( 6522.81 2154.15567 110. ) ( 5509.73 2154.15567 110. ) ) ( 59975.136 ( 4881.51 1884.765245 110. ) ( 6432.86 1884.765245 110. ) ( 8743.51 1884.765245 110. ) ( 4918.27 1884.765245 110. ) ) ( 61700.14 ( 5626.12 110.876357 110. ) ( 7384.47 110.876357 110. ) ( 9305.95 110.876357 110. ) ( 8052.98 110.876357 110. ) ) ( 63425.144 ( 5754.83 3272.474038 110. ) ( 5136.52 3272.474038 110. ) ( 4953.25 3272.474038 110. ) ( 4915.17 3272.474038 110. ) ) ( 65150.148 ( 4774.92 1440.714716 110. ) ( 6497.64 1440.714716 110. ) ( 5645.2 1440.714716 110. ) ( 6579.35 1440.714716 110. ) ) ( 66875.152 ( 6778.16 647.997753 110. ) ( 4601.03 647.997753 110. ) ( 4781.69 647.997753 110. ) ( 3613.76 647.997753 110. ) ) ( 68600.156 ( 8321.78 106.44379 110. ) ) ( 68805.156 ( 5216.27 528.215505 110. ) ) ( 69010.156 ( 4028.29 54.55952 110. ) ) ( 69215.156 ( 7001.18 330.564345 110. ) ) ( 69420.156 ( 5228.63 1.910395 110. ) ) ( 69625.156 ( 3680.95 487.39529 110. ) ) ( 69830.156 ( 5100.02 35.848555 110. ) ) ( 70035.156 ( 7152.22 567.95578 110. ) ) ( 70240.156 ( 5358.49 591.176335 110. ) ) ( 70445.156 ( 7335.68 1.24394 110. ) ) ( 70650.156 ( 8459.83 0.281875 110. ) ) ( 70855.156 ( 6194.15 0.62525 110. ) ) ( 71060.156 ( 5953.4 90.718445 110. ) ) ( 71265.156 ( 5984.64 208.915705 110. ) ) ( 71470.156 ( 3731.76 111.960955 110. ) ) ( 71675.156 ( 4883.1 329.137955 110. ) ) ( 71880.156 ( 6928.66 159.13 110. ) ) ( 72085.156 ( 4919.47 226.56969 110. ) ) ( 72290.156 ( 9317.93 192.447235 110. ) ) ( 72495.156 ( 9128.78 292.151855 110. ) ) ( 72700.156 ( 8989.25 175.06344 110. ) ) ( 72905.156 ( 7635.38 310.55163 110. ) ) ( 73110.156 ( 2669.51 331.86097 110. ) ) ( 73315.156 ( 7179.3 4.817295 110. ) ) ( 73520.156 ( 6184.98 242.59823 110. ) ) ( 73725.156 ( 6352.04 51.92076 110. ) ) ( 73930.156 ( 7604.85 34.38916 110. ) ) ( 74135.156 ( 5046.26 23.6 110. ) ) ( 74340.156 ( 5203.27 463.358425 110. ) ) ( 74545.156 ( 5395.6 60.91124 110. ) ) ( 74750.156 ( 5856.43 132.00688 110. ) ) ( 74955.156 ( 8894.77 80.00699 110. ) ) ( 75160.156 ( 5805.24 77.273725 110. ) ) ( 75365.156 ( 6888.17 462.15446 110. ) ) ( 75570.156 ( 5030.83 14.480585 110. ) ) ( 75775.156 ( 5229.29 66.121315 110. ) ) ) ( ( 0 ( 6421.88 34.7145 110. ) ( 7386.99 34.7145 110. ) ( 5246.94 34.7145 110. ) ( 6966.27 34.7145 110. ) ) ( 125 ( 5261.35 86.39875 110. ) ( 4494.41 86.39875 110. ) ( 5915.93 86.39875 110. ) ( 7602.13 86.39875 110. ) ) ( 250 ( 7184.86 11.796875 110. ) ( 6529.33 11.796875 110. ) ( 6729.57 11.796875 110. ) ( 7242.53 11.796875 110. ) ) ( 375 ( 5366.76 104.532875 110. ) ( 6441.51 104.532875 110. ) ( 4937.18 104.532875 110. ) ( 7176.78 104.532875 110. ) ) ( 500 ( 5679.44 17.470625 110. ) ( 5725.79 17.470625 110. ) ( 7472.8 17.470625 110. ) ( 6443.74 17.470625 110. ) ) ( 625 ( 5577.86 248.9755 110. ) ( 5624.94 248.9755 110. ) ( 7576.18 248.9755 110. ) ( 3681.48 248.9755 110. ) ) ( 750 ( 4533.45 0.011375 110. ) ( 5994.57 0.011375 110. ) ( 7284.36 0.011375 110. ) ( 8267.64 0.011375 110. ) ) ( 875 ( 5116.04 175.433625 110. ) ( 8440.46 175.433625 110. ) ( 7342.07 175.433625 110. ) ( 8009.94 175.433625 110. ) ) ( 1000 ( 8055.43 305.373375 110. ) ( 6412.84 305.373375 110. ) ( 5034.31 305.373375 110. ) ( 6417.7 305.373375 110. ) ) ( 1125 ( 3893.31 141.709125 110. ) ( 5607.57 141.709125 110. ) ( 4281.45 141.709125 110. ) ( 7159.92 141.709125 110. ) ) ( 1250 ( 7620.29 107.491625 110. ) ( 8815.47 107.491625 110. ) ( 6549.95 107.491625 110. ) ( 5342.28 107.491625 110. ) ) ( 1375 ( 1594.62 287.125625 110. ) ( 5012.7 287.125625 110. ) ( 7181.73 287.125625 110. ) ( 4600.07 287.125625 110. ) ) ( 1500 ( 4365.39 15.3215 110. ) ( 5027.08 15.3215 110. ) ( 3451.53 15.3215 110. ) ( 4614.37 15.3215 110. ) ) ( 1625 ( 8121.86 0.350375 110. ) ( 7614.36 0.350375 110. ) ( 6187.19 0.350375 110. ) ( 5556.39 0.350375 110. ) ) ( 1750 ( 4111.24 0.00125 110. ) ( 6398.86 0.00125 110. ) ( 6866.69 0.00125 110. ) ( 5864.34 0.00125 110. ) ) ( 1875 ( 8343.28 0.269625 110. ) ( 5505.05 0.269625 110. ) ( 6971.4 0.269625 110. ) ( 4808.1 0.269625 110. ) ) ( 2000 ( 8095.39 54.94925 110. ) ( 3448.95 54.94925 110. ) ( 9161.33 54.94925 110. ) ( 3739.68 54.94925 110. ) ) ( 2125 ( 5625.45 15.06925 110. ) ( 4040.21 15.06925 110. ) ( 6587.28 15.06925 110. ) ( 6082.05 15.06925 110. ) ) ( 2250 ( 7161.17 10.735375 110. ) ( 6846.31 10.735375 110. ) ( 5789.03 10.735375 110. ) ( 5172.58 10.735375 110. ) ) ( 2375 ( 4082.24 135.171 110. ) ( 3323.66 135.171 110. ) ( 6209.08 135.171 110. ) ( 5160.55 135.171 110. ) ) ( 2500 ( 5045.49 285.182125 110. ) ( 7168.53 285.182125 110. ) ( 5411.66 285.182125 110. ) ( 6426.3 285.182125 110. ) ) ( 2625 ( 6233.59 97.336875 110. ) ( 9216.92 97.336875 110. ) ( 5554.79 97.336875 110. ) ( 6855.18 97.336875 110. ) ) ( 2750 ( 4267.75 0.125375 110. ) ( 4706.04 0.125375 110. ) ( 6812.78 0.125375 110. ) ( 6249.62 0.125375 110. ) ) ( 2875 ( 7749.45 96.7305 110. ) ( 9611.52 96.7305 110. ) ( 6399.57 96.7305 110. ) ( 5301.41 96.7305 110. ) ) ( 3000 ( 4981.27 177.88425 110. ) ( 6015.42 177.88425 110. ) ( 7409.35 177.88425 110. ) ( 4847.9 177.88425 110. ) ) ( 3125 ( 7975.78 3.778875 110. ) ( 6695.69 3.778875 110. ) ( 6301.68 3.778875 110. ) ( 3860.91 3.778875 110. ) ) ( 3250 ( 7683.02 175.6885 110. ) ( 5485.98 175.6885 110. ) ( 6290.38 175.6885 110. ) ( 5218.44 175.6885 110. ) ) ( 3375 ( 5036.76 29.644125 110. ) ( 4753.21 29.644125 110. ) ( 7247.4 29.644125 110. ) ( 5729.31 29.644125 110. ) ) ( 3500 ( 6460.91 41.578375 110. ) ( 8458.77 41.578375 110. ) ( 5734.25 41.578375 110. ) ( 4727.8 41.578375 110. ) ) ( 3625 ( 5963.36 39.43875 110. ) ( 6594.37 39.43875 110. ) ( 5143.64 39.43875 110. ) ( 5457.97 39.43875 110. ) ) ( 3750 ( 5919.63 0.00675 110. ) ( 7116.74 0.00675 110. ) ( 6830.65 0.00675 110. ) ( 6134.32 0.00675 110. ) ) ( 3875 ( 6330.76 300.974625 110. ) ( 5243.73 300.974625 110. ) ( 5205.37 300.974625 110. ) ( 4773.94 300.974625 110. ) ) ( 4000 ( 7387.18 164.57875 110. ) ( 6163.79 164.57875 110. ) ( 6366.59 164.57875 110. ) ( 6872.68 164.57875 110. ) ) ( 4125 ( 9057.61 123.242875 110. ) ( 5252.71 123.242875 110. ) ( 5684.68 123.242875 110. ) ( 7473.84 123.242875 110. ) ) ( 4250 ( 3948.93 37.078875 110. ) ( 6842.75 37.078875 110. ) ( 4003.58 37.078875 110. ) ( 5202.78 37.078875 110. ) ) ( 4375 ( 8004.82 0.531375 110. ) ( 6687.19 0.531375 110. ) ( 8673.13 0.531375 110. ) ( 5189.09 0.531375 110. ) ) ( 4500 ( 6827.23 112.101625 110. ) ) ( 4625 ( 7229.78 1.977125 110. ) ) ( 4750 ( 2674.14 115.87225 110. ) ) ( 4875 ( 4414.4 9.7 110. ) ) ( 5000 ( 7307.93 0.58575 110. ) ) ( 5125 ( 4355.27 116.511375 110. ) ) ( 5250 ( 6596.31 127.763 110. ) ) ( 5375 ( 6275.83 35.269 110. ) ) ( 5500 ( 3588.05 29.74775 110. ) ) ( 5625 ( 7753.61 53.701 110. ) ) ( 5750 ( 5023.15 161.23475 110. ) ) ( 5875 ( 8905.88 0.292125 110. ) ) ( 6000 ( 7646.58 1.996125 110. ) ) ( 6125 ( 5527.36 0.43225 110. ) ) ( 6250 ( 5813.78 3.27 110. ) ) ( 6375 ( 6012.24 0.18025 110. ) ) )",
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
					"patching_rect" : [ 529.333349108695984, 212.693337512016114, 130.0, 23.0 ],
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
					"presentation_rect" : [ 748.999994397163391, 521.916672945022583, 270.999993324279785, 23.0 ]
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
					"presentation_rect" : [ 11.499971985816956, 121.874943852424622, 65.0, 23.0 ],
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-18", 6 ]
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
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
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
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-150", 0 ],
					"order" : 3,
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
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
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
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"order" : 0,
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
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
				"name" : "GenoMus_v0-8-03.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-03_in_progress",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "expandCompressedGenotype.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-03_in_progress",
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
				"name" : "bach.roll.mxo",
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
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
	}

}
