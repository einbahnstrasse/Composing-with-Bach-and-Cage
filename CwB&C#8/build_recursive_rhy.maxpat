{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "build a set of durations for a 4/4 measure in bach.score, using recursive stochastic process allowing for different values (4/4, 2/4, 1/4...) and different subdivisions\n\nby michele zaccagnini 2020",
				"linecount" : 11,
				"id" : "obj-49",
				"patching_rect" : [ 889.0, 192.0, 150.0, 158.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bgcolor 0.56 0.45533 0.43 0.3",
				"id" : "obj-40",
				"patching_rect" : [ 877.0, 488.0, 168.0, 22.0 ],
				"numinlets" : 4,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!- 1.",
				"id" : "obj-28",
				"patching_rect" : [ 301.458556056022644, 792.609602928161621, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.group",
				"id" : "obj-54",
				"patching_rect" : [ 187.165769934654236, 859.524056971073151, 51.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* -1",
				"id" : "obj-53",
				"patching_rect" : [ 241.711222887039185, 778.609602928161621, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gswitch",
				"id" : "obj-52",
				"patching_rect" : [ 208.360956788063049, 816.577516257762909, 41.0, 32.0 ],
				"numinlets" : 3,
				"numoutlets" : 1,
				"int" : 1,
				"parameter_enable" : 0,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* 0.001",
				"id" : "obj-47",
				"patching_rect" : [ 208.360956788063049, 747.657731473445892, 47.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "> 0.",
				"id" : "obj-45",
				"patching_rect" : [ 208.360956788063049, 778.609602928161621, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "random 1001",
				"id" : "obj-41",
				"patching_rect" : [ 208.360956788063049, 721.326182842254639, 79.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "slider",
				"presentation_rect" : [ 1.000003337860107, 150.513360440731049, 160.0, 22.887703955173492 ],
				"id" : "obj-27",
				"patching_rect" : [ 301.458556056022644, 629.657731473445892, 20.0, 140.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"floatoutput" : 1,
				"parameter_enable" : 0,
				"outlettype" : [ "" ],
				"size" : 1.0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t i b",
				"id" : "obj-19",
				"patching_rect" : [ 197.860956788063049, 694.117626786231995, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.iter 1",
				"id" : "obj-16",
				"patching_rect" : [ 197.860956788063049, 667.379659652709961, 47.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b l",
				"id" : "obj-15",
				"patching_rect" : [ 187.165769934654236, 639.037414491176605, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "i",
				"id" : "obj-46",
				"patching_rect" : [ 647.235293865203857, 193.529411673545837, 98.666665017604828, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.expr $r1/$r2 @scalarmode 1",
				"id" : "obj-39",
				"patching_rect" : [ 187.700529277324677, 887.106954276561737, 190.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unjoin 6",
				"id" : "obj-35",
				"patching_rect" : [ 657.5, 328.000004887580872, 82.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 7,
				"outlettype" : [ "", "", "", "", "", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "prepend set",
				"id" : "obj-34",
				"patching_rect" : [ 557.400009632110596, 56.000001311302185, 72.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b i",
				"id" : "obj-33",
				"patching_rect" : [ 646.400009632110596, 123.16666853427887, 50.300000309944153, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 163.000003337860107, 52.42352819442749, 50.0, 22.0 ],
				"id" : "obj-32",
				"patching_rect" : [ 647.0, 58.823528289794922, 50.0, 22.0 ],
				"numinlets" : 1,
				"minimum" : 2,
				"numoutlets" : 2,
				"maximum" : 20,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "prepend 1",
				"id" : "obj-26",
				"patching_rect" : [ 657.5, 293.599999487400055, 63.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.group",
				"id" : "obj-24",
				"patching_rect" : [ 657.5, 262.529411673545837, 51.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* 2",
				"id" : "obj-23",
				"patching_rect" : [ 647.235293865203857, 225.676470518112183, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "Uzi 4",
				"id" : "obj-22",
				"patching_rect" : [ 647.0, 157.0, 40.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t i b",
				"id" : "obj-21",
				"patching_rect" : [ 356.0, 424.02139014005661, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "112",
				"id" : "obj-6",
				"patching_rect" : [ 368.25, 343.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "56",
				"id" : "obj-5",
				"patching_rect" : [ 335.25, 343.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"id" : "obj-9",
				"patching_rect" : [ 187.034759342670441, 924.625649154186249, 30.0, 30.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "listfunnel",
				"id" : "obj-7",
				"patching_rect" : [ 10.499998807907104, 116.264703989028931, 56.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "list" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "route list bang rests subd",
				"id" : "obj-4",
				"patching_rect" : [ 10.499998807907104, 75.823528289794922, 143.0, 22.0 ],
				"numinlets" : 5,
				"numoutlets" : 5,
				"outlettype" : [ "", "", "", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"id" : "obj-2",
				"patching_rect" : [ 62.499998807907104, 18.0, 30.0, 30.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "b",
				"id" : "obj-63",
				"patching_rect" : [ 176.0, 47.0, 361.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "counter",
				"id" : "obj-61",
				"patching_rect" : [ 587.0, 503.981283068656921, 61.0, 22.0 ],
				"numinlets" : 5,
				"numoutlets" : 4,
				"outlettype" : [ "int", "", "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p MAX_SLIDER",
				"id" : "obj-60",
				"patching_rect" : [ 511.0, 394.470583915710449, 95.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
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
								"maxclass" : "inlet",
								"id" : "obj-1",
								"patching_rect" : [ 153.0, 44.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unjoin 6",
								"id" : "obj-35",
								"patching_rect" : [ 145.75, 147.0, 82.0, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 7,
								"outlettype" : [ "", "", "", "", "", "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "224",
								"id" : "obj-6",
								"patching_rect" : [ 246.75, 223.0, 29.5, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "112",
								"id" : "obj-5",
								"patching_rect" : [ 213.75, 223.0, 29.5, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "!/ 32",
								"id" : "obj-14",
								"patching_rect" : [ 54.5, 256.0, 32.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "56",
								"id" : "obj-13",
								"patching_rect" : [ 172.0, 223.0, 29.5, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "28",
								"id" : "obj-12",
								"patching_rect" : [ 129.0, 223.0, 29.5, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "14",
								"id" : "obj-11",
								"patching_rect" : [ 89.0, 223.0, 29.5, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "7",
								"id" : "obj-10",
								"patching_rect" : [ 54.5, 223.0, 29.5, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 0 1 2 3 4 5",
								"id" : "obj-8",
								"patching_rect" : [ 54.5, 192.0, 84.0, 22.0 ],
								"numinlets" : 7,
								"numoutlets" : 7,
								"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "maximum",
								"id" : "obj-49",
								"patching_rect" : [ 50.0, 135.0, 61.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"outlettype" : [ "int", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 6",
								"id" : "obj-48",
								"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-58",
								"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"id" : "obj-59",
								"patching_rect" : [ 54.5, 318.0, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-8", 5 ],
								"destination" : [ "obj-6", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 4 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 3 ],
								"destination" : [ "obj-13", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 2 ],
								"destination" : [ "obj-12", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 1 ],
								"destination" : [ "obj-11", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-10", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 0 ],
								"destination" : [ "obj-14", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-58", 0 ],
								"destination" : [ "obj-48", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-14", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 1 ],
								"destination" : [ "obj-8", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 0 ],
								"destination" : [ "obj-49", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 5 ],
								"destination" : [ "obj-6", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 4 ],
								"destination" : [ "obj-5", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 5 ],
								"destination" : [ "obj-14", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 3 ],
								"destination" : [ "obj-13", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 2 ],
								"destination" : [ "obj-12", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 1 ],
								"destination" : [ "obj-11", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 0 ],
								"destination" : [ "obj-10", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-14", 0 ],
								"destination" : [ "obj-59", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-13", 0 ],
								"destination" : [ "obj-14", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-12", 0 ],
								"destination" : [ "obj-14", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-11", 0 ],
								"destination" : [ "obj-14", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-10", 0 ],
								"destination" : [ "obj-14", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-35", 0 ]
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
				"text" : "gate 2 1",
				"id" : "obj-57",
				"patching_rect" : [ 176.0, 286.0, 354.352953791618347, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t 1 dump 2",
				"id" : "obj-56",
				"patching_rect" : [ 317.0, 240.529411673545837, 65.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 3,
				"outlettype" : [ "int", "dump", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!- 32",
				"id" : "obj-44",
				"patching_rect" : [ 597.5, 613.0, 33.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b i",
				"id" : "obj-43",
				"patching_rect" : [ 587.0, 580.147058725357056, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $i1 <= $i2 || $i3 > 100 then $i1 else out2 $i1",
				"id" : "obj-42",
				"patching_rect" : [ 355.0, 546.534759342670441, 251.0, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "i",
				"id" : "obj-38",
				"patching_rect" : [ 356.0, 503.981283068656921, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "i",
				"id" : "obj-37",
				"patching_rect" : [ 382.389037370681763, 463.374331831932068, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b i",
				"id" : "obj-36",
				"patching_rect" : [ 355.0, 580.147058725357056, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b i",
				"id" : "obj-31",
				"patching_rect" : [ 176.0, 518.588236153125763, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.group",
				"id" : "obj-30",
				"patching_rect" : [ 186.5, 613.0, 51.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!- 32",
				"id" : "obj-29",
				"patching_rect" : [ 349.0, 392.0, 33.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "accum",
				"id" : "obj-25",
				"patching_rect" : [ 349.0, 368.0, 44.0, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"id" : "obj-20",
				"patching_rect" : [ 518.0, 225.676470518112183, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t i b i b",
				"id" : "obj-18",
				"patching_rect" : [ 176.0, 402.0, 50.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 4,
				"outlettype" : [ "int", "bang", "int", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $i1 <= $i2 then $i1 else out2 bang",
				"id" : "obj-17",
				"patching_rect" : [ 176.0, 459.0, 199.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!/ 32",
				"id" : "obj-14",
				"patching_rect" : [ 176.0, 376.0, 32.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "28",
				"id" : "obj-13",
				"patching_rect" : [ 293.5, 343.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "14",
				"id" : "obj-12",
				"patching_rect" : [ 250.5, 343.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "7",
				"id" : "obj-11",
				"patching_rect" : [ 210.5, 343.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"id" : "obj-10",
				"patching_rect" : [ 176.0, 343.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0 1 2 3 4 5",
				"id" : "obj-8",
				"patching_rect" : [ 176.0, 312.0, 84.0, 22.0 ],
				"numinlets" : 7,
				"numoutlets" : 7,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"presentation_rect" : [ 163.000003337860107, 1.588236808776855, 24.0, 24.0 ],
				"id" : "obj-3",
				"patching_rect" : [ 176.0, 18.0, 24.0, 24.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"parameter_enable" : 0,
				"outlettype" : [ "bang" ],
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "itable",
				"hint" : "",
				"presentation_rect" : [ 1.000003337860107, 1.588236808776855, 160.0, 145.0 ],
				"id" : "obj-1",
				"patching_rect" : [ 176.0, 81.0, 160.0, 145.0 ],
				"pointcolor" : [ 0.792156862745098, 0.058823529411765, 0.505882352941176, 1.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "int", "bang" ],
				"size" : 6,
				"name" : "",
				"range" : 128,
				"presentation" : 1,
				"table_data" : [ 0, 0, 4, 19, 21, 17, 0 ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-8", 5 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 4 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 3 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 2 ],
				"destination" : [ "obj-12", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 1 ],
				"destination" : [ "obj-11", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 1 ],
				"destination" : [ "obj-61", 2 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 1 ],
				"destination" : [ "obj-20", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-42", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-60", 0 ],
				"destination" : [ "obj-42", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-57", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-57", 1 ],
				"destination" : [ "obj-60", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-57", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 2 ],
				"destination" : [ "obj-57", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 1 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 349.5, 270.0, 162.0, 270.0, 162.0, 75.0, 185.5, 75.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-39", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-52", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-54", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-45", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-23", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-52", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-44", 0 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 1 ],
				"destination" : [ "obj-44", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-1", 0 ],
				"color" : [ 0.831372549019608, 0.113725490196078, 0.113725490196078, 1.0 ],
				"midpoints" : [ 596.5, 603.0, 396.0, 603.0, 396.0, 612.0, 249.0, 612.0, 249.0, 492.0, 162.0, 492.0, 162.0, 75.0, 185.5, 75.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 1 ],
				"destination" : [ "obj-43", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-36", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-47", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 1 ],
				"destination" : [ "obj-63", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 3 ],
				"destination" : [ "obj-34", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 3 ],
				"destination" : [ "obj-33", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 2 ],
				"destination" : [ "obj-27", 0 ],
				"color" : [ 0.062745098039216, 0.713725490196078, 0.298039215686275, 1.0 ],
				"midpoints" : [ 81.999998807907104, 600.0, 310.958556056022644, 600.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-9", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-42", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-37", 0 ],
				"destination" : [ "obj-38", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-30", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 1 ],
				"destination" : [ "obj-30", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 5 ],
				"destination" : [ "obj-6", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 4 ],
				"destination" : [ "obj-5", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 5 ],
				"destination" : [ "obj-44", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 5 ],
				"destination" : [ "obj-39", 1 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 5 ],
				"destination" : [ "obj-29", 1 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 5 ],
				"destination" : [ "obj-14", 1 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 3 ],
				"destination" : [ "obj-13", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 2 ],
				"destination" : [ "obj-12", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 1 ],
				"destination" : [ "obj-11", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-10", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-32", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-33", 1 ],
				"destination" : [ "obj-46", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-33", 1 ],
				"destination" : [ "obj-24", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-33", 0 ],
				"destination" : [ "obj-22", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-33", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 1 ],
				"destination" : [ "obj-30", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-1", 0 ],
				"color" : [ 0.831372549019608, 0.113725490196078, 0.113725490196078, 1.0 ],
				"midpoints" : [ 185.5, 543.0, 162.0, 543.0, 162.0, 75.0, 185.5, 75.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-30", 0 ],
				"destination" : [ "obj-15", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-63", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-45", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-28", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-35", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-29", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-60", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-26", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-46", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-24", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-46", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 1 ],
				"destination" : [ "obj-24", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-37", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 1 ],
				"destination" : [ "obj-37", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-17", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-37", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-25", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-53", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-52", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 1 ],
				"destination" : [ "obj-41", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 1 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 2 ],
				"destination" : [ "obj-25", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-17", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 1 ],
				"destination" : [ "obj-61", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 1 ],
				"destination" : [ "obj-38", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-31", 0 ]
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
				"destination" : [ "obj-54", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 1 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-57", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-56", 0 ]
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
