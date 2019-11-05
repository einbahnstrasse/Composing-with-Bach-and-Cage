{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"id" : "obj-13",
				"patching_rect" : [ 313.0, 278.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unjoin",
				"id" : "obj-12",
				"patching_rect" : [ 330.0, 105.0, 41.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 3,
				"outlettype" : [ "", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "patcherargs",
				"id" : "obj-11",
				"patching_rect" : [ 330.0, 67.0, 72.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "by michele zaccagnini 2019",
				"id" : "obj-10",
				"patching_rect" : [ 38.5, 504.0, 156.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "implements uzi object stepping through indexes and bangs at low priority",
				"id" : "obj-9",
				"patching_rect" : [ 190.0, 2.0, 395.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"id" : "obj-7",
				"patching_rect" : [ 170.75, 452.0, 30.0, 30.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"comment" : "done ",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"id" : "obj-6",
				"patching_rect" : [ 76.75, 452.0, 30.0, 30.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"comment" : "bang",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"id" : "obj-5",
				"patching_rect" : [ 313.0, 463.0, 30.0, 30.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"comment" : "index",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "b",
				"id" : "obj-63",
				"patching_rect" : [ 38.5, 314.0, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"id" : "obj-48",
				"patching_rect" : [ 54.5, 373.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "gate",
				"id" : "obj-46",
				"patching_rect" : [ 284.0, 360.0, 32.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b 1 b",
				"id" : "obj-45",
				"patching_rect" : [ 44.0, 72.0, 42.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "int", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 1",
				"id" : "obj-40",
				"patching_rect" : [ 38.5, 231.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel",
				"id" : "obj-39",
				"patching_rect" : [ 38.5, 278.0, 95.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "counter",
				"id" : "obj-38",
				"patching_rect" : [ 38.5, 127.0, 61.0, 22.0 ],
				"numinlets" : 5,
				"numoutlets" : 4,
				"outlettype" : [ "int", "", "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"id" : "obj-2",
				"patching_rect" : [ 127.0, 55.0, 30.0, 30.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"comment" : "how many",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"id" : "obj-1",
				"patching_rect" : [ 44.0, 24.0, 30.0, 30.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"comment" : "begin-bang",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "deferlow",
				"id" : "obj-44",
				"patching_rect" : [ 297.0, 314.0, 54.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b i",
				"id" : "obj-31",
				"patching_rect" : [ 297.0, 231.0, 29.5, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "int" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-45", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-12", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 1 ],
				"destination" : [ "obj-13", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-39", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-39", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 1 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-44", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-6", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-40", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-63", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-31", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-39", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-44", 0 ],
				"destination" : [ "obj-46", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 2 ],
				"destination" : [ "obj-38", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-38", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 1 ],
				"destination" : [ "obj-46", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-38", 0 ],
				"midpoints" : [ 293.5, 460.0, 237.0, 460.0, 237.0, 116.0, 48.0, 116.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-46", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 1 ],
				"destination" : [ "obj-48", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-7", 0 ]
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
