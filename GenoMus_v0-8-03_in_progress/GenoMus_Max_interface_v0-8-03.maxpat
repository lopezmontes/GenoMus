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
		"rect" : [ 50.0, 79.0, 995.0, 898.0 ],
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
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.266637623310089, 18.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.266637623310089, 18.0, 31.0, 22.0 ],
					"text" : "stop"
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
					"patching_rect" : [ 444.266637623310089, 44.666666388511658, 76.066711485385895, 22.0 ],
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
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 45.0, 1024.0, 217.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1076838268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085567646, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1084565465, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54000, 1085020432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085150300, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46660, 1085837524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32504, 1085841524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085546780, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42466, 1086427744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086541486, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086359532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 112, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46660, 1086886100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6814, 1086888100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085518039, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33028, 1087232715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11008, 1087346457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086202775, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51379, 1087532191, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1087533191, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085494768, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44563, 1087705498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33553, 1087762369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085804119, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46660, 1087934676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26737, 1087935676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086366741, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39844, 1088107984, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28834, 1088164855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085176007, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41941, 1088337162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22018, 1088338162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085225605, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 23, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50331, 1088466178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1088494614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085495590, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1088580767, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1088581267, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085996062, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1088667421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42468, 1088695856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085485585, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1088782010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1088782510, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086075223, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45615, 1088868663, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7342, 1088897099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086086832, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46664, 1088983252, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36703, 1088983752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085818024, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10489, 1089069906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37752, 1089098342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086289034, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11538, 1089184495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1577, 1089184995, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085055032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40899, 1089271149, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2626, 1089299584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086339168, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41948, 1089385738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31987, 1089386238, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085575646, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35654, 1089471427, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49285, 1089485645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086134771, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36178, 1089528722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63965, 1089528972, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086332515, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50858, 1089572049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1089586266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085656860, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51382, 1089629343, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13633, 1089629593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085862896, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 526, 1089672670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14157, 1089686888, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085613642, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1050, 1089729965, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1089730215, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085989785, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1089773291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29361, 1089787509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1084994426, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1089830586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44041, 1089830836, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084891955, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30934, 1089873913, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1089888130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1084709406, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1089931207, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1089931457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085644203, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46138, 1089974534, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1089988752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085499499, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1090031828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1090032078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086099056, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61342, 1090075155, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1090089373, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1084081223, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61866, 1090132450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1090132700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086218193, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11010, 1090175777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1090189994, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1084939028, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1090233071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1090233321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1086190922, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1090276398, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39845, 1090290616, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086170434, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26738, 1090333692, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54525, 1090333942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085868298, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41418, 1090377019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55049, 1090391237, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085617751, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1090434314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4193, 1090434564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086059194, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56622, 1090477641, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4717, 1090491858, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085452792, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1090526987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1090527112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086343112, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 9, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1090548651, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1090555760, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085752619, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36175, 1090577298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1090577423, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085828848, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43515, 1090598961, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50331, 1090606070, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085681630, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1090627609, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1090627734, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086050334, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1090649272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1090656381, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085603412, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51379, 1090677919, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1090678044, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085926758, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58719, 1090699583, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1090706691, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086236418, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26213, 1090728230, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7339, 1090728355, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084987392, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33553, 1090749893, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40369, 1090757002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085666708, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1047, 1090778541, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47709, 1090778666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085664906, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8387, 1090800204, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15203, 1090807313, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085785395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41417, 1090828851, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22543, 1090828976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086132812, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48757, 1090850515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55573, 1090857623, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085865840, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16251, 1090879162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62913, 1090879287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085553210, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23591, 1090900825, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30407, 1090907934, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085774182, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56621, 1090929473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37747, 1090929598, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085869227, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63961, 1090951136, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5241, 1090958245, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085650836, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31455, 1090979783, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12581, 1090979908, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085455191, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38795, 1091001447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45611, 1091008555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085383900, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6289, 1091030094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52951, 1091030219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086342440, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13629, 1091051757, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20445, 1091058866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086254973, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46659, 1091080404, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27785, 1091080529, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086453015, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53999, 1091102068, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60815, 1091109177, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086331836, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21493, 1091130715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2619, 1091130840, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1084604805, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28833, 1091152379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35649, 1091159487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085120711, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61863, 1091181026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42989, 1091181151, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085095761, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3667, 1091202689, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10483, 1091209798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085441121, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36697, 1091231336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17823, 1091231461, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085803502, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44037, 1091253000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50853, 1091260109, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085753559, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11531, 1091281647, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58193, 1091281772, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085712204, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18871, 1091303311, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25687, 1091310419, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51901, 1091331958, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33027, 1091332083, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085753231, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59241, 1091353621, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 521, 1091360730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085520430, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26735, 1091382268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7861, 1091382393, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085971527, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34075, 1091403932, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1091403938, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15201, 1091404057, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085828961, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41415, 1091425595, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48231, 1091432704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085812812, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8909, 1091454242, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55571, 1091454367, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085628508, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16249, 1091475906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23065, 1091483015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085510228, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49279, 1091504553, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30405, 1091504678, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085570053, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56619, 1091526217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63435, 1091533325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085190922, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24113, 1091554864, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5239, 1091554989, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085596520, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15727, 1091572071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51903, 1091575626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1084470604, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65010, 1091586395, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55573, 1091586457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085997043, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3144, 1091597227, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39320, 1091600781, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086054136, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 94, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52427, 1091611550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42990, 1091611613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086004994, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56097, 1091622382, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26737, 1091625936, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086168084, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39844, 1091636706, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30407, 1091636768, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085599306, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43514, 1091647537, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14154, 1091651092, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085802260, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27261, 1091661861, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17824, 1091661923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085699128, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30931, 1091672693, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1571, 1091676247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085820162, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14678, 1091687016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5241, 1091687079, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086251937, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18348, 1091697848, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000001" : [ 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54524, 1091701402, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086250992, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2095, 1091712172, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58194, 1091712234, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085908006, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 113, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5765, 1091723003, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41941, 1091726558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086353665, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55048, 1091737327, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45611, 1091737389, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086364540, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58718, 1091748159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29358, 1091751713, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085658764, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42465, 1091762482, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33028, 1091762545, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085132113, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46135, 1091773314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16775, 1091776868, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085633735, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29882, 1091787638, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20445, 1091787700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085865320, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33552, 1091798469, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4192, 1091802024, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085655439, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17299, 1091812793, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7862, 1091812855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085644838, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20969, 1091823625, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57145, 1091827179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086062233, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4716, 1091837948, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60815, 1091838011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085676797, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8386, 1091848780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44562, 1091852334, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085819033, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57669, 1091863104, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48232, 1091863166, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085810734, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61339, 1091873935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1091877490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085944898, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45086, 1091888259, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35649, 1091888321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085524090, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48756, 1091899091, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19396, 1091902645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085708405, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32503, 1091913414, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23066, 1091913477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086034828, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36173, 1091924246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6813, 1091927800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085411704, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19920, 1091938570, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10483, 1091938632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085052047, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23590, 1091949401, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59766, 1091952956, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085652528, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7337, 1091963725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63436, 1091963787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085819402, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11007, 1091974557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47183, 1091978111, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086175001, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60290, 1091988880, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50853, 1091988943, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1086218516, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63960, 1091999712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34600, 1092003266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086369808, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47707, 1092014036, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38270, 1092014098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1086026132, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51377, 1092024867, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22017, 1092028422, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086000959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35124, 1092039191, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25687, 1092039253, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085913776, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38794, 1092050023, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9434, 1092053577, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085709655, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22541, 1092064346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13104, 1092064409, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086225297, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26211, 1092075178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62387, 1092078732, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1084754252, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9958, 1092089502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 521, 1092089564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086162974, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13628, 1092100333, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49804, 1092103888, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085788605, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62911, 1092114657, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53474, 1092114719, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085847408, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1045, 1092125489, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37221, 1092129043, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086467992, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50328, 1092139812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40891, 1092139875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085689853, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53998, 1092150644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24638, 1092154198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086164897, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37745, 1092164968, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28308, 1092165030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085726433, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41415, 1092175799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12055, 1092179354, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085647454, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25162, 1092190123, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15725, 1092190185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085515673, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28832, 1092200955, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65008, 1092204509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085230940, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 25, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12579, 1092215278, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3142, 1092215341, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085919989, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16249, 1092226110, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52425, 1092229664, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085861527, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65532, 1092240433, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56095, 1092240496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086411983, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3666, 1092251265, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39842, 1092254820, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1084956943, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52949, 1092265589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43512, 1092265651, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085659240, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56619, 1092276421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27259, 1092279975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085539005, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40366, 1092290744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30929, 1092290807, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085518277, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44036, 1092301576, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14676, 1092305130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085951585, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27783, 1092315899, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18346, 1092315962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085591943, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31453, 1092326731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2093, 1092330286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085437255, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15200, 1092341055, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5763, 1092341117, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085780915, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18870, 1092351887, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55046, 1092355441, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085020917, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2617, 1092366210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58716, 1092366273, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1085251604, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6287, 1092377042, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42463, 1092380596, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085834670, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55570, 1092391365, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46133, 1092391428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085993198, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59240, 1092402197, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29880, 1092405752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085457459, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42987, 1092416521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1092416527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 46371, 1081344924, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33550, 1092416583, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085908989, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38272, 1092417798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086102858, "_x_x_x_x_bach_float64_x_x_x_x_", 28708, 1079242879, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46657, 1092427352, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17297, 1092430907, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085916072, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30404, 1092441676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20967, 1092441739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085825241, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34074, 1092452508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4714, 1092456062, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085664509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17821, 1092466831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8384, 1092466894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085865067, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21491, 1092477663, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57667, 1092481218, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086313108, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5238, 1092491987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61337, 1092492049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085533982, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8908, 1092502818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45084, 1092506373, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085747412, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58191, 1092517142, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48754, 1092517205, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085415354, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61861, 1092527974, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32501, 1092531528, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086162680, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45608, 1092542297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36171, 1092542360, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085729815, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49278, 1092553129, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19918, 1092556684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086183068, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33025, 1092567453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23588, 1092567515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085920005, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36695, 1092578284, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7335, 1092581839, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086083814, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20442, 1092592608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11005, 1092592671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086019471, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24112, 1092603440, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60288, 1092606994, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086222192, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36698, 1092616977, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1092617009, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085934579, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5765, 1092622393, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56621, 1092624171, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086336597, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30407, 1092629555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25688, 1092629586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086098426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 20, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65010, 1092634971, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50330, 1092636748, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086510624, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24116, 1092642133, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19397, 1092642164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085853035, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58719, 1092647549, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44039, 1092649326, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085346536, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17825, 1092654710, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1092654742, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085710499, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1092660126, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1092661904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085459100, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1092667288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6815, 1092667319, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086393775, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1092672704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1092674481, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085524974, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1092679866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1092679897, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085333575, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1092685282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1092687059, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085557936, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64488, 1092692443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1092692475, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085962424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33555, 1092697859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18875, 1092699637, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085716467, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58197, 1092705021, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53478, 1092705052, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086479742, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27264, 1092710437, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12584, 1092712214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085330332, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51906, 1092717599, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1092717630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085450030, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 24, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20973, 1092723015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1092724792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086301437, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45615, 1092730176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40896, 1092730208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085931489, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14682, 1092735592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1092737370, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085709386, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39324, 1092742754, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34605, 1092742785, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085373890, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8391, 1092748170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59247, 1092749947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086018718, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33033, 1092755332, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28314, 1092755363, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085824407, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2100, 1092760748, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52956, 1092762525, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085963141, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26742, 1092767909, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22023, 1092767941, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084802790, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61345, 1092773325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46665, 1092775102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085568934, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20451, 1092780487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15732, 1092780518, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1085871743, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55054, 1092785903, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40374, 1092787680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085505497, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14160, 1092793065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9441, 1092793096, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086113044, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48763, 1092798481, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34083, 1092800258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085732400, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7869, 1092805642, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3150, 1092805674, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085986073, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42472, 1092811058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27792, 1092812835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085523312, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1578, 1092818220, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62395, 1092818251, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085514347, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36181, 1092823636, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21501, 1092825413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086325882, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60823, 1092830798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56104, 1092830829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1086241815, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29890, 1092836214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15210, 1092837991, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085863321, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54532, 1092843375, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49813, 1092843407, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085753295, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23599, 1092848791, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8919, 1092850568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085620689, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48241, 1092855953, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43522, 1092855984, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085746795, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17308, 1092861369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2628, 1092863146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085731230, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41950, 1092868531, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37231, 1092868562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085828541, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11017, 1092873947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61873, 1092875724, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086144601, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35659, 1092881108, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30940, 1092881140, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085550663, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4726, 1092886524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55582, 1092888301, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085009433, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29368, 1092893686, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24649, 1092893717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085818280, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63971, 1092899102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49291, 1092900879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086019985, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23077, 1092906264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18358, 1092906295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085948989, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57680, 1092911680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43000, 1092913457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085902837, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16786, 1092918841, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12067, 1092918873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085530800, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51389, 1092924257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36709, 1092926034, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086229166, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 20, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10495, 1092931419, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5776, 1092931450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086198970, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45098, 1092936835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30418, 1092938612, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085765404, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4204, 1092943997, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65021, 1092944028, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085316377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38807, 1092949413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24127, 1092951190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085818439, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63449, 1092956574, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000002" : [ 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58730, 1092956606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086408330, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32516, 1092961990, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17836, 1092963767, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086048130, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57158, 1092969152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52439, 1092969183, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085828943, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26225, 1092974568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11545, 1092976345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085545896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50867, 1092981730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46148, 1092981761, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085908989, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19934, 1092987146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5254, 1092988923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085916072, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 56, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 3 ],
									"zoom" : 13.0
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
					"clefs" : [ "FG", "FG" ],
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM" ],
					"loop" : [ 0.0, 0.0 ],
					"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2 ],
					"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 2,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 6.500008106231689, 682.916672945022583, 1009.666682004928589, 162.666666666666657 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333305716514587, 545.916672945022583, 998.000038683414459, 162.666666666666657 ],
					"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"velocityhandling" : 3,
					"versionnumber" : 7900,
					"voicenames" : [ "(", ")", "(", ")" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1091403938, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1092416527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 46371, 1081344924, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38272, 1092417798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086102858, "_x_x_x_x_bach_float64_x_x_x_x_", 28708, 1079242879, 41, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1076838268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085567646, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1084565465, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54000, 1085020432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085150300, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46660, 1085837524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32504, 1085841524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085546780, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42466, 1086427744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086541486, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086359532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 112, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46660, 1086886100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6814, 1086888100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085518039, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33028, 1087232715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11008, 1087346457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086202775, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51379, 1087532191, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1087533191, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085494768, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44563, 1087705498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33553, 1087762369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085804119, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46660, 1087934676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26737, 1087935676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086366741, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39844, 1088107984, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28834, 1088164855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085176007, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41941, 1088337162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22018, 1088338162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085225605, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 23, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50331, 1088466178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1088494614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085495590, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1088580767, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1088581267, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085996062, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1088667421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42468, 1088695856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085485585, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1088782010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1088782510, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086075223, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45615, 1088868663, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7342, 1088897099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086086832, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46664, 1088983252, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36703, 1088983752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085818024, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10489, 1089069906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37752, 1089098342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086289034, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11538, 1089184495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1577, 1089184995, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085055032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40899, 1089271149, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2626, 1089299584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086339168, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41948, 1089385738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31987, 1089386238, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085575646, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35654, 1089471427, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49285, 1089485645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086134771, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36178, 1089528722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63965, 1089528972, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086332515, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50858, 1089572049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1089586266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085656860, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51382, 1089629343, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13633, 1089629593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085862896, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 526, 1089672670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14157, 1089686888, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085613642, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1050, 1089729965, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1089730215, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085989785, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1089773291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29361, 1089787509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1084994426, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1089830586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44041, 1089830836, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084891955, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30934, 1089873913, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1089888130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1084709406, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1089931207, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1089931457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085644203, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46138, 1089974534, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1089988752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085499499, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1090031828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1090032078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086099056, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61342, 1090075155, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1090089373, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1084081223, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61866, 1090132450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1090132700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086218193, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11010, 1090175777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1090189994, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1084939028, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1090233071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1090233321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1086190922, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1090276398, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39845, 1090290616, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086170434, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26738, 1090333692, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54525, 1090333942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085868298, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41418, 1090377019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55049, 1090391237, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085617751, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1090434314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4193, 1090434564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086059194, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56622, 1090477641, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4717, 1090491858, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085452792, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1090526987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1090527112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086343112, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 9, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1090548651, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1090555760, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085752619, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36175, 1090577298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1090577423, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085828848, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43515, 1090598961, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50331, 1090606070, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085681630, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1090627609, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1090627734, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086050334, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1090649272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1090656381, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085603412, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51379, 1090677919, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1090678044, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085926758, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58719, 1090699583, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1090706691, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086236418, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26213, 1090728230, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7339, 1090728355, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084987392, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33553, 1090749893, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40369, 1090757002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085666708, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1047, 1090778541, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47709, 1090778666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085664906, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8387, 1090800204, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15203, 1090807313, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085785395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41417, 1090828851, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22543, 1090828976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086132812, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48757, 1090850515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55573, 1090857623, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085865840, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16251, 1090879162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62913, 1090879287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085553210, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23591, 1090900825, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30407, 1090907934, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085774182, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56621, 1090929473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37747, 1090929598, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085869227, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63961, 1090951136, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5241, 1090958245, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085650836, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31455, 1090979783, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12581, 1090979908, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085455191, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38795, 1091001447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45611, 1091008555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085383900, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6289, 1091030094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52951, 1091030219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086342440, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13629, 1091051757, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20445, 1091058866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086254973, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46659, 1091080404, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27785, 1091080529, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086453015, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53999, 1091102068, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60815, 1091109177, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086331836, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21493, 1091130715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2619, 1091130840, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1084604805, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28833, 1091152379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35649, 1091159487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085120711, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61863, 1091181026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42989, 1091181151, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085095761, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3667, 1091202689, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10483, 1091209798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085441121, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36697, 1091231336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17823, 1091231461, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085803502, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44037, 1091253000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50853, 1091260109, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085753559, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11531, 1091281647, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58193, 1091281772, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085712204, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18871, 1091303311, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25687, 1091310419, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51901, 1091331958, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33027, 1091332083, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085753231, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59241, 1091353621, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 521, 1091360730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085520430, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26735, 1091382268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7861, 1091382393, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085971527, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34075, 1091403932, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15201, 1091404057, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085828961, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41415, 1091425595, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48231, 1091432704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085812812, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8909, 1091454242, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55571, 1091454367, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085628508, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16249, 1091475906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23065, 1091483015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085510228, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49279, 1091504553, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30405, 1091504678, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085570053, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56619, 1091526217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63435, 1091533325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085190922, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24113, 1091554864, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5239, 1091554989, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085596520, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15727, 1091572071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51903, 1091575626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1084470604, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65010, 1091586395, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55573, 1091586457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085997043, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3144, 1091597227, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39320, 1091600781, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086054136, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 94, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52427, 1091611550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42990, 1091611613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086004994, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56097, 1091622382, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26737, 1091625936, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086168084, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39844, 1091636706, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30407, 1091636768, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085599306, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43514, 1091647537, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14154, 1091651092, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085802260, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27261, 1091661861, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17824, 1091661923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085699128, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30931, 1091672693, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1571, 1091676247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085820162, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14678, 1091687016, "(" ],
					"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5241, 1091687079, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086251937, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18348, 1091697848, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54524, 1091701402, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086250992, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2095, 1091712172, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58194, 1091712234, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085908006, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 113, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5765, 1091723003, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41941, 1091726558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086353665, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55048, 1091737327, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45611, 1091737389, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086364540, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58718, 1091748159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29358, 1091751713, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085658764, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42465, 1091762482, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33028, 1091762545, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085132113, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46135, 1091773314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16775, 1091776868, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085633735, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29882, 1091787638, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20445, 1091787700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085865320, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33552, 1091798469, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4192, 1091802024, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085655439, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17299, 1091812793, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7862, 1091812855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085644838, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20969, 1091823625, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57145, 1091827179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086062233, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4716, 1091837948, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60815, 1091838011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085676797, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8386, 1091848780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44562, 1091852334, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085819033, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57669, 1091863104, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48232, 1091863166, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085810734, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61339, 1091873935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1091877490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085944898, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45086, 1091888259, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35649, 1091888321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085524090, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48756, 1091899091, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19396, 1091902645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085708405, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32503, 1091913414, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23066, 1091913477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086034828, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36173, 1091924246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6813, 1091927800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085411704, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19920, 1091938570, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10483, 1091938632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085052047, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23590, 1091949401, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59766, 1091952956, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085652528, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7337, 1091963725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63436, 1091963787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085819402, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11007, 1091974557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47183, 1091978111, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086175001, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60290, 1091988880, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50853, 1091988943, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1086218516, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63960, 1091999712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34600, 1092003266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086369808, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47707, 1092014036, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38270, 1092014098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1086026132, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51377, 1092024867, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22017, 1092028422, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086000959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35124, 1092039191, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25687, 1092039253, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085913776, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38794, 1092050023, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9434, 1092053577, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085709655, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22541, 1092064346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13104, 1092064409, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086225297, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26211, 1092075178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62387, 1092078732, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1084754252, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9958, 1092089502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 521, 1092089564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086162974, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13628, 1092100333, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49804, 1092103888, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085788605, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62911, 1092114657, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53474, 1092114719, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085847408, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1045, 1092125489, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37221, 1092129043, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086467992, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50328, 1092139812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40891, 1092139875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085689853, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53998, 1092150644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24638, 1092154198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086164897, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37745, 1092164968, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28308, 1092165030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085726433, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41415, 1092175799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12055, 1092179354, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085647454, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25162, 1092190123, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15725, 1092190185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085515673, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28832, 1092200955, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65008, 1092204509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085230940, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 25, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12579, 1092215278, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3142, 1092215341, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085919989, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16249, 1092226110, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52425, 1092229664, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085861527, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65532, 1092240433, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56095, 1092240496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086411983, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3666, 1092251265, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39842, 1092254820, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1084956943, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52949, 1092265589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43512, 1092265651, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085659240, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56619, 1092276421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27259, 1092279975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085539005, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40366, 1092290744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30929, 1092290807, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085518277, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44036, 1092301576, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14676, 1092305130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085951585, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27783, 1092315899, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18346, 1092315962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085591943, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31453, 1092326731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2093, 1092330286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085437255, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15200, 1092341055, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5763, 1092341117, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085780915, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18870, 1092351887, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55046, 1092355441, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085020917, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2617, 1092366210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58716, 1092366273, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1085251604, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6287, 1092377042, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42463, 1092380596, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085834670, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55570, 1092391365, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46133, 1092391428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085993198, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59240, 1092402197, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29880, 1092405752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085457459, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42987, 1092416521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33550, 1092416583, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085908989, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46657, 1092427352, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17297, 1092430907, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085916072, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30404, 1092441676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20967, 1092441739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085825241, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34074, 1092452508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4714, 1092456062, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085664509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17821, 1092466831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8384, 1092466894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085865067, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21491, 1092477663, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57667, 1092481218, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086313108, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5238, 1092491987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61337, 1092492049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085533982, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8908, 1092502818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45084, 1092506373, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085747412, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58191, 1092517142, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48754, 1092517205, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085415354, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61861, 1092527974, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32501, 1092531528, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086162680, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45608, 1092542297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36171, 1092542360, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085729815, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49278, 1092553129, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19918, 1092556684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086183068, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33025, 1092567453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23588, 1092567515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085920005, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36695, 1092578284, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7335, 1092581839, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086083814, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20442, 1092592608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11005, 1092592671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086019471, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24112, 1092603440, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60288, 1092606994, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086222192, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36698, 1092616977, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1092617009, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085934579, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5765, 1092622393, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56621, 1092624171, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086336597, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30407, 1092629555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25688, 1092629586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086098426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 20, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65010, 1092634971, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50330, 1092636748, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086510624, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24116, 1092642133, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19397, 1092642164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085853035, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58719, 1092647549, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44039, 1092649326, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085346536, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17825, 1092654710, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1092654742, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085710499, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1092660126, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1092661904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085459100, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1092667288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6815, 1092667319, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086393775, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1092672704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1092674481, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085524974, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1092679866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1092679897, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085333575, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1092685282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1092687059, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085557936, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64488, 1092692443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1092692475, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085962424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33555, 1092697859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18875, 1092699637, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085716467, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58197, 1092705021, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53478, 1092705052, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086479742, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27264, 1092710437, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12584, 1092712214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085330332, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51906, 1092717599, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1092717630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085450030, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 24, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20973, 1092723015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1092724792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086301437, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45615, 1092730176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40896, 1092730208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085931489, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14682, 1092735592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1092737370, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085709386, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39324, 1092742754, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34605, 1092742785, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085373890, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8391, 1092748170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59247, 1092749947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086018718, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33033, 1092755332, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28314, 1092755363, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085824407, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2100, 1092760748, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52956, 1092762525, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085963141, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26742, 1092767909, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22023, 1092767941, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084802790, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61345, 1092773325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46665, 1092775102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085568934, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20451, 1092780487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15732, 1092780518, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1085871743, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55054, 1092785903, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40374, 1092787680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085505497, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14160, 1092793065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9441, 1092793096, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086113044, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48763, 1092798481, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34083, 1092800258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085732400, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7869, 1092805642, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3150, 1092805674, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085986073, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42472, 1092811058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27792, 1092812835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085523312, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1578, 1092818220, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62395, 1092818251, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085514347, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36181, 1092823636, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21501, 1092825413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086325882, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60823, 1092830798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56104, 1092830829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1086241815, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29890, 1092836214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15210, 1092837991, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085863321, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54532, 1092843375, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49813, 1092843407, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085753295, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23599, 1092848791, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8919, 1092850568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085620689, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48241, 1092855953, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43522, 1092855984, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085746795, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17308, 1092861369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2628, 1092863146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085731230, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41950, 1092868531, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37231, 1092868562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085828541, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11017, 1092873947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61873, 1092875724, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086144601, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35659, 1092881108, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30940, 1092881140, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085550663, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4726, 1092886524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55582, 1092888301, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085009433, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29368, 1092893686, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24649, 1092893717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085818280, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63971, 1092899102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49291, 1092900879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086019985, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23077, 1092906264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18358, 1092906295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085948989, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57680, 1092911680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43000, 1092913457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085902837, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16786, 1092918841, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12067, 1092918873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085530800, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51389, 1092924257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36709, 1092926034, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086229166, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 20, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10495, 1092931419, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5776, 1092931450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086198970, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45098, 1092936835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30418, 1092938612, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085765404, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4204, 1092943997, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65021, 1092944028, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085316377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38807, 1092949413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24127, 1092951190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085818439, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63449, 1092956574, "(" ],
					"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58730, 1092956606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086408330, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32516, 1092961990, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17836, 1092963767, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086048130, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57158, 1092969152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52439, 1092969183, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085828943, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26225, 1092974568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11545, 1092976345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085545896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50867, 1092981730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46148, 1092981761, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085908989, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19934, 1092987146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5254, 1092988923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085916072, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 56, 0, ")", 0, ")", 0, ")" ],
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
						"rect" : [ 1096.0, 45.0, 569.0, 966.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-43",
									"linecount" : 49,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 203.750006437301636, 593.0, 1189.0 ],
									"presentation" : 1,
									"presentation_linecount" : 49,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 625.0, 3563.450018703937531 ],
									"text" : "\"sConcatS(\n    s2V(\n        v(\n            e(\n                p(0),\n                p(0),\n                p(0),\n                p(0))),\n        vMotifLoop(\n            l4P(\n                pAutoref(0),\n                p(0.742884),\n                p(0.582962),\n                pAutoref(2)),\n            lConcatL(\n                lIterL(\n                    l2P(\n                        p(0.434625),\n                        pRnd()),\n                    pRnd()),\n                lIterL(\n                    lIterL(\n                        lAutoref(1),\n                        pAutoref(0)),\n                    pAutoref(5))),\n            l5P(\n                pRnd(),\n                pAutoref(5),\n                pAutoref(1),\n                p(0.401686),\n                p(0.687335)),\n            lAutoref(6))),\n    sConcatS(\n        sAutoref(0),\n        s2V(\n            vMotif(\n                lConcatL(\n                    lAutoref(3),\n                    l4P(\n                        p(0.472329),\n                        pRnd(),\n                        pAutoref(9),\n                        pRnd())),\n                lAutoref(2),\n                l2P(\n                    p(0.6694),\n                    p(0.2986)),\n                lAutoref(4)),\n            vAutoref(1))))\"",
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
						"rect" : [ 409.0, 45.0, 400.0, 519.0 ],
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
									"patching_rect" : [ -0.5, -2.0, 407.0, 253.0 ],
									"presentation" : 1,
									"presentation_linecount" : 27,
									"presentation_rect" : [ -0.5, -2.0, 407.0, 253.0 ],
									"text" : "encodedPhenotype 0.236068 0.472136 1.391698 0.618034 0 0 0 1.386225 0.618034 0 0 0 0.434625 0.618034 0.434625 0.6694 0.434625 0.550671 0.618034 0.612529 0.2986 0.32787 0.587431 0 0.618034 0.434625 0.4362 0.434625 0.742884 0.618034 0.403462 0.434625 0.498813 0.582962 0.618034 0.434625 0 0.434625 0.742884 0.618034 0.265018 0.401686 0.507262 0 0.618034 0.434625 0.687335 0.434625 0.742884 0.618034 0.395311 0.4362 0.6387 0.582962 0.618034 0.434625 0.434625 0.434625 0.742884 0.618034 0.726385 0 0.883535 0 0.618034 0.434625 0.401686 0.434625 0.742884 0.618034 0.384084 0.687335 0.439019 0.582962 0.618034 0.434625 0.4362 0.434625 0.742884 0.618034 0.651559 0.434625 0.709221 0 0.618034 0.434625 0 0.434625 0.742884 0.618034 0.374994 0.401686 0.458829 0.582962 0.618034 0.434625 0.687335 0.434625 0.742884 0.618034 0.495834 0.4362 0.546618 0 0.618034 0.434625 0.434625 0.434625 0.742884 0.618034 0.732017 0 0.592494 0.582962 0.618034 0.434625 0.401686 0.434625 0.742884 0.618034 0.270039 0.687335 0.526628 0 0.618034 0.434625 0.4362 0.434625 0.742884 0.618034 0.279726 0.434625 0.18585 0.582962 0.618034 0.434625 0 0.434625 0.742884 0.618034 0.375315 0.401686 0.709089 0 0.618034 0.434625 0.687335 0.434625 0.742884 0.618034 0.570812 0.4362 0.536973 0.582962 0.618034 0.434625 0.434625 0.434625 0.742884 0.618034 0.371407 0 0.450397 0 0.618034 0.434625 0.401686 0.434625 0.742884 0.618034 0.601734 0.687335 0.308157 0.582962 0.618034 0.434625 0.4362 0.434625 0.742884 0.618034 0.606269 0.434625 0.301545 0 0.618034 0.434625 0 0.434625 0.742884 0.618034 0.501266 0.401686 0.730361 0.582962 0.618034 0.434625 0.687335 0.434625 0.742884 0.618034 0.685254 0.4362 0.554611 0 0.618034 0.434625 0.434625 0.434625 0.742884 0.618034 0.246411 0 0.410724 0.582962 0.618034 0.434625 0.401686 0.434625 0.742884 0.618034 0.710475 0.687335 0.712185 0 0.618034 0.434625 0.4362 0.434625 0.742884 0.618034 0.406587 0.434625 0.507196 0.582962 0.618034 0.434625 0 0.434625 0.742884 0.618034 0.624995 0.401686 0.663573 0 0.618034 0.434625 0.687335 0.434625 0.742884 0.618034 0.705278 0.4362 0.376933 0.582962 0.618034"
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
									"midpoints" : [ 338.0, 58.66668701171875, 397.0, 58.66668701171875 ],
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
						"rect" : [ 1997.0, 1117.0, 405.0, 302.0 ],
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
					"text" : "998556090"
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
									"clefs" : [ "FFGG", "FFGG" ],
									"enharmonictable" : [ "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0 ],
									"id" : "obj-18",
									"keys" : [ "CM", "CM" ],
									"loop" : [ 0.0, 0.0 ],
									"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 2 ],
									"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 2,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ -2.0, 21.0, 1878.0, 274.666666666666629 ],
									"pitcheditrange" : [ "null" ],
									"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
									"showstems" : 0,
									"stafflines" : [ 5, 5 ],
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"velocityhandling" : 3,
									"versionnumber" : 7900,
									"voicenames" : [ "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 17.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1091403938, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42991, 1092416527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 46371, 1081344924, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38272, 1092417798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086102858, "_x_x_x_x_bach_float64_x_x_x_x_", 28708, 1079242879, 41, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1076838268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085567646, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1084565465, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54000, 1085020432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085150300, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46660, 1085837524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32504, 1085841524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085546780, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42466, 1086427744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20446, 1086541486, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1086359532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 112, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46660, 1086886100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6814, 1086888100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085518039, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33028, 1087232715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11008, 1087346457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086202775, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51379, 1087532191, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31456, 1087533191, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085494768, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44563, 1087705498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33553, 1087762369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085804119, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46660, 1087934676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26737, 1087935676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086366741, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39844, 1088107984, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28834, 1088164855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085176007, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41941, 1088337162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22018, 1088338162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085225605, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 23, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50331, 1088466178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12058, 1088494614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085495590, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1088580767, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41419, 1088581267, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085996062, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1088667421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42468, 1088695856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1085485585, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1088782010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1088782510, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086075223, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45615, 1088868663, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7342, 1088897099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086086832, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46664, 1088983252, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36703, 1088983752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36701, 1085818024, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10489, 1089069906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37752, 1089098342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1086289034, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11538, 1089184495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1577, 1089184995, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085055032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40899, 1089271149, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2626, 1089299584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086339168, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41948, 1089385738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31987, 1089386238, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085575646, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35654, 1089471427, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49285, 1089485645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086134771, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36178, 1089528722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63965, 1089528972, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086332515, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50858, 1089572049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1089586266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085656860, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51382, 1089629343, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13633, 1089629593, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085862896, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 526, 1089672670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14157, 1089686888, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085613642, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1050, 1089729965, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28837, 1089730215, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085989785, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1089773291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29361, 1089787509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1084994426, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1089830586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44041, 1089830836, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1084891955, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30934, 1089873913, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1089888130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1084709406, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1089931207, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59245, 1089931457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085644203, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46138, 1089974534, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1089988752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085499499, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1090031828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1090032078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086099056, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61342, 1090075155, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9437, 1090089373, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1084081223, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61866, 1090132450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1090132700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086218193, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11010, 1090175777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24641, 1090189994, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1084939028, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1090233071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1090233321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1086190922, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1090276398, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39845, 1090290616, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086170434, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26738, 1090333692, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54525, 1090333942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085868298, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41418, 1090377019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55049, 1090391237, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085617751, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41942, 1090434314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4193, 1090434564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086059194, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56622, 1090477641, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4717, 1090491858, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085452792, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61341, 1090526987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42467, 1090527112, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086343112, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 9, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3145, 1090548651, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9961, 1090555760, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085752619, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36175, 1090577298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1090577423, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085828848, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43515, 1090598961, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50331, 1090606070, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085681630, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11009, 1090627609, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1090627734, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086050334, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1090649272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25165, 1090656381, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085603412, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51379, 1090677919, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32505, 1090678044, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085926758, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58719, 1090699583, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1090706691, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086236418, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26213, 1090728230, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7339, 1090728355, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084987392, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33553, 1090749893, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40369, 1090757002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085666708, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1047, 1090778541, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47709, 1090778666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085664906, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8387, 1090800204, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15203, 1090807313, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085785395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41417, 1090828851, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22543, 1090828976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086132812, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48757, 1090850515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55573, 1090857623, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085865840, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16251, 1090879162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62913, 1090879287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085553210, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23591, 1090900825, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30407, 1090907934, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085774182, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56621, 1090929473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37747, 1090929598, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085869227, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63961, 1090951136, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5241, 1090958245, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085650836, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31455, 1090979783, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12581, 1090979908, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085455191, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38795, 1091001447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45611, 1091008555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085383900, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6289, 1091030094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52951, 1091030219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1086342440, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13629, 1091051757, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20445, 1091058866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1086254973, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46659, 1091080404, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27785, 1091080529, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1086453015, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53999, 1091102068, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60815, 1091109177, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086331836, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21493, 1091130715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2619, 1091130840, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1084604805, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28833, 1091152379, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35649, 1091159487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085120711, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61863, 1091181026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42989, 1091181151, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085095761, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3667, 1091202689, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10483, 1091209798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085441121, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36697, 1091231336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 7850, 1075030126, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17823, 1091231461, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085803502, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44037, 1091253000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50853, 1091260109, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085753559, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11531, 1091281647, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58193, 1091281772, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085712204, "_x_x_x_x_bach_float64_x_x_x_x_", 31210, 1082816214, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18871, 1091303311, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25687, 1091310419, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51901, 1091331958, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33027, 1091332083, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085753231, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59241, 1091353621, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 898, 1081178148, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 521, 1091360730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085520430, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26735, 1091382268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7861, 1091382393, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085971527, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34075, 1091403932, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15201, 1091404057, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085828961, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41415, 1091425595, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48231, 1091432704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085812812, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8909, 1091454242, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55571, 1091454367, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085628508, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16249, 1091475906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23065, 1091483015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085510228, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49279, 1091504553, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30405, 1091504678, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085570053, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56619, 1091526217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63435, 1091533325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085190922, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24113, 1091554864, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5239, 1091554989, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085596520, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15727, 1091572071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51903, 1091575626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1084470604, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65010, 1091586395, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55573, 1091586457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085997043, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3144, 1091597227, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39320, 1091600781, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086054136, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 94, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52427, 1091611550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42990, 1091611613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1086004994, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56097, 1091622382, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26737, 1091625936, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086168084, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39844, 1091636706, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30407, 1091636768, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085599306, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43514, 1091647537, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14154, 1091651092, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085802260, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27261, 1091661861, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17824, 1091661923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085699128, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30931, 1091672693, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1571, 1091676247, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10485, 1085820162, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14678, 1091687016, "(" ],
									"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5241, 1091687079, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086251937, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18348, 1091697848, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54524, 1091701402, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086250992, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2095, 1091712172, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58194, 1091712234, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085908006, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 113, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5765, 1091723003, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41941, 1091726558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086353665, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55048, 1091737327, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45611, 1091737389, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1086364540, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58718, 1091748159, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29358, 1091751713, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1085658764, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42465, 1091762482, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33028, 1091762545, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085132113, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46135, 1091773314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16775, 1091776868, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085633735, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29882, 1091787638, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20445, 1091787700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085865320, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33552, 1091798469, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4192, 1091802024, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085655439, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17299, 1091812793, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7862, 1091812855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085644838, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20969, 1091823625, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57145, 1091827179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086062233, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4716, 1091837948, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60815, 1091838011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085676797, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8386, 1091848780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44562, 1091852334, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085819033, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57669, 1091863104, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48232, 1091863166, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085810734, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61339, 1091873935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1091877490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085944898, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45086, 1091888259, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35649, 1091888321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085524090, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48756, 1091899091, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19396, 1091902645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085708405, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32503, 1091913414, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23066, 1091913477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086034828, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36173, 1091924246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6813, 1091927800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085411704, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19920, 1091938570, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10483, 1091938632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085052047, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23590, 1091949401, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59766, 1091952956, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085652528, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7337, 1091963725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63436, 1091963787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085819402, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11007, 1091974557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47183, 1091978111, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086175001, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60290, 1091988880, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50853, 1091988943, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1086218516, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63960, 1091999712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34600, 1092003266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1086369808, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47707, 1092014036, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38270, 1092014098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18349, 1086026132, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51377, 1092024867, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22017, 1092028422, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1086000959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35124, 1092039191, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25687, 1092039253, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085913776, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38794, 1092050023, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9434, 1092053577, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085709655, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22541, 1092064346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13104, 1092064409, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7865, 1086225297, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26211, 1092075178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62387, 1092078732, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1084754252, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9958, 1092089502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 521, 1092089564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086162974, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13628, 1092100333, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49804, 1092103888, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085788605, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62911, 1092114657, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53474, 1092114719, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085847408, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1045, 1092125489, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37221, 1092129043, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1086467992, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50328, 1092139812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40891, 1092139875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085689853, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53998, 1092150644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24638, 1092154198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1086164897, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37745, 1092164968, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28308, 1092165030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085726433, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41415, 1092175799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12055, 1092179354, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085647454, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25162, 1092190123, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15725, 1092190185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085515673, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28832, 1092200955, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65008, 1092204509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085230940, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 25, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12579, 1092215278, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3142, 1092215341, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085919989, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16249, 1092226110, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52425, 1092229664, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085861527, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65532, 1092240433, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56095, 1092240496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086411983, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3666, 1092251265, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39842, 1092254820, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1084956943, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52949, 1092265589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43512, 1092265651, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085659240, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56619, 1092276421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27259, 1092279975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085539005, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40366, 1092290744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30929, 1092290807, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085518277, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44036, 1092301576, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 413, 1081159593, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14676, 1092305130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085951585, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27783, 1092315899, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18346, 1092315962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085591943, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31453, 1092326731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2093, 1092330286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085437255, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15200, 1092341055, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5763, 1092341117, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085780915, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18870, 1092351887, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55046, 1092355441, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085020917, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2617, 1092366210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 26534, 1075009245, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58716, 1092366273, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18351, 1085251604, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6287, 1092377042, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42463, 1092380596, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085834670, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55570, 1092391365, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46133, 1092391428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085993198, "_x_x_x_x_bach_float64_x_x_x_x_", 57211, 1082788105, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59240, 1092402197, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29880, 1092405752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085457459, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42987, 1092416521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33550, 1092416583, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085908989, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46657, 1092427352, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17297, 1092430907, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085916072, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30404, 1092441676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20967, 1092441739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085825241, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34074, 1092452508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4714, 1092456062, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085664509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17821, 1092466831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8384, 1092466894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085865067, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21491, 1092477663, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57667, 1092481218, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086313108, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5238, 1092491987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61337, 1092492049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085533982, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8908, 1092502818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45084, 1092506373, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085747412, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58191, 1092517142, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48754, 1092517205, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085415354, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61861, 1092527974, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32501, 1092531528, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1086162680, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45608, 1092542297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36171, 1092542360, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085729815, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49278, 1092553129, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19918, 1092556684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086183068, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33025, 1092567453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23588, 1092567515, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085920005, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36695, 1092578284, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7335, 1092581839, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086083814, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20442, 1092592608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11005, 1092592671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086019471, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24112, 1092603440, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60288, 1092606994, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1086222192, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36698, 1092616977, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1092617009, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13108, 1085934579, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5765, 1092622393, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56621, 1092624171, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086336597, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30407, 1092629555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25688, 1092629586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086098426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 20, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65010, 1092634971, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50330, 1092636748, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086510624, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24116, 1092642133, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19397, 1092642164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085853035, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58719, 1092647549, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44039, 1092649326, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085346536, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17825, 1092654710, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13106, 1092654742, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085710499, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52428, 1092660126, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37748, 1092661904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085459100, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11534, 1092667288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6815, 1092667319, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1086393775, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46137, 1092672704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1092674481, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1085524974, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1092679866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 524, 1092679897, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085333575, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39846, 1092685282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25166, 1092687059, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085557936, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64488, 1092692443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1092692475, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085962424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33555, 1092697859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18875, 1092699637, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085716467, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58197, 1092705021, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53478, 1092705052, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086479742, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27264, 1092710437, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12584, 1092712214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1085330332, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51906, 1092717599, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1092717630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085450030, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 24, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20973, 1092723015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6293, 1092724792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086301437, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45615, 1092730176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40896, 1092730208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085931489, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14682, 1092735592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2, 1092737370, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085709386, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39324, 1092742754, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34605, 1092742785, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085373890, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8391, 1092748170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59247, 1092749947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086018718, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33033, 1092755332, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28314, 1092755363, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085824407, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2100, 1092760748, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52956, 1092762525, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20971, 1085963141, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26742, 1092767909, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22023, 1092767941, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1084802790, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61345, 1092773325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46665, 1092775102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 1085568934, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20451, 1092780487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15732, 1092780518, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65535, 1085871743, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55054, 1092785903, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40374, 1092787680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085505497, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14160, 1092793065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9441, 1092793096, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086113044, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48763, 1092798481, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34083, 1092800258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085732400, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7869, 1092805642, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3150, 1092805674, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085986073, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42472, 1092811058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27792, 1092812835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2622, 1085523312, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1578, 1092818220, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62395, 1092818251, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085514347, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36181, 1092823636, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21501, 1092825413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086325882, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60823, 1092830798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56104, 1092830829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28835, 1086241815, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29890, 1092836214, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15210, 1092837991, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085863321, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54532, 1092843375, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49813, 1092843407, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085753295, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23599, 1092848791, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8919, 1092850568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1085620689, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48241, 1092855953, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43522, 1092855984, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085746795, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17308, 1092861369, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2628, 1092863146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085731230, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41950, 1092868531, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37231, 1092868562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085828541, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11017, 1092873947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61873, 1092875724, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086144601, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35659, 1092881108, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30940, 1092881140, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085550663, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4726, 1092886524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55582, 1092888301, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1085009433, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29368, 1092893686, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24649, 1092893717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085818280, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63971, 1092899102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49291, 1092900879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086019985, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23077, 1092906264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18358, 1092906295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085948989, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57680, 1092911680, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43000, 1092913457, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085902837, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16786, 1092918841, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12067, 1092918873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2621, 1085530800, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51389, 1092924257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36709, 1092926034, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1086229166, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 20, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10495, 1092931419, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5776, 1092931450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1086198970, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45098, 1092936835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 44464, 1083052188, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30418, 1092938612, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49808, 1085765404, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4204, 1092943997, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 1075017519, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65021, 1092944028, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1085316377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38807, 1092949413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 57641, 1080814800, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24127, 1092951190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085818439, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63449, 1092956574, "(" ],
									"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1076309443, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58730, 1092956606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086408330, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32516, 1092961990, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17836, 1092963767, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1086048130, "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1082468060, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57158, 1092969152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 12446, 1076947567, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52439, 1092969183, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085828943, "_x_x_x_x_bach_float64_x_x_x_x_", 58159, 1084175423, 21, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26225, 1092974568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 16417, 1081166945, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11545, 1092976345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085545896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50867, 1092981730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 21993, 1074752625, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46148, 1092981761, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55051, 1085908989, "_x_x_x_x_bach_float64_x_x_x_x_", 64664, 1084671433, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19934, 1092987146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647424, "_x_x_x_x_bach_float64_x_x_x_x_", 36668, 1082431776, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5254, 1092988923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085916072, "_x_x_x_x_bach_float64_x_x_x_x_", 55290, 1082799243, 56, 0, ")", 0, ")", 0, ")" ],
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
						"rect" : [ 1682.0, 45.0, 744.0, 1115.0 ],
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
					"patching_rect" : [ 266.666637718677521, 105.708257436752319, 82.0, 23.0 ],
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
						"rect" : [ 291.0, 45.0, 689.0, 523.0 ],
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
									"linecount" : 146,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 700.0, 1332.0 ],
									"presentation" : 1,
									"presentation_linecount" : 146,
									"presentation_rect" : [ 0.0, -0.5, 700.0, 1332.0 ],
									"text" : "roll ( ( 0 ( 1200 0 0 ) ) ( 241684.308 ( 1200 0 0 ) ) ( 474371.824 ( 5546.25 320.225782 55.197375 ) ) ( 474689.636 ( 7325.29 79.757767 41.63949 ) ) ) ( ( 0 ( 5546.25 4.914482 55.197375 ) ) ( 15.624 ( 5234.62 838.567989 63.349251 ) ) ( 2707.924 ( 5546.25 0 55.197375 ) ) ( 3596.532 ( 3850.18 676.857681 64.422274 ) ) ( 6288.832 ( 5546.25 16.915761 55.197375 ) ) ( 6304.456 ( 5153.11 846.854888 81.1149 ) ) ( 8996.756 ( 5546.25 276.773845 55.197375 ) ) ( 9885.364 ( 8463.85 0 112.208945 ) ) ( 12577.664 ( 5546.25 3.927952 55.197375 ) ) ( 12593.288 ( 5040.84 2914.893979 55.755413 ) ) ( 15285.588 ( 5546.25 279.508981 55.197375 ) ) ( 16174.196 ( 7715.59 838.567989 90.071067 ) ) ( 18866.496 ( 5546.25 0 55.197375 ) ) ( 18882.12 ( 4949.94 676.857681 58.271283 ) ) ( 21574.42 ( 5546.25 962.076332 55.197375 ) ) ( 22463.028 ( 6158.34 846.854888 69.420486 ) ) ( 25155.328 ( 5546.25 4.866392 55.197375 ) ) ( 25170.952 ( 8520.17 0 75.246738 ) ) ( 27863.252 ( 5546.25 223.4 55.197375 ) ) ( 28751.86 ( 3900.39 2914.893979 66.881756 ) ) ( 31444.16 ( 5546.25 4.914482 55.197375 ) ) ( 31459.784 ( 3997.26 838.567989 23.60295 ) ) ( 34152.084 ( 5546.25 0 55.197375 ) ) ( 35040.692 ( 4953.15 676.857681 90.054303 ) ) ( 37732.992 ( 5546.25 16.915761 55.197375 ) ) ( 37748.616 ( 6908.12 846.854888 68.195571 ) ) ( 40440.916 ( 5546.25 276.773845 55.197375 ) ) ( 41329.524 ( 4914.07 0 57.2 ) ) ( 44021.824 ( 5546.25 3.927952 55.197375 ) ) ( 44037.448 ( 7217.34 2914.893979 39.135939 ) ) ( 46729.748 ( 5546.25 279.508981 55.197375 ) ) ( 47618.356 ( 7262.69 838.567989 38.296215 ) ) ( 50310.656 ( 5546.25 0 55.197375 ) ) ( 50326.28 ( 6212.66 676.857681 92.755847 ) ) ( 53018.58 ( 5546.25 962.076332 55.197375 ) ) ( 53907.188 ( 8052.54 846.854888 70.435597 ) ) ( 56599.488 ( 5546.25 4.866392 55.197375 ) ) ( 56615.112 ( 3664.11 0 52.161948 ) ) ( 59307.412 ( 5546.25 223.4 55.197375 ) ) ( 60196.02 ( 8304.75 2914.893979 90.447495 ) ) ( 62888.32 ( 5546.25 4.914482 55.197375 ) ) ( 62903.944 ( 5265.87 838.567989 64.413892 ) ) ( 65596.244 ( 5546.25 0 55.197375 ) ) ( 66484.852 ( 7449.95 676.857681 84.273771 ) ) ( 69177.152 ( 5546.25 16.915761 55.197375 ) ) ( 69192.776 ( 8252.78 846.854888 47.870491 ) ) ( 71885.076 ( 5546.25 276.773845 55.197375 ) ) ( 72773.684 ( 5583.11 0 51.9 ) ) ( 75465.984 ( 5546.25 3.927952 55.197375 ) ) ( 75481.608 ( 6387.94 2914.893979 70.7 ) ) ( 78173.908 ( 5546.25 279.508981 55.197375 ) ) ( 79062.516 ( 5414.29 838.567989 64.520826 ) ) ( 81754.816 ( 5546.25 0 55.197375 ) ) ( 81770.44 ( 6883.6 676.857681 86.07 ) ) ( 84462.74 ( 5546.25 962.076332 55.197375 ) ) ( 85351.348 ( 3545.74 846.854888 74.72426 ) ) ( 88043.648 ( 5546.25 4.866392 55.197375 ) ) ( 88059.272 ( 3345.6 0 76.889737 ) ) ( 90751.572 ( 5546.25 223.4 55.197375 ) ) ( 91640.18 ( 2989.06 2914.893979 71.948675 ) ) ( 94332.48 ( 5546.25 4.914482 55.197375 ) ) ( 94348.104 ( 5533.67 838.567989 45.697267 ) ) ( 97040.404 ( 5546.25 0 55.197375 ) ) ( 97929.012 ( 4968.42 676.857681 55.65902 ) ) ( 100621.312 ( 5546.25 16.915761 55.197375 ) ) ( 100636.936 ( 7310.44 846.854888 67.484371 ) ) ( 103329.236 ( 5546.25 276.773845 55.197375 ) ) ( 104217.844 ( 1905.07 0 54.7116 ) ) ( 106910.144 ( 5546.25 3.927952 55.197375 ) ) ( 106925.768 ( 7775.82 2914.893979 47.277655 ) ) ( 109618.068 ( 5546.25 279.508981 55.197375 ) ) ( 110506.676 ( 3437.54 838.567989 70.1 ) ) ( 113198.976 ( 5546.25 0 55.197375 ) ) ( 113214.6 ( 7669.29 676.857681 98.6 ) ) ( 115906.9 ( 5546.25 962.076332 55.197375 ) ) ( 116795.508 ( 7589.26 846.854888 43.369484 ) ) ( 119487.808 ( 5546.25 4.866392 55.197375 ) ) ( 119503.432 ( 6409.04 0 64.253999 ) ) ( 122195.732 ( 5546.25 223.4 55.197375 ) ) ( 123084.34 ( 5430.34 2914.893979 36.981892 ) ) ( 125776.64 ( 5546.25 4.914482 55.197375 ) ) ( 125792.264 ( 7154.73 838.567989 49.758981 ) ) ( 128484.564 ( 5546.25 0 55.197375 ) ) ( 129373.172 ( 4785.97 676.857681 31. ) ) ( 132065.472 ( 5546.25 16.915761 55.197375 ) ) ( 132081.096 ( 8335.57 846.854888 9.797923 ) ) ( 134773.396 ( 5546.25 276.773845 55.197375 ) ) ( 135662.004 ( 5957.17 0 54.18328 ) ) ( 138354.304 ( 5546.25 3.927952 55.197375 ) ) ( 138369.928 ( 6254.94 2914.893979 59.654694 ) ) ( 141062.228 ( 5546.25 279.508981 55.197375 ) ) ( 141950.836 ( 5679.87 838.567989 71.738236 ) ) ( 144643.136 ( 5546.25 0 55.197375 ) ) ( 144658.76 ( 7120.12 676.857681 73.943337 ) ) ( 147351.06 ( 5546.25 962.076332 55.197375 ) ) ( 148239.668 ( 5374.33 846.854888 49.066704 ) ) ( 150931.968 ( 5546.25 4.866392 55.197375 ) ) ( 150947.592 ( 6637.4 0 84.656676 ) ) ( 153639.892 ( 5546.25 223.4 55.197375 ) ) ( 154528.5 ( 7847.01 2914.893979 71.904225 ) ) ( 157220.8 ( 5546.25 4.914482 55.197375 ) ) ( 157236.424 ( 3532 838.567989 63.871602 ) ) ( 159928.724 ( 5546.25 0 55.197375 ) ) ( 160817.332 ( 5621.58 676.857681 73.674859 ) ) ( 163509.632 ( 5546.25 16.915761 55.197375 ) ) ( 163525.256 ( 5614.54 846.854888 63.575819 ) ) ( 166217.556 ( 5546.25 276.773845 55.197375 ) ) ( 167106.164 ( 6085.2 0 77.194537 ) ) ( 169798.464 ( 5546.25 3.927952 55.197375 ) ) ( 169814.088 ( 7442.3 2914.893979 103.701977 ) ) ( 172506.388 ( 5546.25 279.508981 55.197375 ) ) ( 173394.996 ( 6399.44 838.567989 64.0334 ) ) ( 176087.296 ( 5546.25 0 55.197375 ) ) ( 176102.92 ( 5178.23 676.857681 63.679197 ) ) ( 178795.22 ( 5546.25 962.076332 55.197375 ) ) ( 179683.828 ( 6041.4 846.854888 86.378034 ) ) ( 182376.128 ( 5546.25 4.866392 55.197375 ) ) ( 182391.752 ( 6412.67 0 73.55459 ) ) ( 185084.052 ( 5546.25 223.4 55.197375 ) ) ( 185972.66 ( 5559.58 2914.893979 68.012691 ) ) ( 188664.96 ( 5546.25 4.914482 55.197375 ) ) ( 188680.584 ( 4795.34 838.567989 36.965001 ) ) ( 191372.884 ( 5546.25 0 55.197375 ) ) ( 192261.492 ( 4516.86 676.857681 91.363673 ) ) ( 194953.792 ( 5546.25 16.915761 55.197375 ) ) ( 194969.416 ( 8330.32 846.854888 53.1749 ) ) ( 197661.716 ( 5546.25 276.773845 55.197375 ) ) ( 198550.324 ( 7919.49 0 58.903743 ) ) ( 201242.624 ( 5546.25 3.927952 55.197375 ) ) ( 201258.248 ( 9194.18 2914.893979 41.729533 ) ) ( 203950.548 ( 5546.25 279.508981 55.197375 ) ) ( 204839.156 ( 8247.47 838.567989 82.725006 ) ) ( 207531.456 ( 5546.25 0 55.197375 ) ) ( 207547.08 ( 2784.76 676.857681 79.707994 ) ) ( 210239.38 ( 5546.25 962.076332 55.197375 ) ) ( 211127.988 ( 3792.39 846.854888 64.315721 ) ) ( 213820.288 ( 5546.25 4.866392 55.197375 ) ) ( 213835.912 ( 3743.66 0 67.234816 ) ) ( 216528.212 ( 5546.25 223.4 55.197375 ) ) ( 217416.82 ( 4740.38 2914.893979 76.073508 ) ) ( 220109.12 ( 5546.25 4.914482 55.197375 ) ) ( 220124.744 ( 6155.93 838.567989 57.885965 ) ) ( 222817.044 ( 5546.25 0 55.197375 ) ) ( 223705.652 ( 5960.84 676.857681 28.448508 ) ) ( 226397.952 ( 5546.25 16.915761 55.197375 ) ) ( 226413.576 ( 5799.3 846.854888 90.878914 ) ) ( 229105.876 ( 5546.25 276.773845 55.197375 ) ) ( 229994.484 ( 8600 0 78.535276 ) ) ( 232686.784 ( 5546.25 3.927952 55.197375 ) ) ( 232702.408 ( 5959.56 2914.893979 63.349251 ) ) ( 235394.708 ( 5546.25 279.508981 55.197375 ) ) ( 236283.316 ( 5050.18 838.567989 64.422274 ) ) ( 238975.616 ( 5546.25 0 55.197375 ) ) ( 238991.24 ( 6812.28 676.857681 81.1149 ) ) ( 241683.54 ( 5546.25 4.834831 55.197375 ) ) ( 241699.164 ( 6255.38 838.567989 51.703732 ) ) ( 244391.464 ( 5546.25 0 55.197375 ) ) ( 245280.072 ( 6192.3 676.857681 84.538566 ) ) ( 247972.372 ( 5546.25 16.915761 55.197375 ) ) ( 247987.996 ( 5472.36 833.129543 61.374274 ) ) ( 250680.296 ( 5546.25 276.773845 55.197375 ) ) ( 251568.904 ( 5010.33 0 39.955216 ) ) ( 254261.204 ( 5546.25 3.927952 55.197375 ) ) ( 254276.828 ( 5244.02 2914.893979 47.163101 ) ) ( 256969.128 ( 5546.25 274.978857 55.197375 ) ) ( 257857.736 ( 3929.52 838.567989 73.656825 ) ) ( 260550.036 ( 5546.25 0 55.197375 ) ) ( 260565.66 ( 5347.41 676.857681 70.22846 ) ) ( 263257.96 ( 5546.25 962.076332 55.197375 ) ) ( 264146.568 ( 2522.65 833.129543 45.46854 ) ) ( 266838.868 ( 5546.25 4.866392 55.197375 ) ) ( 266854.492 ( 6911.95 0 45.739304 ) ) ( 269546.792 ( 5546.25 223.4 55.197375 ) ) ( 270435.4 ( 7134.97 2914.893979 94.567502 ) ) ( 273127.7 ( 5546.25 4.834831 55.197375 ) ) ( 273143.324 ( 6943.01 838.567989 83.014693 ) ) ( 275835.624 ( 5546.25 0 55.197375 ) ) ( 276724.232 ( 7580.08 676.857681 63.401067 ) ) ( 279416.532 ( 5546.25 16.915761 55.197375 ) ) ( 279432.156 ( 5358.29 833.129543 65.195069 ) ) ( 282124.456 ( 5546.25 276.773845 55.197375 ) ) ( 283013.064 ( 6151.08 0 83.211543 ) ) ( 285705.364 ( 5546.25 3.927952 55.197375 ) ) ( 285720.988 ( 5748.22 2914.893979 85.308313 ) ) ( 288413.288 ( 5546.25 274.978857 55.197375 ) ) ( 289301.896 ( 6221.01 838.567989 61.046995 ) ) ( 291994.196 ( 5546.25 0 55.197375 ) ) ( 292009.82 ( 7907.63 676.857681 84.1 ) ) ( 294702.12 ( 5546.25 962.076332 55.197375 ) ) ( 295590.728 ( 7903.94 833.129543 80.813529 ) ) ( 298283.028 ( 5546.25 4.866392 55.197375 ) ) ( 298298.652 ( 6564.15 0 113.619407 ) ) ( 300990.952 ( 5546.25 223.4 55.197375 ) ) ( 301879.56 ( 8418.01 2914.893979 76.292837 ) ) ( 304571.86 ( 5546.25 4.834831 55.197375 ) ) ( 304587.484 ( 8502.97 838.567989 53.957347 ) ) ( 307279.784 ( 5546.25 0 55.197375 ) ) ( 308168.392 ( 5590.55 676.857681 88.344629 ) ) ( 310860.692 ( 5546.25 16.915761 55.197375 ) ) ( 310876.316 ( 3814.66 833.129543 71.181722 ) ) ( 313568.616 ( 5546.25 276.773845 55.197375 ) ) ( 314457.224 ( 5492.78 0 53.252497 ) ) ( 317149.524 ( 5546.25 3.927952 55.197375 ) ) ( 317165.148 ( 6397.41 2914.893979 76.764007 ) ) ( 319857.448 ( 5546.25 274.978857 55.197375 ) ) ( 320746.056 ( 5577.56 838.567989 65.117218 ) ) ( 323438.356 ( 5546.25 0 55.197375 ) ) ( 323453.98 ( 5536.15 676.857681 29.533977 ) ) ( 326146.28 ( 5546.25 962.076332 55.197375 ) ) ( 327034.888 ( 7166.6 833.129543 50.775235 ) ) ( 329727.188 ( 5546.25 4.866392 55.197375 ) ) ( 329742.812 ( 5660.99 0 64.450214 ) ) ( 332435.112 ( 5546.25 223.4 55.197375 ) ) ( 333323.72 ( 6216.6 2914.893979 40.680259 ) ) ( 336016.02 ( 5546.25 4.834831 55.197375 ) ) ( 336031.644 ( 6184.18 838.567989 55.1 ) ) ( 338723.944 ( 5546.25 0 55.197375 ) ) ( 339612.552 ( 6708.26 676.857681 62.323091 ) ) ( 342304.852 ( 5546.25 16.915761 55.197375 ) ) ( 342320.476 ( 5064.48 833.129543 44.14647 ) ) ( 345012.776 ( 5546.25 276.773845 55.197375 ) ) ( 345901.384 ( 5784.46 0 70.113017 ) ) ( 348593.684 ( 5546.25 3.927952 55.197375 ) ) ( 348609.308 ( 7059.55 2914.893979 35.384867 ) ) ( 351301.608 ( 5546.25 274.978857 55.197375 ) ) ( 352190.216 ( 4625.47 838.567989 72.303132 ) ) ( 354882.516 ( 5546.25 0 55.197375 ) ) ( 354898.14 ( 3658.28 676.857681 75.715368 ) ) ( 357590.44 ( 5546.25 962.076332 55.197375 ) ) ( 358479.048 ( 5566.19 833.129543 77.663802 ) ) ( 361171.348 ( 5546.25 4.866392 55.197375 ) ) ( 361186.972 ( 6218.04 0 42.520108 ) ) ( 363879.272 ( 5546.25 223.4 55.197375 ) ) ( 364767.88 ( 7607.1 2914.893979 77.629385 ) ) ( 367460.18 ( 5546.25 4.834831 55.197375 ) ) ( 367475.804 ( 7777.08 838.567989 86.722585 ) ) ( 370168.104 ( 5546.25 0 55.197375 ) ) ( 371056.712 ( 8544.13 676.857681 78.7908 ) ) ( 373749.012 ( 5546.25 16.915761 55.197375 ) ) ( 373764.636 ( 7025.58 833.129543 84.943315 ) ) ( 376456.936 ( 5546.25 276.773845 55.197375 ) ) ( 377345.544 ( 6927.25 0 62.963298 ) ) ( 380037.844 ( 5546.25 3.927952 55.197375 ) ) ( 380053.468 ( 6586.69 2914.893979 79.008859 ) ) ( 382745.768 ( 5546.25 274.978857 55.197375 ) ) ( 383634.376 ( 5789.34 838.567989 51.19751 ) ) ( 386326.676 ( 5546.25 0 55.197375 ) ) ( 386342.3 ( 7803.57 676.857681 65.079118 ) ) ( 389034.6 ( 5546.25 962.076332 55.197375 ) ) ( 389923.208 ( 3076.65 833.129543 59.683396 ) ) ( 392615.508 ( 5546.25 4.866392 55.197375 ) ) ( 392631.132 ( 7560.12 0 42.407332 ) ) ( 395323.432 ( 5546.25 223.4 55.197375 ) ) ( 396212.04 ( 6097.74 2914.893979 45.973111 ) ) ( 398904.34 ( 5546.25 4.834831 55.197375 ) ) ( 398919.964 ( 6327.44 838.567989 55.970551 ) ) ( 401612.264 ( 5546.25 0 55.197375 ) ) ( 402500.872 ( 9311.19 676.857681 78.746731 ) ) ( 405193.172 ( 5546.25 16.915761 55.197375 ) ) ( 405208.796 ( 5711.99 833.129543 34.05124 ) ) ( 407901.096 ( 5546.25 276.773845 55.197375 ) ) ( 408789.704 ( 7567.63 0 60.57138 ) ) ( 411482.004 ( 5546.25 3.927952 55.197375 ) ) ( 411497.628 ( 5854.88 2914.893979 59.145678 ) ) ( 414189.928 ( 5546.25 274.978857 55.197375 ) ) ( 415078.536 ( 5546.37 838.567989 68.90639 ) ) ( 417770.836 ( 5546.25 0 55.197375 ) ) ( 417786.46 ( 5031.6 676.857681 63.934467 ) ) ( 420478.76 ( 5546.25 962.076332 55.197375 ) ) ( 421367.368 ( 4007.68 833.129543 25.803225 ) ) ( 424059.668 ( 5546.25 4.866392 55.197375 ) ) ( 424075.292 ( 6610.96 0 53.745638 ) ) ( 426767.592 ( 5546.25 223.4 55.197375 ) ) ( 427656.2 ( 6382.59 2914.893979 96.44 ) ) ( 430348.5 ( 5546.25 4.834831 55.197375 ) ) ( 430364.124 ( 8873.62 838.567989 31.455868 ) ) ( 433056.424 ( 5546.25 0 55.197375 ) ) ( 433945.032 ( 3472.53 676.857681 55.666767 ) ) ( 436637.332 ( 5546.25 16.915761 55.197375 ) ) ( 436652.956 ( 5592.41 833.129543 53.962935 ) ) ( 439345.256 ( 5546.25 276.773845 55.197375 ) ) ( 440233.864 ( 5122.74 0 79.026385 ) ) ( 442926.164 ( 5546.25 3.927952 55.197375 ) ) ( 442941.788 ( 5041.77 2914.893979 41.646348 ) ) ( 445634.088 ( 5546.25 274.978857 55.197375 ) ) ( 446522.696 ( 6734.38 838.567989 72.367902 ) ) ( 449214.996 ( 5546.25 0 55.197375 ) ) ( 449230.62 ( 5329.53 676.857681 79.85125 ) ) ( 451922.92 ( 5546.25 962.076332 55.197375 ) ) ( 452811.528 ( 4725.28 833.129543 53.633624 ) ) ( 455503.828 ( 5546.25 4.866392 55.197375 ) ) ( 455519.452 ( 6067.7 0 50.502185 ) ) ( 458211.752 ( 5546.25 223.4 55.197375 ) ) ( 459100.36 ( 3597.48 2914.893979 69.02069 ) ) ( 461792.66 ( 5546.25 4.834831 55.197375 ) ) ( 461808.284 ( 4048.04 838.567989 70.175374 ) ) ( 464500.584 ( 5546.25 0 55.197375 ) ) ( 465389.192 ( 6277.68 676.857681 82.05978 ) ) ( 468081.492 ( 5546.25 16.915761 55.197375 ) ) ( 468097.116 ( 6896.93 833.129543 73.434702 ) ) ( 470789.416 ( 5546.25 276.773845 55.197375 ) ) ( 471678.024 ( 4804.2 0 28.861766 ) ) ( 474370.324 ( 5546.25 11.589383 55.197375 ) ) ( 474385.948 ( 6567.99 838.567989 79.469488 ) ) ( 477078.248 ( 5546.25 0 55.197375 ) ) ( 477966.856 ( 6595.66 676.857681 68.501133 ) ) ( 480659.156 ( 5546.25 16.915761 55.197375 ) ) ( 480674.78 ( 6240.85 1997.061986 49.396269 ) ) ( 483367.08 ( 5546.25 276.773845 55.197375 ) ) ( 484255.688 ( 5612.99 0 26.594181 ) ) ( 486947.988 ( 5546.25 3.927952 55.197375 ) ) ( 486963.612 ( 6396.42 2914.893979 31.657798 ) ) ( 489655.912 ( 5546.25 659.140979 55.197375 ) ) ( 490544.52 ( 8146.58 838.567989 54.373526 ) ) ( 493236.82 ( 5546.25 0 55.197375 ) ) ( 493252.444 ( 5103.12 676.857681 98.595053 ) ) ( 495944.744 ( 5546.25 962.076332 55.197375 ) ) ( 496833.352 ( 5936.83 1997.061986 54.576218 ) ) ( 499525.652 ( 5546.25 4.866392 55.197375 ) ) ( 499541.276 ( 4639.73 0 31.662878 ) ) ( 502233.576 ( 5546.25 223.4 55.197375 ) ) ( 503122.184 ( 7558.97 2914.893979 50.339371 ) ) ( 505814.484 ( 5546.25 11.589383 55.197375 ) ) ( 505830.108 ( 5868.09 838.567989 46.99381 ) ) ( 508522.408 ( 5546.25 0 55.197375 ) ) ( 509411.016 ( 7638.61 676.857681 64.489711 ) ) ( 512103.316 ( 5546.25 16.915761 55.197375 ) ) ( 512118.94 ( 6611.02 1997.061986 54.190392 ) ) ( 514811.24 ( 5546.25 276.773845 55.197375 ) ) ( 515699.848 ( 7250.9 0 60.623831 ) ) ( 518392.148 ( 5546.25 3.927952 55.197375 ) ) ( 518407.772 ( 6999.56 2914.893979 53.067585 ) ) ( 521100.072 ( 5546.25 659.140979 55.197375 ) ) ( 521988.68 ( 7791.44 838.567989 33.622996 ) ) ( 524680.98 ( 5546.25 0 55.197375 ) ) ( 524696.604 ( 6667.95 676.857681 59.420252 ) ) ( 527388.904 ( 5546.25 962.076332 55.197375 ) ) ( 528277.512 ( 8284.67 1997.061986 69.879337 ) ) ( 530969.812 ( 5546.25 4.866392 55.197375 ) ) ( 530985.436 ( 7307.98 0 20.934426 ) ) ( 533677.736 ( 5546.25 223.4 55.197375 ) ) ( 534566.344 ( 9644.25 2914.893979 47.496349 ) ) ( 537258.644 ( 5546.25 11.589383 55.197375 ) ) ( 537274.268 ( 6349.42 838.567989 79.556102 ) ) ( 539966.568 ( 5546.25 0 55.197375 ) ) ( 540855.176 ( 4370.91 676.857681 41.25468 ) ) ( 543547.476 ( 5546.25 16.915761 55.197375 ) ) ( 543563.1 ( 5792.64 1997.061986 66.105786 ) ) ( 546255.4 ( 5546.25 276.773845 55.197375 ) ) ( 547144.008 ( 4810.61 0 68.237227 ) ) ( 549836.308 ( 5546.25 3.927952 55.197375 ) ) ( 549851.932 ( 8731.37 2914.893979 108.890181 ) ) ( 552544.232 ( 5546.25 659.140979 55.197375 ) ) ( 553432.84 ( 5067.93 838.567989 77.368654 ) ) ( 556125.14 ( 5546.25 0 55.197375 ) ) ( 556140.764 ( 4320.28 676.857681 80.467327 ) ) ( 558833.064 ( 5546.25 962.076332 55.197375 ) ) ( 559721.672 ( 5196.69 1997.061986 30.66415 ) ) ( 562413.972 ( 5546.25 4.866392 55.197375 ) ) ( 562429.596 ( 6776.72 0 29.530548 ) ) ( 565121.896 ( 5546.25 223.4 55.197375 ) ) ( 566010.504 ( 5815.95 2914.893979 44.990258 ) ) ( 568702.804 ( 5546.25 11.589383 55.197375 ) ) ( 568718.428 ( 9402.99 838.567989 61.207142 ) ) ( 571410.728 ( 5546.25 0 55.197375 ) ) ( 572299.336 ( 4307.61 676.857681 92.392373 ) ) ( 574991.636 ( 5546.25 16.915761 55.197375 ) ) ( 575007.26 ( 4775.18 1997.061986 24.176736 ) ) ( 577699.56 ( 5546.25 276.773845 55.197375 ) ) ( 578588.168 ( 8100.99 0 41.146349 ) ) ( 581280.468 ( 5546.25 3.927952 55.197375 ) ) ( 581296.092 ( 6655.88 2914.893979 95.48622 ) ) ( 583988.392 ( 5546.25 659.140979 55.197375 ) ) ( 584877. ( 5788.29 838.567989 59.896883 ) ) ( 587569.3 ( 5546.25 0 55.197375 ) ) ( 587584.924 ( 4477.76 676.857681 49.204372 ) ) ( 590277.224 ( 5546.25 962.076332 55.197375 ) ) ( 591165.832 ( 6996.62 1997.061986 51.548665 ) ) ( 593858.132 ( 5546.25 4.866392 55.197375 ) ) ( 593873.756 ( 6237.59 0 82.289777 ) ) ( 596566.056 ( 5546.25 223.4 55.197375 ) ) ( 597454.664 ( 6779.52 2914.893979 39.759382 ) ) ( 600146.964 ( 5546.25 11.589383 55.197375 ) ) ( 600162.588 ( 3171.45 838.567989 61.672216 ) ) ( 602854.888 ( 5546.25 0 55.197375 ) ) ( 603743.496 ( 5239.65 676.857681 67.657091 ) ) ( 606435.796 ( 5546.25 16.915761 55.197375 ) ) ( 606451.42 ( 6422.5 1997.061986 91.796616 ) ) ( 609143.72 ( 5546.25 276.773845 55.197375 ) ) ( 610032.328 ( 4991.85 0 65.913889 ) ) ( 612724.628 ( 5546.25 3.927952 55.197375 ) ) ( 612740.252 ( 7365.08 2914.893979 72.197722 ) ) ( 615432.552 ( 5546.25 659.140979 55.197375 ) ) ( 616321.16 ( 5878.19 838.567989 61.616971 ) ) ( 619013.46 ( 5546.25 0 55.197375 ) ) ( 619029.084 ( 6869.1 676.857681 37.551614 ) ) ( 621721.384 ( 5546.25 962.076332 55.197375 ) ) ( 622609.992 ( 5061.44 1997.061986 70.970902 ) ) ( 625302.292 ( 5546.25 4.866392 55.197375 ) ) ( 625317.916 ( 5026.42 0 60.611258 ) ) ( 628010.216 ( 5546.25 223.4 55.197375 ) ) ( 628898.824 ( 8200.96 2914.893979 67.820921 ) ) ( 631591.124 ( 5546.25 11.589383 55.197375 ) ) ( 631606.748 ( 7868.09 838.567989 28.734512 ) ) ( 634299.048 ( 5546.25 0 55.197375 ) ) ( 635187.656 ( 6389.6 676.857681 87.84971 ) ) ( 637879.956 ( 5546.25 16.915761 55.197375 ) ) ( 637895.58 ( 5959.81 1997.061986 64.531875 ) ) ( 640587.88 ( 5546.25 276.773845 55.197375 ) ) ( 641476.488 ( 5441.82 0 83.920457 ) ) ( 644168.788 ( 5546.25 3.927952 55.197375 ) ) ( 644184.412 ( 5934.42 2914.893979 49.33696 ) ) ( 646876.712 ( 5546.25 659.140979 55.197375 ) ) ( 647765.32 ( 5873.62 838.567989 96.073849 ) ) ( 650457.62 ( 5546.25 0 55.197375 ) ) ( 650473.244 ( 6253.74 676.857681 49.234598 ) ) ( 653165.544 ( 5546.25 962.076332 55.197375 ) ) ( 654054.152 ( 7488.35 1997.061986 85.584919 ) ) ( 656746.452 ( 5546.25 4.866392 55.197375 ) ) ( 656762.076 ( 5168.28 0 52.079144 ) ) ( 659454.376 ( 5546.25 223.4 55.197375 ) ) ( 660342.984 ( 3575.05 2914.893979 75.683364 ) ) ( 663035.284 ( 5546.25 11.589383 55.197375 ) ) ( 663050.908 ( 6213.66 838.567989 31.493333 ) ) ( 665743.208 ( 5546.25 0 55.197375 ) ) ( 666631.816 ( 7001.57 676.857681 81.103724 ) ) ( 669324.116 ( 5546.25 16.915761 55.197375 ) ) ( 669339.74 ( 6724.24 1997.061986 41.202102 ) ) ( 672032.04 ( 5546.25 276.773845 55.197375 ) ) ( 672920.648 ( 6543.96 0 79.582391 ) ) ( 675612.948 ( 5546.25 3.927952 55.197375 ) ) ( 675628.572 ( 5090.69 2914.893979 61.459364 ) ) ( 678320.872 ( 5546.25 659.140979 55.197375 ) ) ( 679209.48 ( 7818.68 838.567989 20.233132 ) ) ( 681901.78 ( 5546.25 0 55.197375 ) ) ( 681917.404 ( 7700.73 676.857681 57.005093 ) ) ( 684609.704 ( 5546.25 962.076332 55.197375 ) ) ( 685498.312 ( 6007.11 1997.061986 32.203644 ) ) ( 688190.612 ( 5546.25 4.866392 55.197375 ) ) ( 688206.236 ( 4253.1 0 89.404952 ) ) ( 690898.536 ( 5546.25 223.4 55.197375 ) ) ( 691787.144 ( 6214.28 2914.893979 71.870443 ) ) ( 694479.444 ( 5546.25 11.589383 55.197375 ) ) ( 694495.068 ( 8845.08 838.567989 47.87 ) ) ( 697187.368 ( 5546.25 0 55.197375 ) ) ( 698075.976 ( 7111.51 676.857681 67.645534 ) ) ( 700768.276 ( 5546.25 16.915761 55.197375 ) ) ( 700783.9 ( 6255.31 1997.061986 21.588603 ) ) ( 703476.2 ( 5546.25 276.773845 55.197375 ) ) ( 704364.808 ( 5149.66 0 65.005331 ) ) ( 707057.108 ( 5546.25 3.927952 55.197375 ) ) ( 707072.732 ( 6567.99 2914.893979 78.069567 ) ) ( 709765.032 ( 5546.25 659.140979 55.197375 ) ) ( 710653.64 ( 6595.66 838.567989 56.266842 ) ) )",
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-46", 0 ]
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
