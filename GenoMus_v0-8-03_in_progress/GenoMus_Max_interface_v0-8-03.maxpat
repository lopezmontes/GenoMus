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
		"rect" : [ -1079.0, -495.0, 1079.0, 1898.0 ],
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
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.266637623310089, 13.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 727.266637623310089, 39.666666388511658, 76.066711485385895, 22.0 ],
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
						"rect" : [ 1961.0, 1048.0, 1077.0, 252.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086627363, "_x_x_x_x_bach_float64_x_x_x_x_", 57180, 1082810012, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085439774, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 62225, 1080890009, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086433694, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085721738, "_x_x_x_x_bach_float64_x_x_x_x_", 22259, 1081113892, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085721738, "_x_x_x_x_bach_float64_x_x_x_x_", 22259, 1081113892, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086433694, "_x_x_x_x_bach_float64_x_x_x_x_", 22259, 1081113892, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085231488, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085721738, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086190714, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1076838268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1077886844, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1078423453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1078935420, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1079216046, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1079472029, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1079728013, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26738, 1079983996, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1080136630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1080264622, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1080392613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3669, 1080520605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9436, 1080648597, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15203, 1080776589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20970, 1080904581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26737, 1081032572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16252, 1081121210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1081185206, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1081249202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1081312526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1081312526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086433694, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1081313198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1081377193, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63440, 1081441189, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33556, 1081505185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3672, 1081569181, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39324, 1081633177, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1081938952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086241989, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1082151485, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 41514, 1079746421, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1082361102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085439774, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1082361102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 20797, 1081880617, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1082465656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1084890265, "_x_x_x_x_bach_float64_x_x_x_x_", 57180, 1082810012, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1083246473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086241989, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1083405234, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 29998, 1081256364, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1083807141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 41514, 1079746421, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1083905916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1083940048, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 24282, 1081276532, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1084387356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 23327, 1082267729, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1084453810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 25931, 1080073663, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1084721217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 11971, 1081137394, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1084740155, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086125841, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1084794587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1084905900, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 24282, 1081276532, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63963, 1084978364, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085501043, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1085059966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086125841, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1085091211, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 35372, 1080503209, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23594, 1085275893, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 6217, 1081089108, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085287168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085501043, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1085317389, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 40887, 1082679261, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1085399291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1085502386, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 57065, 1082236867, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085535298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 11971, 1081137394, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1085636089, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 59696, 1081708460, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1085720295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 4549, 1081505586, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1085763210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086082273, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1085788731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086488650, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085821086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 24713, 1080726189, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1085907835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086265676, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1085948637, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086488650, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085954790, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 52638, 1079343690, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48759, 1085979567, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 40887, 1082679261, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1086067741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086265676, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48236, 1086127128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1086139787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 10983, 1081923828, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1086164563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 51378, 1083250303, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1086273490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 56007, 1079565840, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1086374285, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 59696, 1081708460, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1086391611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 15518, 1080405740, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27264, 1086407891, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 119, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1086447020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085435540, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1086458463, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 63644, 1082761177, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1086466784, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 52402, 1081721781, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086506572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085776491, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086526973, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085435540, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1086550962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 49580, 1076197655, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1086586525, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085776491, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30410, 1086589850, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 22, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1086596420, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 52638, 1079343690, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1086617814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 32836, 1081471848, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 525, 1086688918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1082914886, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1086710312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 24677, 1079885626, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33556, 1086771809, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1086777164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 31184, 1081974296, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1086818554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 56007, 1079565840, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1086837307, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085313338, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086869662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 62225, 1080890009, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1086896859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085903127, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52430, 1086911052, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 34062, 1081411082, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1086917260, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085313338, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36702, 1086953768, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086082273, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1086976812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085903127, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2623, 1087040688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 63644, 1082761177, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38799, 1087133187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 41122, 1077203417, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39848, 1087135728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1087227594, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086397606, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1087262822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 32836, 1081471848, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1087287146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085492843, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1087307547, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086397606, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42994, 1087317687, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 18, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25168, 1087355321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 46212, 1080874889, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1087367099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085492843, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20448, 1087429134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 31184, 1081974296, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23070, 1087436479, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5768, 1087475383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 20797, 1081880617, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1087495596, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085409699, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1087525372, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085913784, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1087527458, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1087535572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085409699, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1087565349, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085913784, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26216, 1087618438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086082273, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1087690739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085345999, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27789, 1087709417, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 10, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1087720516, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085164728, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63964, 1087730716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085345999, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1087760492, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085164728, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29362, 1087800397, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7341, 1087885883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085113717, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30935, 1087891377, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1087915659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086375868, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1087925859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085113717, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55576, 1087955635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086375868, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32508, 1087982356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1088081026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1084481899, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1088110802, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085138472, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33032, 1088121003, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1084481899, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7342, 1088150779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085138472, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41945, 1088276170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085932933, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16255, 1088305946, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085738856, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50334, 1088316146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085932933, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24644, 1088345922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085738856, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1088446600, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085915095, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1088461488, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085511831, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1050, 1088466589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085915095, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20973, 1088481477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085511831, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1088544172, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086107443, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58197, 1088559060, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085631549, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42469, 1088564160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086107443, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62392, 1088579048, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085631549, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14157, 1088641744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085888130, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1088656632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085499586, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18352, 1088661732, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085888130, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38275, 1088676620, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085499586, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55576, 1088739315, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085782740, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9963, 1088754204, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086088729, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1088759304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085782740, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14158, 1088774192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086088729, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31459, 1088836887, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085609269, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51382, 1088851775, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085600322, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35654, 1088856875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085609269, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55577, 1088871763, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085600322, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7342, 1088934459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085550461, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27265, 1088949347, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085602030, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11537, 1088954447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085550461, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31460, 1088969335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085602030, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48761, 1089032031, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085724367, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3148, 1089046919, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086296788, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52956, 1089052019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085724367, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7343, 1089066907, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086296788, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
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
					"clefs" : [ "FG", "FG", "FG", "FG", "FG", "FG", "FG" ],
					"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM", "CM" ],
					"loop" : [ 0.0, 0.0 ],
					"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5, 6, 7 ],
					"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 7,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 6.500008106231689, 682.916672945022583, 1009.666682004928589, 499.333333333333314 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333305716514587, 545.916672945022583, 998.000038683414459, 499.333333333333314 ],
					"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"stafflines" : [ 5, 5, 5, 5, 5, 5, 5 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"velocityhandling" : 3,
					"versionnumber" : 7900,
					"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, 4, 5, 6, 7, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1076838268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1077886844, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1078423453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1078935420, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1079216046, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1079472029, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1079728013, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26738, 1079983996, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1080136630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1080264622, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1080392613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3669, 1080520605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9436, 1080648597, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15203, 1080776589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20970, 1080904581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26737, 1081032572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16252, 1081121210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1081185206, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1081249202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1081313198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1081377193, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63440, 1081441189, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33556, 1081505185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3672, 1081569181, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39324, 1081633177, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1082361102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 20797, 1081880617, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1083807141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 41514, 1079746421, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1084387356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 23327, 1082267729, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1084905900, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 24282, 1081276532, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23594, 1085275893, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 6217, 1081089108, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085535298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 11971, 1081137394, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1085720295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 4549, 1081505586, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48759, 1085979567, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 40887, 1082679261, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1086164563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 51378, 1083250303, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1086374285, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 59696, 1081708460, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1086466784, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 52402, 1081721781, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1086596420, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 52638, 1079343690, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 525, 1086688918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1082914886, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1086818554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 56007, 1079565840, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52430, 1086911052, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 34062, 1081411082, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2623, 1087040688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 63644, 1082761177, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38799, 1087133187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 41122, 1077203417, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1087262822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 32836, 1081471848, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25168, 1087355321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 46212, 1080874889, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20448, 1087429134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 31184, 1081974296, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5768, 1087475383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 20797, 1081880617, 64, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085231488, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085721738, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086190714, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1081312526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086433694, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1082361102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085439774, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1083246473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086241989, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1085059966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086125841, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085287168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085501043, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1085948637, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086488650, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1086067741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086265676, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086526973, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085435540, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1086586525, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085776491, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1086917260, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085313338, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1086976812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085903127, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1087307547, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086397606, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1087367099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085492843, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1087535572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085409699, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1087565349, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085913784, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63964, 1087730716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085345999, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1087760492, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085164728, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1087925859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085113717, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55576, 1087955635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086375868, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33032, 1088121003, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1084481899, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7342, 1088150779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085138472, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50334, 1088316146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085932933, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24644, 1088345922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085738856, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1050, 1088466589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085915095, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20973, 1088481477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085511831, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42469, 1088564160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086107443, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62392, 1088579048, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085631549, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18352, 1088661732, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085888130, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38275, 1088676620, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085499586, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1088759304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085782740, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14158, 1088774192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086088729, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35654, 1088856875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085609269, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55577, 1088871763, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085600322, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11537, 1088954447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085550461, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31460, 1088969335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085602030, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52956, 1089052019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085724367, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7343, 1089066907, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086296788, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085721738, "_x_x_x_x_bach_float64_x_x_x_x_", 22259, 1081113892, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085721738, "_x_x_x_x_bach_float64_x_x_x_x_", 22259, 1081113892, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086433694, "_x_x_x_x_bach_float64_x_x_x_x_", 22259, 1081113892, 1, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086433694, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1081312526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1083905916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1084794587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1085399291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1085763210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086082273, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48236, 1086127128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27264, 1086407891, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 119, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30410, 1086589850, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 22, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33556, 1086771809, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36702, 1086953768, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086082273, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39848, 1087135728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42994, 1087317687, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 18, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23070, 1087436479, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1087527458, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26216, 1087618438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086082273, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27789, 1087709417, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 10, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29362, 1087800397, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30935, 1087891377, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32508, 1087982356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 30, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 62225, 1080890009, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1082151485, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 41514, 1079746421, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1083405234, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 29998, 1081256364, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1083940048, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 24282, 1081276532, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1084453810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 25931, 1080073663, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1084721217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 11971, 1081137394, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1085091211, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 35372, 1080503209, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1085317389, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 40887, 1082679261, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1085502386, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 57065, 1082236867, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1085636089, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 59696, 1081708460, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085821086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 24713, 1080726189, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085954790, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 52638, 1079343690, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1086139787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 10983, 1081923828, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1086273490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 56007, 1079565840, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1086391611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 15518, 1080405740, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1086458463, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 63644, 1082761177, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1086550962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 49580, 1076197655, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1086617814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 32836, 1081471848, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1086710312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 24677, 1079885626, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1086777164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 31184, 1081974296, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086869662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 62225, 1080890009, 64, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085439774, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1081938952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086241989, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1084740155, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086125841, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63963, 1084978364, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085501043, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1085788731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086488650, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1085907835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086265676, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1086447020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085435540, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086506572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085776491, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1086837307, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085313338, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1086896859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085903127, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1087227594, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086397606, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1087287146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085492843, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1087495596, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085409699, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1087525372, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085913784, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1087690739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085345999, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1087720516, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085164728, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7341, 1087885883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085113717, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1087915659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086375868, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1088081026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1084481899, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1088110802, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085138472, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41945, 1088276170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085932933, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16255, 1088305946, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085738856, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1088446600, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085915095, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1088461488, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085511831, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1088544172, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086107443, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58197, 1088559060, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085631549, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14157, 1088641744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085888130, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1088656632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085499586, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55576, 1088739315, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085782740, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9963, 1088754204, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086088729, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31459, 1088836887, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085609269, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51382, 1088851775, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085600322, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7342, 1088934459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085550461, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27265, 1088949347, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085602030, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48761, 1089032031, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085724367, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3148, 1089046919, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086296788, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086627363, "_x_x_x_x_bach_float64_x_x_x_x_", 57180, 1082810012, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1082465656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1084890265, "_x_x_x_x_bach_float64_x_x_x_x_", 57180, 1082810012, 81, 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 1 ],
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
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.266637623310089, 29.666666388511658, 39.0, 32.0 ],
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
					"patching_rect" : [ 698.0, 95.000002980232239, 55.0, 22.0 ],
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
					"patching_rect" : [ 517.266637623310089, 482.708257436752319, 55.0, 22.0 ],
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
					"patching_rect" : [ 672.333349108695984, 536.500006318092346, 171.0, 37.0 ],
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
							"minor" : 1,
							"revision" : 0,
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
									"linecount" : 118,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 203.750006437301636, 593.0, 1189.0 ],
									"presentation" : 1,
									"presentation_linecount" : 118,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 625.0, 3563.450018703937531 ],
									"text" : "\"sAddS(\n    sAddV(\n        sConcatS(\n            sAddS(\n                sConcatS(\n                    s(\n                        v(\n                            e(\n                                p(0),\n                                p(0),\n                                p(0),\n                                p(0)))),\n                    s(\n                        vMotifLoop(\n                            lIterP(\n                                pAutoref(0),\n                                pRnd()),\n                            lIterL(\n                                lAutoref(0),\n                                pRnd()),\n                            lAutoref(2),\n                            lAutoref(0)))),\n                s2V(\n                    vConcatE(\n                        e4Pitches(\n                            n(0.078079),\n                            m(0),\n                            m(40.0875),\n                            m(58.3654),\n                            m(76.6848),\n                            a(0.740128),\n                            i(0)),\n                        e(\n                            nAutoref(\n                                0),\n                            m(90.4324),\n                            aAutoref(\n                                0),\n                            iAutoref(\n                                0))),\n                    v(\n                        e3Pitches(\n                            n(0.053528),\n                            mAutoref(\n                                2),\n                            mAutoref(\n                                4),\n                            mAutoref(\n                                2),\n                            a(1.232166),\n                            iAutoref(\n                                1))))),\n            s2V(\n                vMotifLoop(\n                    l2P(\n                        pRnd(),\n                        p(0.553136)),\n                    l4P(\n                        pAutoref(1),\n                        p(0.390689),\n                        pRnd(),\n                        pRnd()),\n                    lRnd(\n                        p(0.549851),\n                        p(0.79339)),\n                    lRnd(\n                        pRnd(),\n                        pRnd())),\n                vMotifLoop(\n                    lRnd(\n                        p(0.284124),\n                        pRnd()),\n                    lIterP(\n                        pRnd(),\n                        pAutoref(1)),\n                    lUniformRnd(\n                        pAutoref(3),\n                        pAutoref(3)),\n                    lUniformRnd(\n                        p(0.668293),\n                        pAutoref(7))))),\n        vConcatV(\n            v(\n                eAutoref(2)),\n            vMotifLoop(\n                lRepeatP(\n                    p(0.650747),\n                    p(0.604488)),\n                l5P(\n                    p(0.351803),\n                    pRnd(),\n                    pAutoref(8),\n                    pRnd(),\n                    pAutoref(13)),\n                l4P(\n                    pRnd(),\n                    pAutoref(1),\n                    pAutoref(12),\n                    pAutoref(8)),\n                lUniformRnd(\n                    pRnd(),\n                    pAutoref(2))))),\n    sAddV(\n        sAutoref(5),\n        vMotif(\n            lRepeatP(\n                pRnd(),\n                pRnd()),\n            lUniformRnd(\n                pAutoref(8),\n                pRnd()),\n            lRepeatP(\n                p(0.724404),\n                p(0.658437)),\n            l3P(\n                pRnd(),\n                pRnd(),\n                pRnd()))))\"",
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
					"patching_rect" : [ 1028.833388149738312, 210.416674971580505, 78.0, 23.0 ],
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
									"linecount" : 19,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 407.0, 181.0 ],
									"presentation" : 1,
									"presentation_linecount" : 19,
									"presentation_rect" : [ -0.5, -2.0, 407.0, 181.0 ],
									"text" : "encodedPhenotype 0.326238 0.047597 -0.000009 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0 0.618034 0 0 0 0.390478 0.618034 0 0 0 0.601832 0.618034 0 0.495713 0.907165 0.553136 0.618034 0.390689 0.334531 0.490933 0.601832 0.618034 0.595689 0.543442 0.211008 0.553136 0.618034 0.532538 0.485163 0.521136 0.601832 0.618034 0 0.403509 0.478366 0.553136 0.618034 0.390689 0.464435 0.270893 0.601832 0.618034 0.595689 0.456012 0.482603 0.553136 0.618034 0.532538 0.686556 0.607558 0.601832 0.618034 0 0.686668 0.510513 0.553136 0.618034 0.390689 0.541413 0.493502 0.601832 0.618034 0.595689 0.479586 0.596265 0.553136 0.618034 0.532538 0.304954 0.387762 0.601832 0.618034 0 0.637868 0.419574 0.553136 0.618034 0.390689 0.321845 0.552142 0.601832 0.618034 0.595689 0.445018 0.408982 0.553136 0.618034 0.532538 0.699304 0.599301 0.601832 0.618034 0 0.159899 0.317839 0.553136 0.618034 0.390689 0.511918 0.528707 0.601832 0.618034 0.595689 0.387392 0.690843 0.553136 0.618034 0.532538 0.571559 0.399645 0.601832 0.618034 0 0.495713 0.509514 0.485292 0.432108 0.472136 -0.12 0.280875 0.463654 0.646848 0.597582 0 0.432108 0.618034 0.784324 0.597582 0 0.489609 0.618034 0.353512 0.480138"
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
						"rect" : [ 1952.0, 702.0, 405.0, 302.0 ],
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
					"patching_rect" : [ 575.666637718677521, 72.874942541122437, 177.0, 21.0 ],
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
					"patching_rect" : [ 549.666637718677521, 72.874942541122437, 24.0, 24.0 ],
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
					"patching_rect" : [ 1028.833388149738312, 396.055562078952789, 78.0, 23.0 ],
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
					"id" : "obj-67",
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
									"clefs" : [ "FFGG", "FFGG", "FFGG", "FFGG", "FFGG", "FFGG", "FFGG" ],
									"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0 ],
									"id" : "obj-18",
									"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM", "CM" ],
									"loop" : [ 0.0, 0.0 ],
									"mainstavescolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 2, 3, 4, 5, 6, 7 ],
									"notecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 7,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ -2.0, 21.0, 1878.0, 891.333333333333258 ],
									"pitcheditrange" : [ "null" ],
									"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
									"showstems" : 0,
									"stafflines" : [ 5, 5, 5, 5, 5, 5, 5 ],
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"velocityhandling" : 3,
									"versionnumber" : 7900,
									"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, 3, 4, 5, 6, 7, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1076838268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1077886844, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1078423453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1078935420, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1079216046, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1079472029, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1079728013, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26738, 1079983996, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1080136630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 1080264622, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63438, 1080392613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3669, 1080520605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9436, 1080648597, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15203, 1080776589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20970, 1080904581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26737, 1081032572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16252, 1081121210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51904, 1081185206, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1081249202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1081313198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1081377193, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63440, 1081441189, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33556, 1081505185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3672, 1081569181, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39324, 1081633177, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6292, 1082361102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 20797, 1081880617, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63439, 1083807141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 41514, 1079746421, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1084387356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 23327, 1082267729, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 1084905900, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 24282, 1081276532, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23594, 1085275893, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 6217, 1081089108, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085535298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 11971, 1081137394, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17302, 1085720295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 4549, 1081505586, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48759, 1085979567, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 40887, 1082679261, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1086164563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 51378, 1083250303, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1086374285, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 59696, 1081708460, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14156, 1086466784, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 52402, 1081721781, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1086596420, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 52638, 1079343690, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 525, 1086688918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 31979, 1082914886, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1086818554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 56007, 1079565840, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52430, 1086911052, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 34062, 1081411082, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2623, 1087040688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 63644, 1082761177, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38799, 1087133187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 41122, 1077203417, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1087262822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 32836, 1081471848, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25168, 1087355321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1086059747, "_x_x_x_x_bach_float64_x_x_x_x_", 46212, 1080874889, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20448, 1087429134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085898081, "_x_x_x_x_bach_float64_x_x_x_x_", 31184, 1081974296, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5768, 1087475383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 20797, 1081880617, 64, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085231488, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085721738, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1086190714, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1081312526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086433694, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1082361102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085439774, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50856, 1083246473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086241989, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8913, 1085059966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086125841, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085287168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085501043, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1085948637, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086488650, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1086067741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086265676, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1086526973, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085435540, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1086586525, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085776491, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24117, 1086917260, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085313338, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1086976812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085903127, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1087307547, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086397606, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1087367099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085492843, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46662, 1087535572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085409699, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1087565349, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085913784, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63964, 1087730716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085345999, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1087760492, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085164728, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15730, 1087925859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085113717, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55576, 1087955635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086375868, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33032, 1088121003, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1084481899, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7342, 1088150779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085138472, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50334, 1088316146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085932933, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24644, 1088345922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085738856, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1050, 1088466589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085915095, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20973, 1088481477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085511831, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42469, 1088564160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086107443, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62392, 1088579048, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085631549, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18352, 1088661732, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085888130, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38275, 1088676620, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085499586, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 1088759304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085782740, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14158, 1088774192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086088729, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35654, 1088856875, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085609269, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55577, 1088871763, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085600322, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11537, 1088954447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085550461, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31460, 1088969335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085602030, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52956, 1089052019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085724367, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7343, 1089066907, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086296788, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085721738, "_x_x_x_x_bach_float64_x_x_x_x_", 22259, 1081113892, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1085721738, "_x_x_x_x_bach_float64_x_x_x_x_", 22259, 1081113892, 1, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086433694, "_x_x_x_x_bach_float64_x_x_x_x_", 22259, 1081113892, 1, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1086433694, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1080878316, 1, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6291, 1081312526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1083905916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58720, 1084794587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1085399291, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 16, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41944, 1085763210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086082273, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48236, 1086127128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27264, 1086407891, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 119, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30410, 1086589850, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 22, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33556, 1086771809, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36702, 1086953768, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086082273, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 102, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39848, 1087135728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42994, 1087317687, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 18, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23070, 1087436479, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1087527458, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26216, 1087618438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5244, 1086082273, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27789, 1087709417, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31458, 1085435399, "_x_x_x_x_bach_float64_x_x_x_x_", 11422, 1080126941, 10, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29362, 1087800397, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085925995, "_x_x_x_x_bach_float64_x_x_x_x_", 57838, 1081515260, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30935, 1087891377, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085248122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32508, 1087982356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5243, 1085776801, "_x_x_x_x_bach_float64_x_x_x_x_", 57050, 1083488704, 30, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 62225, 1080890009, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1082151485, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 41514, 1079746421, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1083405234, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 29998, 1081256364, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16777, 1083940048, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 24282, 1081276532, 66, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1084453810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 25931, 1080073663, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1084721217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 11971, 1081137394, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1085091211, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 35372, 1080503209, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1085317389, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 40887, 1082679261, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1085502386, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 57065, 1082236867, 64, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53477, 1085636089, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 59696, 1081708460, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085821086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 24713, 1080726189, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1085954790, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 52638, 1079343690, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33030, 1086139787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 10983, 1081923828, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1086273490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 56007, 1079565840, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35651, 1086391611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 15518, 1080405740, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51380, 1086458463, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 63644, 1082761177, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1086550962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 49580, 1076197655, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37749, 1086617814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085534947, "_x_x_x_x_bach_float64_x_x_x_x_", 32836, 1081471848, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1086710312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44564, 1085896186, "_x_x_x_x_bach_float64_x_x_x_x_", 24677, 1079885626, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 1086777164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1086378805, "_x_x_x_x_bach_float64_x_x_x_x_", 31184, 1081974296, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60294, 1086869662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 62225, 1080890009, 64, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 1085439774, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1081938952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1086241989, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1084740155, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7864, 1086125841, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63963, 1084978364, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085501043, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1085788731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1086488650, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35652, 1085907835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086265676, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1086447020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085435540, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52429, 1086506572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085776491, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7340, 1086837307, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44565, 1085313338, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21496, 1086896859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085903127, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41943, 1087227594, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26214, 1086397606, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 1087287146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1085492843, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38273, 1087495596, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15729, 1085409699, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1087525372, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085913784, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1087690739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62914, 1085345999, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29885, 1087720516, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085164728, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7341, 1087885883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085113717, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47187, 1087915659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49807, 1086375868, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24643, 1088081026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47186, 1084481899, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64489, 1088110802, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085138472, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41945, 1088276170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20972, 1085932933, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16255, 1088305946, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085738856, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62391, 1088446600, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085915095, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16778, 1088461488, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28836, 1085511831, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38274, 1088544172, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1086107443, "_x_x_x_x_bach_float64_x_x_x_x_", 21029, 1080540894, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58197, 1088559060, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085631549, "_x_x_x_x_bach_float64_x_x_x_x_", 52496, 1085753305, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14157, 1088641744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085888130, "_x_x_x_x_bach_float64_x_x_x_x_", 7453, 1080092730, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34080, 1088656632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085499586, "_x_x_x_x_bach_float64_x_x_x_x_", 32362, 1085058599, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55576, 1088739315, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1085782740, "_x_x_x_x_bach_float64_x_x_x_x_", 50026, 1076259993, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9963, 1088754204, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39321, 1086088729, "_x_x_x_x_bach_float64_x_x_x_x_", 51938, 1071826153, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31459, 1088836887, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23593, 1085609269, "_x_x_x_x_bach_float64_x_x_x_x_", 64368, 1068668046, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51382, 1088851775, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10486, 1085600322, "_x_x_x_x_bach_float64_x_x_x_x_", 26159, 1081398192, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7342, 1088934459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085550461, "_x_x_x_x_bach_float64_x_x_x_x_", 36306, 1078434302, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27265, 1088949347, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085602030, "_x_x_x_x_bach_float64_x_x_x_x_", 42767, 1084467987, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48761, 1089032031, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62915, 1085724367, "_x_x_x_x_bach_float64_x_x_x_x_", 7598, 1081406572, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3148, 1089046919, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18350, 1086296788, "_x_x_x_x_bach_float64_x_x_x_x_", 47771, 1082666069, 27, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15728, 1086627363, "_x_x_x_x_bach_float64_x_x_x_x_", 57180, 1082810012, 99, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1082465656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 1084890265, "_x_x_x_x_bach_float64_x_x_x_x_", 57180, 1082810012, 81, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
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
					"patching_rect" : [ 812.333349108695984, 235.866671144962083, 83.0, 23.0 ],
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
					"patching_rect" : [ 817.333349108695984, 422.750006675720215, 118.0, 23.0 ],
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 15.0, 45.0, 744.0, 1115.0 ],
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
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.833349108695984, 422.750006675720215, 43.0, 23.0 ],
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
					"patching_rect" : [ 1243.833356320858002, 83.416666507720947, 55.0, 23.0 ],
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
					"patching_rect" : [ 672.333349108695984, 422.750006675720215, 131.0, 23.0 ],
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
					"patching_rect" : [ 672.333349108695984, 449.750006675720215, 152.0, 23.0 ],
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
							"minor" : 1,
							"revision" : 0,
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
									"linecount" : 50,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 705.0, 462.0 ],
									"presentation" : 1,
									"presentation_linecount" : 50,
									"presentation_rect" : [ 0.0, -0.5, 705.0, 462.0 ],
									"text" : "roll ( ( 0 ( 1200 0 0 ) ) ( 15.624 ( 1200 0 0 ) ) ( 31.248 ( 1200 0 0 ) ) ( 46.872 ( 1200 0 0 ) ) ( 62.496 ( 1200 0 0 ) ) ( 78.12 ( 1200 0 0 ) ) ( 93.744 ( 1200 0 0 ) ) ( 109.368 ( 1200 0 0 ) ) ( 124.992 ( 1200 0 0 ) ) ( 140.616 ( 1200 0 0 ) ) ( 156.24 ( 1200 0 0 ) ) ( 171.864 ( 1200 0 0 ) ) ( 187.488 ( 1200 0 0 ) ) ( 203.112 ( 1200 0 0 ) ) ( 218.736 ( 1200 0 0 ) ) ( 234.36 ( 1200 0 0 ) ) ( 249.984 ( 1200 0 0 ) ) ( 265.608 ( 1200 0 0 ) ) ( 281.232 ( 1200 0 0 ) ) ( 296.856 ( 1200 0 0 ) ) ( 312.48 ( 1200 0 0 ) ) ( 328.104 ( 1200 0 0 ) ) ( 343.728 ( 1200 0 0 ) ) ( 359.352 ( 1200 0 0 ) ) ( 374.976 ( 1200 0 0 ) ) ( 390.6 ( 1200 0 0 ) ) ( 624.632 ( 1200 451.010177 115.21 ) ) ( 1637.412 ( 5106.89 110.491545 62.348491 ) ) ( 2360.056 ( 7156.89 579.039748 26.798016 ) ) ( 3372.836 ( 6525.38 303.528546 66.184272 ) ) ( 4095.48 ( 1200 257.77074 60.752482 ) ) ( 5108.26 ( 5106.89 269.55922 34.403411 ) ) ( 5830.904 ( 7156.89 359.45 61.290581 ) ) ( 6843.684 ( 6525.38 779.982911 77.16 ) ) ( 7566.328 ( 1200 1093.624151 64.835151 ) ) ( 8579.108 ( 5106.89 408.979649 62.674754 ) ) ( 9301.752 ( 7156.89 412.231843 75.725655 ) ) ( 10314.532 ( 6525.38 85.910809 49.245774 ) ) ( 11037.176 ( 1200 895.034197 53.285898 ) ) ( 12049.956 ( 5106.89 99.469779 70.122034 ) ) ( 12772.6 ( 7156.89 336.37766 51.940714 ) ) ( 13785.38 ( 6525.38 819.981256 76.111227 ) ) ( 14508.024 ( 1200 20.819718 40.365553 ) ) ( 15520.804 ( 5106.89 351.212933 67.145789 ) ) ( 16243.448 ( 7156.89 230.735591 87.737061 ) ) ( 17256.228 ( 6525.38 473.881029 50.754915 ) ) ( 17978.872 ( 1200 451.010177 64.708278 ) ) ) ( ( 0 ( 0 231.153816 0 ) ( 4008.75 231.153816 0 ) ( 5836.54 231.153816 0 ) ( 7668.48 231.153816 0 ) ) ( 312.316 ( 9043.24 231.153816 0 ) ) ( 624.632 ( 4735.12 189.964718 124.832999 ) ) ( 1089.884 ( 7868.77 5959.850267 47.894748 ) ) ( 3673.748 ( 7415.07 135.257131 41.96461 ) ) ( 4139 ( 4974.45 3671.076455 27.397329 ) ) ( 6722.864 ( 9472.58 11.212108 124.832999 ) ) ( 7188.116 ( 7961.3 0.586537 47.894748 ) ) ( 9771.98 ( 4718.58 0.072579 41.96461 ) ) ( 10237.232 ( 6050.42 333.230605 27.397329 ) ) ( 12821.096 ( 4241.23 47.203072 124.832999 ) ) ( 13286.348 ( 6545.09 2517.538795 47.894748 ) ) ( 15870.212 ( 8761.3 335.27641 41.96461 ) ) ( 16335.464 ( 4942.42 773.541701 27.397329 ) ) ( 18919.328 ( 4617.64 189.964718 124.832999 ) ) ( 19384.58 ( 6586.72 5959.850267 47.894748 ) ) ( 21968.444 ( 4368.81 135.257131 41.96461 ) ) ( 22433.696 ( 3878.36 3671.076455 27.397329 ) ) ( 25017.56 ( 3778.73 11.212108 124.832999 ) ) ( 25482.812 ( 8591.47 0.586537 47.894748 ) ) ( 28066.676 ( 2544.71 0.072579 41.96461 ) ) ( 28531.928 ( 3827.08 333.230605 27.397329 ) ) ( 31115.792 ( 6661.52 47.203072 124.832999 ) ) ( 31581.044 ( 5903.41 2517.538795 47.894748 ) ) ( 34164.908 ( 6591.84 335.27641 41.96461 ) ) ( 34630.16 ( 5016.59 773.541701 27.397329 ) ) ( 37214.024 ( 7343.2 189.964718 124.832999 ) ) ( 37679.276 ( 5484.24 5959.850267 47.894748 ) ) ( 40263.14 ( 6486.51 135.257131 41.96461 ) ) ( 40728.392 ( 4968.76 3671.076455 27.397329 ) ) ( 43312.256 ( 6074.83 11.212108 124.832999 ) ) ( 43777.508 ( 7270.1 0.586537 47.894748 ) ) ( 46361.372 ( 5397.21 0.072579 41.96461 ) ) ( 46826.624 ( 5362.26 333.230605 27.397329 ) ) ( 49410.488 ( 5167.49 47.203072 124.832999 ) ) ( 49875.74 ( 5368.93 2517.538795 47.894748 ) ) ( 52459.604 ( 5846.81 335.27641 41.96461 ) ) ( 52924.856 ( 8082.83 773.541701 27.397329 ) ) ) ( ( 0 ( 5836.54 263.821527 0 ) ( 9043.24 263.821527 0 ) ( 5836.54 263.821527 0 ) ) ) ( ( 0 ( 9043.24 231.153816 0 ) ) ( 312.316 ( 4718.03 361.81159 72.846438 ) ) ( 1733.872 ( 6634.42 0 38.76802 ) ) ( 3155.428 ( 4041.24 1326.438266 35.24 ) ) ( 4576.984 ( 6051.63 139.43332 16.862171 ) ) ( 5998.54 ( 7244.88 361.81159 30.310328 ) ) ( 7420.096 ( 4718.03 0 37.797867 ) ) ( 8841.652 ( 6634.42 1326.438266 119.231791 ) ) ( 10263.208 ( 4041.24 139.43332 22.272244 ) ) ( 11684.764 ( 6051.63 361.81159 46.96333 ) ) ( 13106.32 ( 7244.88 0 102.869746 ) ) ( 14527.876 ( 4718.03 1326.438266 53.727985 ) ) ( 15949.432 ( 6634.42 139.43332 18.073116 ) ) ( 17370.988 ( 4041.24 361.81159 56.09 ) ) ( 18792.544 ( 6051.63 0 52.42306 ) ) ( 20214.1 ( 7244.88 1326.438266 61.71946 ) ) ( 21635.656 ( 4718.03 139.43332 10.929366 ) ) ( 23057.212 ( 6634.42 361.81159 41.50233 ) ) ( 24478.768 ( 4041.24 0 52.569618 ) ) ( 25900.324 ( 6051.63 1326.438266 30.182439 ) ) ) ( ( 0 ( 1200 232.581207 115.21 ) ) ( 522.28 ( 5106.89 110.491545 62.348491 ) ) ( 1244.924 ( 6517.98 298.604711 26.798016 ) ) ( 1767.204 ( 8614.42 303.528546 66.184272 ) ) ( 2489.848 ( 1200 132.929661 60.752482 ) ) ( 3012.128 ( 5106.89 269.55922 34.403411 ) ) ( 3734.772 ( 6517.98 185.364484 61.290581 ) ) ( 4257.052 ( 8614.42 779.982911 77.16 ) ) ( 4979.696 ( 1200 563.970479 64.835151 ) ) ( 5501.976 ( 5106.89 408.979649 62.674754 ) ) ( 6224.62 ( 6517.98 212.583628 75.725655 ) ) ( 6746.9 ( 8614.42 85.910809 49.245774 ) ) ( 7469.544 ( 1200 461.559727 53.285898 ) ) ( 7991.824 ( 5106.89 99.469779 70.122034 ) ) ( 8714.468 ( 6517.98 173.466423 51.940714 ) ) ( 9236.748 ( 8614.42 819.981256 76.111227 ) ) ( 9959.392 ( 1200 10.73651 40.365553 ) ) ( 10481.672 ( 5106.89 351.212933 67.145789 ) ) ( 11204.316 ( 6517.98 118.987919 87.737061 ) ) ( 11726.596 ( 8614.42 473.881029 50.754915 ) ) ( 12449.24 ( 1200 232.581207 64.708278 ) ) ) ( ( 0 ( 4735.12 189.964718 124.832999 ) ) ( 465.252 ( 7868.77 5959.850267 47.894748 ) ) ( 3049.116 ( 7415.07 135.257131 41.96461 ) ) ( 3514.368 ( 4974.45 3671.076455 27.397329 ) ) ( 6098.232 ( 9472.58 11.212108 124.832999 ) ) ( 6563.484 ( 7961.3 0.586537 47.894748 ) ) ( 9147.348 ( 4718.58 0.072579 41.96461 ) ) ( 9612.6 ( 6050.42 333.230605 27.397329 ) ) ( 12196.464 ( 4241.23 47.203072 124.832999 ) ) ( 12661.716 ( 6545.09 2517.538795 47.894748 ) ) ( 15245.58 ( 8761.3 335.27641 41.96461 ) ) ( 15710.832 ( 4942.42 773.541701 27.397329 ) ) ( 18294.696 ( 4617.64 189.964718 124.832999 ) ) ( 18759.948 ( 6586.72 5959.850267 47.894748 ) ) ( 21343.812 ( 4368.81 135.257131 41.96461 ) ) ( 21809.064 ( 3878.36 3671.076455 27.397329 ) ) ( 24392.928 ( 3778.73 11.212108 124.832999 ) ) ( 24858.18 ( 8591.47 0.586537 47.894748 ) ) ( 27442.044 ( 2544.71 0.072579 41.96461 ) ) ( 27907.296 ( 3827.08 333.230605 27.397329 ) ) ( 30491.16 ( 6661.52 47.203072 124.832999 ) ) ( 30956.412 ( 5903.41 2517.538795 47.894748 ) ) ( 33540.276 ( 6591.84 335.27641 41.96461 ) ) ( 34005.528 ( 5016.59 773.541701 27.397329 ) ) ( 36589.392 ( 7343.2 189.964718 124.832999 ) ) ( 37054.644 ( 5484.24 5959.850267 47.894748 ) ) ( 39638.508 ( 6486.51 135.257131 41.96461 ) ) ( 40103.76 ( 4968.76 3671.076455 27.397329 ) ) ( 42687.624 ( 6074.83 11.212108 124.832999 ) ) ( 43152.876 ( 7270.1 0.586537 47.894748 ) ) ( 45736.74 ( 5397.21 0.072579 41.96461 ) ) ( 46201.992 ( 5362.26 333.230605 27.397329 ) ) ( 48785.856 ( 5167.49 47.203072 124.832999 ) ) ( 49251.108 ( 5368.93 2517.538795 47.894748 ) ) ( 51834.972 ( 5846.81 335.27641 41.96461 ) ) ( 52300.224 ( 8082.83 773.541701 27.397329 ) ) ) ( ( 0 ( 10556.28 843.826612 99.122103 ) ) ( 675.684 ( 3342.3 843.826612 81.514315 ) ) )",
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
					"patching_rect" : [ 812.333349108695984, 207.693337512016114, 130.0, 23.0 ],
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
