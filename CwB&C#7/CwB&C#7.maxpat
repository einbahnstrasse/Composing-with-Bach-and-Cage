{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "499497.9441",
				"linecount" : 2,
				"numoutlets" : 1,
				"id" : "obj-10",
				"patching_rect" : [ 1191.0, 512.0, 50.0, 36.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "1 volt/oct\n1/12 = <---semitone",
				"linecount" : 3,
				"numoutlets" : 0,
				"id" : "obj-17",
				"patching_rect" : [ 209.0, 221.0, 89.0, 48.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "beap specific scaling",
				"numoutlets" : 0,
				"id" : "obj-80",
				"patching_rect" : [ 574.5, 525.0, 150.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale~ -1 1 0 1 1",
				"numoutlets" : 1,
				"id" : "obj-73",
				"patching_rect" : [ 1416.829685509204865, 402.0, 98.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"numoutlets" : 1,
				"id" : "obj-67",
				"patching_rect" : [ 738.294125378131866, 144.0, 29.5, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 12.",
				"numoutlets" : 1,
				"id" : "obj-40",
				"patching_rect" : [ 119.294125378131866, 221.0, 80.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!/ 1.",
				"numoutlets" : 1,
				"id" : "obj-35",
				"patching_rect" : [ 119.294125378131866, 243.477128624916077, 29.5, 22.0 ],
				"outlettype" : [ "float" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "random tempered pitch",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-34",
				"patching_rect" : [ 157.0, 159.823531866073608, 89.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "randomly filter out some triggers---->",
				"linecount" : 3,
				"numoutlets" : 0,
				"id" : "obj-33",
				"patching_rect" : [ 394.294125378131866, 91.0, 89.0, 48.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "generates triggers",
				"numoutlets" : 0,
				"id" : "obj-20",
				"patching_rect" : [ 579.0, 70.0, 105.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dac~",
				"numoutlets" : 0,
				"id" : "obj-98",
				"patching_rect" : [ 1182.355820834636688, 171.823531866073608, 35.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"numoutlets" : 1,
				"id" : "obj-96",
				"patching_rect" : [ 1182.355820834636688, 112.0, 24.0, 24.0 ],
				"outlettype" : [ "int" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 32",
				"numoutlets" : 2,
				"id" : "obj-94",
				"patching_rect" : [ 1178.355820834636688, 72.823531866073608, 41.0, 22.0 ],
				"outlettype" : [ "bang", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "key",
				"numoutlets" : 4,
				"id" : "obj-93",
				"patching_rect" : [ 1178.355820834636688, 45.0, 50.5, 22.0 ],
				"outlettype" : [ "int", "int", "int", "int" ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "route toggle",
				"numoutlets" : 2,
				"id" : "obj-91",
				"patching_rect" : [ 1073.794125378131866, 485.0, 72.0, 22.0 ],
				"outlettype" : [ "", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0 1",
				"numoutlets" : 3,
				"id" : "obj-88",
				"patching_rect" : [ 1081.794125378131866, 517.843139111995697, 44.0, 22.0 ],
				"outlettype" : [ "bang", "bang", "" ],
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"fontname" : "Impact",
				"items" : "record",
				"menumode" : 3,
				"numoutlets" : 3,
				"id" : "obj-87",
				"textjustification" : 1,
				"patching_rect" : [ 986.794125378131866, 229.0, 100.0, 30.0 ],
				"textcolor" : [ 0.827450980392157, 0.109803921568627, 0.109803921568627, 1.0 ],
				"outlettype" : [ "int", "", "" ],
				"fontsize" : 18.0,
				"parameter_enable" : 0,
				"align" : 1,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"varname" : "RECALL",
				"numoutlets" : 2,
				"id" : "obj-85",
				"patching_rect" : [ 1430.329685509204865, 843.0, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"bgcolor" : [ 0.286274509803922, 0.643137254901961, 0.27843137254902, 1.0 ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pvar RECALL",
				"numoutlets" : 1,
				"id" : "obj-83",
				"patching_rect" : [ 1072.0, 118.0, 82.0, 22.0 ],
				"outlettype" : [ "" ],
				"bgcolor" : [ 0.286274509803922, 0.643137254901961, 0.27843137254902, 1.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "preset",
				"numoutlets" : 4,
				"id" : "obj-79",
				"patching_rect" : [ 1045.0, 66.0, 100.0, 40.0 ],
				"outlettype" : [ "preset", "int", "preset", "int" ],
				"numinlets" : 1,
				"preset_data" : [ 					{
						"number" : 1,
						"data" : [ 5, "obj-7", "number", "int", 3, 6, "obj-11", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-51", "nslider", "int", 60, 5, "obj-71", "flonum", "float", 1.0, 5, "obj-74", "flonum", "float", 60.0, 5, "obj-78", "number", "int", 3, 5, "obj-85", "number", "int", 0, 5, "obj-87", "umenu", "int", 0 ]
					}
, 					{
						"number" : 2,
						"data" : [ 5, "obj-7", "number", "int", 4, 6, "obj-11", "number~", "list", 0.0, 0.0, 5, "obj-51", "nslider", "int", 48, 5, "obj-71", "flonum", "float", 1.0, 5, "obj-74", "flonum", "float", 60.0, 5, "obj-78", "number", "int", 4, 5, "obj-85", "number", "int", 2, 5, "obj-87", "umenu", "int", 0 ]
					}
, 					{
						"number" : 3,
						"data" : [ 5, "obj-7", "number", "int", 4, 6, "obj-11", "number~", "list", 0.0, 0.0, 5, "obj-51", "nslider", "int", 48, 5, "obj-71", "flonum", "float", 1.0, 5, "obj-74", "flonum", "float", 60.0, 5, "obj-78", "number", "int", 4, 5, "obj-85", "number", "int", 2, 5, "obj-87", "umenu", "int", 0 ]
					}
 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"varname" : "SUBD",
				"numoutlets" : 2,
				"id" : "obj-78",
				"patching_rect" : [ 1534.329685509204865, 826.0, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"bgcolor" : [ 0.137254901960784, 0.101960784313725, 0.737254901960784, 1.0 ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pvar SUBD",
				"numoutlets" : 1,
				"id" : "obj-76",
				"patching_rect" : [ 449.294125378131866, 37.0, 69.0, 22.0 ],
				"outlettype" : [ "" ],
				"bgcolor" : [ 0.137254901960784, 0.101960784313725, 0.737254901960784, 1.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!/ 60.",
				"numoutlets" : 1,
				"id" : "obj-75",
				"patching_rect" : [ 749.294125378131866, 57.0, 35.0, 22.0 ],
				"outlettype" : [ "float" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"varname" : "TEMPO",
				"format" : 6,
				"numoutlets" : 2,
				"id" : "obj-74",
				"patching_rect" : [ 1482.329685509204865, 787.0, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"bgcolor" : [ 0.717647058823529, 0.086274509803922, 0.086274509803922, 1.0 ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pvar TEMPO",
				"numoutlets" : 1,
				"id" : "obj-72",
				"patching_rect" : [ 749.294125378131866, 91.0, 78.0, 22.0 ],
				"outlettype" : [ "" ],
				"bgcolor" : [ 0.717647058823529, 0.086274509803922, 0.086274509803922, 1.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"format" : 6,
				"numoutlets" : 2,
				"id" : "obj-71",
				"patching_rect" : [ 695.294125378131866, 22.823531866073608, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"bgcolor" : [ 0.847058823529412, 0.235294117647059, 0.235294117647059, 1.0 ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 500",
				"numoutlets" : 1,
				"id" : "obj-62",
				"patching_rect" : [ 1359.745875000953902, 498.823531866073608, 83.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 48.",
				"numoutlets" : 1,
				"id" : "obj-53",
				"patching_rect" : [ 1302.0, 498.823531866073608, 36.0, 22.0 ],
				"outlettype" : [ "float" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* 12.",
				"numoutlets" : 1,
				"id" : "obj-52",
				"patching_rect" : [ 1302.0, 472.823531866073608, 33.0, 22.0 ],
				"outlettype" : [ "float" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "nslider",
				"numoutlets" : 2,
				"id" : "obj-51",
				"patching_rect" : [ 1504.294125378131866, 517.843139111995697, 75.0, 198.0 ],
				"outlettype" : [ "int", "int" ],
				"parameter_enable" : 0,
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bpatcher",
				"varname" : "bp.Oscillator",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"bgmode" : 0,
				"border" : 0,
				"numoutlets" : 2,
				"id" : "obj-49",
				"patching_rect" : [ 43.0, 388.823531866073608, 314.0, 116.0 ],
				"outlettype" : [ "signal", "signal" ],
				"extract" : 1,
				"name" : "bp.Oscillator.maxpat",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "snapshot~",
				"numoutlets" : 1,
				"id" : "obj-43",
				"patching_rect" : [ 1423.745875000953902, 445.823531866073608, 64.0, 22.0 ],
				"outlettype" : [ "float" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "snapshot~",
				"numoutlets" : 1,
				"id" : "obj-42",
				"patching_rect" : [ 1302.0, 445.823531866073608, 64.0, 22.0 ],
				"outlettype" : [ "float" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "edge~",
				"numoutlets" : 2,
				"id" : "obj-41",
				"patching_rect" : [ 1233.097651571035385, 367.0, 42.0, 22.0 ],
				"outlettype" : [ "bang", "bang" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "round~ 0.08333",
				"numoutlets" : 1,
				"id" : "obj-37",
				"patching_rect" : [ 43.0, 269.0, 93.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "gate~ 1 0",
				"numoutlets" : 1,
				"id" : "obj-27",
				"patching_rect" : [ 492.5, 185.0, 97.5, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale~ -1 1 2 5 1",
				"numoutlets" : 1,
				"id" : "obj-13",
				"patching_rect" : [ 453.5, 367.0, 98.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bpatcher",
				"varname" : "bp.VCA[1]",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"bgmode" : 0,
				"border" : 0,
				"numoutlets" : 1,
				"id" : "obj-12",
				"patching_rect" : [ 359.5, 533.843139111995697, 113.0, 116.0 ],
				"outlettype" : [ "signal" ],
				"extract" : 1,
				"name" : "bp.VCA.maxpat",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number~",
				"fontname" : "Arial",
				"numoutlets" : 2,
				"sig" : 0.0,
				"fontface" : 0,
				"id" : "obj-11",
				"patching_rect" : [ 65.294125378131866, 337.823531866073608, 56.0, 22.0 ],
				"outlettype" : [ "signal", "float" ],
				"fontsize" : 12.0,
				"mode" : 2,
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~ 5",
				"numoutlets" : 1,
				"id" : "obj-30",
				"patching_rect" : [ 574.5, 349.0, 30.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bpatcher",
				"varname" : "bp.Stereo",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"bgmode" : 0,
				"border" : 0,
				"numoutlets" : 0,
				"id" : "obj-29",
				"patching_rect" : [ 43.0, 676.485903263092041, 148.0, 116.0 ],
				"extract" : 1,
				"name" : "bp.Stereo.maxpat",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale~ -1 1 0. 3. 3",
				"numoutlets" : 1,
				"id" : "obj-28",
				"patching_rect" : [ 44.294125378131866, 165.823531866073608, 104.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bpatcher",
				"varname" : "bp.VCA",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"bgmode" : 0,
				"border" : 0,
				"numoutlets" : 1,
				"id" : "obj-25",
				"patching_rect" : [ 43.0, 533.843139111995697, 113.0, 116.0 ],
				"outlettype" : [ "signal" ],
				"extract" : 1,
				"name" : "bp.VCA.maxpat",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bpatcher",
				"varname" : "bp.ADSR",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"bgmode" : 0,
				"border" : 0,
				"numoutlets" : 1,
				"id" : "obj-24",
				"patching_rect" : [ 359.5, 401.0, 234.0, 116.0 ],
				"outlettype" : [ "signal" ],
				"extract" : 1,
				"name" : "bp.ADSR.maxpat",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : ">~ 0",
				"numoutlets" : 1,
				"id" : "obj-16",
				"patching_rect" : [ 492.5, 119.823531866073608, 33.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "noise~",
				"numoutlets" : 1,
				"id" : "obj-18",
				"patching_rect" : [ 492.5, 85.647063732147217, 44.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sah~ 0.5",
				"numoutlets" : 1,
				"id" : "obj-19",
				"patching_rect" : [ 492.5, 154.0, 55.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "noise~",
				"numoutlets" : 1,
				"id" : "obj-14",
				"patching_rect" : [ 456.294125378131866, 258.477128624916077, 44.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sah~ 0.5",
				"numoutlets" : 1,
				"id" : "obj-15",
				"patching_rect" : [ 456.294125378131866, 305.0, 55.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "prepend set",
				"numoutlets" : 1,
				"id" : "obj-8",
				"patching_rect" : [ 549.5, 45.0, 72.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numoutlets" : 2,
				"id" : "obj-7",
				"patching_rect" : [ 549.5, -1.0, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"bgcolor" : [ 0.109803921568627, 0.211764705882353, 0.756862745098039, 1.0 ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "noise~",
				"numoutlets" : 1,
				"id" : "obj-5",
				"patching_rect" : [ 43.0, 130.705877125263214, 44.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "phasor~ 1",
				"numoutlets" : 1,
				"id" : "obj-4",
				"patching_rect" : [ 695.294125378131866, 171.823531866073608, 62.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "wave~",
				"numoutlets" : 1,
				"id" : "obj-3",
				"patching_rect" : [ 571.0, 119.823531866073608, 44.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p REGULAR_PATTERN",
				"numoutlets" : 1,
				"id" : "obj-2",
				"patching_rect" : [ 549.5, 21.0, 137.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 3,
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 100",
								"numoutlets" : 1,
								"id" : "obj-18",
								"patching_rect" : [ 62.499992663574176, 145.0, 37.0, 22.0 ],
								"outlettype" : [ "int" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "prepend samps",
								"numoutlets" : 1,
								"id" : "obj-16",
								"patching_rect" : [ 186.499992663574176, 207.0, 91.0, 22.0 ],
								"outlettype" : [ "" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "more precise than mic.regular_pattern~\nbut the buffer created is of variable length \n\n(mic.regular_paettern~ always creates a buffer of 1000 samps",
								"linecount" : 8,
								"numoutlets" : 0,
								"id" : "obj-2",
								"patching_rect" : [ 408.0, 140.700535118579865, 151.0, 117.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "by Michele Zccagnini 2020\n",
								"linecount" : 2,
								"numoutlets" : 0,
								"id" : "obj-17",
								"patching_rect" : [ 408.0, 279.0, 150.0, 48.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "from an integer value, create a buffer~ with equally spaced one-sample triggers",
								"linecount" : 4,
								"numoutlets" : 0,
								"id" : "obj-15",
								"patching_rect" : [ 408.0, 59.0, 150.0, 62.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 100",
								"numoutlets" : 1,
								"id" : "obj-14",
								"patching_rect" : [ 181.499992663574176, 121.0, 37.0, 22.0 ],
								"outlettype" : [ "int" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group",
								"numoutlets" : 2,
								"id" : "obj-12",
								"patching_rect" : [ 25.0, 253.0, 51.0, 22.0 ],
								"outlettype" : [ "", "" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b i b",
								"numoutlets" : 3,
								"id" : "obj-9",
								"patching_rect" : [ 22.999992663574176, 59.0, 234.0, 22.0 ],
								"outlettype" : [ "bang", "int", "bang" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "Uzi 10 0",
								"numoutlets" : 3,
								"id" : "obj-6",
								"patching_rect" : [ 22.999992663574176, 100.0, 53.0, 22.0 ],
								"outlettype" : [ "bang", "bang", "int" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "loadbang",
								"numoutlets" : 1,
								"id" : "obj-8",
								"patching_rect" : [ 254.0, 253.0, 58.0, 22.0 ],
								"outlettype" : [ "bang" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "random 3000",
								"numoutlets" : 1,
								"id" : "obj-7",
								"patching_rect" : [ 254.0, 309.0, 79.0, 22.0 ],
								"outlettype" : [ "int" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"numoutlets" : 0,
								"id" : "obj-5",
								"patching_rect" : [ 271.0, 454.0, 30.0, 30.0 ],
								"numinlets" : 1,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "prepend set",
								"numoutlets" : 1,
								"id" : "obj-4",
								"patching_rect" : [ 200.0, 407.451613187789917, 72.0, 22.0 ],
								"outlettype" : [ "" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "prepend name",
								"numoutlets" : 1,
								"id" : "obj-3",
								"patching_rect" : [ 139.0, 320.0, 86.0, 22.0 ],
								"outlettype" : [ "" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sprintf %ipatt",
								"numoutlets" : 1,
								"id" : "obj-1",
								"patching_rect" : [ 254.0, 336.0, 78.0, 22.0 ],
								"outlettype" : [ "" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t l clear",
								"numoutlets" : 2,
								"id" : "obj-53",
								"patching_rect" : [ 25.0, 324.301071047782898, 47.0, 22.0 ],
								"outlettype" : [ "", "clear" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t i 1",
								"numoutlets" : 2,
								"id" : "obj-52",
								"patching_rect" : [ 25.0, 407.451613187789917, 29.5, 22.0 ],
								"outlettype" : [ "int", "int" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.iter 1",
								"numoutlets" : 2,
								"id" : "obj-49",
								"patching_rect" : [ 25.0, 378.451613187789917, 47.0, 22.0 ],
								"outlettype" : [ "", "" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "peek~ dumb",
								"numoutlets" : 1,
								"id" : "obj-48",
								"patching_rect" : [ 25.0, 434.47311794757843, 75.0, 22.0 ],
								"outlettype" : [ "float" ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "buffer~ dumb @samps 1000",
								"numoutlets" : 2,
								"id" : "obj-47",
								"patching_rect" : [ 74.0, 354.451613187789917, 160.0, 22.0 ],
								"outlettype" : [ "float", "bang" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-121",
								"patching_rect" : [ 22.999992663574176, 27.000000187789915, 30.0, 30.0 ],
								"outlettype" : [ "" ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-9", 2 ],
								"destination" : [ "obj-7", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-9", 0 ],
								"destination" : [ "obj-6", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-9", 1 ],
								"destination" : [ "obj-6", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-9", 1 ],
								"destination" : [ "obj-14", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-7", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-7", 0 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 2 ],
								"destination" : [ "obj-18", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 1 ],
								"destination" : [ "obj-12", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-53", 0 ],
								"destination" : [ "obj-49", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-53", 1 ],
								"destination" : [ "obj-47", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-52", 0 ],
								"destination" : [ "obj-48", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-52", 1 ],
								"destination" : [ "obj-48", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-52", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-48", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-47", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-18", 0 ],
								"destination" : [ "obj-12", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 0 ],
								"destination" : [ "obj-47", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-14", 0 ],
								"destination" : [ "obj-16", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-121", 0 ],
								"destination" : [ "obj-9", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-12", 0 ],
								"destination" : [ "obj-53", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-5", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-4", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-3", 0 ],
								"order" : 2
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sah~ 0.5",
				"numoutlets" : 1,
				"id" : "obj-1",
				"patching_rect" : [ 43.0, 301.0, 55.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "join 4",
				"numoutlets" : 1,
				"id" : "obj-6",
				"patching_rect" : [ 1241.127062499523163, 543.843139111995697, 201.618812501430739, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 4
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clear",
				"numoutlets" : 1,
				"id" : "obj-21",
				"patching_rect" : [ 1298.127062499523163, 590.843139111995697, 35.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.collect @inwrap 1",
				"numoutlets" : 1,
				"id" : "obj-22",
				"patching_rect" : [ 1184.127062499523163, 626.929421896934514, 133.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 3,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p cputimer",
				"fontname" : "Arial",
				"numoutlets" : 1,
				"id" : "obj-23",
				"patching_rect" : [ 1233.097651571035385, 485.0, 65.535944759845734, 22.0 ],
				"outlettype" : [ "float" ],
				"fontsize" : 12.0,
				"numinlets" : 2,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 3,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 523.0, 182.0, 198.0, 238.0 ],
					"bglocked" : 0,
					"openinpresentation" : 0,
					"default_fontsize" : 11.595186999999999,
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "outlet",
								"numoutlets" : 0,
								"id" : "obj-1",
								"patching_rect" : [ 34.0, 173.0, 25.0, 25.0 ],
								"numinlets" : 1,
								"comment" : "interval in ms is reported here",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "b 1",
								"fontname" : "Arial",
								"numoutlets" : 1,
								"id" : "obj-2",
								"patching_rect" : [ -10.5, 78.0, 27.0, 22.0 ],
								"outlettype" : [ "bang" ],
								"fontsize" : 11.595186999999999,
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "cpuclock",
								"fontname" : "Arial",
								"numoutlets" : 1,
								"id" : "obj-3",
								"patching_rect" : [ -10.5, 104.0, 56.0, 22.0 ],
								"outlettype" : [ "float" ],
								"fontsize" : 11.595186999999999,
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "- 0.",
								"fontname" : "Arial",
								"numoutlets" : 1,
								"id" : "obj-4",
								"patching_rect" : [ 34.0, 143.0, 32.5, 22.0 ],
								"outlettype" : [ "float" ],
								"fontsize" : 11.595186999999999,
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "b 1",
								"fontname" : "Arial",
								"numoutlets" : 1,
								"id" : "obj-5",
								"patching_rect" : [ 48.0, 78.0, 27.0, 22.0 ],
								"outlettype" : [ "bang" ],
								"fontsize" : 11.595186999999999,
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "cpuclock",
								"fontname" : "Arial",
								"numoutlets" : 1,
								"id" : "obj-6",
								"patching_rect" : [ 47.5, 104.0, 56.0, 22.0 ],
								"outlettype" : [ "float" ],
								"fontsize" : 11.595186999999999,
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-7",
								"patching_rect" : [ -10.5, 47.0, 25.0, 25.0 ],
								"outlettype" : [ "bang" ],
								"numinlets" : 0,
								"comment" : "bang stops timing and reports interval",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-8",
								"patching_rect" : [ 48.0, 47.0, 25.0, 25.0 ],
								"outlettype" : [ "bang" ],
								"numinlets" : 0,
								"comment" : "bang starts timing interval",
								"index" : 2
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-7", 0 ],
								"destination" : [ "obj-2", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 0 ],
								"destination" : [ "obj-4", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-6", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-4", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-3", 0 ]
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"fontsize" : 11.595186999999999,
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numoutlets" : 1,
				"id" : "obj-45",
				"patching_rect" : [ 1322.365446805953979, 726.485903263092041, 24.0, 24.0 ],
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "my_compo",
				"numoutlets" : 1,
				"id" : "obj-46",
				"patching_rect" : [ 1378.329685509204865, 799.727735579013824, 67.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b l b b",
				"numoutlets" : 4,
				"id" : "obj-47",
				"patching_rect" : [ 1181.865623950958252, 728.485903263092041, 50.5, 22.0 ],
				"outlettype" : [ "bang", "", "bang", "bang" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sprintf %s_%i_bpm%i_pts%i.llll",
				"numoutlets" : 1,
				"id" : "obj-50",
				"patching_rect" : [ 1378.329685509204865, 883.093750178813934, 175.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 4
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "C:/Users/miche/OneDrive/Documents/max_projects/Tutorials/CwB&C#7/",
				"linecount" : 3,
				"numoutlets" : 1,
				"id" : "obj-54",
				"patching_rect" : [ 1181.865623950958252, 780.773486614227295, 156.0, 50.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sprintf write %s%s",
				"numoutlets" : 1,
				"id" : "obj-55",
				"patching_rect" : [ 1184.127062499523163, 863.12643039226532, 107.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "opendialog fold",
				"numoutlets" : 2,
				"id" : "obj-56",
				"patching_rect" : [ 1322.365446805953979, 757.773486614227295, 90.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.write",
				"numoutlets" : 0,
				"id" : "obj-57",
				"patching_rect" : [ 1184.127062499523163, 916.067599058151245, 63.0, 22.0 ],
				"numinlets" : 2,
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-96", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-94", 0 ],
				"destination" : [ "obj-96", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-93", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-91", 0 ],
				"destination" : [ "obj-88", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-88", 1 ],
				"destination" : [ "obj-67", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-88", 1 ],
				"destination" : [ "obj-23", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-88", 0 ],
				"destination" : [ "obj-22", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-88", 1 ],
				"destination" : [ "obj-21", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-87", 2 ],
				"destination" : [ "obj-91", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-85", 0 ],
				"destination" : [ "obj-50", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 2 ],
				"destination" : [ "obj-96", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 1 ],
				"destination" : [ "obj-83", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-78", 0 ],
				"destination" : [ "obj-50", 3 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 0 ],
				"destination" : [ "obj-72", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-74", 0 ],
				"destination" : [ "obj-50", 2 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-43", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-71", 0 ],
				"destination" : [ "obj-75", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-71", 0 ],
				"destination" : [ "obj-4", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-76", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-2", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-4", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-62", 0 ],
				"destination" : [ "obj-6", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-22", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-54", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-55", 0 ],
				"destination" : [ "obj-57", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-55", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-6", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-51", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-53", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-55", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-28", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 1 ],
				"destination" : [ "obj-57", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-54", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 2 ],
				"destination" : [ "obj-46", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-50", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-56", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-6", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-52", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-43", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-42", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-23", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-35", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-37", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-37", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-30", 0 ],
				"destination" : [ "obj-24", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-27", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-19", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-37", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-41", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-30", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-15", 1 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-1", 1 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-29", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-29", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-12", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-6", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-10", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-47", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-22", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-19", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-73", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-13", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-15", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-12", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-25", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-49", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-42", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-11", 0 ],
				"order" : 1
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
	"styles" : [ 		{
			"name" : "AudioStatus_Menu",
			"default" : 			{
				"bgfillcolor" : 				{
					"type" : "color",
					"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
					"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
					"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "buttonBlue",
			"default" : 			{
				"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "buttonPurple",
			"default" : 			{
				"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "default_style",
			"newobj" : 			{
				"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"toggle" : 			{
				"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
			}
,
			"button" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 1
		}
, 		{
			"name" : "default_style-1",
			"newobj" : 			{
				"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"toggle" : 			{
				"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
			}
,
			"button" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "helpfile_label-1",
			"default" : 			{
				"fontname" : [ "Arial" ],
				"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
				"fontsize" : [ 13.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "m4vatextbutton",
			"default" : 			{
				"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
				"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
				"fontsize" : [ 14.0 ],
				"color" : [ 1.0, 1.0, 1.0, 1.0 ],
				"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "master_style",
			"message" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}
,
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"umenu" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"newobj" : 			{
				"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"kslider" : 			{
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"color" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"slider" : 			{
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"ezdac~" : 			{
				"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"gain~" : 			{
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
			}
,
			"button" : 			{
				"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"toggle" : 			{
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"ezadc~" : 			{
				"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"multislider" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"function" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"attrui" : 			{
				"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 1
		}
, 		{
			"name" : "master_style-1",
			"message" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0.0
				}
,
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"umenu" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"newobj" : 			{
				"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"kslider" : 			{
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"color" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"slider" : 			{
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"ezdac~" : 			{
				"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"gain~" : 			{
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
			}
,
			"button" : 			{
				"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"toggle" : 			{
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"ezadc~" : 			{
				"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"multislider" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"function" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"attrui" : 			{
				"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "messageGreen-1",
			"default" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
					"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "messagegold",
			"default" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
					"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "minimal",
			"default" : 			{
				"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
				"bgfillcolor" : 				{
					"type" : "color",
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.99,
					"autogradient" : 0
				}
,
				"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
				"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
				"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
				"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
				"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "multisliderBlue&Yellow",
			"default" : 			{
				"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
				"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-1",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-2",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-3",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-4",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-5",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBrown-1",
			"default" : 			{
				"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBrown-2",
			"default" : 			{
				"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBrown-3",
			"default" : 			{
				"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBrown-4",
			"default" : 			{
				"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjCyan-1",
			"default" : 			{
				"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-1",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-2",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-3",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-4",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-5",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjMagenta-1",
			"default" : 			{
				"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjRed-1",
			"default" : 			{
				"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-1",
			"default" : 			{
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
				"fontsize" : [ 12.059008 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-2",
			"default" : 			{
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
				"fontsize" : [ 12.059008 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-3",
			"default" : 			{
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
				"fontsize" : [ 12.059008 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-4",
			"default" : 			{
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
				"fontsize" : [ 12.059008 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-5",
			"default" : 			{
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
				"fontsize" : [ 12.059008 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-6",
			"default" : 			{
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
				"fontsize" : [ 12.059008 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberB-1",
			"default" : 			{
				"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberG-1",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-1",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-2",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-3",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-4",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-5",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberR-1",
			"default" : 			{
				"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "panelViolet",
			"default" : 			{
				"bgfillcolor" : 				{
					"type" : "color",
					"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
					"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "rsliderGold",
			"default" : 			{
				"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
				"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "simple",
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "tap",
			"default" : 			{
				"fontname" : [ "Lato Light" ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "texteditGold",
			"default" : 			{
				"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
 ],
	"classnamespace" : "box"
}
