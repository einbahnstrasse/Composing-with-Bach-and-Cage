{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.expr 1 - $x1",
				"id" : "obj-22",
				"patching_rect" : [ 306.779646754264832, 368.644050657749176, 101.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "last beat",
				"id" : "obj-20",
				"patching_rect" : [ 330.181831240653992, 389.171684856414799, 54.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p NTH",
				"id" : "obj-19",
				"patching_rect" : [ 221.90909218788147, 268.676932529807118, 43.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
								"text" : "+ 1",
								"id" : "obj-38",
								"patching_rect" : [ 86.0, 171.276237032413462, 29.5, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"id" : "obj-29",
								"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.nth",
								"id" : "obj-28",
								"patching_rect" : [ 50.0, 201.983667573928813, 55.0, 22.0 ],
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
								"id" : "obj-27",
								"patching_rect" : [ 50.0, 137.664651767611531, 139.272739052772522, 22.0 ],
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
								"maxclass" : "inlet",
								"id" : "obj-15",
								"patching_rect" : [ 49.999995812118527, 40.000002237804409, 30.0, 30.0 ],
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
								"id" : "obj-16",
								"patching_rect" : [ 169.999995812118527, 40.000002237804409, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"id" : "obj-17",
								"patching_rect" : [ 49.999995812118527, 283.983660237804429, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-15", 0 ],
								"destination" : [ "obj-29", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 0 ],
								"destination" : [ "obj-27", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-28", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-17", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-29", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-29", 1 ],
								"destination" : [ "obj-38", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 0 ],
								"destination" : [ "obj-28", 1 ]
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
				"maxclass" : "comment",
				"text" : "by michele zaccagnini 2019",
				"linecount" : 2,
				"id" : "obj-44",
				"patching_rect" : [ 536.0, 478.048684895038605, 150.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p REST",
				"id" : "obj-26",
				"patching_rect" : [ 156.90909218788147, 268.676932529807118, 51.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
								"text" : "bach.* -1",
								"id" : "obj-21",
								"patching_rect" : [ 50.0, 283.987719237804413, 57.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 1",
								"id" : "obj-16",
								"patching_rect" : [ 86.0, 206.276237032413462, 29.5, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"id" : "obj-17",
								"patching_rect" : [ 50.0, 135.0, 55.0, 22.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "bach.nth",
								"id" : "obj-19",
								"patching_rect" : [ 50.0, 236.983667573928813, 55.0, 22.0 ],
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
								"id" : "obj-20",
								"patching_rect" : [ 50.0, 172.664651767611531, 98.272739052772522, 22.0 ],
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
								"text" : "random 4",
								"id" : "obj-15",
								"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-22",
								"patching_rect" : [ 50.000003812118536, 40.000002237804409, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-23",
								"patching_rect" : [ 128.999995812118527, 40.000002237804409, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"id" : "obj-24",
								"patching_rect" : [ 50.000003812118536, 365.987719237804413, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"id" : "obj-25",
								"patching_rect" : [ 85.000003812118536, 365.987719237804413, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"comment" : "",
								"index" : 2
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-15", 0 ],
								"destination" : [ "obj-17", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 0 ],
								"destination" : [ "obj-19", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 1 ],
								"destination" : [ "obj-16", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 0 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-19", 0 ],
								"destination" : [ "obj-21", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-19", 0 ],
								"destination" : [ "obj-24", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-19", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-25", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-15", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-20", 1 ]
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
				"text" : "sel 4",
				"id" : "obj-14",
				"patching_rect" : [ 156.90909218788147, 231.012280762195587, 84.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t l l",
				"id" : "obj-12",
				"patching_rect" : [ 295.294129967689514, 337.478859722614288, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "deferlow",
				"id" : "obj-8",
				"patching_rect" : [ 584.0, 78.705874919891357, 54.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess wclose",
				"id" : "obj-3",
				"patching_rect" : [ 584.0, 47.0, 100.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "prepend refer",
				"id" : "obj-11",
				"patching_rect" : [ 268.90909218788147, 132.89473557472229, 81.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "route bang",
				"id" : "obj-10",
				"patching_rect" : [ 221.90909218788147, 99.366167455911636, 66.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "build a bach.score measure choosing from 4 rhythmic values, given a subdivision.\nlast slider in table determines probability of getting a rest.\nTable determines which value is more/less likely",
				"linecount" : 9,
				"id" : "obj-9",
				"patching_rect" : [ 544.736836910247803, 141.447367072105408, 150.0, 131.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"id" : "obj-6",
				"patching_rect" : [ 209.412291288375854, 507.868415951728821, 30.0, 30.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"id" : "obj-5",
				"patching_rect" : [ 221.90909218788147, 47.200536489486694, 30.0, 30.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"comment" : "build (bang), table name (symbol)",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "build (bang), table name (symbol)",
				"linecount" : 2,
				"id" : "obj-54",
				"patching_rect" : [ 198.84330290555954, 17.628482222557068, 112.13157856464386, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "subdivision (int)",
				"id" : "obj-52",
				"patching_rect" : [ 339.223264753818512, 11.926542997360229, 102.917132973670959, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"id" : "obj-50",
				"patching_rect" : [ 342.181831240653992, 35.139318227767944, 30.0, 30.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"comment" : "subdivision (int)",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "b",
				"id" : "obj-47",
				"patching_rect" : [ 488.770068764686584, 379.750578224658966, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.reg",
				"id" : "obj-46",
				"patching_rect" : [ 148.90909218788147, 393.171684856414799, 55.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"saved_object_attributes" : 				{
					"embed" : 0,
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b 1",
				"id" : "obj-45",
				"patching_rect" : [ 221.90909218788147, 155.983826100826263, 32.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "b",
				"id" : "obj-43",
				"patching_rect" : [ 524.108303904533386, 379.750578224658966, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.reg",
				"id" : "obj-42",
				"patching_rect" : [ 269.912291288375854, 389.171684856414799, 55.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"saved_object_attributes" : 				{
					"embed" : 0,
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.collect @outwrap 1",
				"id" : "obj-41",
				"patching_rect" : [ 209.412291288375854, 455.444425106048584, 140.0, 22.0 ],
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
				"text" : "sel 0 1",
				"id" : "obj-40",
				"patching_rect" : [ 488.770068764686584, 350.190723538398743, 89.676470279693604, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.<= @out t",
				"id" : "obj-39",
				"patching_rect" : [ 488.770068764686584, 297.522864460945129, 91.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"saved_object_attributes" : 				{
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.reg",
				"id" : "obj-32",
				"patching_rect" : [ 390.294129967689514, 281.676932529807118, 55.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"saved_object_attributes" : 				{
					"embed" : 0,
					"versionnumber" : 80100
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.expr $x2 - $x1",
				"id" : "obj-31",
				"patching_rect" : [ 295.294129967689514, 308.259105942249278, 114.0, 22.0 ],
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
				"maxclass" : "number",
				"id" : "obj-7",
				"patching_rect" : [ 342.181831240653992, 70.884746789932251, 50.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bach.join 4",
				"id" : "obj-53",
				"patching_rect" : [ 342.181831240653992, 231.012280762195587, 67.0, 22.0 ],
				"numinlets" : 4,
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
				"text" : "bach.expr $x1 / 8",
				"id" : "obj-4",
				"patching_rect" : [ 390.181831240653992, 140.871325880289078, 101.0, 22.0 ],
				"numinlets" : 1,
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
				"text" : "bach.expr 1 / $i1",
				"id" : "obj-18",
				"patching_rect" : [ 342.181831240653992, 99.366167455911636, 97.0, 22.0 ],
				"numinlets" : 1,
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
				"text" : "bach.expr $x1 / 4",
				"id" : "obj-13",
				"patching_rect" : [ 374.181831240653992, 169.283090502023697, 101.0, 22.0 ],
				"numinlets" : 1,
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
				"text" : "bach.expr $x1 / 2",
				"id" : "obj-2",
				"patching_rect" : [ 358.181831240653992, 197.799578964710236, 101.0, 22.0 ],
				"numinlets" : 1,
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
				"text" : "table",
				"id" : "obj-1",
				"patching_rect" : [ 221.90909218788147, 197.799578964710236, 85.181819677352905, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ],
				"showeditor" : 0,
				"embed" : 0,
				"editor_rect" : [ 25.0, 185.0, 470.0, 479.0 ],
				"saved_object_attributes" : 				{
					"embed" : 0,
					"name" : "RHY_PROB",
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"range" : 128,
					"showeditor" : 0,
					"size" : 5
				}

			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 1 ],
				"destination" : [ "obj-11", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-45", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 1 ],
				"destination" : [ "obj-22", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-39", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-53", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 1 ],
				"destination" : [ "obj-19", 0 ]
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
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-13", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-2", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-4", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-53", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-31", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-46", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-53", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-42", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-31", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 1 ],
				"destination" : [ "obj-46", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-12", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-32", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-31", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-40", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-39", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-53", 3 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 1 ],
				"destination" : [ "obj-43", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-47", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-41", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-41", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 1 ],
				"destination" : [ "obj-42", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 1 ],
				"destination" : [ "obj-32", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-41", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 1 ],
				"destination" : [ "obj-46", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-19", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-26", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 1,
		"revision" : 0,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
