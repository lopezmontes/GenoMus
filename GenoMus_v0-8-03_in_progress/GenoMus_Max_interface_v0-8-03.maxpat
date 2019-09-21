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
		"rect" : [ 576.0, 79.0, 1304.0, 1082.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 14508, 1077571435, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 60574, 1077648587, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086087042, "_x_x_x_x_bach_float64_x_x_x_x_", 20386, 1080148944, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085133312, "_x_x_x_x_bach_float64_x_x_x_x_", 839, 1076817583, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 12445, 1080345049, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085535982, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085787494, "_x_x_x_x_bach_float64_x_x_x_x_", 9, 1080254330, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086116930, "_x_x_x_x_bach_float64_x_x_x_x_", 25034, 1079366017, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 49496, 1078226413, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 41012, 1078007661, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085838220, "_x_x_x_x_bach_float64_x_x_x_x_", 44735, 1079196788, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086198822, "_x_x_x_x_bach_float64_x_x_x_x_", 4813, 1078281025, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 36517, 1080260962, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085858859, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085517742, "_x_x_x_x_bach_float64_x_x_x_x_", 62715, 1076483467, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086065822, "_x_x_x_x_bach_float64_x_x_x_x_", 40513, 1079256076, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085959790, "_x_x_x_x_bach_float64_x_x_x_x_", 33576, 1078261530, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 12620, 1079605135, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085745443, "_x_x_x_x_bach_float64_x_x_x_x_", 12960, 1081246256, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086116800, "_x_x_x_x_bach_float64_x_x_x_x_", 1736, 1077182328, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 28839, 1078468188, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086085396, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085667123, "_x_x_x_x_bach_float64_x_x_x_x_", 21141, 1080514665, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085446167, "_x_x_x_x_bach_float64_x_x_x_x_", 55556, 1078717863, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085909867, "_x_x_x_x_bach_float64_x_x_x_x_", 59504, 1080526905, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 1280, 1079070545, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085849134, "_x_x_x_x_bach_float64_x_x_x_x_", 29817, 1080562108, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085610188, "_x_x_x_x_bach_float64_x_x_x_x_", 48323, 1077483697, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 44243, 1082428293, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085716800, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085538772, "_x_x_x_x_bach_float64_x_x_x_x_", 23951, 1081352263, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086352678, "_x_x_x_x_bach_float64_x_x_x_x_", 54798, 1080194021, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1082526056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085740741, "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1082494328, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1082534207, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085952670, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1082516398, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56624, 1082538369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085133312, "_x_x_x_x_bach_float64_x_x_x_x_", 33174, 1085195695, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1083202224, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1082071203, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25691, 1083227983, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085625082, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1080497324, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1083305644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086396030, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1083794317, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085625953, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1082751299, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1083826053, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1083595218, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1084564058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085747358, "_x_x_x_x_bach_float64_x_x_x_x_", 39650, 1078502867, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1084566095, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084893158, "_x_x_x_x_bach_float64_x_x_x_x_", 36794, 1079196622, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1084642828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085735093, "_x_x_x_x_bach_float64_x_x_x_x_", 8955, 1080042227, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1084644866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085784271, "_x_x_x_x_bach_float64_x_x_x_x_", 3710, 1080432371, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1084721598, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085910489, "_x_x_x_x_bach_float64_x_x_x_x_", 56897, 1079137666, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1084723636, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1086300871, "_x_x_x_x_bach_float64_x_x_x_x_", 45174, 1079170750, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1084738904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 3488, 1080047396, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1084751783, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085978792, "_x_x_x_x_bach_float64_x_x_x_x_", 41075, 1079356075, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1084790614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085805035, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1084800368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085650626, "_x_x_x_x_bach_float64_x_x_x_x_", 2597, 1077878174, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1084802406, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086098787, "_x_x_x_x_bach_float64_x_x_x_x_", 54556, 1080314941, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1084817674, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 10110, 1078073505, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2098, 1084830554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085643814, "_x_x_x_x_bach_float64_x_x_x_x_", 45974, 1079240005, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59768, 1084869384, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086329808, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63963, 1084896444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 53558, 1079105349, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1084909324, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085313451, "_x_x_x_x_bach_float64_x_x_x_x_", 35261, 1074972826, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1084925108, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085667484, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1081388228, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1084929183, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085572582, "_x_x_x_x_bach_float64_x_x_x_x_", 58721, 1082431963, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16252, 1084948154, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085384903, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1084975214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 19815, 1079656745, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46138, 1084988094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085708236, "_x_x_x_x_bach_float64_x_x_x_x_", 31050, 1080399217, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38272, 1085026924, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086251261, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1085034950, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086182563, "_x_x_x_x_bach_float64_x_x_x_x_", 5252, 1080845542, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085050818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 15448, 1075228641, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1085113720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085302026, "_x_x_x_x_bach_float64_x_x_x_x_", 46486, 1080603949, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1085129588, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 38089, 1080748407, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18874, 1085192491, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 50791, 1080237960, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1085208358, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 20482, 1078577196, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1085271261, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 41046, 1083234975, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1085274800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1081853435, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1085281644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 11117, 1081585555, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1085288359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085600542, "_x_x_x_x_bach_float64_x_x_x_x_", 49283, 1084469445, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1085327190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085688532, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1085571526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085959790, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1083529502, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085587394, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1084248938, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1085612634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085898048, "_x_x_x_x_bach_float64_x_x_x_x_", 32318, 1078014552, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1085614671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1084823162, "_x_x_x_x_bach_float64_x_x_x_x_", 8222, 1079229685, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085652019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085804346, "_x_x_x_x_bach_float64_x_x_x_x_", 56917, 1075419041, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085654056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085793031, "_x_x_x_x_bach_float64_x_x_x_x_", 28617, 1078057998, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1085691404, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085927152, "_x_x_x_x_bach_float64_x_x_x_x_", 28506, 1077247301, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1085693442, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086149867, "_x_x_x_x_bach_float64_x_x_x_x_", 30537, 1075977946, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1085730789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085963870, "_x_x_x_x_bach_float64_x_x_x_x_", 13466, 1078559301, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1085732827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086087042, "_x_x_x_x_bach_float64_x_x_x_x_", 50812, 1077937235, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1085787480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 12620, 1079605135, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1085793159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085749736, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1083496351, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1085796215, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085838220, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1083610918, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1085800359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086341954, "_x_x_x_x_bach_float64_x_x_x_x_", 30816, 1079993857, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1085826865, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 11221, 1077032068, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1085839190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086275893, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56624, 1085839745, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086244718, "_x_x_x_x_bach_float64_x_x_x_x_", 15287, 1079926623, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085866250, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 20622, 1078141674, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48758, 1085878575, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086330922, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2098, 1085879130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085098731, "_x_x_x_x_bach_float64_x_x_x_x_", 38769, 1079351367, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1085905635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 33450, 1082054142, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59768, 1085917960, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086066559, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085918515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1084393840, "_x_x_x_x_bach_float64_x_x_x_x_", 7458, 1081244878, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1085957345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085041080, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29884, 1086055428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1081960431, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1086074747, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084106086, "_x_x_x_x_bach_float64_x_x_x_x_", 45089, 1085580753, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1086083526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085909867, "_x_x_x_x_bach_float64_x_x_x_x_", 49962, 1077195405, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086099394, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 46539, 1077666060, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1086122911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085625953, "_x_x_x_x_bach_float64_x_x_x_x_", 35164, 1079255756, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56622, 1086132993, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085889466, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1086138779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 24728, 1079287743, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1086162296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086182563, "_x_x_x_x_bach_float64_x_x_x_x_", 30969, 1079086734, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1086178164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 25229, 1080091500, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086201681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085302026, "_x_x_x_x_bach_float64_x_x_x_x_", 25648, 1082450644, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1086217549, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 19569, 1083141505, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1086305159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086572403, "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1077440684, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1086308215, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085745443, "_x_x_x_x_bach_float64_x_x_x_x_", 65032, 1078234353, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1086334640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085147161, "_x_x_x_x_bach_float64_x_x_x_x_", 9, 1080254330, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1086336168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085849134, "_x_x_x_x_bach_float64_x_x_x_x_", 41176, 1079348546, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1086354332, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085929692, "_x_x_x_x_bach_float64_x_x_x_x_", 40513, 1079256076, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1086355860, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085952670, "_x_x_x_x_bach_float64_x_x_x_x_", 20386, 1080148944, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1086374025, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086007639, "_x_x_x_x_bach_float64_x_x_x_x_", 4386, 1079385358, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19399, 1086375553, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084893158, "_x_x_x_x_bach_float64_x_x_x_x_", 29769, 1079965109, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1086405210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085656632, "_x_x_x_x_bach_float64_x_x_x_x_", 31982, 1083371358, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1086407247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085784271, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1085150070, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46661, 1086412116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1083512012, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086424017, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1082372222, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1086446082, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 53558, 1079105349, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1086455741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085550791, "_x_x_x_x_bach_float64_x_x_x_x_", 29444, 1077071854, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1086465774, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 60574, 1077648587, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1086475434, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085760890, "_x_x_x_x_bach_float64_x_x_x_x_", 32645, 1077348872, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1086484864, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086066227, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1086485467, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 41012, 1078007661, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086495127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085871936, "_x_x_x_x_bach_float64_x_x_x_x_", 2081, 1079765277, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1048, 1086504557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086196032, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086505159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 40756, 1081620208, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1086514819, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085471559, "_x_x_x_x_bach_float64_x_x_x_x_", 19188, 1082629040, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086524249, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085542758, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1086543942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085993661, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1086580056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 31757, 1082238902, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1086592935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084886579, "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1083756836, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1086631766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085710543, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1086661210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085925329, "_x_x_x_x_bach_float64_x_x_x_x_", 38210, 1078626000, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1086663247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1086300871, "_x_x_x_x_bach_float64_x_x_x_x_", 35377, 1079896295, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46661, 1086668116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 63344, 1079395239, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086680017, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 33509, 1078152512, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1086680902, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086148057, "_x_x_x_x_bach_float64_x_x_x_x_", 39650, 1078502867, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63963, 1086682940, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086098787, "_x_x_x_x_bach_float64_x_x_x_x_", 59653, 1078653163, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1086687809, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085959790, "_x_x_x_x_bach_float64_x_x_x_x_", 6614, 1078202754, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1086699710, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 20669, 1083325672, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086700595, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086113256, "_x_x_x_x_bach_float64_x_x_x_x_", 8955, 1080042227, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086702632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085572582, "_x_x_x_x_bach_float64_x_x_x_x_", 36794, 1079196622, 102, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086707502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085909867, "_x_x_x_x_bach_float64_x_x_x_x_", 50572, 1076908979, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1086720287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085669800, "_x_x_x_x_bach_float64_x_x_x_x_", 43088, 1083926142, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1086722325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1084823162, "_x_x_x_x_bach_float64_x_x_x_x_", 61350, 1085304684, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30408, 1086727194, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085625953, "_x_x_x_x_bach_float64_x_x_x_x_", 44105, 1079004854, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1086848935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085770227, "_x_x_x_x_bach_float64_x_x_x_x_", 18110, 1078121357, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086868628, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085837534, "_x_x_x_x_bach_float64_x_x_x_x_", 20160, 1078496883, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40369, 1086876102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086182563, "_x_x_x_x_bach_float64_x_x_x_x_", 11010, 1082819289, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1086887766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085607646, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1086888321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086367728, "_x_x_x_x_bach_float64_x_x_x_x_", 26469, 1084244993, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086907458, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086245445, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48758, 1086927151, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085818741, "_x_x_x_x_bach_float64_x_x_x_x_", 31650, 1084510519, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40369, 1087132102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085302026, "_x_x_x_x_bach_float64_x_x_x_x_", 32741, 1080159273, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1087151795, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 19141, 1075737893, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51379, 1087171487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 59195, 1077205377, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1087191178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085844938, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085786746, "_x_x_x_x_bach_float64_x_x_x_x_", 56317, 1079820713, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 10680, 1078063781, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085868881, "_x_x_x_x_bach_float64_x_x_x_x_", 7147, 1078601258, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085387038, "_x_x_x_x_bach_float64_x_x_x_x_", 29533, 1079019047, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24116, 1087191180, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085738086, "_x_x_x_x_bach_float64_x_x_x_x_", 45661, 1079986345, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1087191180, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085848340, "_x_x_x_x_bach_float64_x_x_x_x_", 53731, 1077967441, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1087191181, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085932915, "_x_x_x_x_bach_float64_x_x_x_x_", 34120, 1080823969, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085929341, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086350997, "_x_x_x_x_bach_float64_x_x_x_x_", 7384, 1079075255, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 38843, 1075448038, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085784394, "_x_x_x_x_bach_float64_x_x_x_x_", 58260, 1079850754, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1087210872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085992547, "_x_x_x_x_bach_float64_x_x_x_x_", 50253, 1077201445, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62389, 1087210872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086337050, "_x_x_x_x_bach_float64_x_x_x_x_", 56314, 1079347074, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1087210873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1085992555, "_x_x_x_x_bach_float64_x_x_x_x_", 12954, 1078779301, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1087210873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085603453, "_x_x_x_x_bach_float64_x_x_x_x_", 42702, 1078268129, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1087230563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085585699, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086098429, "_x_x_x_x_bach_float64_x_x_x_x_", 15056, 1080523442, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 14538, 1078251312, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086420709, "_x_x_x_x_bach_float64_x_x_x_x_", 53718, 1077783008, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6815, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085815252, "_x_x_x_x_bach_float64_x_x_x_x_", 38780, 1077738756, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35126, 1087230565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085585781, "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1076369513, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1087230565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085984537, "_x_x_x_x_bach_float64_x_x_x_x_", 46219, 1078998675, 104, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1087230566, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086278238, "_x_x_x_x_bach_float64_x_x_x_x_", 4617, 1078256554, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086190860, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085577623, "_x_x_x_x_bach_float64_x_x_x_x_", 5672, 1078604417, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 60188, 1079362680, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086343137, "_x_x_x_x_bach_float64_x_x_x_x_", 54125, 1079017026, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45088, 1087250257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085851443, "_x_x_x_x_bach_float64_x_x_x_x_", 53372, 1080593306, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7863, 1087250257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085456358, "_x_x_x_x_bach_float64_x_x_x_x_", 22381, 1080501349, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36175, 1087250258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085847198, "_x_x_x_x_bach_float64_x_x_x_x_", 56091, 1080695535, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1087250258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085756480, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000001" : [ 25861, 1081176099, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1087269455, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1083210618, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65012, 1087274537, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085486497, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1084509375, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1087275607, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086381162, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1084520876, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1087292203, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085816619, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1083796213, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57147, 1087314263, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085346076, "_x_x_x_x_bach_float64_x_x_x_x_", 4719, 1080764874, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1087319741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085667097, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1082024624, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1087362945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085380395, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1083316117, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1087384581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085973043, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1087449383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 63579, 1079333828, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1087451924, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60292, 1085038750, "_x_x_x_x_bach_float64_x_x_x_x_", 31215, 1077020170, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1087452459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086095452, "_x_x_x_x_bach_float64_x_x_x_x_", 56317, 1079820713, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1087459229, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 31791, 1078905439, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1087460757, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086061708, "_x_x_x_x_bach_float64_x_x_x_x_", 56314, 1079347074, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18875, 1087461771, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084803456, "_x_x_x_x_bach_float64_x_x_x_x_", 1956, 1080118766, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33555, 1087462305, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085977589, "_x_x_x_x_bach_float64_x_x_x_x_", 7384, 1079075255, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1087469076, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 18059, 1079234010, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1087470604, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086523246, "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1076369513, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1087471617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085828485, "_x_x_x_x_bach_float64_x_x_x_x_", 53036, 1078364297, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61342, 1087471787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085635722, "_x_x_x_x_bach_float64_x_x_x_x_", 28724, 1080057662, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19924, 1087472152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1084698818, "_x_x_x_x_bach_float64_x_x_x_x_", 15056, 1080523442, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1087474526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085628385, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 1077338941, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1087478922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 61362, 1080032978, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61866, 1087480450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1085931819, "_x_x_x_x_bach_float64_x_x_x_x_", 7166, 1079360191, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57149, 1087481463, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085516751, "_x_x_x_x_bach_float64_x_x_x_x_", 9278, 1078992613, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47711, 1087481634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1084318469, "_x_x_x_x_bach_float64_x_x_x_x_", 38050, 1079463364, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1087481998, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085833612, "_x_x_x_x_bach_float64_x_x_x_x_", 5672, 1078604417, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1087484372, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085537251, "_x_x_x_x_bach_float64_x_x_x_x_", 34120, 1080823969, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13633, 1087488521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1083506454, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48235, 1087490296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086430484, "_x_x_x_x_bach_float64_x_x_x_x_", 43919, 1081125033, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1087493603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086007370, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1083686047, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33031, 1087494219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085799009, "_x_x_x_x_bach_float64_x_x_x_x_", 42702, 1078268129, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45090, 1087494673, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085844267, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1084520876, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1087496128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086458952, "_x_x_x_x_bach_float64_x_x_x_x_", 64650, 1080671695, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1087504065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086294420, "_x_x_x_x_bach_float64_x_x_x_x_", 22166, 1080192289, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1087505975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086070743, "_x_x_x_x_bach_float64_x_x_x_x_", 46117, 1076253019, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35128, 1087511269, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085453524, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1083276812, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1087512581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085556999, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1087515821, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085450114, "_x_x_x_x_bach_float64_x_x_x_x_", 9664, 1080774608, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1087522428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085598343, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1574, 1087525667, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085198504, "_x_x_x_x_bach_float64_x_x_x_x_", 45724, 1081045724, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1087532274, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085791851, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14681, 1087538806, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085999534, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1083183077, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087542120, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085673960, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1087582011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086345966, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1082058874, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1087614918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085726440, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13633, 1087616521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 14725, 1077850098, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1087621603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1084418201, "_x_x_x_x_bach_float64_x_x_x_x_", 53718, 1077783008, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45090, 1087622673, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085606312, "_x_x_x_x_bach_float64_x_x_x_x_", 56317, 1079820713, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1087626368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 61813, 1080147857, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2099, 1087631450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085671943, "_x_x_x_x_bach_float64_x_x_x_x_", 580, 1078640857, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31459, 1087632519, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085709309, "_x_x_x_x_bach_float64_x_x_x_x_", 7384, 1079075255, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51907, 1087636214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 4814, 1078381886, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35128, 1087639269, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085554513, "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1076369513, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54004, 1087641296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086342986, "_x_x_x_x_bach_float64_x_x_x_x_", 40922, 1080622099, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17828, 1087642365, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085539097, "_x_x_x_x_bach_float64_x_x_x_x_", 15056, 1080523442, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1087649115, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085542356, "_x_x_x_x_bach_float64_x_x_x_x_", 7166, 1079360191, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40373, 1087651142, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085938519, "_x_x_x_x_bach_float64_x_x_x_x_", 60352, 1077295369, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1087658961, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085651504, "_x_x_x_x_bach_float64_x_x_x_x_", 45661, 1079986345, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64490, 1087663282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085499568, "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1083973261, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14681, 1087666806, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085141063, "_x_x_x_x_bach_float64_x_x_x_x_", 54578, 1078113009, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1087668808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085844477, "_x_x_x_x_bach_float64_x_x_x_x_", 4298, 1080487379, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1050, 1087676653, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086334218, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 1077338941, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1087686499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085561152, "_x_x_x_x_bach_float64_x_x_x_x_", 34120, 1080823969, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46664, 1087689780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1085964871, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1080267718, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39324, 1087696345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086192179, "_x_x_x_x_bach_float64_x_x_x_x_", 37421, 1080202499, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1087710011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085094845, "_x_x_x_x_bach_float64_x_x_x_x_", 28105, 1078185603, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1087719857, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086197537, "_x_x_x_x_bach_float64_x_x_x_x_", 51775, 1076967882, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1087729704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085989158, "_x_x_x_x_bach_float64_x_x_x_x_", 10611, 1079073534, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34605, 1087731086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085608688, "_x_x_x_x_bach_float64_x_x_x_x_", 29361, 1082194157, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46140, 1087739550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085710336, "_x_x_x_x_bach_float64_x_x_x_x_", 41562, 1079004519, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1087742918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085352965, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12584, 1087752764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085179187, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1087762610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086559697, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50858, 1087772457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085195048, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64490, 1087791282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085295101, "_x_x_x_x_bach_float64_x_x_x_x_", 53036, 1078364297, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 527, 1087795894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085437834, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1079040671, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50859, 1087801129, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086331127, "_x_x_x_x_bach_float64_x_x_x_x_", 7147, 1078601258, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37228, 1087810975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085869324, "_x_x_x_x_bach_float64_x_x_x_x_", 58260, 1079850754, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46664, 1087817780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1084923924, "_x_x_x_x_bach_float64_x_x_x_x_", 7166, 1079360191, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1087820821, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085977402, "_x_x_x_x_bach_float64_x_x_x_x_", 46316, 1078086031, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33033, 1087827627, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085918118, "_x_x_x_x_bach_float64_x_x_x_x_", 45661, 1079986345, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47714, 1087832962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085974466, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1082506399, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19402, 1087837473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086245680, "_x_x_x_x_bach_float64_x_x_x_x_", 56314, 1079347074, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1087845254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086000547, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34605, 1087859086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086178931, "_x_x_x_x_bach_float64_x_x_x_x_", 59030, 1079231707, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20974, 1087868933, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085765629, "_x_x_x_x_bach_float64_x_x_x_x_", 54578, 1078113009, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7343, 1087878779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086211486, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 1077338941, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 527, 1087923894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086232724, "_x_x_x_x_bach_float64_x_x_x_x_", 33431, 1073594562, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52432, 1087933740, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085929070, "_x_x_x_x_bach_float64_x_x_x_x_", 29267, 1077301575, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38801, 1087943587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1086129408, "_x_x_x_x_bach_float64_x_x_x_x_", 59508, 1078786102, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25170, 1087953433, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086311651, "_x_x_x_x_bach_float64_x_x_x_x_", 63294, 1082387772, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47714, 1087960962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086254000, "_x_x_x_x_bach_float64_x_x_x_x_", 40922, 1080622099, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34083, 1087970808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085482780, "_x_x_x_x_bach_float64_x_x_x_x_", 31215, 1077020170, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1087973254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085284221, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20452, 1087980654, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085697346, "_x_x_x_x_bach_float64_x_x_x_x_", 1956, 1080118766, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40897, 1087983101, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085819514, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6821, 1087990500, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085862622, "_x_x_x_x_bach_float64_x_x_x_x_", 3864, 1078708354, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27266, 1087992947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086544261, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13635, 1088002793, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086285347, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45093, 1088009777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086277841, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1082096746, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1088075591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085577100, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45093, 1088137777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085387038, "_x_x_x_x_bach_float64_x_x_x_x_", 5990, 1078125264, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1088147623, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085992547, "_x_x_x_x_bach_float64_x_x_x_x_", 4262, 1079714143, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17831, 1088157469, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085815252, "_x_x_x_x_bach_float64_x_x_x_x_", 51084, 1079049582, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1088203591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085715192, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3674, 1088213437, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085332984, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 56, 0, ")", 0, ")", 0, ")" ],
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
					"clefs" : [ "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG" ],
					"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM" ],
					"loop" : [ 0.0, 0.0 ],
					"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5, 6, 7, 8 ],
					"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 8,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 6.500008106231689, 684.916672945022583, 1009.666682004928589, 566.666666666666629 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333305716514587, 545.916672945022583, 918.666682004928589, 566.666666666666629 ],
					"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"stafflines" : [ 5, 5, 5, 5, 5, 5, 5, 5 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"velocityhandling" : 3,
					"versionnumber" : 7900,
					"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, 4, 5, 6, 7, 8, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085787494, "_x_x_x_x_bach_float64_x_x_x_x_", 9, 1080254330, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086065822, "_x_x_x_x_bach_float64_x_x_x_x_", 40513, 1079256076, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085446167, "_x_x_x_x_bach_float64_x_x_x_x_", 55556, 1078717863, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086352678, "_x_x_x_x_bach_float64_x_x_x_x_", 54798, 1080194021, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1082526056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085740741, "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1082494328, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1084564058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085747358, "_x_x_x_x_bach_float64_x_x_x_x_", 39650, 1078502867, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1084642828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085735093, "_x_x_x_x_bach_float64_x_x_x_x_", 8955, 1080042227, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1084721598, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085910489, "_x_x_x_x_bach_float64_x_x_x_x_", 56897, 1079137666, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1084800368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085650626, "_x_x_x_x_bach_float64_x_x_x_x_", 2597, 1077878174, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1084925108, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085667484, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1081388228, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1085612634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085898048, "_x_x_x_x_bach_float64_x_x_x_x_", 32318, 1078014552, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085652019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085804346, "_x_x_x_x_bach_float64_x_x_x_x_", 56917, 1075419041, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1085691404, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085927152, "_x_x_x_x_bach_float64_x_x_x_x_", 28506, 1077247301, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1085730789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085963870, "_x_x_x_x_bach_float64_x_x_x_x_", 13466, 1078559301, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1085793159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085749736, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1083496351, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1086305159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086572403, "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1077440684, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1086334640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085147161, "_x_x_x_x_bach_float64_x_x_x_x_", 9, 1080254330, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1086354332, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085929692, "_x_x_x_x_bach_float64_x_x_x_x_", 40513, 1079256076, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1086374025, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086007639, "_x_x_x_x_bach_float64_x_x_x_x_", 4386, 1079385358, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1086405210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085656632, "_x_x_x_x_bach_float64_x_x_x_x_", 31982, 1083371358, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1086661210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085925329, "_x_x_x_x_bach_float64_x_x_x_x_", 38210, 1078626000, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1086680902, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086148057, "_x_x_x_x_bach_float64_x_x_x_x_", 39650, 1078502867, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086700595, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086113256, "_x_x_x_x_bach_float64_x_x_x_x_", 8955, 1080042227, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1086720287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085669800, "_x_x_x_x_bach_float64_x_x_x_x_", 43088, 1083926142, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1087191178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085844938, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085929341, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1087230563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085585699, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086190860, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1087384581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085973043, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1087512581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085556999, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1087522428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085598343, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1087532274, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085791851, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087542120, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085673960, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1087614918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085726440, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1087742918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085352965, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12584, 1087752764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085179187, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1087762610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086559697, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50858, 1087772457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085195048, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1087845254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086000547, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1087973254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085284221, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40897, 1087983101, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085819514, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27266, 1087992947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086544261, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13635, 1088002793, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086285347, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1088075591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085577100, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1088203591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085715192, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3674, 1088213437, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085332984, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 56, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086116930, "_x_x_x_x_bach_float64_x_x_x_x_", 25034, 1079366017, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085517742, "_x_x_x_x_bach_float64_x_x_x_x_", 62715, 1076483467, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085667123, "_x_x_x_x_bach_float64_x_x_x_x_", 21141, 1080514665, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085538772, "_x_x_x_x_bach_float64_x_x_x_x_", 23951, 1081352263, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25691, 1083227983, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085625082, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1080497324, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1084751783, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085978792, "_x_x_x_x_bach_float64_x_x_x_x_", 41075, 1079356075, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2098, 1084830554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085643814, "_x_x_x_x_bach_float64_x_x_x_x_", 45974, 1079240005, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1084909324, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085313451, "_x_x_x_x_bach_float64_x_x_x_x_", 35261, 1074972826, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46138, 1084988094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085708236, "_x_x_x_x_bach_float64_x_x_x_x_", 31050, 1080399217, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1085288359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085600542, "_x_x_x_x_bach_float64_x_x_x_x_", 49283, 1084469445, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1085800359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086341954, "_x_x_x_x_bach_float64_x_x_x_x_", 30816, 1079993857, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56624, 1085839745, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086244718, "_x_x_x_x_bach_float64_x_x_x_x_", 15287, 1079926623, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2098, 1085879130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085098731, "_x_x_x_x_bach_float64_x_x_x_x_", 38769, 1079351367, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085918515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1084393840, "_x_x_x_x_bach_float64_x_x_x_x_", 7458, 1081244878, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1086074747, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084106086, "_x_x_x_x_bach_float64_x_x_x_x_", 45089, 1085580753, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1086455741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085550791, "_x_x_x_x_bach_float64_x_x_x_x_", 29444, 1077071854, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1086475434, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085760890, "_x_x_x_x_bach_float64_x_x_x_x_", 32645, 1077348872, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086495127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085871936, "_x_x_x_x_bach_float64_x_x_x_x_", 2081, 1079765277, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1086514819, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085471559, "_x_x_x_x_bach_float64_x_x_x_x_", 19188, 1082629040, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1086592935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084886579, "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1083756836, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1086848935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085770227, "_x_x_x_x_bach_float64_x_x_x_x_", 18110, 1078121357, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086868628, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085837534, "_x_x_x_x_bach_float64_x_x_x_x_", 20160, 1078496883, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1086888321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086367728, "_x_x_x_x_bach_float64_x_x_x_x_", 26469, 1084244993, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085868881, "_x_x_x_x_bach_float64_x_x_x_x_", 7147, 1078601258, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085784394, "_x_x_x_x_bach_float64_x_x_x_x_", 58260, 1079850754, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086420709, "_x_x_x_x_bach_float64_x_x_x_x_", 53718, 1077783008, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086343137, "_x_x_x_x_bach_float64_x_x_x_x_", 54125, 1079017026, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65012, 1087274537, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085486497, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1084509375, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1087451924, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60292, 1085038750, "_x_x_x_x_bach_float64_x_x_x_x_", 31215, 1077020170, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18875, 1087461771, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084803456, "_x_x_x_x_bach_float64_x_x_x_x_", 1956, 1080118766, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1087471617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085828485, "_x_x_x_x_bach_float64_x_x_x_x_", 53036, 1078364297, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57149, 1087481463, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085516751, "_x_x_x_x_bach_float64_x_x_x_x_", 9278, 1078992613, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1087493603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086007370, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1083686047, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1087621603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1084418201, "_x_x_x_x_bach_float64_x_x_x_x_", 53718, 1077783008, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2099, 1087631450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085671943, "_x_x_x_x_bach_float64_x_x_x_x_", 580, 1078640857, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54004, 1087641296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086342986, "_x_x_x_x_bach_float64_x_x_x_x_", 40922, 1080622099, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40373, 1087651142, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085938519, "_x_x_x_x_bach_float64_x_x_x_x_", 60352, 1077295369, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64490, 1087663282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085499568, "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1083973261, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64490, 1087791282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085295101, "_x_x_x_x_bach_float64_x_x_x_x_", 53036, 1078364297, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50859, 1087801129, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086331127, "_x_x_x_x_bach_float64_x_x_x_x_", 7147, 1078601258, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37228, 1087810975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085869324, "_x_x_x_x_bach_float64_x_x_x_x_", 58260, 1079850754, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1087820821, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085977402, "_x_x_x_x_bach_float64_x_x_x_x_", 46316, 1078086031, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47714, 1087832962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085974466, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1082506399, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47714, 1087960962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086254000, "_x_x_x_x_bach_float64_x_x_x_x_", 40922, 1080622099, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34083, 1087970808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085482780, "_x_x_x_x_bach_float64_x_x_x_x_", 31215, 1077020170, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20452, 1087980654, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085697346, "_x_x_x_x_bach_float64_x_x_x_x_", 1956, 1080118766, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6821, 1087990500, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085862622, "_x_x_x_x_bach_float64_x_x_x_x_", 3864, 1078708354, 68, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085535982, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085858859, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086085396, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085716800, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1083305644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086396030, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1084790614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085805035, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59768, 1084869384, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086329808, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16252, 1084948154, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085384903, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38272, 1085026924, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086251261, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1085327190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085688532, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1085839190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086275893, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48758, 1085878575, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086330922, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59768, 1085917960, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086066559, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1085957345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085041080, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56622, 1086132993, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085889466, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1086484864, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086066227, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1048, 1086504557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086196032, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086524249, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085542758, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1086543942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085993661, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1086631766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085710543, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1086887766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085607646, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086907458, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086245445, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48758, 1086927151, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085818741, "_x_x_x_x_bach_float64_x_x_x_x_", 31650, 1084510519, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085387038, "_x_x_x_x_bach_float64_x_x_x_x_", 29533, 1079019047, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1087210872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085992547, "_x_x_x_x_bach_float64_x_x_x_x_", 50253, 1077201445, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6815, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085815252, "_x_x_x_x_bach_float64_x_x_x_x_", 38780, 1077738756, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45088, 1087250257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085851443, "_x_x_x_x_bach_float64_x_x_x_x_", 53372, 1080593306, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1087362945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085380395, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1083316117, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1087496128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086458952, "_x_x_x_x_bach_float64_x_x_x_x_", 64650, 1080671695, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1087505975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086070743, "_x_x_x_x_bach_float64_x_x_x_x_", 46117, 1076253019, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1087515821, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085450114, "_x_x_x_x_bach_float64_x_x_x_x_", 9664, 1080774608, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1574, 1087525667, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085198504, "_x_x_x_x_bach_float64_x_x_x_x_", 45724, 1081045724, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1087582011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086345966, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1082058874, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1087710011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085094845, "_x_x_x_x_bach_float64_x_x_x_x_", 28105, 1078185603, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1087719857, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086197537, "_x_x_x_x_bach_float64_x_x_x_x_", 51775, 1076967882, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1087729704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085989158, "_x_x_x_x_bach_float64_x_x_x_x_", 10611, 1079073534, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46140, 1087739550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085710336, "_x_x_x_x_bach_float64_x_x_x_x_", 41562, 1079004519, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 527, 1087795894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085437834, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1079040671, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 527, 1087923894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086232724, "_x_x_x_x_bach_float64_x_x_x_x_", 33431, 1073594562, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52432, 1087933740, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085929070, "_x_x_x_x_bach_float64_x_x_x_x_", 29267, 1077301575, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38801, 1087943587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1086129408, "_x_x_x_x_bach_float64_x_x_x_x_", 59508, 1078786102, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25170, 1087953433, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086311651, "_x_x_x_x_bach_float64_x_x_x_x_", 63294, 1082387772, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45093, 1088009777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086277841, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1082096746, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45093, 1088137777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085387038, "_x_x_x_x_bach_float64_x_x_x_x_", 5990, 1078125264, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1088147623, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085992547, "_x_x_x_x_bach_float64_x_x_x_x_", 4262, 1079714143, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17831, 1088157469, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085815252, "_x_x_x_x_bach_float64_x_x_x_x_", 51084, 1079049582, 54, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 12445, 1080345049, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 36517, 1080260962, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 28839, 1078468188, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 44243, 1082428293, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1083826053, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1083595218, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085050818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 15448, 1075228641, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1085129588, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 38089, 1080748407, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1085208358, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 20482, 1078577196, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1085281644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 11117, 1081585555, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085587394, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1084248938, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086099394, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 46539, 1077666060, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1086138779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 24728, 1079287743, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1086178164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 25229, 1080091500, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1086217549, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 19569, 1083141505, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086424017, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1082372222, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086680017, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 33509, 1078152512, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1086699710, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 20669, 1083325672, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1087191180, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085848340, "_x_x_x_x_bach_float64_x_x_x_x_", 53731, 1077967441, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1087210873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1085992555, "_x_x_x_x_bach_float64_x_x_x_x_", 12954, 1078779301, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1087230565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085984537, "_x_x_x_x_bach_float64_x_x_x_x_", 46219, 1078998675, 104, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36175, 1087250258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085847198, "_x_x_x_x_bach_float64_x_x_x_x_", 56091, 1080695535, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57147, 1087314263, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085346076, "_x_x_x_x_bach_float64_x_x_x_x_", 4719, 1080764874, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61342, 1087471787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085635722, "_x_x_x_x_bach_float64_x_x_x_x_", 28724, 1080057662, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47711, 1087481634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1084318469, "_x_x_x_x_bach_float64_x_x_x_x_", 38050, 1079463364, 71, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085133312, "_x_x_x_x_bach_float64_x_x_x_x_", 839, 1076817583, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086198822, "_x_x_x_x_bach_float64_x_x_x_x_", 4813, 1078281025, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086116800, "_x_x_x_x_bach_float64_x_x_x_x_", 1736, 1077182328, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085610188, "_x_x_x_x_bach_float64_x_x_x_x_", 48323, 1077483697, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56624, 1082538369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085133312, "_x_x_x_x_bach_float64_x_x_x_x_", 33174, 1085195695, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 10680, 1078063781, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 38843, 1075448038, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 14538, 1078251312, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 60188, 1079362680, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1087269455, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1083210618, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1087449383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 63579, 1079333828, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1087459229, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 31791, 1078905439, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1087469076, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 18059, 1079234010, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1087478922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 61362, 1080032978, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13633, 1087488521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1083506454, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13633, 1087616521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 14725, 1077850098, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1087626368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 61813, 1080147857, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51907, 1087636214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 4814, 1078381886, 65, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086087042, "_x_x_x_x_bach_float64_x_x_x_x_", 20386, 1080148944, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085838220, "_x_x_x_x_bach_float64_x_x_x_x_", 44735, 1079196788, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085745443, "_x_x_x_x_bach_float64_x_x_x_x_", 12960, 1081246256, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085849134, "_x_x_x_x_bach_float64_x_x_x_x_", 29817, 1080562108, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1082534207, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085952670, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1082516398, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1084566095, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084893158, "_x_x_x_x_bach_float64_x_x_x_x_", 36794, 1079196622, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1084644866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085784271, "_x_x_x_x_bach_float64_x_x_x_x_", 3710, 1080432371, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1084723636, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1086300871, "_x_x_x_x_bach_float64_x_x_x_x_", 45174, 1079170750, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214 ],
					"whole_roll_data_0000000001" : [ 1084802406, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086098787, "_x_x_x_x_bach_float64_x_x_x_x_", 54556, 1080314941, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1084929183, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085572582, "_x_x_x_x_bach_float64_x_x_x_x_", 58721, 1082431963, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1085614671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1084823162, "_x_x_x_x_bach_float64_x_x_x_x_", 8222, 1079229685, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085654056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085793031, "_x_x_x_x_bach_float64_x_x_x_x_", 28617, 1078057998, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1085693442, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086149867, "_x_x_x_x_bach_float64_x_x_x_x_", 30537, 1075977946, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1085732827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086087042, "_x_x_x_x_bach_float64_x_x_x_x_", 50812, 1077937235, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1085796215, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085838220, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1083610918, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1086308215, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085745443, "_x_x_x_x_bach_float64_x_x_x_x_", 65032, 1078234353, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1086336168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085849134, "_x_x_x_x_bach_float64_x_x_x_x_", 41176, 1079348546, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1086355860, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085952670, "_x_x_x_x_bach_float64_x_x_x_x_", 20386, 1080148944, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19399, 1086375553, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084893158, "_x_x_x_x_bach_float64_x_x_x_x_", 29769, 1079965109, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1086407247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085784271, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1085150070, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1086663247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1086300871, "_x_x_x_x_bach_float64_x_x_x_x_", 35377, 1079896295, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63963, 1086682940, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086098787, "_x_x_x_x_bach_float64_x_x_x_x_", 59653, 1078653163, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086702632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085572582, "_x_x_x_x_bach_float64_x_x_x_x_", 36794, 1079196622, 102, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1086722325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1084823162, "_x_x_x_x_bach_float64_x_x_x_x_", 61350, 1085304684, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1087191181, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085932915, "_x_x_x_x_bach_float64_x_x_x_x_", 34120, 1080823969, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1087210873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085603453, "_x_x_x_x_bach_float64_x_x_x_x_", 42702, 1078268129, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1087230566, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086278238, "_x_x_x_x_bach_float64_x_x_x_x_", 4617, 1078256554, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1087250258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085756480, "_x_x_x_x_bach_float64_x_x_x_x_", 25861, 1081176099, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1087319741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085667097, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1082024624, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1087474526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085628385, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 1077338941, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1087484372, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085537251, "_x_x_x_x_bach_float64_x_x_x_x_", 34120, 1080823969, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33031, 1087494219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085799009, "_x_x_x_x_bach_float64_x_x_x_x_", 42702, 1078268129, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1087504065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086294420, "_x_x_x_x_bach_float64_x_x_x_x_", 22166, 1080192289, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14681, 1087538806, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085999534, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1083183077, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14681, 1087666806, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085141063, "_x_x_x_x_bach_float64_x_x_x_x_", 54578, 1078113009, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1050, 1087676653, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086334218, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 1077338941, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1087686499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085561152, "_x_x_x_x_bach_float64_x_x_x_x_", 34120, 1080823969, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39324, 1087696345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086192179, "_x_x_x_x_bach_float64_x_x_x_x_", 37421, 1080202499, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34605, 1087731086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085608688, "_x_x_x_x_bach_float64_x_x_x_x_", 29361, 1082194157, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34605, 1087859086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086178931, "_x_x_x_x_bach_float64_x_x_x_x_", 59030, 1079231707, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20974, 1087868933, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085765629, "_x_x_x_x_bach_float64_x_x_x_x_", 54578, 1078113009, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7343, 1087878779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086211486, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 1077338941, 81, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 60574, 1077648587, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 41012, 1078007661, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 12620, 1079605135, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 1280, 1079070545, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1083202224, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1082071203, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1084738904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 3488, 1080047396, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1084817674, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 10110, 1078073505, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63963, 1084896444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 53558, 1079105349, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1084975214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 19815, 1079656745, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1085274800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1081853435, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1085787480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 12620, 1079605135, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1085826865, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 11221, 1077032068, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085866250, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 20622, 1078141674, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1085905635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 33450, 1082054142, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29884, 1086055428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1081960431, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1086446082, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 53558, 1079105349, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1086465774, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 60574, 1077648587, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1086485467, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 41012, 1078007661, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086505159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 40756, 1081620208, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1086580056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 31757, 1082238902, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085786746, "_x_x_x_x_bach_float64_x_x_x_x_", 56317, 1079820713, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086350997, "_x_x_x_x_bach_float64_x_x_x_x_", 7384, 1079075255, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086098429, "_x_x_x_x_bach_float64_x_x_x_x_", 15056, 1080523442, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085577623, "_x_x_x_x_bach_float64_x_x_x_x_", 5672, 1078604417, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1087275607, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086381162, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1084520876, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1087452459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086095452, "_x_x_x_x_bach_float64_x_x_x_x_", 56317, 1079820713, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33555, 1087462305, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085977589, "_x_x_x_x_bach_float64_x_x_x_x_", 7384, 1079075255, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19924, 1087472152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1084698818, "_x_x_x_x_bach_float64_x_x_x_x_", 15056, 1080523442, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1087481998, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085833612, "_x_x_x_x_bach_float64_x_x_x_x_", 5672, 1078604417, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45090, 1087494673, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085844267, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1084520876, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45090, 1087622673, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085606312, "_x_x_x_x_bach_float64_x_x_x_x_", 56317, 1079820713, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31459, 1087632519, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085709309, "_x_x_x_x_bach_float64_x_x_x_x_", 7384, 1079075255, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17828, 1087642365, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085539097, "_x_x_x_x_bach_float64_x_x_x_x_", 15056, 1080523442, 62, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 14508, 1077571435, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 49496, 1078226413, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085959790, "_x_x_x_x_bach_float64_x_x_x_x_", 33576, 1078261530, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085909867, "_x_x_x_x_bach_float64_x_x_x_x_", 59504, 1080526905, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1083794317, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085625953, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1082751299, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1085034950, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086182563, "_x_x_x_x_bach_float64_x_x_x_x_", 5252, 1080845542, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1085113720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085302026, "_x_x_x_x_bach_float64_x_x_x_x_", 46486, 1080603949, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18874, 1085192491, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 50791, 1080237960, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1085271261, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 41046, 1083234975, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1085571526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085959790, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1083529502, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1086083526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085909867, "_x_x_x_x_bach_float64_x_x_x_x_", 49962, 1077195405, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1086122911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085625953, "_x_x_x_x_bach_float64_x_x_x_x_", 35164, 1079255756, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1086162296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086182563, "_x_x_x_x_bach_float64_x_x_x_x_", 30969, 1079086734, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086201681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085302026, "_x_x_x_x_bach_float64_x_x_x_x_", 25648, 1082450644, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46661, 1086412116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1083512012, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46661, 1086668116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 63344, 1079395239, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1086687809, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085959790, "_x_x_x_x_bach_float64_x_x_x_x_", 6614, 1078202754, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086707502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085909867, "_x_x_x_x_bach_float64_x_x_x_x_", 50572, 1076908979, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30408, 1086727194, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085625953, "_x_x_x_x_bach_float64_x_x_x_x_", 44105, 1079004854, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40369, 1086876102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086182563, "_x_x_x_x_bach_float64_x_x_x_x_", 11010, 1082819289, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40369, 1087132102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085302026, "_x_x_x_x_bach_float64_x_x_x_x_", 32741, 1080159273, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1087151795, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 19141, 1075737893, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51379, 1087171487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 59195, 1077205377, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24116, 1087191180, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085738086, "_x_x_x_x_bach_float64_x_x_x_x_", 45661, 1079986345, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62389, 1087210872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086337050, "_x_x_x_x_bach_float64_x_x_x_x_", 56314, 1079347074, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35126, 1087230565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085585781, "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1076369513, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7863, 1087250257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085456358, "_x_x_x_x_bach_float64_x_x_x_x_", 22381, 1080501349, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1087292203, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085816619, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1083796213, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1087460757, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086061708, "_x_x_x_x_bach_float64_x_x_x_x_", 56314, 1079347074, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1087470604, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086523246, "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1076369513, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61866, 1087480450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1085931819, "_x_x_x_x_bach_float64_x_x_x_x_", 7166, 1079360191, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48235, 1087490296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086430484, "_x_x_x_x_bach_float64_x_x_x_x_", 43919, 1081125033, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35128, 1087511269, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085453524, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1083276812, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35128, 1087639269, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085554513, "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1076369513, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1087649115, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085542356, "_x_x_x_x_bach_float64_x_x_x_x_", 7166, 1079360191, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1087658961, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085651504, "_x_x_x_x_bach_float64_x_x_x_x_", 45661, 1079986345, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1087668808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085844477, "_x_x_x_x_bach_float64_x_x_x_x_", 4298, 1080487379, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46664, 1087689780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1085964871, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1080267718, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46664, 1087817780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1084923924, "_x_x_x_x_bach_float64_x_x_x_x_", 7166, 1079360191, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33033, 1087827627, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085918118, "_x_x_x_x_bach_float64_x_x_x_x_", 45661, 1079986345, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19402, 1087837473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086245680, "_x_x_x_x_bach_float64_x_x_x_x_", 56314, 1079347074, 93, 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 2 ],
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
						"rect" : [ -1039.0, -437.0, 518.0, 1279.0 ],
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
									"linecount" : 25,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 203.750006437301636, 660.0, 1189.0 ],
									"presentation" : 1,
									"presentation_linecount" : 25,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 696.0, 3563.450018703937531 ],
									"text" : "\"sConcatS(\n    sAddS(\n        sAddS(\n            sAddS(\n                s(\n                    vMotifLoop(\n                        l5P(\n                            n(1/26),\n                            n(1/26),\n                            n(1/26),\n                            pRnd(),\n                            n(1/2)),\n                        lRnd(\n                            pRnd(),\n                            pRnd()),\n                        lRnd(\n                            pRnd(),\n                            pRnd()),\n                        lRnd(\n                            pRnd(),\n                            pRnd()))),\n                sAutoref(0)),\n            sAutoref(2)),\n        sAutoref(4)),\n    sAutoref(6))\"",
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
						"rect" : [ -1073.0, 899.0, 400.0, 519.0 ],
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
									"linecount" : 26,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 388.0, 244.0 ],
									"presentation" : 1,
									"presentation_linecount" : 26,
									"presentation_rect" : [ -0.5, -2.0, 388.0, 244.0 ],
									"text" : "encodedPhenotype 0.944272 0.652476 0.5 0.618034 0.351764 0.315897 0.327045 0.3 0.618034 0.450902 0.635192 0.319193 0.3 0.618034 0.496412 0.674385 0.300675 0.5 0.618034 0.58864 0.761767 0.545624 0.3 0.618034 0.361625 0.503577 0.556458 0.3 0.618034 0.753926 0.358292 0.327045 0.5 0.618034 0.42025 0.500202 0.319193 0.3 0.618034 0.651679 0.277707 0.300675 0.3 0.618034 0.538673 0.603786 0.545624 0.5 0.618034 0.501523 0.315897 0.556458 0.3 0.618034 0.229271 0.635192 0.327045 0.3 0.618034 0.563669 0.674385 0.319193 0.5 0.618034 0.381254 0.761767 0.300675 0.3 0.618034 0.790225 0.503577 0.545624 0.034442 0.5 0.618034 0.583956 0.437575 0.283931 0.3 0.618034 0.580478 0.55586 0.397186 0.3 0.618034 0.571089 0.421241 0.548412 0.5 0.618034 0.253118 0.49263 0.633169 0.3 0.618034 0.52408 0.311916 0.218379 0.3 0.618034 0.319128 0.434636 0.283931 0.5 0.618034 0.508135 0.507017 0.397186 0.3 0.618034 0.279296 0.493681 0.548412 0.3 0.618034 0.636387 0.311269 0.633169 0.5 0.618034 0.516317 0.31251 0.218379 0.3 0.618034 0.929183 0.437575 0.283931 0.3 0.618034 0.427934 0.55586 0.397186 0.5 0.618034 0.416369 0.421241 0.548412 0.416408 0.5 0.618034 0.571004 0.347428 0.635613 0.3 0.618034 0.411993 0.500414 0.605754 0.3 0.618034 0.654356 0.599517 0.468234 0.5 0.618034 0.50088 0.583649 0.635613 0.3 0.618034 0.584101 0.305691 0.605754 0.3 0.618034 0.302061 0.441717 0.468234 0.5 0.618034 0.278209 0.663285 0.635613 0.3 0.618034 0.882492 0.711826 0.605754 0.3 0.618034 0.281859 0.63923 0.468234 0.5 0.618034 0.269882 0.343369 0.635613 0.3 0.618034 0.493795 0.347428 0.605754 0.3 0.618034 0.420545 0.500414 0.468234 0.652476 0.5 0.618034 0.282828 0.437794 0.417708 0.3 0.618034 0.65706 0.634065 0.65481 0.3 0.618034 0.589692 0.589729 0.474834 0.5 0.618034 0.377957 0.51771 0.687889 0.3 0.618034 0.653567 0.74162 0.600508 0.3 0.618034 0.516662 0.426709 0.289146 0.5 0.618034 0.384338 0.28671 0.566114 0.3 0.618034 0.486357 0.484384 0.649014 0.3 0.618034 0.606088 0.41782 0.407486 0.5 0.618034 0.46036 0.539246 0.544495 0.3 0.618034 0.302633 0.219264 0.606029"
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
									"midpoints" : [ 338.0, 58.66668701171875, 378.0, 58.66668701171875 ],
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
						"rect" : [ 1948.0, 685.0, 360.0, 946.0 ],
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
					"text" : "209013131"
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
									"clefs" : [ "FFGG", "FFGG", "FFGG", "FFGG", "FFGG", "FFGG", "FFGG", "FFGG" ],
									"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
									"id" : "obj-18",
									"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM" ],
									"loop" : [ 0.0, 0.0 ],
									"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 2, 3, 4, 5, 6, 7, 8 ],
									"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 8,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ -2.0, 21.0, 1878.0, 1014.666666666666629 ],
									"pitcheditrange" : [ "null" ],
									"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
									"showstems" : 0,
									"stafflines" : [ 5, 5, 5, 5, 5, 5, 5, 5 ],
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"velocityhandling" : 3,
									"versionnumber" : 7900,
									"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, 4, 5, 6, 7, 8, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085787494, "_x_x_x_x_bach_float64_x_x_x_x_", 9, 1080254330, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086065822, "_x_x_x_x_bach_float64_x_x_x_x_", 40513, 1079256076, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085446167, "_x_x_x_x_bach_float64_x_x_x_x_", 55556, 1078717863, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086352678, "_x_x_x_x_bach_float64_x_x_x_x_", 54798, 1080194021, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1082526056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085740741, "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1082494328, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1084564058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085747358, "_x_x_x_x_bach_float64_x_x_x_x_", 39650, 1078502867, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1084642828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085735093, "_x_x_x_x_bach_float64_x_x_x_x_", 8955, 1080042227, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1084721598, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085910489, "_x_x_x_x_bach_float64_x_x_x_x_", 56897, 1079137666, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1084800368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085650626, "_x_x_x_x_bach_float64_x_x_x_x_", 2597, 1077878174, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1084925108, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085667484, "_x_x_x_x_bach_float64_x_x_x_x_", 58196, 1081388228, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1085612634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085898048, "_x_x_x_x_bach_float64_x_x_x_x_", 32318, 1078014552, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085652019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085804346, "_x_x_x_x_bach_float64_x_x_x_x_", 56917, 1075419041, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1085691404, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085927152, "_x_x_x_x_bach_float64_x_x_x_x_", 28506, 1077247301, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1085730789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085963870, "_x_x_x_x_bach_float64_x_x_x_x_", 13466, 1078559301, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1085793159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085749736, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1083496351, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1086305159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086572403, "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1077440684, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1086334640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085147161, "_x_x_x_x_bach_float64_x_x_x_x_", 9, 1080254330, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1086354332, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085929692, "_x_x_x_x_bach_float64_x_x_x_x_", 40513, 1079256076, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1086374025, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086007639, "_x_x_x_x_bach_float64_x_x_x_x_", 4386, 1079385358, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1086405210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085656632, "_x_x_x_x_bach_float64_x_x_x_x_", 31982, 1083371358, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2097, 1086661210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085925329, "_x_x_x_x_bach_float64_x_x_x_x_", 38210, 1078626000, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1086680902, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086148057, "_x_x_x_x_bach_float64_x_x_x_x_", 39650, 1078502867, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086700595, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086113256, "_x_x_x_x_bach_float64_x_x_x_x_", 8955, 1080042227, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1086720287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085669800, "_x_x_x_x_bach_float64_x_x_x_x_", 43088, 1083926142, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1087191178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085844938, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085929341, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1087230563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085585699, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54001, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086190860, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1087384581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085973043, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1087512581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085556999, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1087522428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085598343, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1087532274, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085791851, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087542120, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085673960, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1087614918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085726440, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1087742918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085352965, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12584, 1087752764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085179187, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1087762610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086559697, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50858, 1087772457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085195048, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1087845254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086000547, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1087973254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085284221, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40897, 1087983101, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085819514, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27266, 1087992947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086544261, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13635, 1088002793, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086285347, "_x_x_x_x_bach_float64_x_x_x_x_", 31673, 1080435383, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1088075591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085577100, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1081308643, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1088203591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085715192, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3674, 1088213437, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085332984, "_x_x_x_x_bach_float64_x_x_x_x_", 62775, 1077408672, 56, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086116930, "_x_x_x_x_bach_float64_x_x_x_x_", 25034, 1079366017, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085517742, "_x_x_x_x_bach_float64_x_x_x_x_", 62715, 1076483467, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085667123, "_x_x_x_x_bach_float64_x_x_x_x_", 21141, 1080514665, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085538772, "_x_x_x_x_bach_float64_x_x_x_x_", 23951, 1081352263, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25691, 1083227983, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085625082, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1080497324, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1084751783, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085978792, "_x_x_x_x_bach_float64_x_x_x_x_", 41075, 1079356075, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2098, 1084830554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085643814, "_x_x_x_x_bach_float64_x_x_x_x_", 45974, 1079240005, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1084909324, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085313451, "_x_x_x_x_bach_float64_x_x_x_x_", 35261, 1074972826, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46138, 1084988094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085708236, "_x_x_x_x_bach_float64_x_x_x_x_", 31050, 1080399217, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1085288359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085600542, "_x_x_x_x_bach_float64_x_x_x_x_", 49283, 1084469445, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1085800359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086341954, "_x_x_x_x_bach_float64_x_x_x_x_", 30816, 1079993857, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56624, 1085839745, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086244718, "_x_x_x_x_bach_float64_x_x_x_x_", 15287, 1079926623, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2098, 1085879130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085098731, "_x_x_x_x_bach_float64_x_x_x_x_", 38769, 1079351367, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085918515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1084393840, "_x_x_x_x_bach_float64_x_x_x_x_", 7458, 1081244878, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1086074747, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084106086, "_x_x_x_x_bach_float64_x_x_x_x_", 45089, 1085580753, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1086455741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085550791, "_x_x_x_x_bach_float64_x_x_x_x_", 29444, 1077071854, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1086475434, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085760890, "_x_x_x_x_bach_float64_x_x_x_x_", 32645, 1077348872, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086495127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085871936, "_x_x_x_x_bach_float64_x_x_x_x_", 2081, 1079765277, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1086514819, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085471559, "_x_x_x_x_bach_float64_x_x_x_x_", 19188, 1082629040, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1086592935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084886579, "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1083756836, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1086848935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085770227, "_x_x_x_x_bach_float64_x_x_x_x_", 18110, 1078121357, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086868628, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085837534, "_x_x_x_x_bach_float64_x_x_x_x_", 20160, 1078496883, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1086888321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086367728, "_x_x_x_x_bach_float64_x_x_x_x_", 26469, 1084244993, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085868881, "_x_x_x_x_bach_float64_x_x_x_x_", 7147, 1078601258, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085784394, "_x_x_x_x_bach_float64_x_x_x_x_", 58260, 1079850754, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086420709, "_x_x_x_x_bach_float64_x_x_x_x_", 53718, 1077783008, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086343137, "_x_x_x_x_bach_float64_x_x_x_x_", 54125, 1079017026, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65012, 1087274537, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085486497, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1084509375, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1087451924, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60292, 1085038750, "_x_x_x_x_bach_float64_x_x_x_x_", 31215, 1077020170, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18875, 1087461771, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084803456, "_x_x_x_x_bach_float64_x_x_x_x_", 1956, 1080118766, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1087471617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085828485, "_x_x_x_x_bach_float64_x_x_x_x_", 53036, 1078364297, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57149, 1087481463, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085516751, "_x_x_x_x_bach_float64_x_x_x_x_", 9278, 1078992613, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1087493603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086007370, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1083686047, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1087621603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1084418201, "_x_x_x_x_bach_float64_x_x_x_x_", 53718, 1077783008, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2099, 1087631450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085671943, "_x_x_x_x_bach_float64_x_x_x_x_", 580, 1078640857, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54004, 1087641296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086342986, "_x_x_x_x_bach_float64_x_x_x_x_", 40922, 1080622099, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40373, 1087651142, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085938519, "_x_x_x_x_bach_float64_x_x_x_x_", 60352, 1077295369, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64490, 1087663282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085499568, "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1083973261, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64490, 1087791282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085295101, "_x_x_x_x_bach_float64_x_x_x_x_", 53036, 1078364297, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50859, 1087801129, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086331127, "_x_x_x_x_bach_float64_x_x_x_x_", 7147, 1078601258, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37228, 1087810975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085869324, "_x_x_x_x_bach_float64_x_x_x_x_", 58260, 1079850754, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1087820821, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085977402, "_x_x_x_x_bach_float64_x_x_x_x_", 46316, 1078086031, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47714, 1087832962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085974466, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1082506399, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47714, 1087960962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086254000, "_x_x_x_x_bach_float64_x_x_x_x_", 40922, 1080622099, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34083, 1087970808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085482780, "_x_x_x_x_bach_float64_x_x_x_x_", 31215, 1077020170, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20452, 1087980654, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085697346, "_x_x_x_x_bach_float64_x_x_x_x_", 1956, 1080118766, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6821, 1087990500, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085862622, "_x_x_x_x_bach_float64_x_x_x_x_", 3864, 1078708354, 68, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085535982, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085858859, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086085396, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085716800, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1083305644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086396030, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1084790614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085805035, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59768, 1084869384, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086329808, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16252, 1084948154, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085384903, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38272, 1085026924, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086251261, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1085327190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085688532, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1085839190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086275893, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48758, 1085878575, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086330922, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59768, 1085917960, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086066559, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1085957345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085041080, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56622, 1086132993, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085889466, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1086484864, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086066227, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1048, 1086504557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086196032, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086524249, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085542758, "_x_x_x_x_bach_float64_x_x_x_x_", 45270, 1080573673, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1086543942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085993661, "_x_x_x_x_bach_float64_x_x_x_x_", 21655, 1081239164, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1086631766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085710543, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1083615053, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1086887766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085607646, "_x_x_x_x_bach_float64_x_x_x_x_", 3261, 1080391626, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086907458, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086245445, "_x_x_x_x_bach_float64_x_x_x_x_", 44260, 1078411423, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48758, 1086927151, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085818741, "_x_x_x_x_bach_float64_x_x_x_x_", 31650, 1084510519, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085387038, "_x_x_x_x_bach_float64_x_x_x_x_", 29533, 1079019047, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1087210872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085992547, "_x_x_x_x_bach_float64_x_x_x_x_", 50253, 1077201445, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6815, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085815252, "_x_x_x_x_bach_float64_x_x_x_x_", 38780, 1077738756, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45088, 1087250257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085851443, "_x_x_x_x_bach_float64_x_x_x_x_", 53372, 1080593306, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1087362945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085380395, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1083316117, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1087496128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086458952, "_x_x_x_x_bach_float64_x_x_x_x_", 64650, 1080671695, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1087505975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086070743, "_x_x_x_x_bach_float64_x_x_x_x_", 46117, 1076253019, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1087515821, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085450114, "_x_x_x_x_bach_float64_x_x_x_x_", 9664, 1080774608, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1574, 1087525667, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085198504, "_x_x_x_x_bach_float64_x_x_x_x_", 45724, 1081045724, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1087582011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086345966, "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1082058874, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1087710011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085094845, "_x_x_x_x_bach_float64_x_x_x_x_", 28105, 1078185603, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1087719857, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086197537, "_x_x_x_x_bach_float64_x_x_x_x_", 51775, 1076967882, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1087729704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085989158, "_x_x_x_x_bach_float64_x_x_x_x_", 10611, 1079073534, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46140, 1087739550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085710336, "_x_x_x_x_bach_float64_x_x_x_x_", 41562, 1079004519, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 527, 1087795894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085437834, "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1079040671, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 527, 1087923894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086232724, "_x_x_x_x_bach_float64_x_x_x_x_", 33431, 1073594562, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52432, 1087933740, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085929070, "_x_x_x_x_bach_float64_x_x_x_x_", 29267, 1077301575, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38801, 1087943587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1086129408, "_x_x_x_x_bach_float64_x_x_x_x_", 59508, 1078786102, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25170, 1087953433, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086311651, "_x_x_x_x_bach_float64_x_x_x_x_", 63294, 1082387772, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45093, 1088009777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086277841, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1082096746, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45093, 1088137777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085387038, "_x_x_x_x_bach_float64_x_x_x_x_", 5990, 1078125264, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1088147623, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085992547, "_x_x_x_x_bach_float64_x_x_x_x_", 4262, 1079714143, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17831, 1088157469, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085815252, "_x_x_x_x_bach_float64_x_x_x_x_", 51084, 1079049582, 54, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 12445, 1080345049, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 36517, 1080260962, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 28839, 1078468188, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 44243, 1082428293, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1083826053, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1083595218, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085050818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 15448, 1075228641, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1085129588, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 38089, 1080748407, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1085208358, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 20482, 1078577196, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1085281644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 11117, 1081585555, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085587394, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1084248938, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086099394, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 46539, 1077666060, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1086138779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 24728, 1079287743, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1086178164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 25229, 1080091500, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1086217549, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 19569, 1083141505, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086424017, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1082372222, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086680017, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 33509, 1078152512, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1086699710, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085699545, "_x_x_x_x_bach_float64_x_x_x_x_", 20669, 1083325672, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1087191180, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085848340, "_x_x_x_x_bach_float64_x_x_x_x_", 53731, 1077967441, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1087210873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1085992555, "_x_x_x_x_bach_float64_x_x_x_x_", 12954, 1078779301, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1087230565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085984537, "_x_x_x_x_bach_float64_x_x_x_x_", 46219, 1078998675, 104, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36175, 1087250258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085847198, "_x_x_x_x_bach_float64_x_x_x_x_", 56091, 1080695535, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57147, 1087314263, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085346076, "_x_x_x_x_bach_float64_x_x_x_x_", 4719, 1080764874, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61342, 1087471787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085635722, "_x_x_x_x_bach_float64_x_x_x_x_", 28724, 1080057662, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47711, 1087481634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1084318469, "_x_x_x_x_bach_float64_x_x_x_x_", 38050, 1079463364, 71, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085133312, "_x_x_x_x_bach_float64_x_x_x_x_", 839, 1076817583, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086198822, "_x_x_x_x_bach_float64_x_x_x_x_", 4813, 1078281025, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086116800, "_x_x_x_x_bach_float64_x_x_x_x_", 1736, 1077182328, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085610188, "_x_x_x_x_bach_float64_x_x_x_x_", 48323, 1077483697, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56624, 1082538369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085133312, "_x_x_x_x_bach_float64_x_x_x_x_", 33174, 1085195695, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 10680, 1078063781, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 38843, 1075448038, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 14538, 1078251312, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 60188, 1079362680, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1087269455, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1083210618, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1087449383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 63579, 1079333828, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1087459229, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 31791, 1078905439, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1087469076, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 18059, 1079234010, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56100, 1087478922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 61362, 1080032978, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13633, 1087488521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1083506454, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13633, 1087616521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 14725, 1077850098, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1087626368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085880870, "_x_x_x_x_bach_float64_x_x_x_x_", 61813, 1080147857, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51907, 1087636214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086041067, "_x_x_x_x_bach_float64_x_x_x_x_", 4814, 1078381886, 65, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086087042, "_x_x_x_x_bach_float64_x_x_x_x_", 20386, 1080148944, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085838220, "_x_x_x_x_bach_float64_x_x_x_x_", 44735, 1079196788, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085745443, "_x_x_x_x_bach_float64_x_x_x_x_", 12960, 1081246256, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085849134, "_x_x_x_x_bach_float64_x_x_x_x_", 29817, 1080562108, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1082534207, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085952670, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1082516398, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1084566095, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084893158, "_x_x_x_x_bach_float64_x_x_x_x_", 36794, 1079196622, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1084644866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085784271, "_x_x_x_x_bach_float64_x_x_x_x_", 3710, 1080432371, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4194, 1084723636, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1086300871, "_x_x_x_x_bach_float64_x_x_x_x_", 45174, 1079170750, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214 ],
									"whole_roll_data_0000000001" : [ 1084802406, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086098787, "_x_x_x_x_bach_float64_x_x_x_x_", 54556, 1080314941, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1084929183, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085572582, "_x_x_x_x_bach_float64_x_x_x_x_", 58721, 1082431963, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1085614671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1084823162, "_x_x_x_x_bach_float64_x_x_x_x_", 8222, 1079229685, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085654056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085793031, "_x_x_x_x_bach_float64_x_x_x_x_", 28617, 1078057998, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1085693442, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086149867, "_x_x_x_x_bach_float64_x_x_x_x_", 30537, 1075977946, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1085732827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086087042, "_x_x_x_x_bach_float64_x_x_x_x_", 50812, 1077937235, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1085796215, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085838220, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1083610918, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1086308215, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085745443, "_x_x_x_x_bach_float64_x_x_x_x_", 65032, 1078234353, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1086336168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085849134, "_x_x_x_x_bach_float64_x_x_x_x_", 41176, 1079348546, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1086355860, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085952670, "_x_x_x_x_bach_float64_x_x_x_x_", 20386, 1080148944, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19399, 1086375553, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084893158, "_x_x_x_x_bach_float64_x_x_x_x_", 29769, 1079965109, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1086407247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085784271, "_x_x_x_x_bach_float64_x_x_x_x_", 14680, 1085150070, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1086663247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1086300871, "_x_x_x_x_bach_float64_x_x_x_x_", 35377, 1079896295, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63963, 1086682940, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086098787, "_x_x_x_x_bach_float64_x_x_x_x_", 59653, 1078653163, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086702632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085572582, "_x_x_x_x_bach_float64_x_x_x_x_", 36794, 1079196622, 102, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1086722325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1084823162, "_x_x_x_x_bach_float64_x_x_x_x_", 61350, 1085304684, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1087191181, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085932915, "_x_x_x_x_bach_float64_x_x_x_x_", 34120, 1080823969, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1087210873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085603453, "_x_x_x_x_bach_float64_x_x_x_x_", 42702, 1078268129, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1087230566, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086278238, "_x_x_x_x_bach_float64_x_x_x_x_", 4617, 1078256554, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1087250258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085756480, "_x_x_x_x_bach_float64_x_x_x_x_", 25861, 1081176099, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1087319741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085667097, "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1082024624, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1087474526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085628385, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 1077338941, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1087484372, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085537251, "_x_x_x_x_bach_float64_x_x_x_x_", 34120, 1080823969, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33031, 1087494219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085799009, "_x_x_x_x_bach_float64_x_x_x_x_", 42702, 1078268129, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1087504065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086294420, "_x_x_x_x_bach_float64_x_x_x_x_", 22166, 1080192289, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14681, 1087538806, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085999534, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 1083183077, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14681, 1087666806, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085141063, "_x_x_x_x_bach_float64_x_x_x_x_", 54578, 1078113009, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1050, 1087676653, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086334218, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 1077338941, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52955, 1087686499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085561152, "_x_x_x_x_bach_float64_x_x_x_x_", 34120, 1080823969, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39324, 1087696345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086192179, "_x_x_x_x_bach_float64_x_x_x_x_", 37421, 1080202499, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34605, 1087731086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085608688, "_x_x_x_x_bach_float64_x_x_x_x_", 29361, 1082194157, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34605, 1087859086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086178931, "_x_x_x_x_bach_float64_x_x_x_x_", 59030, 1079231707, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20974, 1087868933, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085765629, "_x_x_x_x_bach_float64_x_x_x_x_", 54578, 1078113009, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7343, 1087878779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086211486, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 1077338941, 81, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 60574, 1077648587, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 41012, 1078007661, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 12620, 1079605135, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 1280, 1079070545, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1083202224, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1082071203, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1084738904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 3488, 1080047396, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1084817674, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 10110, 1078073505, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63963, 1084896444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 53558, 1079105349, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1084975214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 19815, 1079656745, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1085274800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1081853435, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1085787480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 12620, 1079605135, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1085826865, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 11221, 1077032068, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085866250, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 20622, 1078141674, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1085905635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 33450, 1082054142, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29884, 1086055428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1081960431, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1086446082, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 53558, 1079105349, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20447, 1086465774, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 60574, 1077648587, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1086485467, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 41012, 1078007661, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086505159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464000, "_x_x_x_x_bach_float64_x_x_x_x_", 40756, 1081620208, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1086580056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085290227, "_x_x_x_x_bach_float64_x_x_x_x_", 31757, 1082238902, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1087191179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085786746, "_x_x_x_x_bach_float64_x_x_x_x_", 56317, 1079820713, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5767, 1087210871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086350997, "_x_x_x_x_bach_float64_x_x_x_x_", 7384, 1079075255, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1087230564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086098429, "_x_x_x_x_bach_float64_x_x_x_x_", 15056, 1080523442, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1087250256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085577623, "_x_x_x_x_bach_float64_x_x_x_x_", 5672, 1078604417, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1087275607, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086381162, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1084520876, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1087452459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086095452, "_x_x_x_x_bach_float64_x_x_x_x_", 56317, 1079820713, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33555, 1087462305, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085977589, "_x_x_x_x_bach_float64_x_x_x_x_", 7384, 1079075255, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19924, 1087472152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1084698818, "_x_x_x_x_bach_float64_x_x_x_x_", 15056, 1080523442, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1087481998, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085833612, "_x_x_x_x_bach_float64_x_x_x_x_", 5672, 1078604417, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45090, 1087494673, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085844267, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1084520876, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45090, 1087622673, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085606312, "_x_x_x_x_bach_float64_x_x_x_x_", 56317, 1079820713, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31459, 1087632519, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085709309, "_x_x_x_x_bach_float64_x_x_x_x_", 7384, 1079075255, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17828, 1087642365, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085539097, "_x_x_x_x_bach_float64_x_x_x_x_", 15056, 1080523442, 62, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 14508, 1077571435, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1080245026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 49496, 1078226413, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1081293602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085959790, "_x_x_x_x_bach_float64_x_x_x_x_", 33576, 1078261530, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 1081923764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085909867, "_x_x_x_x_bach_float64_x_x_x_x_", 59504, 1080526905, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1083794317, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085625953, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1082751299, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1085034950, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086182563, "_x_x_x_x_bach_float64_x_x_x_x_", 5252, 1080845542, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1085113720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085302026, "_x_x_x_x_bach_float64_x_x_x_x_", 46486, 1080603949, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18874, 1085192491, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 50791, 1080237960, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1085271261, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 41046, 1083234975, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1085571526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085959790, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1083529502, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1086083526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085909867, "_x_x_x_x_bach_float64_x_x_x_x_", 49962, 1077195405, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1086122911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085625953, "_x_x_x_x_bach_float64_x_x_x_x_", 35164, 1079255756, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1086162296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086182563, "_x_x_x_x_bach_float64_x_x_x_x_", 30969, 1079086734, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086201681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085302026, "_x_x_x_x_bach_float64_x_x_x_x_", 25648, 1082450644, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46661, 1086412116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1083512012, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46661, 1086668116, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 63344, 1079395239, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1086687809, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085959790, "_x_x_x_x_bach_float64_x_x_x_x_", 6614, 1078202754, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086707502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085909867, "_x_x_x_x_bach_float64_x_x_x_x_", 50572, 1076908979, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30408, 1086727194, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085625953, "_x_x_x_x_bach_float64_x_x_x_x_", 44105, 1079004854, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40369, 1086876102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086182563, "_x_x_x_x_bach_float64_x_x_x_x_", 11010, 1082819289, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40369, 1087132102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085302026, "_x_x_x_x_bach_float64_x_x_x_x_", 32741, 1080159273, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1087151795, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085638336, "_x_x_x_x_bach_float64_x_x_x_x_", 19141, 1075737893, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51379, 1087171487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086059837, "_x_x_x_x_bach_float64_x_x_x_x_", 59195, 1077205377, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24116, 1087191180, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085738086, "_x_x_x_x_bach_float64_x_x_x_x_", 45661, 1079986345, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62389, 1087210872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086337050, "_x_x_x_x_bach_float64_x_x_x_x_", 56314, 1079347074, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35126, 1087230565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085585781, "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1076369513, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7863, 1087250257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085456358, "_x_x_x_x_bach_float64_x_x_x_x_", 22381, 1080501349, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1087292203, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085816619, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1083796213, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1087460757, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086061708, "_x_x_x_x_bach_float64_x_x_x_x_", 56314, 1079347074, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1087470604, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086523246, "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1076369513, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61866, 1087480450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1085931819, "_x_x_x_x_bach_float64_x_x_x_x_", 7166, 1079360191, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48235, 1087490296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086430484, "_x_x_x_x_bach_float64_x_x_x_x_", 43919, 1081125033, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35128, 1087511269, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085453524, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1083276812, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35128, 1087639269, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085554513, "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1076369513, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1087649115, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085542356, "_x_x_x_x_bach_float64_x_x_x_x_", 7166, 1079360191, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1087658961, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085651504, "_x_x_x_x_bach_float64_x_x_x_x_", 45661, 1079986345, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1087668808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085844477, "_x_x_x_x_bach_float64_x_x_x_x_", 4298, 1080487379, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46664, 1087689780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1085964871, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1080267718, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46664, 1087817780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1084923924, "_x_x_x_x_bach_float64_x_x_x_x_", 7166, 1079360191, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33033, 1087827627, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085918118, "_x_x_x_x_bach_float64_x_x_x_x_", 45661, 1079986345, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19402, 1087837473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086245680, "_x_x_x_x_bach_float64_x_x_x_x_", 56314, 1079347074, 93, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 2 ],
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
						"rect" : [ -474.0, -446.0, 397.0, 1001.0 ],
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
					"patching_rect" : [ 927.833359062671661, 630.8333420753479, 94.0, 23.0 ],
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
						"rect" : [ -703.0, 899.0, 689.0, 523.0 ],
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
									"patching_rect" : [ 0.0, 2.5, 671.0, 906.0 ],
									"presentation" : 1,
									"presentation_linecount" : 99,
									"presentation_rect" : [ 0.0, -0.5, 671.0, 906.0 ],
									"text" : "roll ( ( 0 ( 6093.4 154.983706 103.907336 ) ) ( 153.848 ( 7180.62 80.563274 61.121925 ) ) ( 307.696 ( 4760.09 55.85667 59.313572 ) ) ( 461.544 ( 8410.3 147.621745 68.208398 ) ) ( 705.176 ( 5910.77 689.684 92.353257 ) ) ( 2705.176 ( 5936.62 49.295515 56.535447 ) ) ( 2859.024 ( 5888.71 129.092164 42.446702 ) ) ( 3012.872 ( 6573.85 73.336111 64.541654 ) ) ( 3166.72 ( 5558.76 31.115705 103.907336 ) ) ( 3410.352 ( 5624.61 330.798 61.121925 ) ) ( 5410.352 ( 6525.25 34.393336 59.313572 ) ) ( 5564.2 ( 6159.23 6.398077 68.208398 ) ) ( 5718.048 ( 6638.94 21.489335 92.353257 ) ) ( 5871.896 ( 6782.37 51.017759 56.535447 ) ) ( 6115.528 ( 5945.91 1333.906 42.446702 ) ) ( 8115.528 ( 10126.9 24.440139 64.541654 ) ) ( 8269.376 ( 3844.05 154.983706 103.907336 ) ) ( 8423.224 ( 6648.86 80.563274 61.121925 ) ) ( 8577.072 ( 6953.34 88.454008 59.313572 ) ) ( 8820.704 ( 5582.22 1211.842 68.208398 ) ) ( 10820.704 ( 6631.82 53.053252 92.353257 ) ) ( 10974.552 ( 7501.85 49.295515 56.535447 ) ) ( 11128.4 ( 7365.91 129.092164 42.446702 ) ) ( 11282.248 ( 5633.66 1753.623866 64.541654 ) ) ( 14961.084 ( 6317.79 23.951672 30.570932 ) ) ( 15114.932 ( 6647.49 23.951672 54.59222 ) ) ( 15268.78 ( 5305.14 23.951672 77.0763 ) ) ( 15422.628 ( 7669.05 177.084945 50.267489 ) ) ( 16560.092 ( 6818.2 311.368 42.573448 ) ) ( 18560.092 ( 5193.03 23.951672 61.59373 ) ) ( 18713.94 ( 5354.53 23.951672 71.53 ) ) ( 18867.788 ( 6110.42 23.951672 45.285152 ) ) ( 19021.636 ( 5649.91 177.084945 56.895111 ) ) ( 20159.1 ( 5854.91 311.368 70.387083 ) ) ( 22159.1 ( 4396.02 23.951672 48.920273 ) ) ( 22312.948 ( 3906.6 23.951672 77.207237 ) ) ( 22466.796 ( 10027.64 23.951672 52.638325 ) ) ( 22620.644 ( 3937.58 177.084945 30.570932 ) ) ( 23758.108 ( 6925.64 311.368 54.59222 ) ) ( 25758.108 ( 4127.49 23.951672 77.0763 ) ) ( 25911.956 ( 6218.48 23.951672 50.267489 ) ) ( 26065.804 ( 9907.04 23.951672 42.573448 ) ) ( 26219.652 ( 8038.14 177.084945 61.59373 ) ) ( 27357.116 ( 5271.55 311.368 71.53 ) ) ( 29357.116 ( 5810.97 23.951672 45.285152 ) ) ( 29510.964 ( 4317.97 23.951672 56.895111 ) ) ) ( ( 0 ( 7380.26 87.273509 65.679066 ) ) ( 153.848 ( 5039.68 12.917078 82.888201 ) ) ( 307.696 ( 5623.2 186.762857 57.696481 ) ) ( 461.544 ( 5121.83 322.017573 66.547619 ) ) ( 1071.828 ( 5458.98 184.646 46.837854 ) ) ( 3071.828 ( 6840.66 86.666732 85.066124 ) ) ( 3225.676 ( 5532.15 79.58234 65.679066 ) ) ( 3379.524 ( 4241.67 4.695903 82.888201 ) ) ( 3533.372 ( 5783.8 172.67 57.696481 ) ) ( 4143.656 ( 5363.12 2520.386 66.547619 ) ) ( 6143.656 ( 8326.52 125.593815 46.837854 ) ) ( 6297.504 ( 7879.43 121.490227 85.066124 ) ) ( 6451.352 ( 3749.46 86.379344 65.679066 ) ) ( 6605.2 ( 2372.72 295.8 82.888201 ) ) ( 7215.484 ( 1929.35 5285.818 57.696481 ) ) ( 9215.484 ( 5168.78 18.812226 66.547619 ) ) ( 9369.332 ( 5989.48 23.0392 46.837854 ) ) ( 9523.18 ( 6423.25 111.642417 85.066124 ) ) ( 9677.028 ( 4859.28 755.461409 65.679066 ) ) ( 10287.312 ( 3335.1 1588.286 82.888201 ) ) ( 12287.312 ( 6025.95 37.65276 57.696481 ) ) ( 12441.16 ( 6288.87 49.112897 66.547619 ) ) ( 12595.008 ( 8527.88 2082.003703 46.837854 ) ) ( 14961.088 ( 6411.32 52.298166 67.3 ) ) ( 15114.936 ( 6081.29 116.859556 84.588985 ) ) ( 15268.784 ( 8941.79 29.663587 74.436478 ) ) ( 15422.632 ( 8335.76 65.972791 66.275458 ) ) ( 15612.324 ( 4917.63 2598.374 42.151173 ) ) ( 17612.324 ( 3632.31 18.023601 74.125709 ) ) ( 17766.172 ( 3172.75 138.435354 81.029683 ) ) ( 17920.02 ( 6253.52 45.066695 48.62957 ) ) ( 18073.868 ( 5035.81 64.48276 87.869776 ) ) ( 18263.56 ( 6952.29 1519.156 107.534075 ) ) ( 20263.56 ( 2420.3 29.663587 68.7 ) ) ( 20417.408 ( 5642.03 53.506642 64.582675 ) ) ( 20571.256 ( 8334.58 199.877322 48.82896 ) ) ( 20725.104 ( 6683.34 22.222797 67.3 ) ) ( 20914.796 ( 4968.69 1799.638 84.588985 ) ) ( 22914.796 ( 4169.99 45.066695 74.436478 ) ) ( 23068.644 ( 8241.93 52.298166 66.275458 ) ) ( 23222.492 ( 6413.05 116.859556 42.151173 ) ) ( 23376.34 ( 6835.23 36.574704 74.125709 ) ) ( 23566.032 ( 6823.76 695.578 81.029683 ) ) ( 25566.032 ( 7915.69 199.877322 48.62957 ) ) ( 25719.88 ( 4903.11 18.023601 87.869776 ) ) ( 25873.728 ( 5741.26 138.435354 107.534075 ) ) ( 26027.576 ( 6386.87 55.566478 68.7 ) ) ) ( ( 0 ( 5110.93 171.743446 59.472703 ) ) ( 153.848 ( 6372.17 46.504866 65.076324 ) ) ( 307.696 ( 7257.08 193.96602 55.815992 ) ) ( 461.544 ( 5817.25 294.405517 84.609305 ) ) ( 1147.668 ( 8748.99 1449.826 85.883496 ) ) ( 3147.668 ( 6161.92 171.743446 59.091576 ) ) ( 3301.516 ( 8231.63 46.504866 59.472703 ) ) ( 3455.364 ( 4520.78 193.96602 65.076324 ) ) ( 3609.212 ( 7904.99 294.405517 55.815992 ) ) ( 4295.336 ( 5706.83 1449.826 84.609305 ) ) ( 6295.336 ( 8001.21 171.743446 85.883496 ) ) ( 6449.184 ( 8240.33 46.504866 59.091576 ) ) ( 6603.032 ( 7183.5 193.96602 59.472703 ) ) ( 6756.88 ( 3636.86 294.405517 65.076324 ) ) ( 7443.004 ( 6491.73 1449.826 55.815992 ) ) ( 9443.004 ( 7182.2 171.743446 84.609305 ) ) ( 9596.852 ( 7689.25 46.504866 85.883496 ) ) ( 9750.7 ( 5137.4 193.96602 59.091576 ) ) ( 9904.548 ( 6898.74 294.405517 59.472703 ) ) ( 10590.672 ( 5792.81 1449.826 65.076324 ) ) ( 12590.672 ( 5390.87 171.743446 55.815992 ) ) ( 12744.52 ( 7882.27 46.504866 84.609305 ) ) ( 12898.368 ( 6215.46 2600.608161 85.883496 ) ) ( 14961.092 ( 4529.12 66.096178 49.544732 ) ) ( 15114.94 ( 6894.39 20.789634 98.034602 ) ) ( 15268.788 ( 6201.83 28.988348 54.912387 ) ) ( 15422.636 ( 6343.2 196.362585 77.250544 ) ) ( 16303.012 ( 4503.17 1157.896 49.544732 ) ) ( 18303.012 ( 9240.57 205.931548 98.034602 ) ) ( 18456.86 ( 7199.84 11.158903 54.912387 ) ) ( 18610.708 ( 4775.51 218.49416 77.250544 ) ) ( 18764.556 ( 3944.33 251.589451 49.544732 ) ) ( 19644.932 ( 8357.86 494.53 98.034602 ) ) ( 21644.932 ( 3741.87 39.613398 54.912387 ) ) ( 21798.78 ( 7695.13 17.225745 77.250544 ) ) ( 21952.628 ( 6881.15 69.421756 49.544732 ) ) ( 22106.476 ( 5792 65.20945 98.034602 ) ) ( 22986.852 ( 4727.54 67.416 54.912387 ) ) ( 24986.852 ( 7832.58 1.859561 77.250544 ) ) ( 25140.7 ( 6646.43 22.317499 49.544732 ) ) ( 25294.548 ( 7429. 57.939157 98.034602 ) ) ( 25448.396 ( 8140.89 637.654576 54.912387 ) ) ( 26328.772 ( 8008.82 503.776 77.250544 ) ) ( 28328.772 ( 4529.12 37.771992 49.544732 ) ) ( 28482.62 ( 6894.39 108.521456 98.034602 ) ) ( 28636.468 ( 6201.83 67.96 54.912387 ) ) ) ( ( 0 ( 5749.85 166.057839 57.92851 ) ) ( 153.848 ( 5749.85 155.793254 68.744465 ) ) ( 307.696 ( 5749.85 48.237194 69.34073 ) ) ( 461.544 ( 5749.85 657.440166 71.451724 ) ) ( 1655.88 ( 5749.85 1430.456 57.782714 ) ) ( 3655.88 ( 5749.85 5.67176 21.074126 ) ) ( 3809.728 ( 5749.85 215.295814 36.433125 ) ) ( 3963.576 ( 5749.85 51.56385 54.085109 ) ) ( 4117.424 ( 5749.85 378.973562 73.087103 ) ) ( 5311.76 ( 5749.85 2089.708 47.27 ) ) ( 7311.76 ( 5749.85 27.879104 55.719726 ) ) ( 7465.608 ( 5749.85 82.496067 50.859182 ) ) ( 7619.456 ( 5749.85 135.107006 57.92851 ) ) ( 7773.304 ( 5749.85 1005.68824 68.744465 ) ) ( 8967.64 ( 5749.85 630.062 69.34073 ) ) ( 10967.64 ( 5749.85 38.60354 71.451724 ) ) ( 11121.488 ( 5749.85 1167.22669 57.782714 ) ) ( 14961.1 ( 6331.08 32.955626 71.716773 ) ) ( 15114.948 ( 6894.42 57.731616 65.327657 ) ) ( 15268.796 ( 6863.1 64.852778 104.209088 ) ) ( 15422.644 ( 6326.62 208.841706 45.737018 ) ) ( 15922.684 ( 4369.11 217.306 56.2 ) ) ( 17922.684 ( 5500.54 130.976341 44.59097 ) ) ( 18076.532 ( 2225.51 93.215119 71.716773 ) ) ) ( ( 0 ( 3817 15.466186 84.801329 ) ) ( 153.848 ( 7700.15 42.525433 77.77607 ) ) ( 307.696 ( 7379.75 20.497938 84.801329 ) ) ( 461.544 ( 5400.8 25.096462 77.77607 ) ) ( 711.188 ( 3817 3938.843359 84.801329 ) ) ( 14961.088 ( 7083.92 35.895662 65.619757 ) ) ( 15114.936 ( 6458.15 6.508693 70.038214 ) ) ( 15268.784 ( 7083.92 41.618653 71.381366 ) ) ( 15422.632 ( 6458.15 87.07 70.182613 ) ) ( 15572.62 ( 7083.92 1054.87 49.334293 ) ) ( 17572.62 ( 6458.15 85.30887 56.840501 ) ) ( 17726.468 ( 7083.92 61.581047 65.619757 ) ) ( 17880.316 ( 6458.15 79.216489 70.038214 ) ) ( 18034.164 ( 7083.92 127.981611 71.381366 ) ) ( 18184.152 ( 6458.15 1343.772 70.182613 ) ) ( 20184.152 ( 7083.92 30.687291 49.334293 ) ) ( 20338. ( 6458.15 141.986473 56.840501 ) ) ( 20491.848 ( 7083.92 45.60347 65.619757 ) ) ) ( ( 0 ( 7263.51 142.119244 87.667084 ) ) ( 153.848 ( 6291.55 76.944616 55.742332 ) ) ( 307.696 ( 5929.14 296.136784 55.744618 ) ) ( 461.544 ( 6334.18 192.554234 46.932088 ) ) ( 709.156 ( 6738.62 700.46 91.1987 ) ) ( 2709.156 ( 3347.95 76.934462 62.68339 ) ) ( 2863.004 ( 6080.81 176.717198 73.432035 ) ) ( 3016.852 ( 8098.78 75.355366 58.311923 ) ) ( 3170.7 ( 7309.39 162.382464 68.75018 ) ) ( 3418.312 ( 5253.9 659.232 34.520251 ) ) ( 5418.312 ( 3211.24 78.952486 83.866609 ) ) ( 5572.16 ( 6115.03 35.719198 52.443761 ) ) ( 5726.008 ( 7508.92 9.060263 52.351051 ) ) ( 5879.856 ( 7263.51 32.033812 61.941456 ) ) ( 6127.468 ( 6291.55 1445.788 45.21073 ) ) ( 8127.468 ( 5929.14 41.101109 66.061209 ) ) ( 8281.316 ( 6334.18 86.207188 85.926422 ) ) ( 8435.164 ( 6738.62 142.119244 35.140646 ) ) ( 8589.012 ( 3347.95 123.83918 52.950999 ) ) ( 8836.624 ( 6080.81 3849.732 63.532766 ) ) ( 10836.624 ( 8098.78 119.639128 86.325202 ) ) ( 10990.472 ( 7309.39 53.882185 42.726737 ) ) ( 11144.32 ( 5253.9 76.934462 102.185851 ) ) ( 11298.168 ( 3211.24 4207.424111 66.996183 ) ) ( 14961.104 ( 6661.45 224.519771 81.105756 ) ) ( 15114.952 ( 5374.49 42.13189 27.472767 ) ) ( 15268.8 ( 8010.37 41.778655 64.32931 ) ) ( 15422.648 ( 5972.25 279.008591 39.335075 ) ) ( 15965.48 ( 5623.1 486.168 40.702865 ) ) ( 17965.48 ( 5471.88 22.887659 63.383541 ) ) ( 18119.328 ( 5115.89 224.519771 76.590906 ) ) ( 18273.176 ( 6138.38 42.13189 32.17 ) ) ( 18427.024 ( 8073.58 147.410372 57.675907 ) ) ( 18969.856 ( 6921.68 1027.974 61.3 ) ) ( 20969.856 ( 3832.14 37.397987 66.723514 ) ) ( 21123.704 ( 8266.08 22.887659 51.55438 ) ) ( 21277.552 ( 5209.25 224.519771 47.845472 ) ) ( 21431.4 ( 7674.2 148.656715 82.473927 ) ) ( 21974.232 ( 5394.94 543.116 66.146807 ) ) ( 23974.232 ( 7622.45 79.075872 88.84539 ) ) ( 24128.08 ( 6007.99 37.397987 82.3087 ) ) ( 24281.928 ( 7749.62 22.887659 81.105756 ) ) ) ( ( 0 ( 4829.75 27.612485 106.123486 ) ) ( 153.848 ( 4150.95 34.183026 84.372958 ) ) ( 307.696 ( 4829.75 101.868145 96.504252 ) ) ( 461.544 ( 4150.95 69.239366 72.709278 ) ) ( 1046.672 ( 4829.75 497.54 78.7146 ) ) ( 3046.672 ( 4150.95 129.723249 29.731081 ) ) ( 3200.52 ( 4829.75 36.192434 48.913669 ) ) ( 3354.368 ( 4150.95 71.363626 54.225317 ) ) ( 3508.216 ( 4829.75 105.018188 80.948784 ) ) ( 4093.344 ( 4150.95 444.374 55.918227 ) ) ( 6093.344 ( 4829.75 101.868145 28.539059 ) ) ( 6247.192 ( 4150.95 18.205142 63.721234 ) ) ( 6401.04 ( 4829.75 38.272767 54.992397 ) ) ( 6554.888 ( 4150.95 493.374663 91.3 ) ) ( 7140.016 ( 4829.75 470.496 89.905967 ) ) ( 9140.016 ( 4150.95 71.363626 76.157201 ) ) ( 9293.864 ( 4829.75 27.612485 85.141943 ) ) ( 9447.712 ( 4150.95 34.183026 35.556063 ) ) ( 9601.56 ( 4829.75 387.433728 49.814734 ) ) ( 10186.688 ( 4150.95 564.964301 54.597427 ) ) ( 14961.088 ( 6090.48 115.025996 31.747714 ) ) ( 15114.936 ( 8397.17 69.526834 52.983638 ) ) ( 15268.784 ( 7307.99 187.834254 53.622448 ) ) ( 15422.632 ( 5273.59 52.394589 62.552707 ) ) ( 15620.68 ( 8632.83 2620.836 60.214764 ) ) ( 17620.68 ( 7296.36 115.025996 81.503901 ) ) ( 17774.528 ( 6835.96 69.526834 35.13963 ) ) ( 17928.376 ( 2968.38 187.834254 52.758213 ) ) ( 18082.224 ( 6273.55 52.394589 43.229403 ) ) ( 18280.272 ( 6315.17 2620.836 31.747714 ) ) ( 20280.272 ( 5385.66 115.025996 52.983638 ) ) ( 20434.12 ( 5787.99 69.526834 53.622448 ) ) ( 20587.968 ( 5123.1 187.834254 62.552707 ) ) ) ( ( 0 ( 5510.75 26.43524 64.933576 ) ) ( 153.848 ( 7157.24 40.858798 75.646788 ) ) ( 307.696 ( 6766.43 41.930503 67.934586 ) ) ( 461.544 ( 6571.42 188.256979 88.445213 ) ) ( 1624.888 ( 5462.38 815.158 39.65448 ) ) ( 3624.888 ( 7636.64 227.153187 41.547161 ) ) ( 3778.736 ( 4197.04 197.661757 34.257869 ) ) ( 3932.584 ( 5510.75 152.985374 72.625204 ) ) ( 4086.432 ( 7157.24 1078.656047 37.670994 ) ) ( 5249.776 ( 6766.43 1366.28 101.645466 ) ) ( 7249.776 ( 6571.42 20.697479 66.475483 ) ) ( 7403.624 ( 5462.38 80.543736 90.814906 ) ) ( 7557.472 ( 7636.64 70.227458 73.66635 ) ) ( 7711.32 ( 4197.04 668.353925 90.010361 ) ) ( 8874.664 ( 5510.75 1349.2 64.933576 ) ) ( 10874.664 ( 7157.24 89.057069 75.646788 ) ) ( 11028.512 ( 6766.43 40.136789 67.934586 ) ) ( 11182.36 ( 6571.42 16.326965 88.445213 ) ) ( 11336.208 ( 5462.38 65.23 39.65448 ) ) ( 12499.552 ( 7636.64 848.356 41.547161 ) ) ( 14499.552 ( 4197.04 143.38 34.257869 ) ) ( 14653.4 ( 5510.75 7.614399 72.625204 ) ) ( 14807.248 ( 7157.24 20.849635 37.670994 ) ) ( 14961.096 ( 5900.4 125.135348 35.745801 ) ) ( 15114.944 ( 8288.21 86.117341 95.382461 ) ) ( 15268.792 ( 5305.46 12.047683 93.765624 ) ) ( 15422.64 ( 4799.9 185.137392 35.745801 ) ) ( 15750.34 ( 6207.17 1626.74 95.382461 ) ) ( 17750.34 ( 7164.55 86.117341 93.765624 ) ) ( 17904.188 ( 9742.86 12.047683 35.745801 ) ) ( 18058.036 ( 6657.17 86.917966 95.382461 ) ) ( 18211.884 ( 9018.16 266.541349 93.765624 ) ) ( 18539.584 ( 4788.83 1119.512 35.745801 ) ) ( 20539.584 ( 5183.32 12.047683 95.382461 ) ) ( 20693.432 ( 5135.83 86.917966 93.765624 ) ) ( 20847.28 ( 5562.19 125.135348 35.745801 ) ) ( 21001.128 ( 6315.99 183.432041 95.382461 ) ) ( 21328.828 ( 6786.28 156.618 93.765624 ) ) ( 23328.828 ( 3408.04 86.917966 35.745801 ) ) ( 23482.676 ( 6603.65 125.135348 95.382461 ) ) ( 23636.524 ( 7883.19 86.117341 93.765624 ) ) )",
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
