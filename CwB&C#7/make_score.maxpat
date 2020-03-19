{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "build\nscore",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-52",
				"patching_rect" : [ 25.25, 366.0, 50.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "no overlaps",
				"numoutlets" : 0,
				"id" : "obj-51",
				"patching_rect" : [ 781.0, 511.0, 71.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t dump b b",
				"numoutlets" : 3,
				"id" : "obj-49",
				"patching_rect" : [ 182.0, 161.0, 65.0, 22.0 ],
				"outlettype" : [ "dump", "bang", "bang" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bach.roll",
				"fontname" : "Arial",
				"numvoices" : 1,
				"out" : "nnnnnnn",
				"numoutlets" : 8,
				"voicenames" : [ "[", "]" ],
				"stafflines" : [ 5 ],
				"fontface" : 0,
				"id" : "obj-48",
				"versionnumber" : 80100,
				"patching_rect" : [ 205.0, 486.0, 555.0, 84.166666666666671 ],
				"pitcheditrange" : [ "null" ],
				"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
				"fontsize" : 12.0,
				"voicespacing" : [ 0.0, 17.0 ],
				"bwcompatibility" : 80100,
				"loop" : [ 0.0, 1000.0 ],
				"defaultnoteslots" : [ "null" ],
				"numinlets" : 6,
				"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755892224, 1080985010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 52428800, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2295201792, 1081071314, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1525547008, 1082076738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 487915520, 1081086409, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3154214912, 1082630149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1697382400, 1081089049, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1083158034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 948305920, 1080875990, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4267474944, 1083404931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 6553600, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1862402048, 1081072769, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 742178816, 1083665940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13107200, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2212757504, 1081060766, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4239998976, 1083925447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13107200, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1518698496, 1084457139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1635516416, 1081076530, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2157789184, 1084587878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2288361472, 1084968291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 85196800, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 700841984, 1081076282, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1085099015, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 22937600, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1072037888, 1081083300, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3003039744, 1085230267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1312555008, 1080884177, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1676754944, 1085312572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 4123197440, 1081092136, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4081938432, 1085378750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 22937600, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3985637376, 1081044860, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3669618688, 1085443130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 42598400, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1081085342, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3380998144, 1085508884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 32768000, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3525312512, 1080874863, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1209462784, 1085567952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 32768000, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3607756800, 1081100963, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2240253952, 1085634682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 72089600, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2109734912, 1081038877, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1903529984, 1085698875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 49152000, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 673447936, 1081097342, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749568, 1085765379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 357367808, 1081084556, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 357343232, 1085831084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 2384527360, 1082011253, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1848553472, 1085954707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 88473600, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2130313216, 1081063018, 119, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3257303040, 1086019654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 88473600, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1340014592, 1081083021, 119, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2535747584, 1086085263, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1037697024, 1080896633, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1628651520, 1086145011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1058275328, 1081067718, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2467028992, 1086210105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3276800, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 1621819392, 1081083732, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642134528, 1086275758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3276800, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3085504512, 1086365455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2453274624, 1080906187, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3862034432, 1086395478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1081068167, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 48103424, 1086428033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2247098368, 1081066697, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194112, 1086460564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3037396992, 1081082022, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1587419136, 1086493337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 3868983296, 1080878877, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3594029056, 1086522933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 4081909760, 1081087374, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305669632, 1086555874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 6553600, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 322961408, 1081060193, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3525308416, 1086588303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3367370752, 1081079926, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2906834944, 1086621041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2693804032, 1086748936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 36044800, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 28, 0, "]", 0, "]", 0, "]" ],
				"whole_roll_data_count" : [ 1 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "build roll",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-47",
				"patching_rect" : [ 135.0, 115.0, 50.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "load file",
				"numoutlets" : 0,
				"id" : "obj-46",
				"patching_rect" : [ 380.0, 63.0, 50.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.mono",
				"numoutlets" : 1,
				"id" : "obj-44",
				"patching_rect" : [ 205.0, 448.0, 68.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sprintf minimalunits 1/%i",
				"numoutlets" : 1,
				"id" : "obj-43",
				"patching_rect" : [ 19.0, 553.0, 138.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* 4",
				"numoutlets" : 1,
				"id" : "obj-42",
				"patching_rect" : [ 22.25, 522.0, 29.5, 22.0 ],
				"outlettype" : [ "int" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numoutlets" : 1,
				"id" : "obj-37",
				"patching_rect" : [ 60.0, 330.0, 24.0, 24.0 ],
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.reg",
				"numoutlets" : 2,
				"id" : "obj-35",
				"patching_rect" : [ 102.0, 448.0, 38.0, 22.0 ],
				"outlettype" : [ "", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b quantize",
				"numoutlets" : 2,
				"id" : "obj-34",
				"patching_rect" : [ 102.0, 405.0, 71.0, 22.0 ],
				"outlettype" : [ "bang", "quantize" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sprintf [2 4] [%i]",
				"numoutlets" : 1,
				"id" : "obj-33",
				"patching_rect" : [ 114.5, 330.0, 91.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.wrap",
				"numoutlets" : 1,
				"id" : "obj-26",
				"patching_rect" : [ 618.0, 325.0, 64.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.wrap",
				"numoutlets" : 1,
				"id" : "obj-23",
				"patching_rect" : [ 538.0, 325.0, 64.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.wrap",
				"numoutlets" : 1,
				"id" : "obj-21",
				"patching_rect" : [ 408.0, 318.0, 64.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.wrap",
				"numoutlets" : 1,
				"id" : "obj-18",
				"patching_rect" : [ 297.0, 301.0, 64.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.* 100.",
				"numoutlets" : 1,
				"id" : "obj-16",
				"patching_rect" : [ 408.0, 294.0, 69.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.* 127.",
				"numoutlets" : 1,
				"id" : "obj-14",
				"patching_rect" : [ 621.600000000000023, 291.0, 69.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"numoutlets" : 1,
				"id" : "obj-13",
				"patching_rect" : [ 92.0, 522.0, 50.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "60",
				"numoutlets" : 1,
				"id" : "obj-6",
				"patching_rect" : [ 225.5, 296.0, 50.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.quantize",
				"numoutlets" : 2,
				"id" : "obj-25",
				"patching_rect" : [ 173.0, 592.0, 83.0, 22.0 ],
				"outlettype" : [ "", "" ],
				"numinlets" : 3,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bach.score",
				"fontname" : "Arial",
				"numvoices" : 1,
				"out" : "nnnnnnnn",
				"numoutlets" : 9,
				"voicenames" : [ "[", "]" ],
				"stafflines" : [ 5 ],
				"fontface" : 0,
				"id" : "obj-24",
				"versionnumber" : 80100,
				"patching_rect" : [ 173.0, 619.0, 526.0, 128.333333333333343 ],
				"pitcheditrange" : [ "null" ],
				"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
				"fontsize" : 12.0,
				"voicespacing" : [ 0.0, 26.0 ],
				"bwcompatibility" : 80100,
				"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, "1/4", "]" ],
				"defaultnoteslots" : [ "null" ],
				"numinlets" : 7,
				"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 2, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 52428800, 1085865984, 58, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 73, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 73, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 28, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 6553600, 1085507584, 49, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13107200, 1085558784, 40, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13107200, 1085558784, 40, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13107200, 1085558784, 40, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, 34, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, 34, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, 34, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 85196800, 1086121984, 41, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 22937600, 1085635584, 57, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 74, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 74, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 22937600, 1085635584, 58, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 42598400, 1085789184, 29, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 32768000, 1085712384, 6, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 32768000, 1085712384, 6, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 72089600, 1086019584, 115, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 49152000, 1085840384, 38, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, 52, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, 52, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 88473600, 1086147584, 119, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 88473600, 1086147584, 119, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 77, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 77, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3276800, 1085481984, 109, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3276800, 1085481984, 109, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 83, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 96, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 114, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 114, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, 61, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, 61, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 6553600, 1085507584, 90, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 61, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 61, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 36044800, 1085737984, 28, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 4, "]", "[", "]", "]", "[", "-1/2", 0, "]", 0, "]", 0, "]" ],
				"whole_score_data_count" : [ 1 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "regexp pts(\\\\d+)",
				"numoutlets" : 5,
				"id" : "obj-22",
				"patching_rect" : [ 3.75, 476.131579041481018, 93.0, 22.0 ],
				"outlettype" : [ "", "", "", "", "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "regexp bpm(\\\\d+)",
				"numoutlets" : 5,
				"id" : "obj-20",
				"patching_rect" : [ 102.0, 278.236842036247253, 100.0, 22.0 ],
				"outlettype" : [ "", "", "", "", "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numoutlets" : 1,
				"id" : "obj-19",
				"patching_rect" : [ 333.0, 70.0, 24.0, 24.0 ],
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "opendialog",
				"numoutlets" : 2,
				"id" : "obj-15",
				"patching_rect" : [ 333.0, 105.0, 67.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "regexp .+/(.+)",
				"numoutlets" : 5,
				"id" : "obj-12",
				"patching_rect" : [ 3.75, 223.736842155456543, 81.0, 22.0 ],
				"outlettype" : [ "", "", "", "", "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.pick 1 2 3 4",
				"numoutlets" : 4,
				"id" : "obj-11",
				"patching_rect" : [ 297.0, 259.0, 349.0, 22.0 ],
				"outlettype" : [ "", "", "", "" ],
				"numinlets" : 1,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bach.roll",
				"fontname" : "Arial",
				"numvoices" : 1,
				"out" : "nnnnnnn",
				"numoutlets" : 8,
				"voicenames" : [ "[", "]" ],
				"stafflines" : [ 5 ],
				"fontface" : 0,
				"id" : "obj-10",
				"versionnumber" : 80100,
				"patching_rect" : [ 205.0, 355.0, 555.0, 84.833333333333371 ],
				"pitcheditrange" : [ "null" ],
				"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
				"fontsize" : 12.0,
				"voicespacing" : [ 0.0, 17.0 ],
				"bwcompatibility" : 80100,
				"loop" : [ 0.0, 1000.0 ],
				"defaultnoteslots" : [ "null" ],
				"numinlets" : 6,
				"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755892224, 1080985010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 52428800, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1525547008, 1082076738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3154214912, 1082630149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1083158034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4267474944, 1083404931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 6553600, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 742178816, 1083665940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13107200, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4239998976, 1083925447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13107200, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1518698496, 1084457139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2157789184, 1084587878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2288361472, 1084968291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 85196800, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1085099015, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 22937600, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 57, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3003039744, 1085230267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1676754944, 1085312572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4081938432, 1085378750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 22937600, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3669618688, 1085443130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 42598400, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3380998144, 1085508884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 32768000, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1209462784, 1085567952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 32768000, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2240253952, 1085634682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 72089600, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 115, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1903529984, 1085698875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 49152000, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 38, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749568, 1085765379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 357343232, 1085831084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1848553472, 1085954707, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 88473600, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 119, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3257303040, 1086019654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 88473600, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 119, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2535747584, 1086085263, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1628651520, 1086145011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2467028992, 1086210105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3276800, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642134528, 1086275758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3276800, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3085504512, 1086365455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3862034432, 1086395478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 96, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 48103424, 1086428033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194112, 1086460564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 114, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1587419136, 1086493337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3594029056, 1086522933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108134400, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305669632, 1086555874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 6553600, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3525308416, 1086588303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2906834944, 1086621041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2693804032, 1086748936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 36044800, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 28, 0, "]", 0, "]", 0, "]" ],
				"whole_roll_data_count" : [ 1 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.trans",
				"numoutlets" : 1,
				"id" : "obj-9",
				"patching_rect" : [ 297.0, 229.0, 65.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numoutlets" : 1,
				"id" : "obj-7",
				"patching_rect" : [ 205.0, 122.0, 24.0, 24.0 ],
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.reg",
				"numoutlets" : 1,
				"id" : "obj-4",
				"patching_rect" : [ 297.0, 183.0, 55.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2,
				"saved_object_attributes" : 				{
					"embed" : 0,
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "read $1, bang",
				"numoutlets" : 1,
				"id" : "obj-3",
				"patching_rect" : [ 333.0, 132.0, 83.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.read",
				"numoutlets" : 2,
				"id" : "obj-1",
				"patching_rect" : [ 333.0, 155.0, 62.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"numinlets" : 1,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-11", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-49", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 2 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 1 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-25", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-44", 0 ],
				"destination" : [ "obj-48", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-43", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-9", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-37", 0 ],
				"destination" : [ "obj-34", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 1 ],
				"destination" : [ "obj-48", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-35", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-33", 0 ],
				"destination" : [ "obj-35", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-10", 4 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-24", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-10", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 1 ],
				"destination" : [ "obj-42", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 1 ],
				"destination" : [ "obj-13", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-10", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 1 ],
				"destination" : [ "obj-6", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 1 ],
				"destination" : [ "obj-33", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-15", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-10", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-3", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-12", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 1 ],
				"destination" : [ "obj-22", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 1 ],
				"destination" : [ "obj-20", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 2 ],
				"destination" : [ "obj-23", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 1 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 3 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-44", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-4", 1 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 1,
		"revision" : 3,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
