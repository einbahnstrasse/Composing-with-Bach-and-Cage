{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "b",
				"id" : "obj-1",
				"patching_rect" : [ 235.813562631607056, 59.032569706439972, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "BUILD SCORE",
				"linecount" : 2,
				"id" : "obj-6",
				"patching_rect" : [ 496.917293272048937, 11.674419820308685, 70.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.737254901960784, 0.250980392156863, 0.250980392156863, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-93",
				"patching_rect" : [ 496.917293272048937, 47.674419820308685, 51.0, 51.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"bgcolor" : [ 0.737254901960784, 0.250980392156863, 0.250980392156863, 1.0 ],
				"parameter_enable" : 0,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b l",
				"id" : "obj-90",
				"patching_rect" : [ 143.050795801156596, 513.639137148857117, 87.394736289978027, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-89",
				"patching_rect" : [ 185.805072987363445, 61.351927995681763, 50.0, 22.0 ],
				"numinlets" : 1,
				"minimum" : 1,
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "How many voices",
				"linecount" : 3,
				"id" : "obj-88",
				"patching_rect" : [ 181.567782724187481, 9.032569706439972, 58.474580526351929, 48.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.180392156862745, 0.737254901960784, 0.117647058823529, 0.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "How many measures",
				"id" : "obj-87",
				"patching_rect" : [ 807.756913125514984, 47.674419820308685, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.180392156862745, 0.737254901960784, 0.117647058823529, 0.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.line",
				"id" : "obj-86",
				"justification" : 1,
				"patching_rect" : [ 1036.491482675075531, 227.618648618459702, 15.169491052627563, 30.440678596496582 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"arrows" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "BUILD NEXT  VOICE",
				"id" : "obj-85",
				"patching_rect" : [ 983.949112236499786, 260.059327214956284, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.050980392156863, 0.992156862745098, 0.941176470588235, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "b",
				"id" : "obj-84",
				"patching_rect" : [ 143.050795801156596, 342.742199182510376, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.line",
				"id" : "obj-83",
				"justification" : 1,
				"patching_rect" : [ 1036.491482675075531, 281.00847664475441, 15.169491052627563, 30.440678596496582 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"arrows" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.line",
				"id" : "obj-82",
				"justification" : 1,
				"patching_rect" : [ 1036.491482675075531, 175.423732280731201, 15.169491052627563, 30.440678596496582 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"arrows" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.line",
				"id" : "obj-81",
				"justification" : 1,
				"patching_rect" : [ 1036.491482675075531, 120.181530833244324, 15.169491052627563, 30.440678596496582 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"arrows" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "BUILD MEASURE",
				"id" : "obj-80",
				"patching_rect" : [ 983.949112236499786, 153.423732280731201, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.847058823529412, 0.129411764705882, 0.698039215686274, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "MEASURE INDEX",
				"id" : "obj-79",
				"patching_rect" : [ 983.949112236499786, 96.775655627250671, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.180392156862745, 0.737254901960784, 0.117647058823529, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DONE BUILD VOICE",
				"id" : "obj-78",
				"patching_rect" : [ 983.949112236499786, 204.538803696632385, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "BUILD SCORE",
				"id" : "obj-77",
				"patching_rect" : [ 983.949112236499786, 310.703389495611191, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.168627450980392, 0.32156862745098, 0.756862745098039, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p CENTS",
				"id" : "obj-75",
				"patching_rect" : [ 122.571428571428555, 393.296160459518433, 398.401866495609283, 22.0 ],
				"numinlets" : 7,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
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
					"rect" : [ -1783.0, 229.0, 1145.0, 681.0 ],
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
								"text" : "bach.length",
								"id" : "obj-25",
								"patching_rect" : [ 872.428571428571445, 257.0, 71.0, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "int" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.trans",
								"id" : "obj-3",
								"patching_rect" : [ 50.0, 328.589969818592067, 65.0, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"id" : "obj-17",
								"patching_rect" : [ 50.0, 157.637580192089104, 29.5, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.collect @inwrap 1",
								"id" : "obj-4",
								"patching_rect" : [ 50.0, 283.781241664886466, 133.0, 22.0 ],
								"numinlets" : 3,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"id" : "obj-5",
								"patching_rect" : [ 126.627451568841934, 215.156871974468231, 50.0, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.iter",
								"id" : "obj-12",
								"patching_rect" : [ 76.5, 188.364248964786498, 55.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 3,
								"outlettype" : [ "", "", "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "cage.harmser",
								"id" : "obj-24",
								"patching_rect" : [ 76.5, 241.372550010681152, 119.254903137683868, 22.0 ],
								"numinlets" : 3,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "if $i1 == 1 then 0 else out2 bang",
								"id" : "obj-23",
								"patching_rect" : [ 511.428571428571445, 167.0, 180.0, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "bar index",
								"id" : "obj-22",
								"patching_rect" : [ 546.428571428571445, 19.0, 69.0, 20.0 ],
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "durations",
								"id" : "obj-21",
								"patching_rect" : [ 511.428571428571445, -3.0, 69.0, 20.0 ],
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "done voice",
								"id" : "obj-20",
								"patching_rect" : [ 456.178571428571445, 19.0, 69.0, 20.0 ],
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "done score",
								"id" : "obj-19",
								"patching_rect" : [ 417.178571428571445, -3.0, 69.0, 20.0 ],
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "voice index",
								"id" : "obj-18",
								"patching_rect" : [ 330.928571428571445, 6.0, 69.0, 20.0 ],
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.- 1",
								"id" : "obj-13",
								"patching_rect" : [ 872.428571428571445, 309.0, 52.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-2",
								"patching_rect" : [ 126.627451568841934, 40.0, 30.0, 30.0 ],
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
								"text" : "bach.collect",
								"id" : "obj-61",
								"patching_rect" : [ 421.178571428571445, 670.578947067260742, 72.0, 22.0 ],
								"numinlets" : 3,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "i",
								"id" : "obj-56",
								"patching_rect" : [ 511.428571428571445, 137.0, 54.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"id" : "obj-53",
								"patching_rect" : [ 511.428571428571445, 110.0, 195.421051859855652, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"id" : "obj-52",
								"patching_rect" : [ 511.428571428571445, 386.552631974220276, 29.5, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.collect @outwrap 1",
								"id" : "obj-51",
								"patching_rect" : [ 508.178571428571445, 576.0, 140.0, 22.0 ],
								"numinlets" : 3,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.iter",
								"id" : "obj-50",
								"patching_rect" : [ 568.678571428571445, 406.0, 55.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 3,
								"outlettype" : [ "", "", "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"id" : "obj-49",
								"patching_rect" : [ 568.678571428571445, 433.815789580345154, 211.5, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.join @triggers 2",
								"id" : "obj-48",
								"patching_rect" : [ 658.178571428571445, 475.0, 122.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.reg",
								"id" : "obj-47",
								"patching_rect" : [ 568.678571428571445, 480.842105388641357, 55.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"embed" : 0,
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.nth",
								"id" : "obj-46",
								"patching_rect" : [ 568.678571428571445, 528.0, 108.5, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.expr round((sin($f1*6.283159)*0.5+0.5) * $f2)+1 @scalarmode 1",
								"id" : "obj-45",
								"patching_rect" : [ 511.428571428571445, 348.763158202171326, 380.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.collect @outwrap 1",
								"id" : "obj-44",
								"patching_rect" : [ 447.678571428571445, 626.842105150222778, 140.0, 22.0 ],
								"numinlets" : 3,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.reg",
								"id" : "obj-40",
								"patching_rect" : [ 568.678571428571445, 272.0, 96.657894253730774, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"embed" : 0,
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.slice -1",
								"id" : "obj-39",
								"patching_rect" : [ 589.336465682302219, 245.0, 76.0, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "", "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.dx2x",
								"id" : "obj-34",
								"patching_rect" : [ 511.428571428571445, 316.0, 195.657894253730774, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.expr ($f1>0) * $f1",
								"id" : "obj-28",
								"patching_rect" : [ 687.849623288427097, 257.0, 131.0, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"saved_object_attributes" : 								{
									"versionnumber" : 80100
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-62",
								"patching_rect" : [ 49.999997428571447, 40.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-66",
								"patching_rect" : [ 369.928571428571445, 40.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "int" ],
								"comment" : "",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-68",
								"patching_rect" : [ 421.178571428571445, 38.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"comment" : "",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-69",
								"patching_rect" : [ 456.178571428571445, 38.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"comment" : "",
								"index" : 5
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-70",
								"patching_rect" : [ 511.428571428571445, 38.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"comment" : "",
								"index" : 6
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-71",
								"patching_rect" : [ 546.428571428571445, 38.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "int" ],
								"comment" : "",
								"index" : 7
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"id" : "obj-73",
								"patching_rect" : [ 421.178571428571445, 752.578918000000044, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-71", 0 ],
								"destination" : [ "obj-56", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-70", 0 ],
								"destination" : [ "obj-53", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 0 ],
								"destination" : [ "obj-44", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-68", 0 ],
								"destination" : [ "obj-61", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-66", 0 ],
								"destination" : [ "obj-48", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-62", 0 ],
								"destination" : [ "obj-17", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-61", 0 ],
								"destination" : [ "obj-73", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-56", 0 ],
								"destination" : [ "obj-23", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-53", 0 ],
								"destination" : [ "obj-56", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-53", 1 ],
								"destination" : [ "obj-28", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-52", 0 ],
								"destination" : [ "obj-51", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-52", 1 ],
								"destination" : [ "obj-50", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-51", 0 ],
								"destination" : [ "obj-44", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-49", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-24", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 1 ],
								"destination" : [ "obj-48", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-47", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 0 ],
								"destination" : [ "obj-46", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-47", 0 ],
								"destination" : [ "obj-46", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-46", 0 ],
								"destination" : [ "obj-51", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-52", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-44", 0 ],
								"destination" : [ "obj-61", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-40", 0 ],
								"destination" : [ "obj-34", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-3", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-39", 1 ],
								"destination" : [ "obj-40", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-34", 0 ],
								"destination" : [ "obj-45", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-34", 0 ],
								"destination" : [ "obj-39", 0 ],
								"color" : [ 0.066666666666667, 0.650980392156863, 0.545098039215686, 1.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-47", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-34", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-25", 0 ],
								"destination" : [ "obj-13", 0 ],
								"color" : [ 0.650980392156863, 0.094117647058824, 0.094117647058824, 1.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-4", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 1 ],
								"destination" : [ "obj-40", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-34", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 0 ],
								"destination" : [ "obj-4", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 1 ],
								"destination" : [ "obj-25", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 1 ],
								"destination" : [ "obj-12", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-13", 0 ],
								"destination" : [ "obj-45", 1 ],
								"color" : [ 0.650980392156863, 0.094117647058824, 0.094117647058824, 1.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-12", 0 ],
								"destination" : [ "obj-24", 0 ]
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
				"text" : "deferlow",
				"id" : "obj-74",
				"patching_rect" : [ 235.813562631607056, 107.0, 54.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t i i",
				"id" : "obj-72",
				"patching_rect" : [ 229.813562631607056, 133.228815943002701, 114.186437368392944, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "subd $1",
				"id" : "obj-67",
				"patching_rect" : [ 722.999998569488525, 172.759142994880676, 51.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.lookup 2 3 5 7",
				"id" : "obj-65",
				"patching_rect" : [ 722.999998569488525, 130.0, 96.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.ezmidiplay",
				"id" : "obj-64",
				"patching_rect" : [ 759.042293272048937, 1156.021264592806801, 95.0, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clefs auto",
				"id" : "obj-63",
				"patching_rect" : [ 143.050795801156596, 550.542377412319183, 60.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.collect",
				"id" : "obj-60",
				"patching_rect" : [ 490.917293272048937, 536.639137148857117, 72.0, 22.0 ],
				"numinlets" : 3,
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
				"text" : "sel 1 0",
				"id" : "obj-59",
				"patching_rect" : [ 94.957577116960124, 95.351927995681763, 115.186437368392944, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "< 5",
				"id" : "obj-58",
				"patching_rect" : [ 95.957577116960124, 70.220795333385468, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "counter",
				"id" : "obj-57",
				"patching_rect" : [ 235.813562631607056, 81.0, 61.0, 22.0 ],
				"numinlets" : 5,
				"numoutlets" : 4,
				"outlettype" : [ "int", "", "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "dump cents",
				"id" : "obj-13",
				"patching_rect" : [ 104.0, 130.0, 71.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-35",
				"patching_rect" : [ 821.078946590423584, 70.220795333385468, 50.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-33",
				"patching_rect" : [ 775.578946590423584, 181.894736766815186, 24.0, 24.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"parameter_enable" : 0,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "rests $1",
				"id" : "obj-26",
				"patching_rect" : [ 808.078946590423584, 181.894736766815186, 51.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 50.",
				"id" : "obj-20",
				"patching_rect" : [ 808.078946590423584, 155.894736766815186, 32.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.collect @outwrap 1 @inwrap 1",
				"id" : "obj-19",
				"patching_rect" : [ 517.417293272048937, 488.572705388069153, 201.0, 22.0 ],
				"numinlets" : 3,
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
				"text" : "mic.uzi_deferlow 50",
				"id" : "obj-18",
				"patching_rect" : [ 496.917293272048937, 139.894736766815186, 115.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 3,
				"bgcolor" : [ 0.101960784313725, 0.376470588235294, 0.568627450980392, 1.0 ],
				"outlettype" : [ "bang", "bang", "int" ],
				"color" : [ 0.827450980392157, 0.568627450980392, 0.823529411764706, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bach.score",
				"fontface" : 0,
				"id" : "obj-5",
				"defaultnoteslots" : [ "null" ],
				"numparts" : [ 1, 1, 1 ],
				"keys" : [ "CM", "CM", "CM" ],
				"numvoices" : 3,
				"patching_rect" : [ 143.417293272048937, 584.542377412319183, 714.0, 328.0 ],
				"showmeasurenumbers" : [ 1, 1, 1 ],
				"numinlets" : 7,
				"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"hidevoices" : [ 0, 0, 0 ],
				"out" : "nnnnnnnn",
				"stafflines" : [ 5, 5, 5 ],
				"bwcompatibility" : 80100,
				"fontsize" : 12.0,
				"numoutlets" : 9,
				"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
				"voicenames" : [ "[", "]", "[", "]", "[", "]" ],
				"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
				"fontname" : "Arial",
				"midichannels" : [ 1, 2, 3 ],
				"voicespacing" : [ 0.0, 26.0, 26.0, 26.0 ],
				"zoom" : 61.328125,
				"pitcheditrange" : [ "null" ],
				"clefs" : [ "G", "F", "F" ],
				"versionnumber" : 80100,
				"enharmonictable" : [ "default", "default", "default" ],
				"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/32", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "-1/32", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/32", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", 0, "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "[", "-1/12", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "-1/48", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", 0, "]", "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", 0, "]", "]", "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "[", "-1/24", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/16", 0, "]", "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/12", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/32", 1, 4, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "[", "-1/48", 0, "]", "]", "[", "-1/24", 0, "]", "[", "1/48", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", 0, "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/5", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/40", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "-1/40", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "-3/40", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 18, "]", "[", "1/40", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/40", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/80", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "3/80", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/40", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "3/40", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "3/80", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/40", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/40", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "-3/40", 0, "]", "[", "1/40", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "-1/20", 0, "]", "[", "1/80", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 274, "]", "[", "tupletinfo", "4/5", "1/64", 1, 3, "]", "[", "-1/10", 0, "]", "[", "-1/80", 0, "]", "[", "1/20", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "-1/40", 0, "]", "]", "[", "-1/16", 0, "]", "]", "[", "-1/2", 0, "]", "[", "[", "leveltype", 24, "]", "[", "-1/10", 0, "]", "[", "-3/80", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/80", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "-1/20", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/40", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/80", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/80", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "]", "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", 0, "]" ],
				"whole_score_data_count" : [ 1 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bpatcher",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"bgmode" : 1,
				"border" : 0,
				"id" : "obj-3",
				"patching_rect" : [ 722.999998569488525, 224.0, 225.50847315788269, 179.847457587718964 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"name" : "build_recursive_rhy.maxpat"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clefs auto",
				"id" : "obj-4",
				"patching_rect" : [ 36.0, 130.0, 60.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bach.roll",
				"fontface" : 0,
				"linkannotationtoslot" : 0,
				"id" : "obj-2",
				"defaultnoteslots" : [ "null" ],
				"numvoices" : 1,
				"patching_rect" : [ 36.0, 170.0, 322.0, 151.5 ],
				"numinlets" : 6,
				"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"linkdynamicstoslot" : 0,
				"out" : "nnnnnnn",
				"stafflines" : [ 5 ],
				"bwcompatibility" : 80100,
				"fontsize" : 12.0,
				"numoutlets" : 8,
				"loop" : [ 0.0, 1000.0 ],
				"voicenames" : [ "[", "]" ],
				"linklyricstoslot" : 7,
				"linkarticulationstoslot" : 0,
				"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
				"fontname" : "Arial",
				"voicespacing" : [ 0.0, 17.0 ],
				"pitcheditrange" : [ "null" ],
				"clefs" : [ "F" ],
				"versionnumber" : 80100,
				"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311529, 1079028394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080385536, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655764, 1081972053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080385536, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655765, 1082856789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080385536, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311530, 1083304618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080385536, 100, 0, "]", 0, "]", 0, "]" ],
				"whole_roll_data_count" : [ 1 ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-19", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 1 ],
				"destination" : [ "obj-19", 0 ],
				"color" : [ 0.741176470588235, 0.050980392156863, 0.050980392156863, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-60", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 1 ],
				"destination" : [ "obj-65", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-93", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-57", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-57", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 1 ],
				"destination" : [ "obj-57", 0 ],
				"color" : [ 0.650980392156863, 0.043137254901961, 0.043137254901961, 1.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-57", 0 ],
				"destination" : [ "obj-74", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 0 ],
				"destination" : [ "obj-57", 4 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 0 ],
				"destination" : [ "obj-63", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 1 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 0 ],
				"destination" : [ "obj-75", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 0 ],
				"destination" : [ "obj-58", 1 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-84", 0 ],
				"destination" : [ "obj-90", 0 ],
				"color" : [ 0.086274509803922, 0.4, 0.772549019607843, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-84", 1 ],
				"destination" : [ "obj-75", 3 ],
				"color" : [ 0.074509803921569, 0.380392156862745, 0.741176470588235, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-84", 1 ],
				"destination" : [ "obj-60", 0 ],
				"color" : [ 0.086274509803922, 0.4, 0.772549019607843, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 0 ],
				"destination" : [ "obj-5", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-74", 0 ],
				"destination" : [ "obj-72", 0 ],
				"color" : [ 0.062745098039216, 0.894117647058824, 0.894117647058824, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 1 ],
				"destination" : [ "obj-75", 2 ],
				"color" : [ 0.066666666666667, 0.894117647058824, 0.894117647058824, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 0 ],
				"destination" : [ "obj-58", 0 ],
				"color" : [ 0.066666666666667, 0.894117647058824, 0.894117647058824, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-65", 0 ],
				"destination" : [ "obj-67", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-60", 0 ],
				"destination" : [ "obj-5", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-59", 1 ],
				"destination" : [ "obj-84", 0 ],
				"color" : [ 0.074509803921569, 0.380392156862745, 0.741176470588235, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-59", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-58", 0 ],
				"destination" : [ "obj-59", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 7 ],
				"destination" : [ "obj-64", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-20", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-18", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-33", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-75", 5 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 2 ],
				"destination" : [ "obj-75", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 6 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 1 ],
				"destination" : [ "obj-75", 4 ],
				"color" : [ 0.741176470588235, 0.050980392156863, 0.050980392156863, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 2 ],
				"destination" : [ "obj-75", 6 ],
				"color" : [ 0.466666666666667, 0.698039215686274, 0.062745098039216, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-3", 0 ],
				"color" : [ 0.831372549019608, 0.058823529411765, 0.552941176470588, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 2 ],
				"destination" : [ "obj-20", 0 ],
				"color" : [ 0.466666666666667, 0.698039215686274, 0.062745098039216, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-2", 0 ]
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
