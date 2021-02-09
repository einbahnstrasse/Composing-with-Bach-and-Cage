{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 734.346453934907913, 165.820487052202225, 364.0, 219.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 656.474210896491968, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 682.089932768685571, 688.0, 95.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 60.594897788763092, 150.552630066871643, 40.0, 22.0 ],
					"text" : "t b b l"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
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
					"patching_rect" : [ 65.804218482971237, 481.474210896491968, 738.0, 173.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080688640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3962, 1086042180, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081737216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086011603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64824, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082359808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35777, 1086097652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082785792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085943284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086011603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64824, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38451, 1086122984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083195392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29639, 1086146947, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083408384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085943284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38451, 1086122984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1086169680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083621376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35777, 1086097652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065, 1086191303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083834368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085943284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086011603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64824, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38451, 1086122984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1086169680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1086211921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084047360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14252, 1085704403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 24272, 1086231622, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084243968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085636084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1086211921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1086250484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084350464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065, 1086191303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35009, 1086268576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084456960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085636084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1086169680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1086211921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1086250484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1086285959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084563456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085328884, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29639, 1086146947, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 25266, 1086302685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084669952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085943284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38451, 1086122984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1086169680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1086285959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086318803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084776448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35777, 1086097652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065, 1086191303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35009, 1086268576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64534, 1086329545, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084882944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085636084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085943284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086011603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64824, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38451, 1086122984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1086169680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1086211921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1086250484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1086285959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086318803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1981, 1086337058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084989440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085095936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085202432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085328884, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085292544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085345792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085328884, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085399040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085636084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085452288, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085328884, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14252, 1085704403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085505536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14252, 1085704403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085612032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085636084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085665280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14252, 1085704403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085943284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085771776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085328884, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085825024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085636084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086011603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085328884, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14252, 1085704403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3962, 1086042180, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085931520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64824, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085984768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3962, 1086042180, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35777, 1086097652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086011603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38451, 1086122984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086091264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3962, 1086042180, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35777, 1086097652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29639, 1086146947, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086144512, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085943284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1086169680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086197760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29639, 1086146947, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065, 1086191303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086251008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086011603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38451, 1086122984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1086211921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086304256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3962, 1086042180, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35777, 1086097652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29639, 1086146947, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065, 1086191303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 24272, 1086231622, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1086250484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14252, 1085704403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 24272, 1086231622, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35009, 1086268576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086394368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085636084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1086211921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1086285959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086420992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14252, 1085704403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065, 1086191303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 24272, 1086231622, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35009, 1086268576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 25266, 1086302685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086447616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64825, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085943284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1086169680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086318803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086474240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085328884, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29639, 1086146947, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065, 1086191303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 25266, 1086302685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64534, 1086329545, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086500864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085636084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085862480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086011603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38451, 1086122984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1086211921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1086285959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1981, 1086337058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64114, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1085328884, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1085555280, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14252, 1085704403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38452, 1085815784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1085904721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1085978759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3962, 1086042180, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35777, 1086097652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29639, 1086146947, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065, 1086191303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 24272, 1086231622, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35009, 1086268576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 25266, 1086302685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64534, 1086329545, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086554112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1981, 1086337058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086580736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64534, 1086329545, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086607360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086318803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1981, 1086337058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086633984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 25266, 1086302685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086660608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1086285959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086318803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086687232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35009, 1086268576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 64534, 1086329545, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086713856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1086250484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1086285959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086318803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0 ],
					"whole_roll_data_0000000001" : [ "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1981, 1086337058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086740480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 24272, 1086231622, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086767104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1086211921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1086250484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086793728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065, 1086191303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35009, 1086268576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086820352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1086169680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 1086211921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1086250484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1086285959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086846976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29639, 1086146947, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 25266, 1086302685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086873600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38451, 1086122984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 17150, 1086169680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30658, 1086285959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14251, 1086318803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.599678945541484, 427.475840489864368, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.collect @outwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.021719336509705, 165.820487052202225, 101.756612420082092, 20.0 ],
					"text" : "fundamental freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.021719336509705, 286.820487052202225, 63.756612420082092, 34.0 ],
					"text" : "harmonic series"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.783888173103435, 427.475840489864368, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.collect @outwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 356.405317187309265, 172.852544486522675, 31.616402149200439, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.283888173103378, 388.291862373352046, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.collect @outwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.646322560310409, 362.889587626457228, 73.0, 22.0 ],
					"text" : "bach.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.021719336509705, 217.355812191963196, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.flat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 369.024371743202209, 320.591126203536987, 55.997347593307495, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 369.021719336509705, 286.820487052202225, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.126984477043152, 213.856724977493286, 63.756612420082092, 20.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.126984477043152, 239.25355076789856, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 369.021719336509705, 258.475840489864368, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.iter @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.099678945541484, 275.00758945941925, 66.0, 22.0 ],
					"text" : "bach.* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 163.099678945541484, 163.820487052202225, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.iter @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.346453934907913, 329.056734800338745, 64.0, 22.0 ],
					"text" : "bach.f2mc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.346453934907913, 226.8770931661129, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.346453934907913, 193.428642868995667, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 617.042881965637207, 250.099976718425751, 90.984280128478929, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.042881965637207, 220.461749643087387, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.flat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.346453934907913, 286.820487052202225, 117.696428030729237, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.arithmser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 617.042881965637207, 196.461749643087387, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.926100891828639, 28.32584148645401, 104.052280128002167, 20.0 ],
					"text" : "Cellular Automata"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.27843137254902, 0.27843137254902, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CA_GENERATE.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "", "" ],
					"patching_rect" : [ 65.804218482971237, 27.007171511650085, 179.633988559246063, 111.006535410881042 ],
					"varname" : "CA_GENERATE",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 1 ]
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
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CA_GENERATE.maxpat",
				"bootpath" : "~/OneDrive/Documents/GitHub/Composing-with-Bach-and-Cage/Composing-with-Bach-and-Cage/CwB&C#4",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.chain.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.reg.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.group.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.args.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.iter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.find.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.nth.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.collect.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.portal.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.eq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.neq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.lt.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.leq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.geq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.gt.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.depth.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.join.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.keys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pick.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.length.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.flat.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.slice.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.wrap.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.mapelem.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.print.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.append.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.expr.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.subs.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.arithmser.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.roll.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.playkeys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.is.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
