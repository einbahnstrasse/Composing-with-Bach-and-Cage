{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 1920.0, 1035.0 ],
		"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
					"fontsize" : 65.115062,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.333496, 1267.666748, 63.0, 74.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.070111,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 1556.003296, 330.0, 47.0 ],
					"style" : "",
					"text" : "[bach.portal @out t] converts the bach.lll datatype back to max"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 65.115062,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.666557, 1267.666748, 155.0, 74.0 ],
					"style" : "",
					"text" : "3 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.070111,
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.333496, 1341.333374, 258.0, 67.0 ],
					"style" : "",
					"text" : "when we trigger in bach we always want to use the \"l\" (list) datatype"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.524097,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 82.666557, 1369.333374, 222.333344, 43.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.990611,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.666557, 1625.333374, 466.666687, 37.0 ],
					"style" : "",
					"text" : "bach.llll 41"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.127303,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 82.666557, 1556.003296, 231.0, 36.0 ],
					"style" : "",
					"text" : "bach.portal @out t"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 65.115062,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.999908, 1267.666748, 63.0, 74.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 55.523427,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.666557, 1478.333374, 222.333344, 64.0 ],
					"style" : "",
					"text" : "bach.nth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.157322,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.666557, 1421.666748, 764.0, 42.0 ],
					"style" : "",
					"text" : "(numbers(1 2 3))(letters(a b c))(winds(tra gre le))"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 42.791222,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.000031, 1159.666626, 360.0, 92.0 ],
					"style" : "",
					"text" : "Lisp-like Linked Lists"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.275646,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.333374, 1038.333374, 379.333344, 67.0 ],
					"style" : "",
					"text" : "-learning curve\n-adding (yet another) data type to Max\n-sometimes hard to debug"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 42.791222,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.333374, 974.000061, 360.0, 49.0 ],
					"style" : "",
					"text" : "Disadvantages"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.275646,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.333374, 891.333374, 294.666656, 67.0 ],
					"style" : "",
					"text" : "-(uzi-free) iteration \n-music notation\n-algorithmic composition tools"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 42.791222,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.333374, 832.666748, 360.0, 49.0 ],
					"style" : "",
					"text" : "Advantages"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 42.791222,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 36.666672, 360.0, 92.0 ],
					"style" : "",
					"text" : "Algorithmic Composition"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.104355,
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 599.266663, 224.0, 92.0 ],
					"style" : "",
					"text" : "-graphic programming\n-MaxMSP package (free)\n-its own data type (bach lll)\n-by Andrea Agostini and Daniele Ghisi\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.104355,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 424.100006, 213.0, 75.0 ],
					"style" : "",
					"text" : "-graphic programming\n-open source\n-based on common LISP\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 42.791222,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.000015, 568.93335, 152.0, 92.0 ],
					"style" : "",
					"text" : "Bach Project"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 42.791222,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 184.0, 360.0, 92.0 ],
					"style" : "",
					"text" : "Computer Aided Composition"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.070111,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 568.93335, 258.0, 27.0 ],
					"style" : "",
					"text" : "http://www.bachproject.net"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.104355,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 391.93335, 399.0, 24.0 ],
					"style" : "",
					"text" : "http://forumnet.ircam.fr/product/openmusic-en/"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 42.791222,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.000015, 391.93335, 228.0, 49.0 ],
					"style" : "",
					"text" : "OpenMusic"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"background" : 1,
					"border" : 4.0,
					"id" : "obj-17",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.000061, 132.0, 17.0, 47.999996 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"background" : 1,
					"border" : 4.0,
					"id" : "obj-13",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.000015, 442.93335, 21.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"background" : 1,
					"border" : 4.0,
					"id" : "obj-11",
					"justification" : 4,
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.666656, 284.600037, 212.666672, 95.866653 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
