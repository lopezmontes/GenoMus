{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 576.0, 79.0, 1013.0, 979.0 ],
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 23.0, 45.0, 1064.0, 217.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085800906, "_x_x_x_x_bach_float64_x_x_x_x_", 41351, 1078193782, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085440412, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085490234, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085744911, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085871749, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085687984, "_x_x_x_x_bach_float64_x_x_x_x_", 59592, 1085844962, 99, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086176811, "_x_x_x_x_bach_float64_x_x_x_x_", 59592, 1085844962, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085494090, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086125040, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086327889, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086354830, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1079438344, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1080132501, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085895659, "_x_x_x_x_bach_float64_x_x_x_x_", 22349, 1078844557, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080486920, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1081093406, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086349921, "_x_x_x_x_bach_float64_x_x_x_x_", 24718, 1079770485, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1081159942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1081535496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1081911050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34603, 1082149838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 51862, 1077993434, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1082208518, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1082258841, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 40594, 1079597633, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1082396295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1082584072, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1082771849, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1082959626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48760, 1083041071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 51936, 1077674222, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1083147403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1083203399, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085858365, "_x_x_x_x_bach_float64_x_x_x_x_", 11851, 1087847194, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085867466, "_x_x_x_x_bach_float64_x_x_x_x_", 11851, 1087847194, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1085952696, "_x_x_x_x_bach_float64_x_x_x_x_", 11851, 1087847194, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1083257094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1083287076, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40371, 1083350982, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3147, 1083444871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31459, 1083538759, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19924, 1083557720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 23119, 1080837198, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1083632648, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22547, 1083726536, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 109, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50859, 1083820425, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13635, 1083914313, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41947, 1084008202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4723, 1084102090, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33035, 1084195979, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63441, 1084258725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12061, 1084305670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1084335652, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26217, 1084352614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40373, 1084399558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54529, 1084446502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3149, 1084493447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34604, 1084502734, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 65021, 1073831452, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1084529985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 34275, 1080978863, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1084540391, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31461, 1084587335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45617, 1084634279, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59773, 1084681224, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54527, 1084725542, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 27484, 1080538939, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8393, 1084728168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22549, 1084775112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36705, 1084822056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50861, 1084869001, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1084913975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65017, 1084915945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3147, 1084949383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 2863, 1080164340, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13637, 1084962889, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27793, 1085009833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41949, 1085056778, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56105, 1085103722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4725, 1085150666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18881, 1085197611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33037, 1085244555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23596, 1085283829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63442, 1085307301, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37752, 1085330774, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12062, 1085354246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51908, 1085377718, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1085384228, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26218, 1085401190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1085417812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 2034, 1077510823, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 528, 1085424662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1085431438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 13956, 1082152770, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40374, 1085448134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14684, 1085471606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54530, 1085495078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28840, 1085518551, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56624, 1085529217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 8897, 1080590379, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3150, 1085542023, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42996, 1085565495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17306, 1085588967, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57152, 1085612439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1085635911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 25, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30934, 1085641137, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 62757, 1081032385, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5772, 1085659383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085673390, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45618, 1085682855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19928, 1085706328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59774, 1085729800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1085736974, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085740239, "_x_x_x_x_bach_float64_x_x_x_x_", 22869, 1084064598, 64, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085788861, "_x_x_x_x_bach_float64_x_x_x_x_", 22869, 1084064598, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34084, 1085753272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8394, 1085776744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48240, 1085800216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22550, 1085823688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62396, 1085847160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36706, 1085870632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11016, 1085894105, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50862, 1085917577, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25172, 1085941049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10487, 1085946178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 21948, 1078236549, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35653, 1085959803, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 60095, 1080743844, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1085962551, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65018, 1085964521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39328, 1085987993, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13638, 1086011465, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53484, 1086034937, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20449, 1086057582, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 42445, 1079895349, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27794, 1086058409, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2104, 1086081882, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41950, 1086105354, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16260, 1086128826, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56106, 1086152298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60295, 1086169502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 29101, 1082174241, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30416, 1086175770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26738, 1086184444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085788861, "_x_x_x_x_bach_float64_x_x_x_x_", 34103, 1086514160, 64, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085982589, "_x_x_x_x_bach_float64_x_x_x_x_", 34103, 1086514160, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4726, 1086199242, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44572, 1086222714, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18882, 1086246187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1086251712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58728, 1086269659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33038, 1086293131, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7348, 1086316603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1086332405, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43520, 1086344141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63443, 1086355877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17830, 1086367613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37753, 1086379350, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57676, 1086391086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19924, 1086399640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 27508, 1074990587, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12063, 1086402822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32507, 1086406452, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 11817, 1080318333, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31986, 1086414558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51909, 1086426294, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1086432804, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6296, 1086438030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26219, 1086449766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57673, 1086455342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 42485, 1080026416, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46142, 1086461502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 529, 1086473238, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20452, 1086484974, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40375, 1086496710, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60298, 1086508446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12060, 1086511302, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 2511, 1081417694, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14685, 1086520182, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34608, 1086531918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54531, 1086543654, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8918, 1086555390, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28841, 1086567127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65012, 1086577385, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48764, 1086578863, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3151, 1086590599, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23074, 1086602335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42997, 1086614071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62920, 1086625807, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17307, 1086637543, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37230, 1086649279, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57153, 1086661015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34604, 1086663822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 19031, 1074450100, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1086670635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 35087, 1078743188, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11540, 1086672751, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31463, 1086684487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51386, 1086696223, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 22, 0, ")", 0 ],
									"whole_roll_data_0000000001" : [ ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5773, 1086707959, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6817, 1086719524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 35099, 1079808600, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25696, 1086719695, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086721966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45619, 1086731431, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6, 1086743168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19929, 1086754904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39852, 1086766640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26740, 1086775484, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 49861, 1082491559, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59775, 1086778376, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14162, 1086790112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 12, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34085, 1086801848, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54008, 1086813584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8395, 1086825320, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28318, 1086837056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48241, 1086848792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2628, 1086860528, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50332, 1086866546, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22551, 1086872264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42474, 1086884000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62397, 1086895736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16784, 1086907472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36707, 1086919208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49284, 1086928005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085564172, "_x_x_x_x_bach_float64_x_x_x_x_", 32619, 1084131941, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56630, 1086930945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11017, 1086942681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30940, 1086954417, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50863, 1086966153, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5250, 1086977889, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25173, 1086989625, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 11, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45096, 1087001361, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65019, 1087013097, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19406, 1087024833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39329, 1087036569, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59252, 1087048305, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13639, 1087060041, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33562, 1087071777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53485, 1087083513, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7872, 1087095249, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27795, 1087106985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47718, 1087118722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2105, 1087130458, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22028, 1087142194, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41951, 1087153930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1087158703, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085675246, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085871191, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085880691, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086056785, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61874, 1087165666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16261, 1087177402, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36184, 1087189138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56107, 1087200874, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10494, 1087212610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30417, 1087224346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50340, 1087236082, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4727, 1087247818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24650, 1087259554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44573, 1087271290, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64496, 1087283026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18883, 1087294763, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38806, 1087306499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58729, 1087318235, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13116, 1087329971, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33039, 1087341707, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52962, 1087353443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7349, 1087365179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13636, 1087375113, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1087380981, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33558, 1087386849, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43519, 1087392717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53480, 1087398585, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63441, 1087404453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1087410321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17827, 1087416189, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1087422057, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1087427926, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1087433794, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1087439662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1087443438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085289057, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085594913, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085637009, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086207093, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2096, 1087445530, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12057, 1087451398, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22018, 1087457266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1087457604, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085752430, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086109882, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086259340, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086359225, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1087457605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085698045, "_x_x_x_x_bach_float64_x_x_x_x_", 34094, 1082660349, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087457608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087457608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1087463134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41940, 1087469002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51901, 1087474870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61862, 1087480738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6287, 1087486606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16248, 1087492474, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26209, 1087498342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36170, 1087504210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46131, 1087510078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56092, 1087515946, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 517, 1087521814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10478, 1087527682, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20439, 1087533550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30400, 1087539418, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40361, 1087545286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50322, 1087551154, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1087552631, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085427448, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086003476, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086109882, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086359225, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60283, 1087557022, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4708, 1087562890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1087567813, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 64745, 1079017203, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1087567814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085485696, "_x_x_x_x_bach_float64_x_x_x_x_", 33299, 1078275708, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1087567818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086482999, "_x_x_x_x_bach_float64_x_x_x_x_", 59355, 1079066229, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1087567818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085163351, "_x_x_x_x_bach_float64_x_x_x_x_", 40020, 1082260662, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086398401, "_x_x_x_x_bach_float64_x_x_x_x_", 40020, 1082260662, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086413870, "_x_x_x_x_bach_float64_x_x_x_x_", 40020, 1082260662, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14669, 1087568758, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24630, 1087574626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1087575430, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 58704, 1079378009, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34591, 1087580494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1087585589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 8909, 1085316068, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44552, 1087586362, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54513, 1087592230, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087595336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085465047, "_x_x_x_x_bach_float64_x_x_x_x_", 52551, 1084525495, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086056826, "_x_x_x_x_bach_float64_x_x_x_x_", 52551, 1084525495, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086413870, "_x_x_x_x_bach_float64_x_x_x_x_", 52551, 1084525495, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64474, 1087598098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1087603799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085485696, "_x_x_x_x_bach_float64_x_x_x_x_", 32798, 1087275112, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8899, 1087603966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18860, 1087609835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28821, 1087615703, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38782, 1087621571, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48743, 1087627439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58704, 1087633307, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3129, 1087639175, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 24, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13090, 1087645043, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23051, 1087650911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33012, 1087656779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42973, 1087662647, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52934, 1087668515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62895, 1087674383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7320, 1087680251, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17281, 1087686119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27242, 1087691987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37203, 1087697855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47164, 1087703723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1087709591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1550, 1087715459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11511, 1087721327, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21472, 1087727195, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31433, 1087733063, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41394, 1087738931, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 10, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51355, 1087744799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61316, 1087750667, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5741, 1087756535, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15702, 1087762403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25663, 1087768271, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35624, 1087774139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45585, 1087780007, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55546, 1087785875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1087789638, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085695777, "_x_x_x_x_bach_float64_x_x_x_x_", 54656, 1079245108, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65507, 1087791743, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14155, 1087793472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085245224, "_x_x_x_x_bach_float64_x_x_x_x_", 1496, 1075212345, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1087795553, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 13504, 1074145137, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58195, 1087796580, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 61514, 1080786963, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9932, 1087797612, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19893, 1087803480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29854, 1087809348, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39815, 1087815216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47709, 1087817186, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 28054, 1077439670, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59243, 1087819473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085695777, "_x_x_x_x_bach_float64_x_x_x_x_", 24666, 1079206885, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49776, 1087821084, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2096, 1087825498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085245224, "_x_x_x_x_bach_float64_x_x_x_x_", 22157, 1077667165, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59737, 1087826952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16776, 1087827664, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 50110, 1082382755, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4162, 1087832820, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14123, 1087838688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24084, 1087844556, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34045, 1087850424, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44006, 1087856292, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53967, 1087862160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63928, 1087868028, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8353, 1087873896, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18314, 1087879764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1084922608, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085765432, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086108264, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086164021, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22019, 1087920178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 4849, 1081483758, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1087971753, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 4771, 1086063437, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21495, 1088347451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085695777, "_x_x_x_x_bach_float64_x_x_x_x_", 18620, 1078138419, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1088349451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085245224, "_x_x_x_x_bach_float64_x_x_x_x_", 61098, 1081723128, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38796, 1088395107, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 17095, 1082483612, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1088446369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 10135, 1078823771, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55574, 1088449779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 40911, 1077628837, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1088451356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23068, 1088466143, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22019, 1088480930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20970, 1088495717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19921, 1088510504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18872, 1088525291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085581396, "_x_x_x_x_bach_float64_x_x_x_x_", 30150, 1083791996, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085702448, "_x_x_x_x_bach_float64_x_x_x_x_", 30150, 1083791996, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28309, 1088600224, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085736517, "_x_x_x_x_bach_float64_x_x_x_x_", 15352, 1080770494, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33552, 1088629233, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086156341, "_x_x_x_x_bach_float64_x_x_x_x_", 21782, 1077045636, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61864, 1088634562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1084949186, "_x_x_x_x_bach_float64_x_x_x_x_", 47060, 1080948494, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1088634563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1084752665, "_x_x_x_x_bach_float64_x_x_x_x_", 45082, 1081095466, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1088634563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085072076, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085478638, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936448, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085976302, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1555, 1088634563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085523745, "_x_x_x_x_bach_float64_x_x_x_x_", 6609, 1077958166, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085939911, "_x_x_x_x_bach_float64_x_x_x_x_", 6609, 1077958166, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086064312, "_x_x_x_x_bach_float64_x_x_x_x_", 6609, 1077958166, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1088634564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 63164, 1081439666, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1088634565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1088643141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55574, 1088643379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085703242, "_x_x_x_x_bach_float64_x_x_x_x_", 14189, 1081893173, 89, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086276280, "_x_x_x_x_bach_float64_x_x_x_x_", 14189, 1081893173, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37747, 1088643606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086165649, "_x_x_x_x_bach_float64_x_x_x_x_", 28291, 1078178956, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1088651716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1088658587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 11419, 1080549024, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1088660291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13109, 1088668867, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1088677439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085305374, "_x_x_x_x_bach_float64_x_x_x_x_", 54421, 1074731694, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086298790, "_x_x_x_x_bach_float64_x_x_x_x_", 54421, 1074731694, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1088682610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 50467, 1080903365, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1088699471, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085289674, "_x_x_x_x_bach_float64_x_x_x_x_", 23628, 1081984200, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1088706632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 8684, 1083284421, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1088730655, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 7796, 1081563782, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1088754678, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 52943, 1079224124, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61342, 1088764379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086231982, "_x_x_x_x_bach_float64_x_x_x_x_", 45082, 1081095466, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1088778701, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 24020, 1079155750, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55574, 1088802723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 40494, 1078609062, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1088826746, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 46139, 1081573493, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1088829288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085752486, "_x_x_x_x_bach_float64_x_x_x_x_", 23628, 1081984200, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30932, 1088839441, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085305374, "_x_x_x_x_bach_float64_x_x_x_x_", 23375, 1071744952, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1085870197, "_x_x_x_x_bach_float64_x_x_x_x_", 23375, 1071744952, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1088850769, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 26114, 1082235945, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1088874792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 2646, 1081534970, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1088894196, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085749056, "_x_x_x_x_bach_float64_x_x_x_x_", 45082, 1081095466, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48758, 1088898815, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 39504, 1081466716, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1088922837, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 7242, 1081622673, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12582, 1088946860, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 5737, 1081100989, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1088970883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 53357, 1081644400, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1088994906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 3674, 1083011736, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56622, 1089018929, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085708288, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085767495, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086229957, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42466, 1089035808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085708288, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085767495, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086229957, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28310, 1089052688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085708288, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085767495, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086229957, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 2 ],
									"zoom" : 49.0
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
					"patching_rect" : [ 6.500008106231689, 682.916672945022583, 1009.666682004928589, 566.666666666666629 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333305716514587, 545.916672945022583, 998.000038683414459, 566.666666666666629 ],
					"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"stafflines" : [ 5, 5, 5, 5, 5, 5, 5, 5 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"velocityhandling" : 3,
					"versionnumber" : 7900,
					"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, 4, 5, 6, 7, 8, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085494090, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086125040, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086327889, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086354830, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1085736974, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085740239, "_x_x_x_x_bach_float64_x_x_x_x_", 22869, 1084064598, 64, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085788861, "_x_x_x_x_bach_float64_x_x_x_x_", 22869, 1084064598, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26738, 1086184444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085788861, "_x_x_x_x_bach_float64_x_x_x_x_", 34103, 1086514160, 64, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085982589, "_x_x_x_x_bach_float64_x_x_x_x_", 34103, 1086514160, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1088634564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 63164, 1081439666, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1088658587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 11419, 1080549024, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1088682610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 50467, 1080903365, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1088706632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 8684, 1083284421, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1088730655, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 7796, 1081563782, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1088754678, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 52943, 1079224124, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1088778701, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 24020, 1079155750, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55574, 1088802723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 40494, 1078609062, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1088826746, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 46139, 1081573493, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1088850769, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 26114, 1082235945, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1088874792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 2646, 1081534970, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48758, 1088898815, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 39504, 1081466716, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1088922837, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 7242, 1081622673, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12582, 1088946860, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 5737, 1081100989, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1088970883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 53357, 1081644400, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1088994906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 3674, 1083011736, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56622, 1089018929, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085708288, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085767495, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086229957, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42466, 1089035808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085708288, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085767495, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086229957, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28310, 1089052688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085708288, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085767495, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086229957, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1079438344, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080486920, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1081159942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1081535496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1081911050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1082208518, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1082396295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1082584072, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1082771849, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1082959626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1083147403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1083257094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40371, 1083350982, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3147, 1083444871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31459, 1083538759, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1083632648, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22547, 1083726536, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 109, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50859, 1083820425, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13635, 1083914313, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41947, 1084008202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4723, 1084102090, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33035, 1084195979, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63441, 1084258725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12061, 1084305670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26217, 1084352614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40373, 1084399558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54529, 1084446502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3149, 1084493447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1084540391, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31461, 1084587335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45617, 1084634279, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59773, 1084681224, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8393, 1084728168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22549, 1084775112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36705, 1084822056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50861, 1084869001, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65017, 1084915945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13637, 1084962889, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27793, 1085009833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41949, 1085056778, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56105, 1085103722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4725, 1085150666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18881, 1085197611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33037, 1085244555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23596, 1085283829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63442, 1085307301, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37752, 1085330774, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12062, 1085354246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51908, 1085377718, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26218, 1085401190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 528, 1085424662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40374, 1085448134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14684, 1085471606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54530, 1085495078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28840, 1085518551, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3150, 1085542023, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42996, 1085565495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17306, 1085588967, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57152, 1085612439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1085635911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 25, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5772, 1085659383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45618, 1085682855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19928, 1085706328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59774, 1085729800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34084, 1085753272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8394, 1085776744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48240, 1085800216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22550, 1085823688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62396, 1085847160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36706, 1085870632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11016, 1085894105, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50862, 1085917577, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25172, 1085941049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65018, 1085964521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39328, 1085987993, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13638, 1086011465, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53484, 1086034937, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27794, 1086058409, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2104, 1086081882, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41950, 1086105354, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16260, 1086128826, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56106, 1086152298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30416, 1086175770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4726, 1086199242, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44572, 1086222714, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18882, 1086246187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58728, 1086269659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33038, 1086293131, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7348, 1086316603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1086332405, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43520, 1086344141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63443, 1086355877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17830, 1086367613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37753, 1086379350, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57676, 1086391086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12063, 1086402822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31986, 1086414558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51909, 1086426294, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6296, 1086438030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26219, 1086449766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46142, 1086461502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 529, 1086473238, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20452, 1086484974, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40375, 1086496710, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60298, 1086508446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14685, 1086520182, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34608, 1086531918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54531, 1086543654, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8918, 1086555390, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28841, 1086567127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48764, 1086578863, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3151, 1086590599, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23074, 1086602335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42997, 1086614071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62920, 1086625807, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17307, 1086637543, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37230, 1086649279, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57153, 1086661015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11540, 1086672751, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31463, 1086684487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51386, 1086696223, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 22, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5773, 1086707959, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25696, 1086719695, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45619, 1086731431, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6, 1086743168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19929, 1086754904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39852, 1086766640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59775, 1086778376, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14162, 1086790112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 12, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34085, 1086801848, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54008, 1086813584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8395, 1086825320, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28318, 1086837056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48241, 1086848792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2628, 1086860528, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22551, 1086872264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42474, 1086884000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62397, 1086895736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16784, 1086907472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36707, 1086919208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56630, 1086930945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11017, 1086942681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30940, 1086954417, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50863, 1086966153, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5250, 1086977889, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25173, 1086989625, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 11, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45096, 1087001361, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65019, 1087013097, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19406, 1087024833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39329, 1087036569, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59252, 1087048305, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13639, 1087060041, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33562, 1087071777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53485, 1087083513, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7872, 1087095249, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27795, 1087106985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47718, 1087118722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2105, 1087130458, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22028, 1087142194, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41951, 1087153930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 93, 0, ")", 0, ")", "(" ],
					"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 61874, 1087165666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16261, 1087177402, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36184, 1087189138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56107, 1087200874, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10494, 1087212610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30417, 1087224346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50340, 1087236082, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4727, 1087247818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24650, 1087259554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44573, 1087271290, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64496, 1087283026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18883, 1087294763, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38806, 1087306499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58729, 1087318235, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13116, 1087329971, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33039, 1087341707, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52962, 1087353443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7349, 1087365179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13636, 1087375113, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1087380981, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33558, 1087386849, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43519, 1087392717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53480, 1087398585, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63441, 1087404453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1087410321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17827, 1087416189, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1087422057, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1087427926, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1087433794, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1087439662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2096, 1087445530, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12057, 1087451398, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22018, 1087457266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1087463134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41940, 1087469002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51901, 1087474870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61862, 1087480738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6287, 1087486606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16248, 1087492474, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26209, 1087498342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36170, 1087504210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46131, 1087510078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56092, 1087515946, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 517, 1087521814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10478, 1087527682, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20439, 1087533550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30400, 1087539418, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40361, 1087545286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50322, 1087551154, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60283, 1087557022, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4708, 1087562890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14669, 1087568758, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24630, 1087574626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34591, 1087580494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44552, 1087586362, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54513, 1087592230, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64474, 1087598098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8899, 1087603966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18860, 1087609835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28821, 1087615703, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38782, 1087621571, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48743, 1087627439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58704, 1087633307, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3129, 1087639175, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 24, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13090, 1087645043, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23051, 1087650911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33012, 1087656779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42973, 1087662647, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52934, 1087668515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62895, 1087674383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7320, 1087680251, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17281, 1087686119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27242, 1087691987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37203, 1087697855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47164, 1087703723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1087709591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1550, 1087715459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11511, 1087721327, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21472, 1087727195, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31433, 1087733063, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41394, 1087738931, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 10, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51355, 1087744799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61316, 1087750667, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5741, 1087756535, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15702, 1087762403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25663, 1087768271, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35624, 1087774139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45585, 1087780007, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55546, 1087785875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65507, 1087791743, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9932, 1087797612, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19893, 1087803480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29854, 1087809348, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39815, 1087815216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49776, 1087821084, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59737, 1087826952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4162, 1087832820, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14123, 1087838688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24084, 1087844556, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34045, 1087850424, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44006, 1087856292, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53967, 1087862160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63928, 1087868028, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8353, 1087873896, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18314, 1087879764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1084922608, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085765432, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086108264, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086164021, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1555, 1088634563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085523745, "_x_x_x_x_bach_float64_x_x_x_x_", 6609, 1077958166, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085939911, "_x_x_x_x_bach_float64_x_x_x_x_", 6609, 1077958166, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086064312, "_x_x_x_x_bach_float64_x_x_x_x_", 6609, 1077958166, 81, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085687984, "_x_x_x_x_bach_float64_x_x_x_x_", 59592, 1085844962, 99, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086176811, "_x_x_x_x_bach_float64_x_x_x_x_", 59592, 1085844962, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1088634563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085072076, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085478638, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936448, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085976302, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55574, 1088643379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085703242, "_x_x_x_x_bach_float64_x_x_x_x_", 14189, 1081893173, 89, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086276280, "_x_x_x_x_bach_float64_x_x_x_x_", 14189, 1081893173, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1088677439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085305374, "_x_x_x_x_bach_float64_x_x_x_x_", 54421, 1074731694, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086298790, "_x_x_x_x_bach_float64_x_x_x_x_", 54421, 1074731694, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30932, 1088839441, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085305374, "_x_x_x_x_bach_float64_x_x_x_x_", 23375, 1071744952, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1085870197, "_x_x_x_x_bach_float64_x_x_x_x_", 23375, 1071744952, 39, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085440412, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085490234, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085744911, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085871749, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1083203399, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085858365, "_x_x_x_x_bach_float64_x_x_x_x_", 11851, 1087847194, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085867466, "_x_x_x_x_bach_float64_x_x_x_x_", 11851, 1087847194, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1085952696, "_x_x_x_x_bach_float64_x_x_x_x_", 11851, 1087847194, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1088634565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1088643141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1088651716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1088660291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13109, 1088668867, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1083287076, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1084335652, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1084913975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1085384228, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085673390, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1085962551, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1086251712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1086432804, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65012, 1086577385, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086721966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50332, 1086866546, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1087457604, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085752430, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086109882, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086259340, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086359225, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1087552631, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085427448, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086003476, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086109882, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086359225, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1087567813, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 64745, 1079017203, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1087575430, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 58704, 1079378009, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1087585589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 8909, 1085316068, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1087789638, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085695777, "_x_x_x_x_bach_float64_x_x_x_x_", 54656, 1079245108, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14155, 1087793472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085245224, "_x_x_x_x_bach_float64_x_x_x_x_", 1496, 1075212345, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1087795553, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 13504, 1074145137, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58195, 1087796580, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 61514, 1080786963, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47709, 1087817186, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 28054, 1077439670, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59243, 1087819473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085695777, "_x_x_x_x_bach_float64_x_x_x_x_", 24666, 1079206885, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2096, 1087825498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085245224, "_x_x_x_x_bach_float64_x_x_x_x_", 22157, 1077667165, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16776, 1087827664, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 50110, 1082382755, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22019, 1087920178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 4849, 1081483758, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1087971753, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 4771, 1086063437, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21495, 1088347451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085695777, "_x_x_x_x_bach_float64_x_x_x_x_", 18620, 1078138419, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1088349451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085245224, "_x_x_x_x_bach_float64_x_x_x_x_", 61098, 1081723128, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38796, 1088395107, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 17095, 1082483612, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1088446369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 10135, 1078823771, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55574, 1088449779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 40911, 1077628837, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1088451356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23068, 1088466143, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22019, 1088480930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20970, 1088495717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19921, 1088510504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18872, 1088525291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085581396, "_x_x_x_x_bach_float64_x_x_x_x_", 30150, 1083791996, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085702448, "_x_x_x_x_bach_float64_x_x_x_x_", 30150, 1083791996, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28309, 1088600224, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085736517, "_x_x_x_x_bach_float64_x_x_x_x_", 15352, 1080770494, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33552, 1088629233, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086156341, "_x_x_x_x_bach_float64_x_x_x_x_", 21782, 1077045636, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61864, 1088634562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1084949186, "_x_x_x_x_bach_float64_x_x_x_x_", 47060, 1080948494, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37747, 1088643606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086165649, "_x_x_x_x_bach_float64_x_x_x_x_", 28291, 1078178956, 92, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085800906, "_x_x_x_x_bach_float64_x_x_x_x_", 41351, 1078193782, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1080132501, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085895659, "_x_x_x_x_bach_float64_x_x_x_x_", 22349, 1078844557, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1081093406, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086349921, "_x_x_x_x_bach_float64_x_x_x_x_", 24718, 1079770485, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34603, 1082149838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 51862, 1077993434, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1082258841, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 40594, 1079597633, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48760, 1083041071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 51936, 1077674222, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19924, 1083557720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 23119, 1080837198, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34604, 1084502734, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 65021, 1073831452, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1084529985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 34275, 1080978863, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54527, 1084725542, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 27484, 1080538939, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3147, 1084949383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 2863, 1080164340, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1085417812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 2034, 1077510823, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1085431438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 13956, 1082152770, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56624, 1085529217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 8897, 1080590379, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30934, 1085641137, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 62757, 1081032385, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10487, 1085946178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 21948, 1078236549, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35653, 1085959803, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 60095, 1080743844, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20449, 1086057582, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 42445, 1079895349, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60295, 1086169502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 29101, 1082174241, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19924, 1086399640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 27508, 1074990587, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32507, 1086406452, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 11817, 1080318333, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57673, 1086455342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 42485, 1080026416, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12060, 1086511302, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 2511, 1081417694, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34604, 1086663822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 19031, 1074450100, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1086670635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 35087, 1078743188, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6817, 1086719524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 35099, 1079808600, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26740, 1086775484, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 49861, 1082491559, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49284, 1086928005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085564172, "_x_x_x_x_bach_float64_x_x_x_x_", 32619, 1084131941, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1087158703, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085675246, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085871191, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085880691, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086056785, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1087443438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085289057, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085594913, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085637009, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086207093, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1087457605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085698045, "_x_x_x_x_bach_float64_x_x_x_x_", 34094, 1082660349, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1087567814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085485696, "_x_x_x_x_bach_float64_x_x_x_x_", 33299, 1078275708, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1087603799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085485696, "_x_x_x_x_bach_float64_x_x_x_x_", 32798, 1087275112, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1088634563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1084752665, "_x_x_x_x_bach_float64_x_x_x_x_", 45082, 1081095466, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1088699471, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085289674, "_x_x_x_x_bach_float64_x_x_x_x_", 23628, 1081984200, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61342, 1088764379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086231982, "_x_x_x_x_bach_float64_x_x_x_x_", 45082, 1081095466, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1088829288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085752486, "_x_x_x_x_bach_float64_x_x_x_x_", 23628, 1081984200, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1088894196, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085749056, "_x_x_x_x_bach_float64_x_x_x_x_", 45082, 1081095466, 64, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087457608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1087567818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085163351, "_x_x_x_x_bach_float64_x_x_x_x_", 40020, 1082260662, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086398401, "_x_x_x_x_bach_float64_x_x_x_x_", 40020, 1082260662, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086413870, "_x_x_x_x_bach_float64_x_x_x_x_", 40020, 1082260662, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087595336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085465047, "_x_x_x_x_bach_float64_x_x_x_x_", 52551, 1084525495, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086056826, "_x_x_x_x_bach_float64_x_x_x_x_", 52551, 1084525495, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086413870, "_x_x_x_x_bach_float64_x_x_x_x_", 52551, 1084525495, 65, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087457608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1087567818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086482999, "_x_x_x_x_bach_float64_x_x_x_x_", 59355, 1079066229, 41, 0, ")", 0 ],
					"whole_roll_data_0000000002" : [ ")", 0, ")" ],
					"whole_roll_data_count" : [ 3 ],
					"zoom" : 54.0
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
					"patching_rect" : [ 2.666618704795837, 578.250007271766663, 39.0, 22.0 ],
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
							"revision" : 8,
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
							"revision" : 8,
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
					"patching_rect" : [ 415.0, 100.000002980232239, 55.0, 22.0 ],
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
					"patching_rect" : [ 866.833356320858002, 2.666666507720947, 118.0, 22.0 ],
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 35.0, 79.0, 536.0, 1083.0 ],
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
									"linecount" : 19,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 203.750006437301636, 660.0, 1189.0 ],
									"presentation" : 1,
									"presentation_linecount" : 19,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 696.0, 3563.450018703937531 ],
									"text" : "\"s2V(\n    vRepeatE(\n        e(\n            p(0.564267),\n            m(44),\n            p(0.568085),\n            p(0.373065)),\n        p(0.512451)),\n    vIterE(\n        e4Pitches(\n            pRnd(),\n            m(17),\n            m(42),\n            m(100),\n            m(54),\n            pRnd(),\n            p(0.394446)),\n        pRnd(\n            0.493577)))\"",
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 7.0, 546.0, 400.0, 519.0 ],
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
									"patching_rect" : [ -0.5, -2.0, 397.0, 271.0 ],
									"presentation" : 1,
									"presentation_linecount" : 29,
									"presentation_rect" : [ -0.5, -2.0, 397.0, 271.0 ],
									"text" : "encodedPhenotype 0.944272 0.596748 0.855975 0.472136 0.374729 0.621194 0.722711 0.701664 0.391861 0.322523 0.680565 0.236068 0.470881 0.489874 0.686852 0.504564 1.09896 0.236068 0.565549 0.489874 0.430987 0.504564 0.558633 0.618034 0.386633 0.500608 0.449256 0.558633 0.618034 0.413272 0.403421 0.361695 0.558633 0.618034 0.386633 0.43489 0.640916 0.558633 0.618034 0.413272 0.775142 0.464572 0.558633 0.618034 0.386633 0.516428 0.373277 0.558633 0.618034 0.413272 0.291047 0.449256 0.558633 0.618034 0.386633 0.285265 0.361695 0.558633 0.618034 0.413272 0.250941 0.640916 0.558633 0.618034 0.386633 0.517631 0.464572 0.558633 0.618034 0.413272 0.600693 0.373277 0.558633 0.618034 0.386633 0.51283 0.449256 0.558633 0.618034 0.413272 0.504129 0.361695 0.558633 0.618034 0.386633 0.523651 0.640916 0.558633 0.618034 0.413272 0.452356 0.464572 0.558633 0.618034 0.386633 0.526273 0.373277 0.558633 0.618034 0.413272 0.725766 0.449256 0.507722 0.854102 0.662177 0.481528 0.4584 0.622327 0.607341 0.507722 0.854102 0.662177 0.481528 0.4584 0.622327 0.607341 0.507722 0.854102 0.662177 0.481528 0.4584 0.622327 0.607341 0.015075 0.255287 0.618034 0.530305 0.556394 0.537709 0.255287 0.618034 0.431323 0.687203 0.442163 0.255287 0.618034 0.530305 0.446514 0.487063 0.255287 0.618034 0.431323 0.447779 0.496815 0.255287 0.618034 0.530305 0.599563 0.249802 0.255287 0.618034 0.431323 0.275648 0.325425 0.255287 0.618034 0.530305 0.592874 0.733276 0.255287 0.618034 0.431323 0.556394 0.315684 0.255287 0.618034 0.530305 0.340897 0.851185 0.255287 0.618034 0.431323 0.446514 0.277781 0.255287 0.618034 0.530305 0.245153 0.661099 0.255287 0.618034 0.431323 0.599563 0.431552 0.255287 0.618034 0.530305 0.536666 0.644353 0.255287 0.618034 0.431323 0.592874 0.50086 0.255287 0.618034 0.530305 0.556394 0.435573 0.255287 0.618034 0.431323 0.617465 0.465233 0.255287 0.618034 0.530305 0.446514 0.432636 0.255287 0.618034 0.431323 0.3638 0.862767 0.255287 0.618034 0.530305 0.599563 0.673166 0.255287 0.618034 0.431323 0.578275 0.284069 0.255287 0.618034 0.530305 0.592874 0.601003 0.255287 0.618034 0.431323 0.556394 0.508967 0.255287 0.618034 0.530305 0.340922 0.537551 0.255287 0.618034 0.431323 0.446514 0.496773 0.255287 0.618034 0.530305 0.588214 0.599436 0.255287 0.618034 0.431323 0.599563 0.629812 0.255287"
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
									"midpoints" : [ 338.0, 58.66668701171875, 387.0, 58.66668701171875 ],
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
							"revision" : 8,
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2002.0, 674.0, 421.0, 936.0 ],
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
							"revision" : 8,
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
					"text" : "259151681"
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
							"revision" : 8,
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
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, 4, 5, 6, 7, 8, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085494090, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086125040, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086327889, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086354830, "_x_x_x_x_bach_float64_x_x_x_x_", 44539, 1083549494, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1085736974, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085740239, "_x_x_x_x_bach_float64_x_x_x_x_", 22869, 1084064598, 64, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085788861, "_x_x_x_x_bach_float64_x_x_x_x_", 22869, 1084064598, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26738, 1086184444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085788861, "_x_x_x_x_bach_float64_x_x_x_x_", 34103, 1086514160, 64, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085982589, "_x_x_x_x_bach_float64_x_x_x_x_", 34103, 1086514160, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1088634564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 63164, 1081439666, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1088658587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 11419, 1080549024, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1088682610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 50467, 1080903365, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1088706632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 8684, 1083284421, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1088730655, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 7796, 1081563782, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1088754678, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 52943, 1079224124, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1088778701, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 24020, 1079155750, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55574, 1088802723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 40494, 1078609062, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4718, 1088826746, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 46139, 1081573493, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1088850769, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 26114, 1082235945, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1088874792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 2646, 1081534970, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48758, 1088898815, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 39504, 1081466716, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1088922837, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 7242, 1081622673, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12582, 1088946860, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 5737, 1081100989, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27262, 1088970883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085524564, "_x_x_x_x_bach_float64_x_x_x_x_", 53357, 1081644400, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1088994906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085592760, "_x_x_x_x_bach_float64_x_x_x_x_", 3674, 1083011736, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56622, 1089018929, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085708288, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085767495, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086229957, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42466, 1089035808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085708288, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085767495, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086229957, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28310, 1089052688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085708288, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085767495, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1086229957, "_x_x_x_x_bach_float64_x_x_x_x_", 28572, 1081818870, 77, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1079438344, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1080486920, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1081159942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1081535496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1081911050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1082208518, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3146, 1082396295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1082584072, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1082771849, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1082959626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1083147403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12059, 1083257094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40371, 1083350982, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3147, 1083444871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31459, 1083538759, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1083632648, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22547, 1083726536, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 109, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50859, 1083820425, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13635, 1083914313, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41947, 1084008202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4723, 1084102090, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33035, 1084195979, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63441, 1084258725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12061, 1084305670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26217, 1084352614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40373, 1084399558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54529, 1084446502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3149, 1084493447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1084540391, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31461, 1084587335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45617, 1084634279, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59773, 1084681224, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8393, 1084728168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22549, 1084775112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36705, 1084822056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50861, 1084869001, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65017, 1084915945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13637, 1084962889, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27793, 1085009833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41949, 1085056778, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56105, 1085103722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4725, 1085150666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18881, 1085197611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33037, 1085244555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23596, 1085283829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63442, 1085307301, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37752, 1085330774, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12062, 1085354246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51908, 1085377718, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26218, 1085401190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 528, 1085424662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40374, 1085448134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14684, 1085471606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54530, 1085495078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28840, 1085518551, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3150, 1085542023, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42996, 1085565495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17306, 1085588967, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57152, 1085612439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31462, 1085635911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 25, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5772, 1085659383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45618, 1085682855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19928, 1085706328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59774, 1085729800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34084, 1085753272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8394, 1085776744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48240, 1085800216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22550, 1085823688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62396, 1085847160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36706, 1085870632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11016, 1085894105, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50862, 1085917577, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25172, 1085941049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65018, 1085964521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39328, 1085987993, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13638, 1086011465, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53484, 1086034937, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27794, 1086058409, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2104, 1086081882, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41950, 1086105354, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16260, 1086128826, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56106, 1086152298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30416, 1086175770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4726, 1086199242, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44572, 1086222714, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18882, 1086246187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58728, 1086269659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33038, 1086293131, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7348, 1086316603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1086332405, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43520, 1086344141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63443, 1086355877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17830, 1086367613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37753, 1086379350, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57676, 1086391086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12063, 1086402822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31986, 1086414558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51909, 1086426294, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6296, 1086438030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26219, 1086449766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46142, 1086461502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 529, 1086473238, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20452, 1086484974, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40375, 1086496710, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60298, 1086508446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14685, 1086520182, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34608, 1086531918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54531, 1086543654, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8918, 1086555390, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28841, 1086567127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48764, 1086578863, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3151, 1086590599, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23074, 1086602335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42997, 1086614071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62920, 1086625807, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17307, 1086637543, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37230, 1086649279, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57153, 1086661015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11540, 1086672751, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31463, 1086684487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51386, 1086696223, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 22, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5773, 1086707959, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25696, 1086719695, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45619, 1086731431, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6, 1086743168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19929, 1086754904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39852, 1086766640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59775, 1086778376, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14162, 1086790112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 12, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34085, 1086801848, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54008, 1086813584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8395, 1086825320, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28318, 1086837056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48241, 1086848792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2628, 1086860528, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22551, 1086872264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42474, 1086884000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62397, 1086895736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16784, 1086907472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36707, 1086919208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56630, 1086930945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11017, 1086942681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30940, 1086954417, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50863, 1086966153, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5250, 1086977889, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25173, 1086989625, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 11, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45096, 1087001361, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65019, 1087013097, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19406, 1087024833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39329, 1087036569, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59252, 1087048305, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13639, 1087060041, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33562, 1087071777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53485, 1087083513, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7872, 1087095249, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27795, 1087106985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47718, 1087118722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2105, 1087130458, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22028, 1087142194, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41951, 1087153930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 93, 0, ")", 0, ")", "(" ],
									"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 61874, 1087165666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16261, 1087177402, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36184, 1087189138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56107, 1087200874, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10494, 1087212610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30417, 1087224346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50340, 1087236082, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4727, 1087247818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24650, 1087259554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44573, 1087271290, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64496, 1087283026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18883, 1087294763, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38806, 1087306499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58729, 1087318235, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13116, 1087329971, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33039, 1087341707, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52962, 1087353443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7349, 1087365179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13636, 1087375113, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1087380981, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33558, 1087386849, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43519, 1087392717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53480, 1087398585, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63441, 1087404453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7866, 1087410321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17827, 1087416189, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1087422057, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1087427926, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47710, 1087433794, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1087439662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2096, 1087445530, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12057, 1087451398, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22018, 1087457266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1087463134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41940, 1087469002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51901, 1087474870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61862, 1087480738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6287, 1087486606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16248, 1087492474, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26209, 1087498342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36170, 1087504210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46131, 1087510078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56092, 1087515946, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 517, 1087521814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10478, 1087527682, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20439, 1087533550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30400, 1087539418, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40361, 1087545286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50322, 1087551154, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60283, 1087557022, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4708, 1087562890, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 62423, 1078222183, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14669, 1087568758, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24630, 1087574626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 64357, 1077606844, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34591, 1087580494, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44552, 1087586362, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 6483, 1078304664, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54513, 1087592230, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64474, 1087598098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8899, 1087603966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4056, 1079511631, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18860, 1087609835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28821, 1087615703, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 53778, 1077980381, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38782, 1087621571, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48743, 1087627439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 4067, 1077343661, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58704, 1087633307, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3129, 1087639175, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 24, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13090, 1087645043, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 32988, 1079561695, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23051, 1087650911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33012, 1087656779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 20424, 1077868560, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42973, 1087662647, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52934, 1087668515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 48024, 1075875997, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62895, 1087674383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7320, 1087680251, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17281, 1087686119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 3974, 1076724509, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27242, 1087691987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37203, 1087697855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 14365, 1075320496, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47164, 1087703723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1087709591, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 26363, 1078547687, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1550, 1087715459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11511, 1087721327, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21472, 1087727195, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 26108, 1079151414, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31433, 1087733063, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41394, 1087738931, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 36828, 1076993002, 10, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51355, 1087744799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61316, 1087750667, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 4409, 1078921303, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5741, 1087756535, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15702, 1087762403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25663, 1087768271, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 38832, 1076724893, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35624, 1087774139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45585, 1087780007, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23129, 1079001217, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55546, 1087785875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65507, 1087791743, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1075377941, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9932, 1087797612, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19893, 1087803480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29854, 1087809348, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57024, 1077134589, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39815, 1087815216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49776, 1087821084, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 49204, 1079311770, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59737, 1087826952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4162, 1087832820, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 41412, 1079291182, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14123, 1087838688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 9838, 1079024309, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24084, 1087844556, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 22208, 1078718858, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34045, 1087850424, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 57125, 1076083675, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44006, 1087856292, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 7615, 1077853009, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53967, 1087862160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 23381, 1078260373, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63928, 1087868028, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085638970, "_x_x_x_x_bach_float64_x_x_x_x_", 57752, 1079058007, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8353, 1087873896, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085892364, "_x_x_x_x_bach_float64_x_x_x_x_", 7119, 1078399631, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18314, 1087879764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1084922608, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085765432, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086108264, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086164021, "_x_x_x_x_bach_float64_x_x_x_x_", 10841, 1087219224, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1555, 1088634563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085523745, "_x_x_x_x_bach_float64_x_x_x_x_", 6609, 1077958166, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085939911, "_x_x_x_x_bach_float64_x_x_x_x_", 6609, 1077958166, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086064312, "_x_x_x_x_bach_float64_x_x_x_x_", 6609, 1077958166, 81, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085687984, "_x_x_x_x_bach_float64_x_x_x_x_", 59592, 1085844962, 99, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1086176811, "_x_x_x_x_bach_float64_x_x_x_x_", 59592, 1085844962, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1088634563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1085072076, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085478638, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936448, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085976302, "_x_x_x_x_bach_float64_x_x_x_x_", 3592, 1080842851, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55574, 1088643379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085703242, "_x_x_x_x_bach_float64_x_x_x_x_", 14189, 1081893173, 89, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086276280, "_x_x_x_x_bach_float64_x_x_x_x_", 14189, 1081893173, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1088677439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085305374, "_x_x_x_x_bach_float64_x_x_x_x_", 54421, 1074731694, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086298790, "_x_x_x_x_bach_float64_x_x_x_x_", 54421, 1074731694, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30932, 1088839441, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085305374, "_x_x_x_x_bach_float64_x_x_x_x_", 23375, 1071744952, 39, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23592, 1085870197, "_x_x_x_x_bach_float64_x_x_x_x_", 23375, 1071744952, 39, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085440412, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085490234, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085744911, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085871749, "_x_x_x_x_bach_float64_x_x_x_x_", 8991, 1082189768, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1083203399, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085858365, "_x_x_x_x_bach_float64_x_x_x_x_", 11851, 1087847194, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085867466, "_x_x_x_x_bach_float64_x_x_x_x_", 11851, 1087847194, 62, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1085952696, "_x_x_x_x_bach_float64_x_x_x_x_", 11851, 1087847194, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1088634565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1088643141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1088651716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1088660291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13109, 1088668867, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085642350, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086557569, "_x_x_x_x_bach_float64_x_x_x_x_", 57431, 1079550923, 69, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1083287076, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1084335652, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1084913975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1085384228, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085673390, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1085962551, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28312, 1086251712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1086432804, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65012, 1086577385, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086721966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 61583, 1080524892, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50332, 1086866546, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085578670, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085903723, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086033610, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086353726, "_x_x_x_x_bach_float64_x_x_x_x_", 47468, 1082880446, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1087457604, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085752430, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086109882, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086259340, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086359225, "_x_x_x_x_bach_float64_x_x_x_x_", 6628, 1082556866, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1087552631, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085427448, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086003476, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086109882, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1086359225, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1080839798, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1087567813, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 64745, 1079017203, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40370, 1087575430, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 58704, 1079378009, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1087585589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 8909, 1085316068, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1087789638, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085695777, "_x_x_x_x_bach_float64_x_x_x_x_", 54656, 1079245108, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14155, 1087793472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085245224, "_x_x_x_x_bach_float64_x_x_x_x_", 1496, 1075212345, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5242, 1087795553, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 13504, 1074145137, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58195, 1087796580, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 61514, 1080786963, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47709, 1087817186, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 28054, 1077439670, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59243, 1087819473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085695777, "_x_x_x_x_bach_float64_x_x_x_x_", 24666, 1079206885, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2096, 1087825498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085245224, "_x_x_x_x_bach_float64_x_x_x_x_", 22157, 1077667165, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16776, 1087827664, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 50110, 1082382755, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22019, 1087920178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 4849, 1081483758, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65011, 1087971753, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 4771, 1086063437, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21495, 1088347451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085695777, "_x_x_x_x_bach_float64_x_x_x_x_", 18620, 1078138419, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47185, 1088349451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085245224, "_x_x_x_x_bach_float64_x_x_x_x_", 61098, 1081723128, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38796, 1088395107, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085928017, "_x_x_x_x_bach_float64_x_x_x_x_", 17095, 1082483612, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1088446369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085522109, "_x_x_x_x_bach_float64_x_x_x_x_", 10135, 1078823771, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55574, 1088449779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085958622, "_x_x_x_x_bach_float64_x_x_x_x_", 40911, 1077628837, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1088451356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23068, 1088466143, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22019, 1088480930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20970, 1088495717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19921, 1088510504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085455836, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085561367, "_x_x_x_x_bach_float64_x_x_x_x_", 61508, 1083357698, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18872, 1088525291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085581396, "_x_x_x_x_bach_float64_x_x_x_x_", 30150, 1083791996, 69, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085702448, "_x_x_x_x_bach_float64_x_x_x_x_", 30150, 1083791996, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28309, 1088600224, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085736517, "_x_x_x_x_bach_float64_x_x_x_x_", 15352, 1080770494, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33552, 1088629233, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086156341, "_x_x_x_x_bach_float64_x_x_x_x_", 21782, 1077045636, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61864, 1088634562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1084949186, "_x_x_x_x_bach_float64_x_x_x_x_", 47060, 1080948494, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37747, 1088643606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086165649, "_x_x_x_x_bach_float64_x_x_x_x_", 28291, 1078178956, 92, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085800906, "_x_x_x_x_bach_float64_x_x_x_x_", 41351, 1078193782, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1080132501, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085895659, "_x_x_x_x_bach_float64_x_x_x_x_", 22349, 1078844557, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1081093406, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086349921, "_x_x_x_x_bach_float64_x_x_x_x_", 24718, 1079770485, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34603, 1082149838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 51862, 1077993434, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1082258841, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 40594, 1079597633, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48760, 1083041071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 51936, 1077674222, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19924, 1083557720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 23119, 1080837198, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34604, 1084502734, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 65021, 1073831452, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19400, 1084529985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 34275, 1080978863, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54527, 1084725542, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 27484, 1080538939, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3147, 1084949383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 2863, 1080164340, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1085417812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 2034, 1077510823, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1085431438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 13956, 1082152770, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56624, 1085529217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 8897, 1080590379, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30934, 1085641137, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 62757, 1081032385, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10487, 1085946178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 21948, 1078236549, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35653, 1085959803, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 60095, 1080743844, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20449, 1086057582, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 42445, 1079895349, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60295, 1086169502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 29101, 1082174241, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19924, 1086399640, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 27508, 1074990587, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32507, 1086406452, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 11817, 1080318333, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57673, 1086455342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 42485, 1080026416, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12060, 1086511302, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085759480, "_x_x_x_x_bach_float64_x_x_x_x_", 2511, 1081417694, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34604, 1086663822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1085883742, "_x_x_x_x_bach_float64_x_x_x_x_", 19031, 1074450100, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1086670635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085933255, "_x_x_x_x_bach_float64_x_x_x_x_", 35087, 1078743188, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6817, 1086719524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085766451, "_x_x_x_x_bach_float64_x_x_x_x_", 35099, 1079808600, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26740, 1086775484, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085248250, "_x_x_x_x_bach_float64_x_x_x_x_", 49861, 1082491559, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49284, 1086928005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085564172, "_x_x_x_x_bach_float64_x_x_x_x_", 32619, 1084131941, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11535, 1087158703, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085675246, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085871191, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085880691, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086056785, "_x_x_x_x_bach_float64_x_x_x_x_", 18718, 1084886634, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1087443438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085289057, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085594913, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085637009, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086207093, "_x_x_x_x_bach_float64_x_x_x_x_", 51606, 1077396758, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1087457605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085698045, "_x_x_x_x_bach_float64_x_x_x_x_", 34094, 1082660349, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 1087567814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085485696, "_x_x_x_x_bach_float64_x_x_x_x_", 33299, 1078275708, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42992, 1087603799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085485696, "_x_x_x_x_bach_float64_x_x_x_x_", 32798, 1087275112, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1088634563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1084752665, "_x_x_x_x_bach_float64_x_x_x_x_", 45082, 1081095466, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37225, 1088699471, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085289674, "_x_x_x_x_bach_float64_x_x_x_x_", 23628, 1081984200, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61342, 1088764379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086231982, "_x_x_x_x_bach_float64_x_x_x_x_", 45082, 1081095466, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1088829288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085752486, "_x_x_x_x_bach_float64_x_x_x_x_", 23628, 1081984200, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44040, 1088894196, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085749056, "_x_x_x_x_bach_float64_x_x_x_x_", 45082, 1081095466, 64, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087457608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1087567818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085163351, "_x_x_x_x_bach_float64_x_x_x_x_", 40020, 1082260662, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086398401, "_x_x_x_x_bach_float64_x_x_x_x_", 40020, 1082260662, 52, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086413870, "_x_x_x_x_bach_float64_x_x_x_x_", 40020, 1082260662, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087595336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085465047, "_x_x_x_x_bach_float64_x_x_x_x_", 52551, 1084525495, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086056826, "_x_x_x_x_bach_float64_x_x_x_x_", 52551, 1084525495, 65, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086413870, "_x_x_x_x_bach_float64_x_x_x_x_", 52551, 1084525495, 65, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22545, 1087457608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1087567818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086482999, "_x_x_x_x_bach_float64_x_x_x_x_", 59355, 1079066229, 41, 0, ")", 0 ],
									"whole_roll_data_0000000002" : [ ")", 0, ")" ],
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 627.0, -698.0, 445.0, 1119.0 ],
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
							"revision" : 8,
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
					"patching_rect" : [ 44.833285331726074, 550.500007390975952, 24.0, 24.0 ],
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
					"patching_rect" : [ 78.49997091293335, 578.250007271766663, 45.0, 23.0 ],
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
					"patching_rect" : [ 44.833285331726074, 578.250007271766663, 30.0, 23.0 ],
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
							"revision" : 8,
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
							"revision" : 8,
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
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 377.0, 546.0, 689.0, 523.0 ],
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
									"linecount" : 149,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 681.0, 1359.0 ],
									"presentation" : 1,
									"presentation_linecount" : 149,
									"presentation_rect" : [ 0.0, -0.5, 681.0, 1359.0 ],
									"text" : "roll ( ( 0 ( 4947.29 1385.803106 40.960421 ) ( 7411.94 1385.803106 40.960421 ) ( 8427.11 1385.803106 40.960421 ) ( 8216.64 1385.803106 40.960421 ) ) ( 5896.056 ( 5908.81 1888.834546 64.079628 ) ( 6098.74 1888.834546 64.079628 ) ) ( 7643.988 ( 6855.49 9671.882684 64.079628 ) ( 6098.74 9671.882684 64.079628 ) ) ( 39414.14 ( 5066.33 343.35615 57.055512 ) ) ( 40164.852 ( 5332.72 190.95711 45.935265 ) ) ( 40915.564 ( 5066.33 234.211634 81.396332 ) ) ( 41666.276 ( 5332.72 1126.942579 59. ) ) ( 42416.988 ( 5066.33 373.657889 47.406179 ) ) ( 43167.7 ( 5332.72 78.613059 57.055512 ) ) ( 43918.412 ( 5066.33 74.44 45.935265 ) ) ( 44669.124 ( 5332.72 52.536327 81.396332 ) ) ( 45419.836 ( 5066.33 376.028638 59. ) ) ( 46170.548 ( 5332.72 563.520461 47.406179 ) ) ( 46921.26 ( 5066.33 366.623718 57.055512 ) ) ( 47671.972 ( 5332.72 349.960164 45.935265 ) ) ( 48422.684 ( 5066.33 388.035526 81.396332 ) ) ( 49173.396 ( 5332.72 260.671229 59. ) ) ( 49924.108 ( 5066.33 393.34 47.406179 ) ) ( 50674.82 ( 5332.72 942.324482 57.055512 ) ) ( 51425.532 ( 7821.77 435.935214 77.132307 ) ( 6015.28 435.935214 77.132307 ) ( 5784 435.935214 77.132307 ) ) ( 51953.024 ( 7821.77 435.935214 77.132307 ) ( 6015.28 435.935214 77.132307 ) ( 5784 435.935214 77.132307 ) ) ( 52480.516 ( 7821.77 435.935214 77.132307 ) ( 6015.28 435.935214 77.132307 ) ( 5784 435.935214 77.132307 ) ) ) ( ( 0 ( 6503.05 55.887045 68.289043 ) ) ( 91.688 ( 5513.23 99.216777 56.154701 ) ) ( 183.376 ( 6503.05 30.731709 61.857001 ) ) ( 275.064 ( 5513.23 30.968997 63.095505 ) ) ( 366.752 ( 6503.05 68.474065 31.724854 ) ) ( 458.44 ( 5513.23 8.282452 41.328975 ) ) ( 550.128 ( 6503.05 66.41732 93.126052 ) ) ( 641.816 ( 5513.23 55.887045 40.091868 ) ) ( 733.504 ( 6503.05 14.756083 108.1 ) ) ( 825.192 ( 5513.23 30.731709 35.278187 ) ) ( 916.88 ( 6503.05 6.02216 83.959573 ) ) ( 1008.568 ( 5513.23 68.474065 54.807104 ) ) ( 1100.256 ( 6503.05 50.663305 81.832831 ) ) ( 1191.944 ( 5513.23 66.41732 63.60922 ) ) ( 1283.632 ( 6503.05 55.887045 55.317771 ) ) ( 1375.32 ( 5513.23 74.175225 59.084591 ) ) ( 1467.008 ( 6503.05 30.731709 54.944772 ) ) ( 1558.696 ( 5513.23 17.609047 109.571409 ) ) ( 1650.384 ( 6503.05 68.474065 85.492082 ) ) ( 1742.072 ( 5513.23 62.065166 36.076763 ) ) ( 1833.76 ( 6503.05 66.41732 76.327381 ) ) ( 1925.448 ( 5513.23 55.887045 64.638809 ) ) ( 2017.136 ( 6503.05 14.759017 68.268977 ) ) ( 2108.824 ( 5513.23 30.731709 63.090171 ) ) ( 2200.512 ( 6503.05 65.007892 76.128372 ) ) ( 2292.2 ( 5513.23 68.474065 79.986124 ) ) ( 2383.888 ( 6503.05 6.241294 37.662739 ) ) ( 2475.576 ( 5513.23 66.41732 44.645199 ) ) ( 2567.264 ( 6503.05 55.887045 60.61075 ) ) ( 2658.952 ( 5513.23 19.769491 53.09743 ) ) ( 2750.64 ( 6503.05 30.731709 45.887386 ) ) ( 2842.328 ( 5513.23 83.962552 108.04 ) ) ( 2934.016 ( 6503.05 68.474065 68.614544 ) ) ( 3025.704 ( 5513.23 82.705968 49.31537 ) ) ( 3117.392 ( 6503.05 66.41732 66.996818 ) ) ( 3209.08 ( 5513.23 55.887045 58.952765 ) ) ( 3300.768 ( 6503.05 9.866912 86.201631 ) ) ( 3392.456 ( 5513.23 30.731709 47.180119 ) ) ( 3484.144 ( 6503.05 41.895181 51.33 ) ) ( 3575.832 ( 5513.23 68.474065 37.497512 ) ) ( 3667.52 ( 6503.05 46.145012 90.76309 ) ) ( 3759.208 ( 5513.23 66.41732 57.466992 ) ) ( 3850.896 ( 6503.05 55.887045 61.340873 ) ) ( 3942.584 ( 5513.23 40.729735 103.42499 ) ) ( 4034.272 ( 6503.05 30.731709 67.09 ) ) ( 4125.96 ( 5513.23 26.975526 63.187326 ) ) ( 4217.648 ( 6503.05 68.474065 79.819373 ) ) ( 4309.336 ( 5513.23 43.246846 87.894287 ) ) ( 4401.024 ( 6503.05 66.41732 98.602038 ) ) ( 4492.712 ( 5513.23 55.887045 75.671426 ) ) ( 4584.4 ( 6503.05 96.161091 78.137258 ) ) ( 4676.088 ( 5513.23 30.731709 37.62 ) ) ( 4767.776 ( 6503.05 33.350501 76.02 ) ) ( 4859.464 ( 5513.23 68.474065 56.21655 ) ) ( 4951.152 ( 6503.05 22.959684 72.205088 ) ) ( 5042.84 ( 5513.23 66.41732 57.389395 ) ) ( 5134.528 ( 6503.05 55.887045 65.183004 ) ) ( 5226.216 ( 5513.23 99.216777 84.975446 ) ) ( 5317.904 ( 6503.05 30.731709 61.006863 ) ) ( 5409.592 ( 5513.23 30.968997 83.010883 ) ) ( 5501.28 ( 6503.05 68.474065 25.966293 ) ) ( 5592.968 ( 5513.23 8.282452 51.48072 ) ) ( 5684.656 ( 6503.05 66.41732 61.267467 ) ) ( 5776.344 ( 5513.23 55.887045 82.3 ) ) ( 5868.032 ( 6503.05 14.756083 41.067609 ) ) ( 5959.72 ( 5513.23 30.731709 44.691681 ) ) ( 6051.408 ( 6503.05 6.02216 88.216105 ) ) ( 6143.096 ( 5513.23 68.474065 57.120917 ) ) ( 6234.784 ( 6503.05 50.663305 65.622932 ) ) ( 6326.472 ( 5513.23 66.41732 35.528377 ) ) ( 6418.16 ( 6503.05 55.887045 67.226053 ) ) ( 6509.848 ( 5513.23 74.175225 54.212363 ) ) ( 6601.536 ( 6503.05 30.731709 43.40352 ) ) ( 6693.224 ( 5513.23 17.609047 32.182181 ) ) ( 6784.912 ( 6503.05 68.474065 79.103982 ) ) ( 6876.6 ( 5513.23 62.065166 53.649753 ) ) ( 6968.288 ( 6503.05 66.41732 50.65776 ) ) ( 7059.976 ( 5513.23 55.887045 67.208527 ) ) ( 7151.664 ( 6503.05 14.759017 72.225535 ) ) ( 7243.352 ( 5513.23 30.731709 85.134069 ) ) ( 7335.04 ( 6503.05 65.007892 29.829506 ) ) ( 7426.728 ( 5513.23 68.474065 69.513704 ) ) ( 7518.416 ( 6503.05 6.241294 68.905374 ) ) ( 7610.104 ( 5513.23 66.41732 46.237271 ) ) ( 7701.792 ( 6503.05 55.887045 54.287928 ) ) ( 7793.48 ( 5513.23 19.769491 62.935612 ) ) ( 7885.168 ( 6503.05 30.731709 46.101889 ) ) ( 7976.856 ( 5513.23 83.962552 55.170832 ) ) ( 8068.544 ( 6503.05 68.474065 80.212438 ) ) ( 8160.232 ( 5513.23 82.705968 36.190555 ) ) ( 8251.92 ( 6503.05 66.41732 62.391925 ) ) ( 8343.608 ( 5513.23 55.887045 46.22673 ) ) ( 8435.296 ( 6503.05 9.866912 41.078404 ) ) ( 8526.984 ( 5513.23 30.731709 49.860962 ) ) ( 8618.672 ( 6503.05 41.895181 62.055121 ) ) ( 8710.36 ( 5513.23 68.474065 108.887768 ) ) ( 8802.048 ( 6503.05 46.145012 71.95 ) ) ( 8893.736 ( 5513.23 66.41732 38.451028 ) ) ( 8985.424 ( 6503.05 55.887045 38. ) ) ( 9077.112 ( 5513.23 40.729735 79.185262 ) ) ( 9168.8 ( 6503.05 30.731709 31.724219 ) ) ( 9260.488 ( 5513.23 26.975526 89.796112 ) ) ( 9352.176 ( 6503.05 68.474065 82. ) ) ( 9443.864 ( 5513.23 43.246846 71.034529 ) ) ( 9535.552 ( 6503.05 66.41732 59.450859 ) ) ( 9627.24 ( 5513.23 55.887045 60.296425 ) ) ( 9718.928 ( 6503.05 96.161091 67.805808 ) ) ( 9810.616 ( 5513.23 30.731709 74.78903 ) ) ( 9902.304 ( 6503.05 33.350501 35.157537 ) ) ( 9993.992 ( 5513.23 68.474065 41.94175 ) ) ( 10085.68 ( 6503.05 22.959684 41.451149 ) ) ( 10177.368 ( 5513.23 66.41732 38.604063 ) ) ( 10269.056 ( 6503.05 55.887045 81.21 ) ) ( 10360.744 ( 5513.23 99.216777 67.528821 ) ) ( 10452.432 ( 6503.05 30.731709 53.608351 ) ) ( 10544.12 ( 5513.23 30.968997 48.71085 ) ) ( 10635.808 ( 6503.05 68.474065 88.39 ) ) ( 10727.496 ( 5513.23 8.282452 67.54876 ) ) ( 10819.184 ( 6503.05 66.41732 52.604543 ) ) ( 10910.872 ( 5513.23 55.887045 56.434736 ) ) ( 11002.56 ( 6503.05 14.756083 60.12 ) ) ( 11094.248 ( 5513.23 30.731709 22.704552 ) ) ( 11185.936 ( 6503.05 6.02216 47.782861 ) ) ( 11277.624 ( 5513.23 68.474065 70.320535 ) ) ( 11369.312 ( 6503.05 50.663305 68.450587 ) ) ( 11461. ( 5513.23 66.41732 78.350491 ) ) ( 11552.688 ( 6503.05 55.887045 68.767706 ) ) ( 11644.376 ( 5513.23 74.175225 51.040792 ) ) ( 11736.064 ( 6503.05 30.731709 101.612954 ) ) ( 11827.752 ( 5513.23 17.609047 12.502896 ) ) ( 11919.44 ( 6503.05 68.474065 60.991242 ) ) ( 12011.128 ( 5513.23 62.065166 79.39659 ) ) ( 12102.816 ( 6503.05 66.41732 56.138699 ) ) ( 12194.504 ( 5513.23 55.887045 42.415079 ) ) ( 12286.192 ( 6503.05 14.759017 70.236461 ) ) ( 12377.88 ( 5513.23 30.731709 99.67 ) ) ( 12469.568 ( 6503.05 65.007892 65.674367 ) ) ( 12561.256 ( 5513.23 68.474065 62.403355 ) ) ( 12652.944 ( 6503.05 6.241294 66.041778 ) ) ( 12744.632 ( 5513.23 66.41732 75.070335 ) ) ( 12836.32 ( 6503.05 55.887045 66.252598 ) ) ( 12928.008 ( 5513.23 19.769491 16.967708 ) ) ( 13019.696 ( 6503.05 30.731709 77.120115 ) ) ( 13111.384 ( 5513.23 83.962552 29.714825 ) ) ( 13203.072 ( 6503.05 68.474065 62.615699 ) ) ( 13294.76 ( 5513.23 82.705968 73.639172 ) ) ( 13386.448 ( 6503.05 66.41732 11.747754 ) ) ( 13478.136 ( 5513.23 55.887045 58.918348 ) ) ( 13569.824 ( 6503.05 9.866912 77.160247 ) ) ( 13661.512 ( 5513.23 30.731709 41.225978 ) ) ( 13753.2 ( 6503.05 41.895181 85.932137 ) ) ( 13844.888 ( 5513.23 68.474065 39.766875 ) ) ( 13936.576 ( 6503.05 46.145012 80.726026 ) ) ( 14028.264 ( 5513.23 66.41732 48.322611 ) ) ( 14119.952 ( 6503.05 55.887045 86.422865 ) ) ( 14211.64 ( 5513.23 40.729735 29.332174 ) ) ( 14303.328 ( 6503.05 30.731709 85.780626 ) ) ( 14395.016 ( 5513.23 26.975526 59.571255 ) ) ( 14486.704 ( 6503.05 68.474065 76.52512 ) ) ( 14578.392 ( 5513.23 43.246846 34.14395 ) ) ( 14670.08 ( 6503.05 66.41732 93.383862 ) ) ( 14761.768 ( 5513.23 55.887045 68.197222 ) ) ( 14853.456 ( 6503.05 96.161091 79.286227 ) ) ( 14945.144 ( 5513.23 30.731709 46.563788 ) ) ( 15036.832 ( 6503.05 33.350501 64.120776 ) ) ( 15128.52 ( 5513.23 68.474065 58.379487 ) ) ( 15220.208 ( 6503.05 22.959684 54.732174 ) ) ( 15311.896 ( 5513.23 66.41732 42.110406 ) ) ( 15403.584 ( 6503.05 55.887045 49.188497 ) ) ( 15495.272 ( 5513.23 99.216777 35.540823 ) ) ( 15586.96 ( 6503.05 30.731709 41.420669 ) ) ( 15678.648 ( 5513.23 30.968997 82.88 ) ) ( 15770.336 ( 6503.05 68.474065 57.985406 ) ) ( 15862.024 ( 5513.23 8.282452 16.095853 ) ) ( 15953.712 ( 6503.05 66.41732 30.796738 ) ) ( 16045.4 ( 5513.23 55.887045 45.005117 ) ) ( 16137.088 ( 6503.05 14.756083 27.439493 ) ) ( 16228.776 ( 5513.23 30.731709 41.426892 ) ) ( 16320.464 ( 6503.05 6.02216 87.574501 ) ) ( 16412.152 ( 5513.23 68.474065 43.353482 ) ) ( 16503.84 ( 6503.05 50.663305 57.703339 ) ) ( 16595.528 ( 5513.23 66.41732 83.309079 ) ) ( 16687.216 ( 6503.05 55.887045 75.650725 ) ) ( 16778.904 ( 5513.23 74.175225 33.367726 ) ) ( 16870.592 ( 6503.05 30.731709 36.813744 ) ) ( 16962.28 ( 5513.23 17.609047 70.38086 ) ) ( 17053.968 ( 6503.05 68.474065 91.850464 ) ) ( 17145.656 ( 5513.23 62.065166 74.02957 ) ) ( 17237.344 ( 6503.05 66.41732 29.989272 ) ) ( 17329.032 ( 5513.23 55.887045 56.596026 ) ) ( 17420.72 ( 6503.05 14.759017 78.356841 ) ) ( 17512.408 ( 5513.23 30.731709 73.955783 ) ) ( 17604.096 ( 6503.05 65.007892 56.030749 ) ) ( 17695.784 ( 5513.23 68.474065 27.95651 ) ) ( 17787.472 ( 6503.05 6.241294 80.228567 ) ) ( 17879.16 ( 5513.23 66.41732 107.662218 ) ) ( 17970.848 ( 6503.05 55.887045 39.9 ) ) ( 18062.536 ( 5513.23 19.769491 85.415247 ) ) ( 18154.224 ( 6503.05 30.731709 21.439124 ) ) ( 18245.912 ( 5513.23 83.962552 65.024508 ) ) ( 18337.6 ( 6503.05 68.474065 53.925343 ) ) ( 18429.288 ( 5513.23 82.705968 71.248524 ) ) ( 18520.976 ( 6503.05 66.41732 63.062104 ) ) ( 18612.664 ( 5513.23 55.887045 47.246794 ) ) ( 18704.352 ( 6503.05 9.866912 52.859178 ) ) ( 18796.04 ( 5513.23 30.731709 95.116523 ) ) ( 18887.728 ( 6503.05 41.895181 86.902925 ) ) ( 18979.416 ( 5513.23 68.474065 80.879061 ) ) ( 19071.104 ( 6503.05 46.145012 34.002218 ) ) ( 19162.792 ( 5513.23 66.41732 81.325339 ) ) ( 19254.48 ( 6503.05 55.887045 49.790858 ) ) ( 19346.168 ( 5513.23 40.729735 79.782162 ) ) ( 19437.856 ( 6503.05 30.731709 72.425306 ) ) ( 19529.544 ( 5513.23 26.975526 39.755826 ) ) ( 19621.232 ( 6503.05 68.474065 45.88383 ) ) ( 19712.92 ( 5513.23 43.246846 49.785016 ) ) ( 19804.608 ( 6503.05 66.41732 47.531274 ) ) ( 19896.296 ( 5513.23 55.887045 58.407935 ) ) ( 19987.984 ( 6503.05 96.161091 85.221191 ) ) ( 20079.672 ( 5513.23 30.731709 87.384001 ) ) ( 20171.36 ( 6503.05 33.350501 61.81344 ) ) ( 20263.048 ( 5513.23 68.474065 88.778842 ) ) ( 20354.736 ( 6503.05 22.959684 38.240843 ) ) ( 20446.424 ( 5513.23 66.41732 83.481799 ) ) ( 20538.112 ( 6503.05 55.887045 24.3 ) ) ( 20629.8 ( 5513.23 99.216777 88.762967 ) ) ( 20721.488 ( 6503.05 30.731709 77.27 ) ) ( 20813.176 ( 5513.23 30.968997 61.102748 ) ) ( 20904.864 ( 6503.05 68.474065 122.827542 ) ) ( 20996.552 ( 5513.23 8.282452 56.293512 ) ) ( 21088.24 ( 6503.05 66.41732 38.806247 ) ) ( 21179.928 ( 5513.23 55.887045 52.26685 ) ) ( 21271.616 ( 6503.05 14.756083 45.796581 ) ) ( 21363.304 ( 5513.23 30.731709 53.592603 ) ) ( 21454.992 ( 6503.05 6.02216 68.613401 ) ) ( 21546.68 ( 5513.23 68.474065 35.913568 ) ) ( 21638.368 ( 6503.05 50.663305 58.866278 ) ) ( 21730.056 ( 5513.23 66.41732 55.288942 ) ) ( 21821.744 ( 6503.05 55.887045 64.793114 ) ) ( 21913.432 ( 5513.23 74.175225 59.094624 ) ) ( 22005.12 ( 6503.05 30.731709 51.26609 ) ) ( 22096.808 ( 5513.23 17.609047 10.438638 ) ) ( 22188.496 ( 6503.05 68.474065 98.086799 ) ) ( 22280.184 ( 5513.23 62.065166 49.44 ) ) ( 22371.872 ( 6503.05 66.41732 66.382519 ) ) ( 22463.56 ( 5513.23 55.887045 101.471857 ) ) ( 22555.248 ( 6503.05 14.759017 77.839316 ) ) ( 22646.936 ( 5513.23 30.731709 87.621999 ) ) ( 22738.624 ( 6503.05 65.007892 43.619166 ) ) ( 22830.312 ( 5513.23 68.474065 67.037458 ) ) ( 22922. ( 6503.05 6.241294 68.986146 ) ) ( 23013.688 ( 5513.23 66.41732 75.773661 ) ) ( 23105.376 ( 6503.05 55.887045 50.03419 ) ) ( 23197.064 ( 5513.23 19.769491 56.039258 ) ) ( 23288.752 ( 6503.05 30.731709 71.095997 ) ) ( 23380.44 ( 5513.23 83.962552 53.267737 ) ) ( 23472.128 ( 6503.05 68.474065 82.767932 ) ) ( 23563.816 ( 5513.23 82.705968 53.102129 ) ) ( 23655.504 ( 6503.05 66.41732 68.25869 ) ) ( 23747.192 ( 5513.23 55.887045 61.279151 ) ) ( 23838.88 ( 6503.05 9.866912 93.656531 ) ) ( 23930.568 ( 5513.23 30.731709 75.326367 ) ) ( 24022.256 ( 6503.05 41.895181 107.608751 ) ) ( 24113.944 ( 5513.23 68.474065 46.4 ) ) ( 24205.632 ( 6503.05 46.145012 95.390589 ) ) ( 24297.32 ( 6007.22 15180.191826 58.591831 ) ( 7564.21 15180.191826 58.591831 ) ( 7346.41 15180.191826 58.591831 ) ( 3405.47 15180.191826 58.591831 ) ) ( 39414.112 ( 7174.72 32.672549 81.392776 ) ( 6688.78 32.672549 81.392776 ) ( 5063.13 32.672549 81.392776 ) ) ) ( ( 0 ( 5704.69 6317.883801 99.048189 ) ( 7614.17 6317.883801 99.048189 ) ) ( 39414.104 ( 6675.25 226.824595 70.702043 ) ( 6830.93 226.824595 70.702043 ) ( 3697.4 226.824595 70.702043 ) ( 4886.93 226.824595 70.702043 ) ) ( 39689.624 ( 5764.29 454.075574 89.331165 ) ( 8002.72 454.075574 89.331165 ) ) ( 40754. ( 8090.65 3.888028 39.570406 ) ( 4210.12 3.888028 39.570406 ) ) ( 45816.536 ( 6416.46 0.547817 39.570406 ) ( 4210.12 0.547817 39.570406 ) ) ) ( ( 0 ( 4932.23 540.972701 82.218403 ) ( 5927.06 540.972701 82.218403 ) ( 6422.52 540.972701 82.218403 ) ( 4737.61 540.972701 82.218403 ) ) ( 1047.82 ( 6738.72 23788.40929 62.63386 ) ( 6370.24 23788.40929 62.63386 ) ( 6405.79 23788.40929 62.63386 ) ) ( 39414.18 ( 10011.01 98.559292 69.582919 ) ( 5526.43 98.559292 69.582919 ) ) ( 39682.16 ( 10011.01 98.559292 69.582919 ) ( 5526.43 98.559292 69.582919 ) ) ( 39950.14 ( 10011.01 98.559292 69.582919 ) ( 5526.43 98.559292 69.582919 ) ) ( 40218.12 ( 10011.01 98.559292 69.582919 ) ( 5526.43 98.559292 69.582919 ) ) ( 40486.1 ( 10011.01 98.559292 69.582919 ) ( 5526.43 98.559292 69.582919 ) ) ) ( ( 0 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 1129.536 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 2259.072 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 3388.608 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 4518.144 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 5647.68 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 6777.216 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 7906.752 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 9036.288 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 10165.824 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 11295.36 ( 5277.68 188.011267 53.304186 ) ( 6547.42 188.011267 53.304186 ) ( 8418.49 188.011267 53.304186 ) ( 7054.79 188.011267 53.304186 ) ) ( 12424.896 ( 5277.68 878.218164 53.304186 ) ( 6547.42 878.218164 53.304186 ) ( 8418.49 878.218164 53.304186 ) ( 7054.79 878.218164 53.304186 ) ) ( 17701.064 ( 5956.43 720.22 44.181395 ) ( 8461.45 720.22 44.181395 ) ( 7352.73 720.22 44.181395 ) ( 7936.55 720.22 44.181395 ) ) ( 19185.864 ( 4686.97 226.451918 44.181395 ) ( 8461.45 226.451918 44.181395 ) ( 7352.73 226.451918 44.181395 ) ( 6937.08 226.451918 44.181395 ) ) ( 19423.092 ( 6642.32 65.983585 85.274023 ) ) ( 19542.104 ( 5056.74 88.005465 97.633155 ) ) ( 19700.836 ( 6761.87 4251.89223 55.844186 ) ) ( 22889.096 ( 5735.13 79.893848 85.274023 ) ) ( 22949.004 ( 4035.58 5.609595 97.633155 ) ) ( 22981.52 ( 6642.32 2.769259 55.844186 ) ) ( 22997.572 ( 5056.74 220.002351 85.274023 ) ) ( 23319.532 ( 6761.87 24.424662 97.633155 ) ) ( 23355.276 ( 5735.13 77.560909 55.844186 ) ) ( 23449.408 ( 4035.58 27.895956 85.274023 ) ) ( 23483.264 ( 6642.32 635.204854 97.633155 ) ) ( 24928.784 ( 5056.74 354.120818 55.844186 ) ) ( 25734.648 ( 6761.87 7171.303302 85.274023 ) ) ( 31604.932 ( 5735.13 38.173432 97.633155 ) ) ( 31636.18 ( 4035.58 412.560689 55.844186 ) ) ( 32349.548 ( 6642.32 684.451188 85.274023 ) ) ( 33533.048 ( 5056.74 59.088719 97.633155 ) ) ( 33639.624 ( 6761.87 27.311123 55.844186 ) ) ( 33688.884 ( 5210.09 1198.502143 71.970265 ) ( 4797.86 1198.502143 71.970265 ) ) ( 34150.976 ( 5210.09 1198.502143 71.970265 ) ( 4797.86 1198.502143 71.970265 ) ) ( 34613.068 ( 5210.09 1198.502143 71.970265 ) ( 4797.86 1198.502143 71.970265 ) ) ( 35075.16 ( 5210.09 1198.502143 71.970265 ) ( 4797.86 1198.502143 71.970265 ) ) ( 35537.252 ( 5210.09 1198.502143 71.970265 ) ( 4797.86 1198.502143 71.970265 ) ) ( 35999.344 ( 5761.19 1622.621804 69.567552 ) ( 5288.33 1622.621804 69.567552 ) ) ( 38341.016 ( 5894.27 217.992048 41.83507 ) ) ( 39247.556 ( 7534.21 18.412174 50.232056 ) ) ( 39414.072 ( 3457.38 239.720544 92.866337 ) ) ( 39696.688 ( 7570.57 39.410535 92.866337 ) ) ) ( ( 0 ( 6145.79 39.862985 35.887914 ) ) ( 140.112 ( 6515.92 59.723063 35.887914 ) ) ( 258.82 ( 8388.76 111.960272 35.887914 ) ) ( 521.476 ( 6469.37 33.748859 86.218903 ) ) ( 574.7 ( 6662.78 101.41025 66.951225 ) ) ( 956.648 ( 6011.2 28.00364 64.829309 ) ) ( 1393.836 ( 4041.49 226.134583 57.935241 ) ) ( 2585.404 ( 5983.97 2.170954 39.328725 ) ) ( 2638.628 ( 6469.37 243.427683 86.218903 ) ) ( 3020.576 ( 6662.78 189.726039 66.951225 ) ) ( 3457.764 ( 6011.2 143.99861 64.829309 ) ) ( 4649.332 ( 4041.49 25.51037 57.935241 ) ) ( 4702.556 ( 5983.97 522.907437 39.328725 ) ) ( 5084.504 ( 6469.37 196.00537 86.218903 ) ) ( 5521.692 ( 6662.78 249.961177 66.951225 ) ) ( 6713.26 ( 6011.2 41.168125 64.829309 ) ) ( 6766.484 ( 4041.49 214.738805 57.935241 ) ) ( 7148.432 ( 5983.97 119.581411 39.328725 ) ) ( 7585.62 ( 6469.37 533.391116 86.218903 ) ) ( 8777.188 ( 6662.78 4.763654 66.951225 ) ) ( 8830.412 ( 6011.2 162.79655 64.829309 ) ) ( 9212.36 ( 4041.49 127.581077 57.935241 ) ) ( 9649.548 ( 5983.97 337.991838 39.328725 ) ) ( 10841.116 ( 6469.37 3.35093 86.218903 ) ) ( 10894.34 ( 6662.78 56.62952 66.951225 ) ) ( 11276.288 ( 6011.2 114.286627 64.829309 ) ) ( 11713.476 ( 4041.49 688.331895 57.935241 ) ) ( 12905.044 ( 5221.05 1954.6 62.082807 ) ) ( 14707.372 ( 7145.32 3335.208765 77.1017 ) ( 6457.45 3335.208765 77.1017 ) ( 6420.34 3335.208765 77.1017 ) ( 5654.93 3335.208765 77.1017 ) ) ( 17479.724 ( 5341.13 23.77 80.269334 ) ( 5505.57 23.77 80.269334 ) ( 4146.38 23.77 80.269334 ) ( 7732.46 23.77 80.269334 ) ) ( 17701.08 ( 5743.99 770.748736 59.428634 ) ) ( 19423.108 ( 4914.5 42.363178 54.143402 ) ) ( 19985.364 ( 4914.5 15616.817997 54.143402 ) ) ( 39414.1 ( 3073.55 259.322809 64.247903 ) ) ( 41442.484 ( 4148.79 476.3 57.642125 ) ) ( 43470.868 ( 7829.68 259.322809 83.71967 ) ) ( 45499.252 ( 5956.65 476.3 52.906041 ) ) ( 47527.636 ( 5943.25 259.322809 64.247903 ) ) ) ( ( 0 ( 1200 0 0 ) ) ( 17701.136 ( 1200 0 0 ) ) ( 19423.164 ( 8888.36 575.588897 52.572285 ) ( 8767.51 575.588897 52.572285 ) ( 3875.67 575.588897 52.572285 ) ) ( 19853.136 ( 8888.36 2629.857549 65.363979 ) ( 4833.84 2629.857549 65.363979 ) ( 7145.48 2629.857549 65.363979 ) ) ) ( ( 0 ( 1200 0 0 ) ) ( 17701.136 ( 1200 0 0 ) ) ( 19423.164 ( 9428.43 68.975892 41.913937 ) ) )",
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
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
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
