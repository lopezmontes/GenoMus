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
		"rect" : [ 824.0, 79.0, 1044.0, 1082.0 ],
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
						"rect" : [ 2029.0, 1374.0, 1537.0, 294.0 ],
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
									"loop" : [ "null" ],
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
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085868746, "_x_x_x_x_bach_float64_x_x_x_x_", 43619, 1079123459, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1081291528, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1079658307, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085989189, "_x_x_x_x_bach_float64_x_x_x_x_", 38196, 1081553434, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1080895569, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328512, "_x_x_x_x_bach_float64_x_x_x_x_", 58116, 1081236648, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1080895569, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085311303, "_x_x_x_x_bach_float64_x_x_x_x_", 34532, 1077200613, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079444619, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1078757154, 125, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1081944145, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085439610, "_x_x_x_x_bach_float64_x_x_x_x_", 59668, 1081194086, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1081944145, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085807119, "_x_x_x_x_bach_float64_x_x_x_x_", 24011, 1081606919, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1080385302, 112, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1048, 1077975597, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1082515005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085517506, "_x_x_x_x_bach_float64_x_x_x_x_", 9275, 1081499328, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1082515005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085337853, "_x_x_x_x_bach_float64_x_x_x_x_", 907, 1081835778, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 49283, 1080160837, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1078760308, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1082992721, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085630010, "_x_x_x_x_bach_float64_x_x_x_x_", 10312, 1082228222, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1082992721, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085946096, "_x_x_x_x_bach_float64_x_x_x_x_", 6592, 1081309583, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1080301617, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1079588245, 109, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1083324723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086459078, "_x_x_x_x_bach_float64_x_x_x_x_", 38209, 1080677482, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1083324723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085540142, "_x_x_x_x_bach_float64_x_x_x_x_", 20514, 1082090874, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 8388, 1081070952, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 60818, 1079865397, 121, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1083563581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086206686, "_x_x_x_x_bach_float64_x_x_x_x_", 56943, 1078362847, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1083563581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085345733, "_x_x_x_x_bach_float64_x_x_x_x_", 14244, 1079557811, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 48759, 1080411183, 12, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1078464487, 105, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1083802439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085402639, "_x_x_x_x_bach_float64_x_x_x_x_", 3147, 1078798188, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1083802439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085221437, "_x_x_x_x_bach_float64_x_x_x_x_", 37426, 1074941970, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1081512521, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1079142436, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084041297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085828111, "_x_x_x_x_bach_float64_x_x_x_x_", 49722, 1082194847, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084041297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086129515, "_x_x_x_x_bach_float64_x_x_x_x_", 36050, 1077480409, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 31982, 1080144990, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1078779527, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1084253870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086295457, "_x_x_x_x_bach_float64_x_x_x_x_", 37630, 1081542309, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1084253870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086121745, "_x_x_x_x_bach_float64_x_x_x_x_", 8705, 1074997920, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 29884, 1079924228, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1079701331, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084373299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085795530, "_x_x_x_x_bach_float64_x_x_x_x_", 8519, 1064570984, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084373299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086395934, "_x_x_x_x_bach_float64_x_x_x_x_", 39450, 1069023576, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1076976402, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1081041135, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1084492728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086237191, "_x_x_x_x_bach_float64_x_x_x_x_", 51102, 1081056462, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1084492728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086087772, "_x_x_x_x_bach_float64_x_x_x_x_", 16324, 1080585965, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1079588556, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1080582035, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55052, 1084612157, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1084610396, "_x_x_x_x_bach_float64_x_x_x_x_", 56764, 1081121080, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55052, 1084612157, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085617054, "_x_x_x_x_bach_float64_x_x_x_x_", 9185, 1081054080, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1075592429, 121, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 31982, 1080130910, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10488, 1084731586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085969154, "_x_x_x_x_bach_float64_x_x_x_x_", 64275, 1075414152, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10488, 1084731586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085348247, "_x_x_x_x_bach_float64_x_x_x_x_", 12766, 1081780522, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1082312106, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1078688358, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31460, 1084851015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085936501, "_x_x_x_x_bach_float64_x_x_x_x_", 36995, 1082070874, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31460, 1084851015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086084672, "_x_x_x_x_bach_float64_x_x_x_x_", 9138, 1079307522, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52432, 1084970444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085899130, "_x_x_x_x_bach_float64_x_x_x_x_", 22876, 1075148771, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52432, 1084970444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085454973, "_x_x_x_x_bach_float64_x_x_x_x_", 49001, 1072738971, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4719, 1078801866, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1074003050, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7868, 1085089873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085363125, "_x_x_x_x_bach_float64_x_x_x_x_", 55589, 1081559909, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7868, 1085089873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085853813, "_x_x_x_x_bach_float64_x_x_x_x_", 2092, 1075495662, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 33554, 1079395745, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1079332077, 12, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28840, 1085209303, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086126727, "_x_x_x_x_bach_float64_x_x_x_x_", 29672, 1081960153, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28840, 1085209303, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086039434, "_x_x_x_x_bach_float64_x_x_x_x_", 33392, 1077103281, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4719, 1079785418, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 54002, 1081417104, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57674, 1085302446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086325260, "_x_x_x_x_bach_float64_x_x_x_x_", 50028, 1080749501, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57674, 1085302446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085543308, "_x_x_x_x_bach_float64_x_x_x_x_", 40892, 1080334597, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1079745032, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1081361720, 121, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2624, 1085362160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085623055, "_x_x_x_x_bach_float64_x_x_x_x_", 1329, 1075370737, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2624, 1085362160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086124052, "_x_x_x_x_bach_float64_x_x_x_x_", 56604, 1082173319, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 60817, 1079238709, 126, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1079640883, 105, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13110, 1085421875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086185520, "_x_x_x_x_bach_float64_x_x_x_x_", 13510, 1075568856, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13110, 1085421875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086545543, "_x_x_x_x_bach_float64_x_x_x_x_", 16384, 1077144296, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1079205699, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1075230867, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23596, 1085481589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085633935, "_x_x_x_x_bach_float64_x_x_x_x_", 37999, 1079440025, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23596, 1085481589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085968488, "_x_x_x_x_bach_float64_x_x_x_x_", 60672, 1081087991, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1080007565, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1079228456, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34082, 1085541304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085250283, "_x_x_x_x_bach_float64_x_x_x_x_", 39239, 1081693280, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34082, 1085541304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085794058, "_x_x_x_x_bach_float64_x_x_x_x_", 40884, 1071758391, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1078861520, 7, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1079473684, 4, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44568, 1085601018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085604666, "_x_x_x_x_bach_float64_x_x_x_x_", 31970, 1079251338, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44568, 1085601018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086594229, "_x_x_x_x_bach_float64_x_x_x_x_", 21807, 1080812405, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1078063390, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1080506740, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55054, 1085660733, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086319449, "_x_x_x_x_bach_float64_x_x_x_x_", 26708, 1078769174, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55054, 1085660733, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085723584, "_x_x_x_x_bach_float64_x_x_x_x_", 62674, 1078759665, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1077980053, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1080870225, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1085720448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1085108341, "_x_x_x_x_bach_float64_x_x_x_x_", 26112, 1082001105, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1085720448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086098127, "_x_x_x_x_bach_float64_x_x_x_x_", 62699, 1079193256, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1080663883, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1078718603, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10490, 1085780162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085301808, "_x_x_x_x_bach_float64_x_x_x_x_", 15563, 1080457297, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10490, 1085780162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086179427, "_x_x_x_x_bach_float64_x_x_x_x_", 29133, 1079443205, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 51905, 1079516086, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1075878199, 114, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20976, 1085839877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085915279, "_x_x_x_x_bach_float64_x_x_x_x_", 24443, 1079570678, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20976, 1085839877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085908520, "_x_x_x_x_bach_float64_x_x_x_x_", 47627, 1079464228, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1080177819, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 4719, 1080521162, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1085899591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086184145, "_x_x_x_x_bach_float64_x_x_x_x_", 10210, 1081450935, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1085899591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085779632, "_x_x_x_x_bach_float64_x_x_x_x_", 19822, 1078004858, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 57148, 1081264151, 12, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 45089, 1075563921, 17, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41948, 1085959306, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086142638, "_x_x_x_x_bach_float64_x_x_x_x_", 55799, 1078490546, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41948, 1085959306, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085406090, "_x_x_x_x_bach_float64_x_x_x_x_", 29424, 1077377926, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52434, 1086019020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086260088, "_x_x_x_x_bach_float64_x_x_x_x_", 22117, 1077211054, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52434, 1086019020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086089203, "_x_x_x_x_bach_float64_x_x_x_x_", 31240, 1082129626, 19, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1079931187, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 56623, 1079024001, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62920, 1086078735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085538762, "_x_x_x_x_bach_float64_x_x_x_x_", 3612, 1076073859, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62920, 1086078735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086480645, "_x_x_x_x_bach_float64_x_x_x_x_", 34155, 1081317481, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1079713853, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1080669517, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7870, 1086138449, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085083166, "_x_x_x_x_bach_float64_x_x_x_x_", 50097, 1078003887, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7870, 1086138449, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085370647, "_x_x_x_x_bach_float64_x_x_x_x_", 29561, 1072854418, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1078323855, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 37224, 1080124991, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18356, 1086198164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085035504, "_x_x_x_x_bach_float64_x_x_x_x_", 55261, 1081023106, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18356, 1086198164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085666521, "_x_x_x_x_bach_float64_x_x_x_x_", 9223, 1071287050, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1080554278, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1079321452, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28842, 1086257879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086208122, "_x_x_x_x_bach_float64_x_x_x_x_", 48567, 1075793574, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28842, 1086257879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085843069, "_x_x_x_x_bach_float64_x_x_x_x_", 39365, 1082496985, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 8388, 1080165736, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 33555, 1081287713, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39328, 1086317593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085804664, "_x_x_x_x_bach_float64_x_x_x_x_", 6712, 1082956179, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39328, 1086317593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23594, 1085256053, "_x_x_x_x_bach_float64_x_x_x_x_", 58575, 1075615571, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1078087180, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1080088377, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1080436692, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 16253, 1080040122, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1078694232, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1079530483, 4, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085785044, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085941775, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085539133, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955520, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9440, 1086449493, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085832993, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9440, 1086449493, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085414369, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085571397, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1084918763, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18877, 1086470827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23594, 1085926261, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18877, 1086470827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085597112, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086526094, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085577587, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28314, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086005972, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28314, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085175772, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37751, 1086513494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085741626, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37751, 1086513494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086185651, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085421196, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085445209, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47188, 1086534827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086059632, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47188, 1086534827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085624611, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085452313, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085796070, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56625, 1086556161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086176460, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56625, 1086556161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086382391, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 526, 1086577494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086008028, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 526, 1086577494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085731681, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085948623, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085931694, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9963, 1086598828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085855815, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9963, 1086598828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086008488, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086010757, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085514649, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1086620161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085822382, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1086620161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1084493926, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1086641495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1084737218, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1086641495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085991953, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085574553, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085933414, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1086662828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086444322, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1086662828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086079879, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086283578, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085317772, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47711, 1086684162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086147481, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47711, 1086684162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085857290, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57148, 1086705495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085730657, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57148, 1086705495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086024399, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085874042, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000001" : [ 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086224407, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1086726829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086457241, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1086726829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085184476, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085429560, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085538142, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086748162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086000163, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086748162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085739594, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1086769496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085101009, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1086769496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085585136, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086780160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085345704, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086780160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085767726, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1086790829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086005086, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1086790829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084987187, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1086155663, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085976867, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1086812163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085898101, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1086812163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085351178, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1086833496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086201479, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1086833496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086435106, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086844160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086247480, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086844160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085849873, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086854830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085238543, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086854830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085641940, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085994393, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084902481, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1572, 1086876163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085904755, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1572, 1086876163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085282695, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1086897497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085750389, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1086897497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085687406, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1086450803, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085869501, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086918830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086248250, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086918830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086079925, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750336, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085637532, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29883, 1086940164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085731916, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29883, 1086940164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085642915, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39320, 1086961497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085583636, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39320, 1086961497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086112350, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086972160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085613048, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086972160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085336130, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48757, 1086982831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085504942, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48757, 1086982831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085989340, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084420177, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086168197, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58194, 1087004164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085499640, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58194, 1087004164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085970749, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2095, 1087025498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085631170, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2095, 1087025498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085527723, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087036160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086314570, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087036160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085606289, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11532, 1087046831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086065797, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11532, 1087046831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086479416, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085330885, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085381629, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20969, 1087068165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085610969, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20969, 1087068165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085802129, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30406, 1087089498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085784271, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30406, 1087089498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086090972, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087100160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085899266, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087100160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085963033, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39843, 1087110832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085599421, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39843, 1087110832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085722705, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087132160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086084421, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087132160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1086106216, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49280, 1087132165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085580764, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49280, 1087132165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085907284, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58717, 1087153499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086188405, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58717, 1087153499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085474475, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087164160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086082480, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087164160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086010552, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2618, 1087174832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085731082, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2618, 1087174832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086298839, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", 0, ")" ],
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
					"clefs" : [ "FG", "FG", "FG", "FG" ],
					"enharmonictable" : [ "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM", "CM" ],
					"loop" : [ 0.0, 0.0 ],
					"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4 ],
					"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 4,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 10.333305716514587, 687.916672945022583, 1009.666682004928589, 297.333333333333314 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333305716514587, 545.916672945022583, 918.666682004928589, 297.333333333333314 ],
					"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"stafflines" : [ 5, 5, 5, 5 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"velocityhandling" : 3,
					"versionnumber" : 7900,
					"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, 4, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1078174515, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1078412369, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1077594456, 5, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1079308128, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1076935540, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 48759, 1080568623, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 33555, 1078784417, 126, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1079584518, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1078703931, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080215244, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1078120120, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1080070907, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1080534712, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1077333000, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1081467174, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1080704262, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 64488, 1077833170, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1081249396, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1077718335, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1078434316, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1080568565, 6, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1081109847, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1079094542, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080801607, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1080188166, 14, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 57147, 1078606487, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1080510109, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1081391176, 18, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1080864880, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1081197052, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1048, 1081367469, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1080367650, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1080431839, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1080071153, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1079872507, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1081323683, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085386631, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085618882, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085480476, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085960611, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085682639, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085403366, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085629591, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086029498, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086423434, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085846602, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085709022, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086780160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085623577, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086537314, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086844160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085784906, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086158973, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086294679, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085946698, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086972160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086024468, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085918374, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087036160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085611776, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085980807, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087100160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086430819, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087132160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085790612, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087164160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085962191, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085580170, "_x_x_x_x_bach_float64_x_x_x_x_", 37833, 1075244651, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085922401, "_x_x_x_x_bach_float64_x_x_x_x_", 37833, 1075244651, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086281638, "_x_x_x_x_bach_float64_x_x_x_x_", 37833, 1075244651, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1080895569, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085450721, "_x_x_x_x_bach_float64_x_x_x_x_", 51085, 1078055228, 33, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085711354, "_x_x_x_x_bach_float64_x_x_x_x_", 51085, 1078055228, 33, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341632, "_x_x_x_x_bach_float64_x_x_x_x_", 51085, 1078055228, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1081944145, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085453025, "_x_x_x_x_bach_float64_x_x_x_x_", 5457, 1077104259, 87, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085778411, "_x_x_x_x_bach_float64_x_x_x_x_", 5457, 1077104259, 87, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086223644, "_x_x_x_x_bach_float64_x_x_x_x_", 5457, 1077104259, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1082515005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085619563, "_x_x_x_x_bach_float64_x_x_x_x_", 3021, 1069958662, 90, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085922362, "_x_x_x_x_bach_float64_x_x_x_x_", 3021, 1069958662, 90, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086215569, "_x_x_x_x_bach_float64_x_x_x_x_", 3021, 1069958662, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1082992721, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084729984, "_x_x_x_x_bach_float64_x_x_x_x_", 43386, 1081324142, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085512176, "_x_x_x_x_bach_float64_x_x_x_x_", 43386, 1081324142, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086149562, "_x_x_x_x_bach_float64_x_x_x_x_", 43386, 1081324142, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1083324723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1085070059, "_x_x_x_x_bach_float64_x_x_x_x_", 1394, 1081347535, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085486425, "_x_x_x_x_bach_float64_x_x_x_x_", 1394, 1081347535, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085769740, "_x_x_x_x_bach_float64_x_x_x_x_", 1394, 1081347535, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1083563581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085126789, "_x_x_x_x_bach_float64_x_x_x_x_", 24172, 1076954157, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085567224, "_x_x_x_x_bach_float64_x_x_x_x_", 24172, 1076954157, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086143234, "_x_x_x_x_bach_float64_x_x_x_x_", 24172, 1076954157, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1083802439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085485135, "_x_x_x_x_bach_float64_x_x_x_x_", 4315, 1082114565, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085696960, "_x_x_x_x_bach_float64_x_x_x_x_", 4315, 1082114565, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086338205, "_x_x_x_x_bach_float64_x_x_x_x_", 4315, 1082114565, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084041297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085104829, "_x_x_x_x_bach_float64_x_x_x_x_", 37388, 1081139413, 75, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085457530, "_x_x_x_x_bach_float64_x_x_x_x_", 37388, 1081139413, 75, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085855093, "_x_x_x_x_bach_float64_x_x_x_x_", 37388, 1081139413, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1084253870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1084527825, "_x_x_x_x_bach_float64_x_x_x_x_", 56402, 1081422582, 48, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1086312565, "_x_x_x_x_bach_float64_x_x_x_x_", 56402, 1081422582, 48, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086330374, "_x_x_x_x_bach_float64_x_x_x_x_", 56402, 1081422582, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084373299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085698570, "_x_x_x_x_bach_float64_x_x_x_x_", 45747, 1081264256, 74, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1085915271, "_x_x_x_x_bach_float64_x_x_x_x_", 45747, 1081264256, 74, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086288593, "_x_x_x_x_bach_float64_x_x_x_x_", 45747, 1081264256, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1084492728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085737835, "_x_x_x_x_bach_float64_x_x_x_x_", 10305, 1082107953, 27, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085840097, "_x_x_x_x_bach_float64_x_x_x_x_", 10305, 1082107953, 27, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086346350, "_x_x_x_x_bach_float64_x_x_x_x_", 10305, 1082107953, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55052, 1084612157, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085700869, "_x_x_x_x_bach_float64_x_x_x_x_", 11254, 1080026259, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086142917, "_x_x_x_x_bach_float64_x_x_x_x_", 11254, 1080026259, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086361559, "_x_x_x_x_bach_float64_x_x_x_x_", 11254, 1080026259, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10488, 1084731586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085370375, "_x_x_x_x_bach_float64_x_x_x_x_", 39274, 1079538213, 88, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085553661, "_x_x_x_x_bach_float64_x_x_x_x_", 39274, 1079538213, 88, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085697228, "_x_x_x_x_bach_float64_x_x_x_x_", 39274, 1079538213, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31460, 1084851015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085616330, "_x_x_x_x_bach_float64_x_x_x_x_", 5953, 1079647197, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085679047, "_x_x_x_x_bach_float64_x_x_x_x_", 5953, 1079647197, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086102046, "_x_x_x_x_bach_float64_x_x_x_x_", 5953, 1079647197, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52432, 1084970444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085078604, "_x_x_x_x_bach_float64_x_x_x_x_", 28246, 1081116441, 37, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085607820, "_x_x_x_x_bach_float64_x_x_x_x_", 28246, 1081116441, 37, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086161559, "_x_x_x_x_bach_float64_x_x_x_x_", 28246, 1081116441, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7868, 1085089873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085785236, "_x_x_x_x_bach_float64_x_x_x_x_", 26839, 1063459793, 28, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085820349, "_x_x_x_x_bach_float64_x_x_x_x_", 26839, 1063459793, 28, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086002360, "_x_x_x_x_bach_float64_x_x_x_x_", 26839, 1063459793, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28840, 1085209303, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084817827, "_x_x_x_x_bach_float64_x_x_x_x_", 51730, 1076142253, 57, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085545807, "_x_x_x_x_bach_float64_x_x_x_x_", 51730, 1076142253, 57, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086469758, "_x_x_x_x_bach_float64_x_x_x_x_", 51730, 1076142253, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57674, 1085302446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085465239, "_x_x_x_x_bach_float64_x_x_x_x_", 64628, 1076404974, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085730022, "_x_x_x_x_bach_float64_x_x_x_x_", 64628, 1076404974, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086361318, "_x_x_x_x_bach_float64_x_x_x_x_", 64628, 1076404974, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2624, 1085362160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085364341, "_x_x_x_x_bach_float64_x_x_x_x_", 22097, 1078004437, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085606289, "_x_x_x_x_bach_float64_x_x_x_x_", 22097, 1078004437, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085896340, "_x_x_x_x_bach_float64_x_x_x_x_", 22097, 1078004437, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13110, 1085421875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1084715340, "_x_x_x_x_bach_float64_x_x_x_x_", 21835, 1077149233, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1084733921, "_x_x_x_x_bach_float64_x_x_x_x_", 21835, 1077149233, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085872808, "_x_x_x_x_bach_float64_x_x_x_x_", 21835, 1077149233, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23596, 1085481589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085644776, "_x_x_x_x_bach_float64_x_x_x_x_", 24318, 1082343324, 30, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085944563, "_x_x_x_x_bach_float64_x_x_x_x_", 24318, 1082343324, 30, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086008202, "_x_x_x_x_bach_float64_x_x_x_x_", 24318, 1082343324, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34082, 1085541304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1084942479, "_x_x_x_x_bach_float64_x_x_x_x_", 12984, 1080782108, 35, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085601098, "_x_x_x_x_bach_float64_x_x_x_x_", 12984, 1080782108, 35, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085869867, "_x_x_x_x_bach_float64_x_x_x_x_", 12984, 1080782108, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44568, 1085601018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1084697149, "_x_x_x_x_bach_float64_x_x_x_x_", 29538, 1082393663, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085608616, "_x_x_x_x_bach_float64_x_x_x_x_", 29538, 1082393663, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085939901, "_x_x_x_x_bach_float64_x_x_x_x_", 29538, 1082393663, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55054, 1085660733, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085257052, "_x_x_x_x_bach_float64_x_x_x_x_", 13219, 1077424077, 79, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085774248, "_x_x_x_x_bach_float64_x_x_x_x_", 13219, 1077424077, 79, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085897638, "_x_x_x_x_bach_float64_x_x_x_x_", 13219, 1077424077, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1085720448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085565847, "_x_x_x_x_bach_float64_x_x_x_x_", 57109, 1080678614, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085792862, "_x_x_x_x_bach_float64_x_x_x_x_", 57109, 1080678614, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085954501, "_x_x_x_x_bach_float64_x_x_x_x_", 57109, 1080678614, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10490, 1085780162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085414512, "_x_x_x_x_bach_float64_x_x_x_x_", 22395, 1078441452, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085496898, "_x_x_x_x_bach_float64_x_x_x_x_", 22395, 1078441452, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086375142, "_x_x_x_x_bach_float64_x_x_x_x_", 22395, 1078441452, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20976, 1085839877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085191720, "_x_x_x_x_bach_float64_x_x_x_x_", 30119, 1080336807, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085804992, "_x_x_x_x_bach_float64_x_x_x_x_", 30119, 1080336807, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085817029, "_x_x_x_x_bach_float64_x_x_x_x_", 30119, 1080336807, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1085899591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085576030, "_x_x_x_x_bach_float64_x_x_x_x_", 40736, 1081185254, 93, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085802933, "_x_x_x_x_bach_float64_x_x_x_x_", 40736, 1081185254, 93, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085882877, "_x_x_x_x_bach_float64_x_x_x_x_", 40736, 1081185254, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41948, 1085959306, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085323942, "_x_x_x_x_bach_float64_x_x_x_x_", 55373, 1080453684, 115, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085660769, "_x_x_x_x_bach_float64_x_x_x_x_", 55373, 1080453684, 115, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086323632, "_x_x_x_x_bach_float64_x_x_x_x_", 55373, 1080453684, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52434, 1086019020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085308810, "_x_x_x_x_bach_float64_x_x_x_x_", 45957, 1081177463, 78, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1085664343, "_x_x_x_x_bach_float64_x_x_x_x_", 45957, 1081177463, 78, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086130703, "_x_x_x_x_bach_float64_x_x_x_x_", 45957, 1081177463, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62920, 1086078735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085736074, "_x_x_x_x_bach_float64_x_x_x_x_", 47698, 1081282391, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085751006, "_x_x_x_x_bach_float64_x_x_x_x_", 47698, 1081282391, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086398717, "_x_x_x_x_bach_float64_x_x_x_x_", 47698, 1081282391, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7870, 1086138449, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085855004, "_x_x_x_x_bach_float64_x_x_x_x_", 17800, 1080576665, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085942184, "_x_x_x_x_bach_float64_x_x_x_x_", 17800, 1080576665, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086283855, "_x_x_x_x_bach_float64_x_x_x_x_", 17800, 1080576665, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18356, 1086198164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1084929879, "_x_x_x_x_bach_float64_x_x_x_x_", 14346, 1082075720, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086260628, "_x_x_x_x_bach_float64_x_x_x_x_", 14346, 1082075720, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086626145, "_x_x_x_x_bach_float64_x_x_x_x_", 14346, 1082075720, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28842, 1086257879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1084612526, "_x_x_x_x_bach_float64_x_x_x_x_", 60398, 1080643436, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085855477, "_x_x_x_x_bach_float64_x_x_x_x_", 60398, 1080643436, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085861227, "_x_x_x_x_bach_float64_x_x_x_x_", 60398, 1080643436, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39328, 1086317593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085878036, "_x_x_x_x_bach_float64_x_x_x_x_", 14148, 1081365111, 30, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085929123, "_x_x_x_x_bach_float64_x_x_x_x_", 14148, 1081365111, 30, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086074434, "_x_x_x_x_bach_float64_x_x_x_x_", 14148, 1081365111, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085740067, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9440, 1086449493, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085566799, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18877, 1086470827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085502830, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28314, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086029145, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37751, 1086513494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086031756, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47188, 1086534827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085296296, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56625, 1086556161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085673827, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 526, 1086577494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085795287, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9963, 1086598828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085968893, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1086620161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086134105, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1086641495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086176773, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1086662828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086215124, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47711, 1086684162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085415001, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57148, 1086705495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086198663, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1086726829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086031713, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086748162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085609008, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1086769496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085835714, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1086790829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085514562, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1086812163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085940643, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1086833496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1084184575, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086854830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086018905, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1572, 1086876163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085624504, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1086897497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085790077, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086918830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085984409, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29883, 1086940164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085683704, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39320, 1086961497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085979975, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48757, 1086982831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086008409, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58194, 1087004164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085931161, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2095, 1087025498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1085879383, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11532, 1087046831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808896, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20969, 1087068165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085657336, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30406, 1087089498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085948357, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39843, 1087110832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085645312, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49280, 1087132165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085783198, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58717, 1087153499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086412503, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2618, 1087174832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085551536, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1078783320, 14, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081218882, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079642763, 125, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 12582, 1081556636, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080181307, 117, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1076304510, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078163701, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1079167856, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1079616131, 17, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 50332, 1079416946, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1078724550, 5, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1079236382, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 40371, 1080025030, 50, 0, ")", 0, ")" ],
					"whole_roll_data_0000000001" : [ "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1079126933, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1080789903, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1077438038, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080406654, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 48235, 1081099416, 13, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1080808916, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1079921147, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1080533405, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1081084296, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1079566585, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 64488, 1078985170, 2, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1078345408, 8, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080395235, 119, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1081133356, 104, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080217184, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079380168, 9, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 25691, 1078041935, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 65012, 1081206889, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 61866, 1078849634, 10, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080458117, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079822848, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1077615951, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1079965671, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086114035, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084356433, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085303925, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086203904, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086220600, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085345162, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085909347, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085855928, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085787701, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085536056, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085861063, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086780160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085683056, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085985582, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086844160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086058803, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085808655, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085901137, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085630528, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086972160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086518440, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086154073, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087036160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085641136, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086438188, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087100160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086367138, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087132160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085746577, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087164160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086304875, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086241341, "_x_x_x_x_bach_float64_x_x_x_x_", 23604, 1076862176, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1080895569, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086215078, "_x_x_x_x_bach_float64_x_x_x_x_", 27233, 1082053302, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1081944145, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086376116, "_x_x_x_x_bach_float64_x_x_x_x_", 18480, 1081215128, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1082515005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085420008, "_x_x_x_x_bach_float64_x_x_x_x_", 2787, 1078240743, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1082992721, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086059796, "_x_x_x_x_bach_float64_x_x_x_x_", 8933, 1082303781, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1083324723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085759078, "_x_x_x_x_bach_float64_x_x_x_x_", 14599, 1081270892, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1083563581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086158400, "_x_x_x_x_bach_float64_x_x_x_x_", 53102, 1082244646, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1083802439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085835084, "_x_x_x_x_bach_float64_x_x_x_x_", 14927, 1079194597, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084041297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085788782, "_x_x_x_x_bach_float64_x_x_x_x_", 28780, 1080658307, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1084253870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085814474, "_x_x_x_x_bach_float64_x_x_x_x_", 7267, 1080666686, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084373299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085844183, "_x_x_x_x_bach_float64_x_x_x_x_", 19099, 1064758830, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1084492728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085857192, "_x_x_x_x_bach_float64_x_x_x_x_", 24927, 1081777834, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55052, 1084612157, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085487992, "_x_x_x_x_bach_float64_x_x_x_x_", 46737, 1078372440, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10488, 1084731586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085610465, "_x_x_x_x_bach_float64_x_x_x_x_", 11791, 1076964812, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31460, 1084851015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085639518, "_x_x_x_x_bach_float64_x_x_x_x_", 42427, 1080239412, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52432, 1084970444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085925250, "_x_x_x_x_bach_float64_x_x_x_x_", 30215, 1082340803, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7868, 1085089873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086080611, "_x_x_x_x_bach_float64_x_x_x_x_", 37105, 1070297175, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28840, 1085209303, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086055467, "_x_x_x_x_bach_float64_x_x_x_x_", 55833, 1082420621, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57674, 1085302446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085866012, "_x_x_x_x_bach_float64_x_x_x_x_", 4549, 1082309435, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2624, 1085362160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085727144, "_x_x_x_x_bach_float64_x_x_x_x_", 59203, 1070647200, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13110, 1085421875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085537484, "_x_x_x_x_bach_float64_x_x_x_x_", 16858, 1069058797, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23596, 1085481589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085829445, "_x_x_x_x_bach_float64_x_x_x_x_", 38491, 1081624720, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34082, 1085541304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085438789, "_x_x_x_x_bach_float64_x_x_x_x_", 26827, 1077871403, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44568, 1085601018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085648337, "_x_x_x_x_bach_float64_x_x_x_x_", 62936, 1081548863, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55054, 1085660733, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085698964, "_x_x_x_x_bach_float64_x_x_x_x_", 24657, 1081359750, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1085720448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086174228, "_x_x_x_x_bach_float64_x_x_x_x_", 46353, 1081412549, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10490, 1085780162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085353730, "_x_x_x_x_bach_float64_x_x_x_x_", 49338, 1072532766, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20976, 1085839877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085681904, "_x_x_x_x_bach_float64_x_x_x_x_", 44582, 1082096996, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1085899591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086053972, "_x_x_x_x_bach_float64_x_x_x_x_", 4880, 1082214033, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41948, 1085959306, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085818004, "_x_x_x_x_bach_float64_x_x_x_x_", 19346, 1078136837, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52434, 1086019020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086319319, "_x_x_x_x_bach_float64_x_x_x_x_", 54265, 1077747212, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62920, 1086078735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086226488, "_x_x_x_x_bach_float64_x_x_x_x_", 60990, 1079204801, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7870, 1086138449, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085519744, "_x_x_x_x_bach_float64_x_x_x_x_", 2803, 1082168838, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18356, 1086198164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086325410, "_x_x_x_x_bach_float64_x_x_x_x_", 17515, 1080203502, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28842, 1086257879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086252664, "_x_x_x_x_bach_float64_x_x_x_x_", 6090, 1075849692, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39328, 1086317593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085682293, "_x_x_x_x_bach_float64_x_x_x_x_", 62587, 1065987528, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085965306, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9440, 1086449493, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085590763, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18877, 1086470827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085338055, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28314, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086381032, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37751, 1086513494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085966497, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47188, 1086534827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085392048, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56625, 1086556161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086329317, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 526, 1086577494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086045667, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9963, 1086598828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086410469, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1086620161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085842808, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1086641495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085528417, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1086662828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086150676, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47711, 1086684162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085538329, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57148, 1086705495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085988052, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1086726829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085620523, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086748162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085815587, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1086769496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086030530, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1086790829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085922577, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1086812163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086025169, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1086833496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085996743, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086854830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085580869, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1572, 1086876163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085144243, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1086897497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1085144417, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086918830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086256202, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29883, 1086940164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1084985502, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39320, 1086961497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086190348, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48757, 1086982831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086359293, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58194, 1087004164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085747860, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2095, 1087025498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085472967, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11532, 1087046831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085226711, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20969, 1087068165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085676119, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30406, 1087089498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086134553, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39843, 1087110832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085852820, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49280, 1087132165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085704322, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58717, 1087153499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086129953, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2618, 1087174832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085607080, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", 0, ")" ],
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
									"linecount" : 97,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 203.750006437301636, 660.0, 1189.0 ],
									"presentation" : 1,
									"presentation_linecount" : 97,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 696.0, 3563.450018703937531 ],
									"text" : "\"sAddS(\n    sConcatS(\n        sAddS(\n            s(\n                vIterE(\n                    e(\n                        n(\n                            1/16),\n                        m(\n                            46),\n                        pGaussRnd(),\n                        pRnd()),\n                    q(\n                        36))),\n            s(\n                vIterE(\n                    e3Pitches(\n                        p(0.39),\n                        pGaussRnd(),\n                        pGaussRnd(),\n                        pGaussRnd(),\n                        pRnd(),\n                        pGaussRnd()),\n                    q(\n                        36)))),\n        sAddS(\n            s(\n                vIterE(\n                    e(\n                        n(\n                            0.0625),\n                        pGaussRnd(),\n                        a(\n                            0.999998),\n                        i(\n                            110.000034)),\n                    q(\n                        24))),\n            s(\n                vIterE(\n                    e(\n                        n(\n                            0.041667),\n                        pGaussRnd(),\n                        a(\n                            0.999998),\n                        i(\n                            110.000034)),\n                    q(\n                        36))))),\n    sConcatS(\n        sAddS(\n            s(\n                vIterE(\n                    e(\n                        n(\n                            1/16),\n                        m(\n                            26),\n                        pGaussRnd(),\n                        pRnd()),\n                    q(\n                        36))),\n            s(\n                vIterE(\n                    e(\n                        p(0.39),\n                        pGaussRnd(),\n                        pRnd(),\n                        pGaussRnd()),\n                    q(\n                        36)))),\n        sAddS(\n            s(\n                vIterE(\n                    e(\n                        n(\n                            0.0625),\n                        pGaussRnd(),\n                        a(\n                            0.999998),\n                        i(\n                            110.000034)),\n                    q(\n                        24))),\n            s(\n                vIterE(\n                    e(\n                        n(\n                            0.041667),\n                        pGaussRnd(),\n                        a(\n                            0.999998),\n                        i(\n                            110.000034)),\n                    q(\n                        36))))))\"",
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
									"linecount" : 27,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 378.0, 253.0 ],
									"presentation" : 1,
									"presentation_linecount" : 27,
									"presentation_rect" : [ -0.5, -2.0, 378.0, 253.0 ],
									"text" : "encodedPhenotype 0.236068 0.082039 0.39 0.618034 0.34 0.59942 0.933667 0.39 0.618034 0.34 0.510425 0.312524 0.39 0.618034 0.34 0.514618 0.167178 0.39 0.618034 0.34 0.532266 0.769513 0.39 0.618034 0.34 0.535724 0.582841 0.39 0.618034 0.34 0.64155 0.837705 0.39 0.618034 0.34 0.612085 0.549834 0.39 0.618034 0.34 0.575446 0.128079 0.39 0.618034 0.34 0.427876 0.032781 0.39 0.618034 0.34 0.664365 0.13581 0.39 0.618034 0.34 0.425326 0.134351 0.39 0.618034 0.34 0.471705 0.160943 0.39 0.618034 0.34 0.553762 0.882967 0.39 0.618034 0.34 0.494929 0.162924 0.39 0.618034 0.34 0.540947 0.884274 0.39 0.618034 0.34 0.509503 0.934887 0.39 0.618034 0.34 0.444322 0.946023 0.39 0.618034 0.34 0.294897 0.646692 0.39 0.618034 0.34 0.502981 0.28455 0.39 0.618034 0.34 0.682943 0.414548 0.39 0.618034 0.34 0.374562 0.964505 0.39 0.618034 0.34 0.639607 0.323802 0.39 0.618034 0.34 0.456123 0.637014 0.39 0.618034 0.34 0.852914 0.22335 0.39 0.618034 0.34 0.493884 0.987654 0.39 0.618034 0.34 0.332145 0.601644 0.39 0.618034 0.34 0.752721 0.956176 0.39 0.618034 0.34 0.753465 0.872416 0.39 0.618034 0.34 0.427859 0.345007 0.39 0.618034 0.34 0.324301 0.506219 0.39 0.618034 0.34 0.595137 0.25508 0.39 0.618034 0.34 0.271957 0.196418 0.39 0.618034 0.34 0.658254 0.322929 0.39 0.618034 0.34 0.669297 0.939585 0.39 0.618034 0.34 0.870768 0.606295 0.390001 0.618034 0.34 0.721224 0.824057 0.4 0.618034 0.425685 0.667539 0.866142 0.4 0.618034 0.696752 0.667539 0.866142 0.4 0.618034 0.575708 0.667539 0.866142 0.4 0.618034 0.628783 0.667539 0.866142 0.4 0.618034 0.573588 0.667539 0.866142 0.4 0.618034 0.561295 0.667539 0.866142 0.4 0.618034 0.656542 0.667539 0.866142 0.4 0.618034 0.113033 0.667539 0.866142 0.4 0.618034 0.423891 0.667539 0.866142 0.4 0.618034 0.292164 0.667539 0.866142 0.4 0.618034 0.33053 0.667539 0.866142 0.4 0.618034 0.592823 0.667539 0.866142 0.4 0.618034 0.65254 0.667539 0.866142 0.4 0.618034 0.447898 0.667539 0.866142 0.4 0.618034 0.382875"
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
									"midpoints" : [ 338.0, 58.66668701171875, 368.0, 58.66668701171875 ],
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
						"rect" : [ 2007.0, 674.0, 426.0, 923.0 ],
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
					"text" : "109333712"
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
									"clefs" : [ "FFGG", "FFGG", "FFGG", "FFGG" ],
									"enharmonictable" : [ "default", "default", "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0, 0, 0 ],
									"id" : "obj-18",
									"keys" : [ "CM", "CM", "CM", "CM" ],
									"loop" : [ 0.0, 0.0 ],
									"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 2, 3, 4 ],
									"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 4,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ -2.0, 21.0, 1878.0, 521.333333333333258 ],
									"pitcheditrange" : [ "null" ],
									"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
									"showstems" : 0,
									"stafflines" : [ 5, 5, 5, 5 ],
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"velocityhandling" : 3,
									"versionnumber" : 7900,
									"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, 4, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1078174515, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1078412369, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1077594456, 5, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1079308128, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1076935540, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 48759, 1080568623, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 33555, 1078784417, 126, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1079584518, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1078703931, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1080215244, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1078120120, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1080070907, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1080534712, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1077333000, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1081467174, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1080704262, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 64488, 1077833170, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 32506, 1081249396, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1077718335, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1078434316, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1080568565, 6, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1081109847, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1079094542, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1080801607, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1080188166, 14, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 57147, 1078606487, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1080510109, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1081391176, 18, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1080864880, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1081197052, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1048, 1081367469, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1080367650, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1080431839, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 59244, 1080071153, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1079872507, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1081323683, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085386631, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085618882, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085480476, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085960611, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085682639, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085403366, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085629591, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086029498, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086423434, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085846602, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085709022, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086780160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085623577, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086537314, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086844160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085784906, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086158973, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086294679, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085946698, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086972160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086024468, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085918374, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087036160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085611776, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085980807, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087100160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086430819, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087132160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085790612, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087164160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085962191, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085580170, "_x_x_x_x_bach_float64_x_x_x_x_", 37833, 1075244651, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085922401, "_x_x_x_x_bach_float64_x_x_x_x_", 37833, 1075244651, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086281638, "_x_x_x_x_bach_float64_x_x_x_x_", 37833, 1075244651, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1080895569, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085450721, "_x_x_x_x_bach_float64_x_x_x_x_", 51085, 1078055228, 33, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085711354, "_x_x_x_x_bach_float64_x_x_x_x_", 51085, 1078055228, 33, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341632, "_x_x_x_x_bach_float64_x_x_x_x_", 51085, 1078055228, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1081944145, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085453025, "_x_x_x_x_bach_float64_x_x_x_x_", 5457, 1077104259, 87, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085778411, "_x_x_x_x_bach_float64_x_x_x_x_", 5457, 1077104259, 87, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086223644, "_x_x_x_x_bach_float64_x_x_x_x_", 5457, 1077104259, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1082515005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085619563, "_x_x_x_x_bach_float64_x_x_x_x_", 3021, 1069958662, 90, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085922362, "_x_x_x_x_bach_float64_x_x_x_x_", 3021, 1069958662, 90, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086215569, "_x_x_x_x_bach_float64_x_x_x_x_", 3021, 1069958662, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1082992721, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084729984, "_x_x_x_x_bach_float64_x_x_x_x_", 43386, 1081324142, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085512176, "_x_x_x_x_bach_float64_x_x_x_x_", 43386, 1081324142, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086149562, "_x_x_x_x_bach_float64_x_x_x_x_", 43386, 1081324142, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1083324723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1085070059, "_x_x_x_x_bach_float64_x_x_x_x_", 1394, 1081347535, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085486425, "_x_x_x_x_bach_float64_x_x_x_x_", 1394, 1081347535, 55, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085769740, "_x_x_x_x_bach_float64_x_x_x_x_", 1394, 1081347535, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1083563581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085126789, "_x_x_x_x_bach_float64_x_x_x_x_", 24172, 1076954157, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085567224, "_x_x_x_x_bach_float64_x_x_x_x_", 24172, 1076954157, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086143234, "_x_x_x_x_bach_float64_x_x_x_x_", 24172, 1076954157, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1083802439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085485135, "_x_x_x_x_bach_float64_x_x_x_x_", 4315, 1082114565, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085696960, "_x_x_x_x_bach_float64_x_x_x_x_", 4315, 1082114565, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086338205, "_x_x_x_x_bach_float64_x_x_x_x_", 4315, 1082114565, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084041297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085104829, "_x_x_x_x_bach_float64_x_x_x_x_", 37388, 1081139413, 75, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085457530, "_x_x_x_x_bach_float64_x_x_x_x_", 37388, 1081139413, 75, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085855093, "_x_x_x_x_bach_float64_x_x_x_x_", 37388, 1081139413, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1084253870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1084527825, "_x_x_x_x_bach_float64_x_x_x_x_", 56402, 1081422582, 48, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1086312565, "_x_x_x_x_bach_float64_x_x_x_x_", 56402, 1081422582, 48, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086330374, "_x_x_x_x_bach_float64_x_x_x_x_", 56402, 1081422582, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084373299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085698570, "_x_x_x_x_bach_float64_x_x_x_x_", 45747, 1081264256, 74, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1085915271, "_x_x_x_x_bach_float64_x_x_x_x_", 45747, 1081264256, 74, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086288593, "_x_x_x_x_bach_float64_x_x_x_x_", 45747, 1081264256, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1084492728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085737835, "_x_x_x_x_bach_float64_x_x_x_x_", 10305, 1082107953, 27, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085840097, "_x_x_x_x_bach_float64_x_x_x_x_", 10305, 1082107953, 27, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086346350, "_x_x_x_x_bach_float64_x_x_x_x_", 10305, 1082107953, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55052, 1084612157, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085700869, "_x_x_x_x_bach_float64_x_x_x_x_", 11254, 1080026259, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086142917, "_x_x_x_x_bach_float64_x_x_x_x_", 11254, 1080026259, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086361559, "_x_x_x_x_bach_float64_x_x_x_x_", 11254, 1080026259, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10488, 1084731586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085370375, "_x_x_x_x_bach_float64_x_x_x_x_", 39274, 1079538213, 88, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085553661, "_x_x_x_x_bach_float64_x_x_x_x_", 39274, 1079538213, 88, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085697228, "_x_x_x_x_bach_float64_x_x_x_x_", 39274, 1079538213, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31460, 1084851015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085616330, "_x_x_x_x_bach_float64_x_x_x_x_", 5953, 1079647197, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085679047, "_x_x_x_x_bach_float64_x_x_x_x_", 5953, 1079647197, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086102046, "_x_x_x_x_bach_float64_x_x_x_x_", 5953, 1079647197, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52432, 1084970444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085078604, "_x_x_x_x_bach_float64_x_x_x_x_", 28246, 1081116441, 37, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085607820, "_x_x_x_x_bach_float64_x_x_x_x_", 28246, 1081116441, 37, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086161559, "_x_x_x_x_bach_float64_x_x_x_x_", 28246, 1081116441, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7868, 1085089873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085785236, "_x_x_x_x_bach_float64_x_x_x_x_", 26839, 1063459793, 28, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085820349, "_x_x_x_x_bach_float64_x_x_x_x_", 26839, 1063459793, 28, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086002360, "_x_x_x_x_bach_float64_x_x_x_x_", 26839, 1063459793, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28840, 1085209303, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1084817827, "_x_x_x_x_bach_float64_x_x_x_x_", 51730, 1076142253, 57, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085545807, "_x_x_x_x_bach_float64_x_x_x_x_", 51730, 1076142253, 57, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086469758, "_x_x_x_x_bach_float64_x_x_x_x_", 51730, 1076142253, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57674, 1085302446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085465239, "_x_x_x_x_bach_float64_x_x_x_x_", 64628, 1076404974, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085730022, "_x_x_x_x_bach_float64_x_x_x_x_", 64628, 1076404974, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086361318, "_x_x_x_x_bach_float64_x_x_x_x_", 64628, 1076404974, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2624, 1085362160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085364341, "_x_x_x_x_bach_float64_x_x_x_x_", 22097, 1078004437, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085606289, "_x_x_x_x_bach_float64_x_x_x_x_", 22097, 1078004437, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085896340, "_x_x_x_x_bach_float64_x_x_x_x_", 22097, 1078004437, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13110, 1085421875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1084715340, "_x_x_x_x_bach_float64_x_x_x_x_", 21835, 1077149233, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1084733921, "_x_x_x_x_bach_float64_x_x_x_x_", 21835, 1077149233, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085872808, "_x_x_x_x_bach_float64_x_x_x_x_", 21835, 1077149233, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23596, 1085481589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085644776, "_x_x_x_x_bach_float64_x_x_x_x_", 24318, 1082343324, 30, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085944563, "_x_x_x_x_bach_float64_x_x_x_x_", 24318, 1082343324, 30, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086008202, "_x_x_x_x_bach_float64_x_x_x_x_", 24318, 1082343324, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34082, 1085541304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1084942479, "_x_x_x_x_bach_float64_x_x_x_x_", 12984, 1080782108, 35, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085601098, "_x_x_x_x_bach_float64_x_x_x_x_", 12984, 1080782108, 35, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085869867, "_x_x_x_x_bach_float64_x_x_x_x_", 12984, 1080782108, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44568, 1085601018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1084697149, "_x_x_x_x_bach_float64_x_x_x_x_", 29538, 1082393663, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085608616, "_x_x_x_x_bach_float64_x_x_x_x_", 29538, 1082393663, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085939901, "_x_x_x_x_bach_float64_x_x_x_x_", 29538, 1082393663, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55054, 1085660733, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085257052, "_x_x_x_x_bach_float64_x_x_x_x_", 13219, 1077424077, 79, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085774248, "_x_x_x_x_bach_float64_x_x_x_x_", 13219, 1077424077, 79, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085897638, "_x_x_x_x_bach_float64_x_x_x_x_", 13219, 1077424077, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1085720448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085565847, "_x_x_x_x_bach_float64_x_x_x_x_", 57109, 1080678614, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085792862, "_x_x_x_x_bach_float64_x_x_x_x_", 57109, 1080678614, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085954501, "_x_x_x_x_bach_float64_x_x_x_x_", 57109, 1080678614, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10490, 1085780162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085414512, "_x_x_x_x_bach_float64_x_x_x_x_", 22395, 1078441452, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085496898, "_x_x_x_x_bach_float64_x_x_x_x_", 22395, 1078441452, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1086375142, "_x_x_x_x_bach_float64_x_x_x_x_", 22395, 1078441452, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20976, 1085839877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085191720, "_x_x_x_x_bach_float64_x_x_x_x_", 30119, 1080336807, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085804992, "_x_x_x_x_bach_float64_x_x_x_x_", 30119, 1080336807, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085817029, "_x_x_x_x_bach_float64_x_x_x_x_", 30119, 1080336807, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1085899591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085576030, "_x_x_x_x_bach_float64_x_x_x_x_", 40736, 1081185254, 93, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085802933, "_x_x_x_x_bach_float64_x_x_x_x_", 40736, 1081185254, 93, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085882877, "_x_x_x_x_bach_float64_x_x_x_x_", 40736, 1081185254, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41948, 1085959306, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085323942, "_x_x_x_x_bach_float64_x_x_x_x_", 55373, 1080453684, 115, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085660769, "_x_x_x_x_bach_float64_x_x_x_x_", 55373, 1080453684, 115, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086323632, "_x_x_x_x_bach_float64_x_x_x_x_", 55373, 1080453684, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52434, 1086019020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085308810, "_x_x_x_x_bach_float64_x_x_x_x_", 45957, 1081177463, 78, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1085664343, "_x_x_x_x_bach_float64_x_x_x_x_", 45957, 1081177463, 78, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086130703, "_x_x_x_x_bach_float64_x_x_x_x_", 45957, 1081177463, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62920, 1086078735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085736074, "_x_x_x_x_bach_float64_x_x_x_x_", 47698, 1081282391, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085751006, "_x_x_x_x_bach_float64_x_x_x_x_", 47698, 1081282391, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086398717, "_x_x_x_x_bach_float64_x_x_x_x_", 47698, 1081282391, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7870, 1086138449, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085855004, "_x_x_x_x_bach_float64_x_x_x_x_", 17800, 1080576665, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085942184, "_x_x_x_x_bach_float64_x_x_x_x_", 17800, 1080576665, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086283855, "_x_x_x_x_bach_float64_x_x_x_x_", 17800, 1080576665, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18356, 1086198164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1084929879, "_x_x_x_x_bach_float64_x_x_x_x_", 14346, 1082075720, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086260628, "_x_x_x_x_bach_float64_x_x_x_x_", 14346, 1082075720, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086626145, "_x_x_x_x_bach_float64_x_x_x_x_", 14346, 1082075720, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28842, 1086257879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1084612526, "_x_x_x_x_bach_float64_x_x_x_x_", 60398, 1080643436, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085855477, "_x_x_x_x_bach_float64_x_x_x_x_", 60398, 1080643436, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085861227, "_x_x_x_x_bach_float64_x_x_x_x_", 60398, 1080643436, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39328, 1086317593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085878036, "_x_x_x_x_bach_float64_x_x_x_x_", 14148, 1081365111, 30, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085929123, "_x_x_x_x_bach_float64_x_x_x_x_", 14148, 1081365111, 30, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086074434, "_x_x_x_x_bach_float64_x_x_x_x_", 14148, 1081365111, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085740067, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9440, 1086449493, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085566799, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18877, 1086470827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085502830, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28314, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086029145, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37751, 1086513494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086031756, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47188, 1086534827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085296296, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56625, 1086556161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085673827, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 526, 1086577494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085795287, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9963, 1086598828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085968893, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1086620161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086134105, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1086641495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086176773, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1086662828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086215124, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47711, 1086684162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085415001, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57148, 1086705495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1086198663, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1086726829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086031713, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086748162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085609008, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1086769496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085835714, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1086790829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085514562, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1086812163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085940643, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1086833496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1084184575, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086854830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086018905, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1572, 1086876163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085624504, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1086897497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085790077, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086918830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085984409, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29883, 1086940164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085683704, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39320, 1086961497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085979975, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48757, 1086982831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086008409, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58194, 1087004164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085931161, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2095, 1087025498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1085879383, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11532, 1087046831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808896, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20969, 1087068165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085657336, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30406, 1087089498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085948357, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39843, 1087110832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085645312, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49280, 1087132165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085783198, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58717, 1087153499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086412503, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2618, 1087174832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085551536, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1078783320, 14, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1081218882, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1079642763, 125, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 12582, 1081556636, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1080181307, 117, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1076304510, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1078163701, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1079167856, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1079616131, 17, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 50332, 1079416946, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1078724550, 5, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1079236382, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 40371, 1080025030, 50, 0, ")", 0, ")" ],
									"whole_roll_data_0000000001" : [ "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1079126933, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1080789903, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1077438038, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1080406654, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 48235, 1081099416, 13, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1080808916, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1079921147, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1080533405, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1081084296, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1079566585, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 64488, 1078985170, 2, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1078345408, 8, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1080395235, 119, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1081133356, 104, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1080217184, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1079380168, 9, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 25691, 1078041935, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 65012, 1081206889, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 61866, 1078849634, 10, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1080458117, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079822848, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 25690, 1077615951, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1079965671, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086114035, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084356433, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085303925, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086203904, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086220600, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085345162, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085909347, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085855928, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085787701, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085536056, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085861063, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086780160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085683056, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085985582, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086844160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086058803, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085808655, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085901137, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085630528, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086972160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086518440, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086154073, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087036160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085641136, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086438188, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087100160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086367138, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087132160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085746577, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087164160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086304875, "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1081032699, 110, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086241341, "_x_x_x_x_bach_float64_x_x_x_x_", 23604, 1076862176, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1080895569, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086215078, "_x_x_x_x_bach_float64_x_x_x_x_", 27233, 1082053302, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1081944145, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086376116, "_x_x_x_x_bach_float64_x_x_x_x_", 18480, 1081215128, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1082515005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085420008, "_x_x_x_x_bach_float64_x_x_x_x_", 2787, 1078240743, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1082992721, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086059796, "_x_x_x_x_bach_float64_x_x_x_x_", 8933, 1082303781, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1083324723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085759078, "_x_x_x_x_bach_float64_x_x_x_x_", 14599, 1081270892, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1083563581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086158400, "_x_x_x_x_bach_float64_x_x_x_x_", 53102, 1082244646, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1083802439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085835084, "_x_x_x_x_bach_float64_x_x_x_x_", 14927, 1079194597, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1084041297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085788782, "_x_x_x_x_bach_float64_x_x_x_x_", 28780, 1080658307, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1084253870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085814474, "_x_x_x_x_bach_float64_x_x_x_x_", 7267, 1080666686, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084373299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085844183, "_x_x_x_x_bach_float64_x_x_x_x_", 19099, 1064758830, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1084492728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085857192, "_x_x_x_x_bach_float64_x_x_x_x_", 24927, 1081777834, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55052, 1084612157, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085487992, "_x_x_x_x_bach_float64_x_x_x_x_", 46737, 1078372440, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10488, 1084731586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085610465, "_x_x_x_x_bach_float64_x_x_x_x_", 11791, 1076964812, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31460, 1084851015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085639518, "_x_x_x_x_bach_float64_x_x_x_x_", 42427, 1080239412, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52432, 1084970444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085925250, "_x_x_x_x_bach_float64_x_x_x_x_", 30215, 1082340803, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7868, 1085089873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086080611, "_x_x_x_x_bach_float64_x_x_x_x_", 37105, 1070297175, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28840, 1085209303, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086055467, "_x_x_x_x_bach_float64_x_x_x_x_", 55833, 1082420621, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57674, 1085302446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085866012, "_x_x_x_x_bach_float64_x_x_x_x_", 4549, 1082309435, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2624, 1085362160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085727144, "_x_x_x_x_bach_float64_x_x_x_x_", 59203, 1070647200, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13110, 1085421875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085537484, "_x_x_x_x_bach_float64_x_x_x_x_", 16858, 1069058797, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23596, 1085481589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085829445, "_x_x_x_x_bach_float64_x_x_x_x_", 38491, 1081624720, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34082, 1085541304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085438789, "_x_x_x_x_bach_float64_x_x_x_x_", 26827, 1077871403, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44568, 1085601018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085648337, "_x_x_x_x_bach_float64_x_x_x_x_", 62936, 1081548863, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55054, 1085660733, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085698964, "_x_x_x_x_bach_float64_x_x_x_x_", 24657, 1081359750, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1085720448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1086174228, "_x_x_x_x_bach_float64_x_x_x_x_", 46353, 1081412549, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10490, 1085780162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085353730, "_x_x_x_x_bach_float64_x_x_x_x_", 49338, 1072532766, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20976, 1085839877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085681904, "_x_x_x_x_bach_float64_x_x_x_x_", 44582, 1082096996, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1085899591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086053972, "_x_x_x_x_bach_float64_x_x_x_x_", 4880, 1082214033, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41948, 1085959306, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085818004, "_x_x_x_x_bach_float64_x_x_x_x_", 19346, 1078136837, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52434, 1086019020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086319319, "_x_x_x_x_bach_float64_x_x_x_x_", 54265, 1077747212, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62920, 1086078735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086226488, "_x_x_x_x_bach_float64_x_x_x_x_", 60990, 1079204801, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7870, 1086138449, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085519744, "_x_x_x_x_bach_float64_x_x_x_x_", 2803, 1082168838, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18356, 1086198164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086325410, "_x_x_x_x_bach_float64_x_x_x_x_", 17515, 1080203502, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28842, 1086257879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086252664, "_x_x_x_x_bach_float64_x_x_x_x_", 6090, 1075849692, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39328, 1086317593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085682293, "_x_x_x_x_bach_float64_x_x_x_x_", 62587, 1065987528, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1086428160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085965306, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9440, 1086449493, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085590763, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18877, 1086470827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085338055, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28314, 1086492160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086381032, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37751, 1086513494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085966497, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47188, 1086534827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085392048, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56625, 1086556161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086329317, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 526, 1086577494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086045667, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9963, 1086598828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086410469, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1086620161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085842808, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1086641495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085528417, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1086662828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086150676, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47711, 1086684162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085538329, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57148, 1086705495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085988052, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1049, 1086726829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085620523, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086748162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1085815587, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1086769496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086030530, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1086790829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085922577, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1086812163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086025169, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1086833496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085996743, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1086854830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085580869, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1572, 1086876163, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085144243, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1086897497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1085144417, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086918830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086256202, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29883, 1086940164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1084985502, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39320, 1086961497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086190348, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48757, 1086982831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086359293, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58194, 1087004164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085747860, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2095, 1087025498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085472967, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11532, 1087046831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085226711, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20969, 1087068165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085676119, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30406, 1087089498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086134553, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39843, 1087110832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085852820, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49280, 1087132165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085704322, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58717, 1087153499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086129953, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2618, 1087174832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085607080, "_x_x_x_x_bach_float64_x_x_x_x_", 53326, 1080350045, 110, 0, ")", 0, ")", 0, ")" ],
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
						"rect" : [ -935.0, -222.0, 827.0, 1001.0 ],
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
									"linecount" : 95,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 666.0, 869.0 ],
									"presentation" : 1,
									"presentation_linecount" : 95,
									"presentation_rect" : [ 0.0, -0.5, 666.0, 869.0 ],
									"text" : "roll ( ( 0 ( 4600 39.275 48.79 ) ) ( 250 ( 4600 46.53375 32.997902 ) ) ( 500 ( 4600 26.7865 5.080762 ) ) ( 750 ( 4600 83.74025 100.804726 ) ) ( 1000 ( 4600 16.73225 88.306021 ) ) ( 1250 ( 4600 193.3495 116.919248 ) ) ( 1500 ( 4600 57.88775 126.429389 ) ) ( 1750 ( 4600 100.60975 55.436008 ) ) ( 2000 ( 4600 55.4315 75.037061 ) ) ( 2250 ( 4600 150.2125 62.537213 ) ) ( 2500 ( 4600 37.615 80.5 ) ) ( 2750 ( 4600 132.59325 76.958063 ) ) ( 3000 ( 4600 189.21 85.909023 ) ) ( 3250 ( 4600 22.797 67.986275 ) ) ( 3500 ( 4600 350.072 51.242849 ) ) ( 3750 ( 4600 209.907 101.814376 ) ) ( 4000 ( 4600 30.429 110.877223 ) ) ( 4250 ( 4600 296.9035 28.385008 ) ) ( 4500 ( 4600 28.67675 106.91114 ) ) ( 4750 ( 4600 47.2035 93.78696 ) ) ( 5000 ( 4600 193.3425 6.937375 ) ) ( 5250 ( 4600 262.83375 43.307381 ) ) ( 5500 ( 4600 70.704 46.806612 ) ) ( 5750 ( 4600 221.79 40.046402 ) ) ( 6000 ( 4600 146.907 14.13383 ) ) ( 6250 ( 4600 52.45775 1.359154 ) ) ( 6500 ( 4600 186.20675 84.140802 ) ) ( 6750 ( 4600 331.51775 18.944463 ) ) ( 7000 ( 4600 229.51375 80.475836 ) ) ( 7250 ( 4600 284.12425 116.552345 ) ) ( 7500 ( 4600 325.72975 38.352222 ) ) ( 7750 ( 4600 168.81675 30.814899 ) ) ( 8000 ( 4600 176.65225 35.588067 ) ) ( 8250 ( 4600 132.62325 124.898785 ) ) ( 8500 ( 4600 118.18725 37.772721 ) ) ( 8750 ( 4600 315.04 93.481779 ) ) ( 9000 ( 4527.53 249.9995 110. ) ) ( 9250 ( 5434.76 249.9995 110. ) ) ( 9500 ( 4894.11 249.9995 110. ) ) ( 9750 ( 6769.64 249.9995 110. ) ) ( 10000 ( 5683.81 249.9995 110. ) ) ( 10250 ( 4592.9 249.9995 110. ) ) ( 10500 ( 5476.59 249.9995 110. ) ) ( 10750 ( 7038.73 249.9995 110. ) ) ( 11000 ( 8963.08 249.9995 110. ) ) ( 11250 ( 6324.29 249.9995 110. ) ) ( 11500 ( 5786.87 249.9995 110. ) ) ( 11750 ( 5453.1 249.9995 110. ) ) ( 12000 ( 9852.77 249.9995 110. ) ) ( 12250 ( 6083.29 249.9995 110. ) ) ( 12500 ( 7544.49 249.9995 110. ) ) ( 12750 ( 8074.59 249.9995 110. ) ) ( 13000 ( 6715.29 249.9995 110. ) ) ( 13250 ( 7019.08 249.9995 110. ) ) ( 13500 ( 6604.65 249.9995 110. ) ) ( 13750 ( 5407 249.9995 110. ) ) ( 14000 ( 6848.53 249.9995 110. ) ) ( 14250 ( 9020.78 249.9995 110. ) ) ( 14500 ( 6105.58 249.9995 110. ) ) ( 14750 ( 6775.81 249.9995 110. ) ) ) ( ( 0 ( 8023.65 5.732831 40.541448 ) ( 6620.38 5.732831 40.541448 ) ( 5283.54 5.732831 40.541448 ) ) ( 233.26 ( 5795.98 35.634664 33.781492 ) ( 8324 35.634664 33.781492 ) ( 4777.88 35.634664 33.781492 ) ) ( 466.52 ( 6057.92 19.306697 87.672545 ) ( 4786.88 19.306697 87.672545 ) ( 7797.11 19.306697 87.672545 ) ) ( 699.78 ( 6620.23 0.174012 90.933524 ) ( 5437.42 0.174012 90.933524 ) ( 7765.57 0.174012 90.933524 ) ) ( 933.04 ( 5017.94 315.151988 65.056512 ) ( 7507.73 315.151988 65.056512 ) ( 3029.25 315.151988 65.056512 ) ) ( 1166.3 ( 3693.46 320.863126 55.4 ) ( 6024.05 320.863126 55.4 ) ( 4917.35 320.863126 55.4 ) ) ( 1399.56 ( 5232.97 17.016317 49.42205 ) ( 7483.01 17.016317 49.42205 ) ( 3804.26 17.016317 49.42205 ) ) ( 1632.82 ( 5739.75 508.126353 39.171245 ) ( 8297.23 508.126353 39.171245 ) ( 4912.31 508.126353 39.171245 ) ) ( 1866.08 ( 3761.37 270.0521 75.316461 ) ( 4804.48 270.0521 75.316461 ) ( 6357.46 270.0521 75.316461 ) ) ( 2099.34 ( 8144.46 339.185232 48.430561 ) ( 8236.05 339.185232 48.430561 ) ( 2634.41 339.185232 48.430561 ) ) ( 2332.6 ( 8050.82 300.531251 74.621009 ) ( 6592.53 300.531251 74.621009 ) ( 5746.04 300.531251 74.621009 ) ) ( 2565.86 ( 5899.42 506.512194 27.855418 ) ( 8360.86 506.512194 27.855418 ) ( 6298.88 506.512194 27.855418 ) ) ( 2799.12 ( 8479.68 127.571527 84.186395 ) ( 7481.77 127.571527 84.186395 ) ( 5755.02 127.571527 84.186395 ) ) ( 3032.38 ( 5179.99 97.783525 88.580341 ) ( 5740.8 97.783525 88.580341 ) ( 4464.03 97.783525 88.580341 ) ) ( 3265.64 ( 5669.78 104.4354 71.075169 ) ( 7322.12 104.4354 71.075169 ) ( 5424.79 104.4354 71.075169 ) ) ( 3498.9 ( 3710.15 264.44383 37.847778 ) ( 7554.59 264.44383 37.847778 ) ( 5391.55 264.44383 37.847778 ) ) ( 3732.16 ( 6221.74 0.002333 28.679648 ) ( 6084.58 0.002333 28.679648 ) ( 6932.72 0.002333 28.679648 ) ) ( 3965.42 ( 3200.82 10.313824 57.209563 ) ( 5149.31 10.313824 57.209563 ) ( 9324.99 10.313824 57.209563 ) ) ( 4198.68 ( 8477.8 12.318227 71.684134 ) ( 4834.59 12.318227 71.684134 ) ( 5868.9 12.318227 71.684134 ) ) ( 4431.94 ( 5385.57 34.084651 70.141846 ) ( 6518.58 34.084651 70.141846 ) ( 4440.46 34.084651 70.141846 ) ) ( 4665.2 ( 3036.94 19.992948 84.746465 ) ( 3000.65 19.992948 84.746465 ) ( 6426.66 19.992948 84.746465 ) ) ( 4898.46 ( 5535.91 615.951254 30.632908 ) ( 6955.54 615.951254 30.632908 ) ( 6706.95 615.951254 30.632908 ) ) ( 5131.72 ( 5365.29 219.409721 35.66922 ) ( 6415.17 219.409721 35.66922 ) ( 3444.28 219.409721 35.66922 ) ) ( 5364.98 ( 6688.74 640.530794 52.314983 ) ( 5394.66 640.530794 52.314983 ) ( 2965.12 640.530794 52.314983 ) ) ( 5598.24 ( 6041.66 24.186729 79.09687 ) ( 4058.68 24.186729 79.09687 ) ( 6523.65 24.186729 79.09687 ) ) ( 5831.5 ( 6745.77 206.776126 62.754891 ) ( 6114.37 206.776126 62.754891 ) ( 5227.59 206.776126 62.754891 ) ) ( 6064.76 ( 4636.44 47.421291 49.341024 ) ( 8585.8 47.421291 49.341024 ) ( 4958.26 47.421291 49.341024 ) ) ( 6298.02 ( 6208.77 165.051744 70.835393 ) ( 3931.08 165.051744 70.835393 ) ( 6161.75 165.051744 70.835393 ) ) ( 6531.28 ( 6153.71 281.243681 93.284802 ) ( 6465.99 281.243681 93.284802 ) ( 5267.37 281.243681 93.284802 ) ) ( 6764.54 ( 4282.65 179.318858 115.056158 ) ( 8187.69 179.318858 115.056158 ) ( 5598.38 179.318858 115.056158 ) ) ( 6997.8 ( 7434.06 279.341679 78.896337 ) ( 4223.54 279.341679 78.896337 ) ( 5612.34 279.341679 78.896337 ) ) ( 7231.06 ( 5892.54 304.958759 70.872223 ) ( 5950.87 304.958759 70.872223 ) ( 8769.98 304.958759 70.872223 ) ) ( 7464.32 ( 8032.31 194.331239 81.7118 ) ( 6357.11 194.331239 81.7118 ) ( 6697.66 194.331239 81.7118 ) ) ( 7697.58 ( 3419.67 498.642701 45.491146 ) ( 10546.76 498.642701 45.491146 ) ( 7941.58 498.642701 45.491146 ) ) ( 7930.84 ( 2799.84 202.482043 40.894635 ) ( 6358.96 202.482043 40.894635 ) ( 6381.42 202.482043 40.894635 ) ) ( 8164.1 ( 7214.26 325.154233 30.716982 ) ( 6447.08 325.154233 30.716982 ) ( 6646.64 325.154233 30.716982 ) ) ( 9000. ( 5908.14 166.667667 110. ) ) ( 9166.668 ( 5231.31 166.667667 110. ) ) ( 9333.336 ( 4981.43 166.667667 110. ) ) ( 9500.004 ( 7037.35 166.667667 110. ) ) ( 9666.672 ( 7047.55 166.667667 110. ) ) ( 9833.34 ( 4174.66 166.667667 110. ) ) ( 10000.008 ( 5649.39 166.667667 110. ) ) ( 10166.676 ( 6123.84 166.667667 110. ) ) ( 10333.344 ( 6801.99 166.667667 110. ) ) ( 10500.012 ( 7447.35 166.667667 110. ) ) ( 10666.68 ( 7614.02 166.667667 110. ) ) ( 10833.348 ( 7763.83 166.667667 110. ) ) ( 11000.016 ( 4638.35 166.667667 110. ) ) ( 11166.684 ( 7699.53 166.667667 110. ) ) ( 11333.352 ( 7047.38 166.667667 110. ) ) ( 11500.02 ( 5396.19 166.667667 110. ) ) ( 11666.688 ( 6281.76 166.667667 110. ) ) ( 11833.356 ( 5027.26 166.667667 110. ) ) ( 12000.024 ( 6691.64 166.667667 110. ) ) ( 12166.692 ( 2006. 166.667667 110. ) ) ( 12333.36 ( 6997.35 166.667667 110. ) ) ( 12500.028 ( 5456.72 166.667667 110. ) ) ( 12666.696 ( 6103.49 166.667667 110. ) ) ( 12833.364 ( 6862.6 166.667667 110. ) ) ( 13000.032 ( 5687.97 166.667667 110. ) ) ( 13166.7 ( 6845.28 166.667667 110. ) ) ( 13333.368 ( 6956.35 166.667667 110. ) ) ( 13500.036 ( 6654.6 166.667667 110. ) ) ( 13666.704 ( 6452.34 166.667667 110. ) ) ( 13833.372 ( 6177 166.667667 110. ) ) ( 14000.04 ( 5584.97 166.667667 110. ) ) ( 14166.708 ( 6721.77 166.667667 110. ) ) ( 14333.376 ( 5538 166.667667 110. ) ) ( 14500.044 ( 6076.62 166.667667 110. ) ) ( 14666.712 ( 8877.68 166.667667 110. ) ) ( 14833.38 ( 5171.69 166.667667 110. ) ) ) ( ( 0 ( 2600 57.85425 14.534769 ) ) ( 250 ( 2600 289.45375 107.861862 ) ) ( 500 ( 2600 104.16475 125.907038 ) ) ( 750 ( 2600 371.91325 28.964636 ) ) ( 1000 ( 2600 146.06975 117.508528 ) ) ( 1250 ( 2600 11.55175 107.293791 ) ) ( 1500 ( 2600 38.945 79.2 ) ) ( 1750 ( 2600 75.17875 35.281235 ) ) ( 2000 ( 2600 102.53925 17.243298 ) ) ( 2250 ( 2600 90.382 82.60461 ) ) ( 2500 ( 2600 56.06075 5.752592 ) ) ( 2750 ( 2600 79.36125 0.106172 ) ) ( 3000 ( 2600 127.4965 50.937414 ) ) ( 3250 ( 2600 72.681 110.838107 ) ) ( 3500 ( 2600 220.36125 51.2 ) ) ( 3750 ( 2600 24.4 60.351797 ) ) ( 4000 ( 2600 173.578 16.962882 ) ) ( 4250 ( 2600 260.28725 13.742162 ) ) ( 4500 ( 2600 222.68225 46.366811 ) ) ( 4750 ( 2600 121.156 42.177843 ) ) ( 5000 ( 2600 189.0505 62.326012 ) ) ( 5250 ( 2600 256.59575 68.636515 ) ) ( 5500 ( 2600 99.51525 40.228139 ) ) ( 5750 ( 2600 64.0285 2.573147 ) ) ( 6000 ( 2600 44.49025 8.797925 ) ) ( 6250 ( 2600 172.184 119.832882 ) ) ( 6500 ( 2600 268.57325 104.035987 ) ) ( 6750 ( 2600 150.44925 30.070171 ) ) ( 7000 ( 2600 88.13725 9.923272 ) ) ( 7250 ( 2600 35.229 38.913689 ) ) ( 7500 ( 2600 286.52575 55.104538 ) ) ( 7750 ( 2600 59.878 10.430637 ) ) ( 8000 ( 2600 179.86 97.045272 ) ) ( 8250 ( 2600 115.15625 33.60928 ) ) ( 8500 ( 2600 27.1145 116.41836 ) ) ( 8750 ( 2600 123.8735 61.564393 ) ) ( 9000 ( 7368.95 249.9995 110. ) ) ( 9250 ( 2299.66 249.9995 110. ) ) ( 9500 ( 4204.46 249.9995 110. ) ) ( 9750 ( 7720 249.9995 110. ) ) ( 10000 ( 7785.22 249.9995 110. ) ) ( 10250 ( 4365.54 249.9995 110. ) ) ( 10500 ( 6569.39 249.9995 110. ) ) ( 10750 ( 6360.72 249.9995 110. ) ) ( 11000 ( 6094.21 249.9995 110. ) ) ( 11250 ( 5111.22 249.9995 110. ) ) ( 11500 ( 6380.78 249.9995 110. ) ) ( 11750 ( 5685.44 249.9995 110. ) ) ( 12000 ( 6867.18 249.9995 110. ) ) ( 12250 ( 7153.2 249.9995 110. ) ) ( 12500 ( 6176.06 249.9995 110. ) ) ( 12750 ( 6537.32 249.9995 110. ) ) ( 13000 ( 5480.25 249.9995 110. ) ) ( 13250 ( 9705.32 249.9995 110. ) ) ( 13500 ( 7525.35 249.9995 110. ) ) ( 13750 ( 5521.69 249.9995 110. ) ) ( 14000 ( 9078.35 249.9995 110. ) ) ( 14250 ( 8523.27 249.9995 110. ) ) ( 14500 ( 5933.57 249.9995 110. ) ) ( 14750 ( 8114.42 249.9995 110. ) ) ) ( ( 0 ( 7866.24 15.806397 67.48653 ) ) ( 233.26 ( 7763.65 493.169488 65.064259 ) ) ( 466.52 ( 8593.41 288.537255 70.167373 ) ) ( 699.78 ( 4657.91 41.296117 58.135266 ) ) ( 933.04 ( 7157.08 596.643158 55.9 ) ) ( 1166.3 ( 5982.4 302.151475 60.004706 ) ) ( 1399.56 ( 7542.25 567.768602 77.467079 ) ) ( 1632.82 ( 6279.3 76.810885 52.802282 ) ) ( 1866.08 ( 6098.43 204.297272 86.795356 ) ) ( 2099.34 ( 6198.79 205.320117 107.761405 ) ) ( 2332.6 ( 6314.84 0.005598 64.529462 ) ) ( 2565.86 ( 6365.66 425.916665 44.438824 ) ) ( 2799.12 ( 4923.47 45.315187 61.637672 ) ) ( 3032.38 ( 5401.88 17.178899 63.3 ) ) ( 3265.64 ( 5515.37 153.162715 62.041405 ) ) ( 3498.9 ( 6631.51 614.720341 87.017352 ) ) ( 3732.16 ( 7238.39 0.214366 81.84 ) ) ( 3965.42 ( 7140.17 653.693889 61.133228 ) ) ( 4198.68 ( 6400.11 599.404023 47.490507 ) ) ( 4431.94 ( 5857.66 0.262184 46.805723 ) ) ( 4665.2 ( 5116.8 0.09587 82.284062 ) ) ( 4898.46 ( 6257.27 388.53535 47.86 ) ) ( 5131.72 ( 4731.27 31.012384 85.396705 ) ) ( 5364.98 ( 5549.82 370.01544 50.093245 ) ) ( 5598.24 ( 5747.58 323.845355 76.027788 ) ) ( 5831.5 ( 7604.08 336.735769 87.229315 ) ) ( 6064.76 ( 4399.01 0.923476 51.942365 ) ) ( 6298.02 ( 5680.94 503.836935 99.05 ) ) ( 6531.28 ( 7134.33 552.821068 85.694266 ) ) ( 6764.54 ( 6212.58 38.125181 69.92 ) ) ( 6997.8 ( 8170.84 29.117379 77.942821 ) ) ( 7231.06 ( 7808.22 77.433689 56.139461 ) ) ( 7464.32 ( 5047.5 530.753273 69.967348 ) ) ( 7697.58 ( 8197.27 148.779059 72.557767 ) ) ( 7930.84 ( 7910.47 8.081759 59.42711 ) ) ( 8164.1 ( 5682.46 0.012538 92.605987 ) ) ( 9000. ( 6787.98 166.667667 110. ) ) ( 9166.668 ( 5324.92 166.667667 110. ) ) ( 9333.336 ( 4337.78 166.667667 110. ) ) ( 9500.004 ( 8631.82 166.667667 110. ) ) ( 9666.672 ( 6792.63 166.667667 110. ) ) ( 9833.34 ( 4548.69 166.667667 110. ) ) ( 10000.008 ( 8227.79 166.667667 110. ) ) ( 10166.676 ( 7101.89 166.667667 110. ) ) ( 10333.344 ( 8861.79 166.667667 110. ) ) ( 10500.012 ( 6309.47 166.667667 110. ) ) ( 10666.68 ( 5081.38 166.667667 110. ) ) ( 10833.348 ( 7512.08 166.667667 110. ) ) ( 11000.016 ( 5120.1 166.667667 110. ) ) ( 11166.684 ( 6876.83 166.667667 110. ) ) ( 11333.352 ( 5441.17 166.667667 110. ) ) ( 11500.02 ( 6203.14 166.667667 110. ) ) ( 11666.688 ( 7042.76 166.667667 110. ) ) ( 11833.356 ( 6621.07 166.667667 110. ) ) ( 12000.024 ( 7021.82 166.667667 110. ) ) ( 12166.692 ( 6910.78 166.667667 110. ) ) ( 12333.36 ( 5286.27 166.667667 110. ) ) ( 12500.028 ( 3838.35 166.667667 110. ) ) ( 12666.696 ( 3838.69 166.667667 110. ) ) ( 12833.364 ( 7924.29 166.667667 110. ) ) ( 13000.032 ( 3528.31 166.667667 110. ) ) ( 13166.7 ( 7667.05 166.667667 110. ) ) ( 13333.368 ( 8461.98 166.667667 110. ) ) ( 13500.036 ( 5938.58 166.667667 110. ) ) ( 13666.704 ( 4864.78 166.667667 110. ) ) ( 13833.372 ( 3999.42 166.667667 110. ) ) ( 14000.04 ( 5658.34 166.667667 110. ) ) ( 14166.708 ( 7449.1 166.667667 110. ) ) ( 14333.376 ( 6348.58 166.667667 110. ) ) ( 14500.044 ( 5768.51 166.667667 110. ) ) ( 14666.712 ( 7431.13 166.667667 110. ) ) ( 14833.38 ( 5388.66 166.667667 110. ) ) )",
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
