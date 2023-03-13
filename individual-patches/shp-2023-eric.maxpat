{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 3.0, 28.0, 730.0, 547.0 ],
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.0, 158.0, 68.0, 22.0 ],
					"text" : "prepend all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 420.0, 50.0, 22.0 ],
					"text" : "meter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1359.0, 16.0, 88.0, 22.0 ],
					"text" : "receive~ meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 225.0, 73.0, 22.0 ],
					"text" : "speedlim 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.0, 85.0, 81.5, 20.0 ],
					"text" : "output signal",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.0, 256.0, 273.0, 33.0 ],
					"text" : "enter username as first name, all lowercase\nenable flags"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.0, 556.0, 65.0, 20.0 ],
					"text" : "from tony",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.0, 556.0, 65.0, 20.0 ],
					"text" : "from nick",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.5, 556.0, 65.0, 20.0 ],
					"text" : "from jeff",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 556.0, 65.0, 20.0 ],
					"text" : "from eric",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.5, 556.0, 65.0, 20.0 ],
					"text" : "from anna",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.5, 43.0, 53.5, 20.0 ],
					"text" : "to all",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.5, 43.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.5, 200.5, 53.5, 20.0 ],
					"text" : "to tony",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.5, 43.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.5, 136.5, 53.5, 20.0 ],
					"text" : "to nick",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.5, 43.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.5, 72.5, 53.5, 20.0 ],
					"text" : "to jeff",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.75, 43.0, 53.5, 20.0 ],
					"text" : "to eric",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.0, 107.0, 92.0, 22.0 ],
					"text" : "prepend control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1264.0, 65.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 222.5, 40.0, 40.0 ]
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
					"patching_rect" : [ 1238.0, 65.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 222.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 107.0, 92.0, 22.0 ],
					"text" : "prepend control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 65.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 158.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.0, 65.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 158.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 107.0, 92.0, 22.0 ],
					"text" : "prepend control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.0, 65.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 94.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.0, 65.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 94.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 107.0, 92.0, 22.0 ],
					"text" : "prepend control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.0, 65.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 65.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.0, 107.0, 87.0, 22.0 ],
					"text" : "prepend meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 107.0, 92.0, 22.0 ],
					"text" : "prepend control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1359.0, 65.0, 58.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1427.0, 496.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 205.5, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.0, 530.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.0, 496.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1326.0, 472.0, 139.0, 22.0 ],
					"text" : "route bang control meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1285.0, 496.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 140.5, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 530.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.0, 496.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1184.0, 472.0, 139.0, 22.0 ],
					"text" : "route bang control meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1143.0, 496.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 76.5, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.0, 530.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 496.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1042.0, 472.0, 139.0, 22.0 ],
					"text" : "route bang control meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1001.0, 496.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 530.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.0, 496.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 900.0, 472.0, 139.0, 22.0 ],
					"text" : "route bang control meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.5, 43.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.5, 8.5, 53.5, 20.0 ],
					"text" : "to anna",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 859.0, 496.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 12.5, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.0, 530.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.0, 496.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.0, 65.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 30.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 197.0, 82.0, 22.0 ],
					"text" : "prepend push"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 158.0, 79.0, 22.0 ],
					"text" : "prepend tony"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 158.0, 77.0, 22.0 ],
					"text" : "prepend nick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.0, 158.0, 72.0, 22.0 ],
					"text" : "prepend jeff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 158.0, 83.0, 22.0 ],
					"text" : "prepend anna"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.0, 65.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 30.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 158.0, 75.0, 22.0 ],
					"text" : "prepend eric"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 758.0, 472.0, 139.0, 22.0 ],
					"text" : "route bang control meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 758.0, 429.0, 158.0, 22.0 ],
					"text" : "route anna eric jeff nick tony"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Client.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 758.0, 256.0, 323.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 30.5, 323.0, 171.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"colorlabels" : 1,
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"incolormap" : "none",
					"inlabels" : [ "from anna", "from jeff", "from nick", "from tony" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 4,
					"numoutlets" : 2,
					"numouts" : 4,
					"outcolormap" : "none",
					"outlabels" : [ "bang1", "bang2", "bang3", "bang4" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 199.0, 260.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 203.5, 260.0, 102.0 ],
					"varname" : "crosspatch[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 992.0, 797.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 992.0, 773.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.0, 631.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 378.5, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 12,
					"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 759.222222222222172, 601.0, 251.222222222224673, 22.0 ],
					"text" : "matrix 4 11"
				}

			}
, 			{
				"box" : 				{
					"colorlabels" : 1,
					"connections" : [ 						{
							"in" : 1,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 5,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"incolormap" : "none",
					"inlabels" : [ "from anna", "from jeff", "from nick", "from tony" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 4,
					"numoutlets" : 2,
					"numouts" : 11,
					"outcolormap" : "none",
					"outlabels" : [ "delay time", "delay fb", "delay tone", "delay ctrl1", "delay ctrl2", "reverb time", "reverb fb", "reverb tone", "reverb ctrl1", "reverb ctrl2", "cv" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 332.0, 260.0, 222.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 307.5, 260.0, 220.0 ],
					"varname" : "crosspatch"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "collider-ctrls.maxpat",
					"numinlets" : 10,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 780.333333333333485, 631.0, 209.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 356.5, 209.0, 171.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 116.0, 292.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.25, 544.0, 76.0, 22.0 ],
					"text" : "send~ meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.0, 292.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.0, 292.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.0, 275.0, 48.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 76.5, 48.0, 68.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "synth send",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "synth send",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 275.0, 48.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 76.5, 48.0, 68.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "guitar send",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "guitar send",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 71.0, 63.0, 206.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 7.0, 206.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "AmpliTube 5.component", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "AmpliTube 5.component",
							"plugindisplayname" : "AmpliTube 5",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "10468.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQRq0VaOAAi...............D....v.........PL.........HC.........y..........M.........TC.........1.........vM.........fC.........4........XvG........F.B.......fAg........XfH........FLB.......fAj.....fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDchUCD.HQX00lYOEwIgMEcgQWY.Dv.PIWYyUFcDEFcgAf.7YBB77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHf7iO7.kbuclbg0FHVUlbyk1at0iHxHBHF8lbsEFc8HRXzUCbh.xQUkDQ8HBY3HCNhAiLxzxMhMFNsPSY4PVKhcCNi0hXvDSXhgCL0HCYhQlHf.kbkMWYzIDTM0iHwHCLh.BTx81YxEVaCgVXtcVY8HRKwHBHPIWYyUFcNEVak0iHDUlYgUGazIBHPIWYyUFcPEFcn0iHuT0bkI2buTlboM1KD81X00VYtQ2bujzRfzTcrQWZsUFYoE1KA0FbrkFU0IVYfTyKPIWYyUFcy8BQkYVX0wFctDFc0.mH9vyPnEVZtABTxU1bkQWOhLDZgklawDiHfPTRBUlYuIWYA0Fb8HBLh.xK9vSRtAWczARRtAWcz0iHw3BLvPCLzHBHu3COTUmakIGHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfPUctUlbTkGbk0iHyTCMkMVX0DSKzTyMg0BMwH1MsjSL2PVKiUlMwDyM0fiM4.SMh3COTUmakIGHRUlYkIWYtMVY8HBMz.iHf3zazUlTkYVYxUVaiUVOhDjHfPkbg41bv81bk0iHvHBHTUVavUlbg0VYtQWOhTTb0EFah.xK9vyKTUmakImO7LEcu0FbAECHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavQSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyTr8Fcz.xK9vyTr8Fc0.xK9vyKSQ2asAWPw3COSQ2asAWPx.hP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77xTz8VavEjL9vyTz8VavMEckIWYuAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO77xTz8VavMEckIWYu4COSQ2asAmPw.hP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77xTz8VavITL9vyTz8VavIjLfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbxziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavMSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAGM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0Fb0ziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COSw1azQCHu3COSw1azUCHu3COuLEcu0FbBIiO7LEcu0FbBMCHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavQSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyTr8Fcz.xK9vyTr8Fc0.xK9vyKSQ2asAmPy3COA0FbAAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHM8FYkwVOhTCYxLSMkACYsjiYjcSKzHSNk0hXzfyLsXiY3DSMxfSLlMCY2HhO7DTavABUuAmPu81bzM0coQ2Xn8kUOg0PuAGbkIWPCMCL8HBLh.hPgM2beY0SXMzavAWYxEzPy.SOhHiK0bSNxHiHfPkbkIFak8kUOg0PuAGbkIWPCMCL8HRMtXiM2XiMh.hSuIWagwlUuw1WV8DVC8FbvUlbAMzLvziHy3BMvLSLyHBHBIWZrwVXtQmUuw1WV8DVC8FbvUlbAMzLvziH43BL1jSMyHBHVklXTIWYsY0ar8kUOg0PuAGbkIWPCMCL8HBLh.BUu4VYeY0SXMzavAWYxEzPy.SOh.iHfLEbkUFYTIWYs8kUOg0PuAGbkIWPCMCL8HRMh.hUoIFUxUVaeY0SXMzavAWYxEzPy.SOhXUZhIWXz8lHf7hO77RPsAWP9vSPsAmPfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.RSuQVYr0iH3XVY4XSNyXSK0DyM3zBM4TCLsjiX3.SKjgSNiMiL0LCMhEFYh3COA0FbfLUYtMWZzklcoQWdeozPMgCLvDDUzziHwHBHPIWYyUlaiU1WJMTS3.CLAQEM8HRMh.hPgM2beozPMgCLvDDUzziHzHBHMkFYjwVYeozPMgCLvDDUzziH0HBHTIWYhwVYeozPMgCLvDDUzziH1HBHME1bzUlbeozPMgCLvDDUzziH03RMh.BTxUVPsA2WJMTS3.CLAQEM8HRMh.xK9vyKA0FbB4COA0FbCAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHM8FYkwVOhfiYkkiM4LiMsTSL2fSKzjSMvzRNhgCLsPFN4L1LxTyLzHVXjIhO7DTavAxTk41boQWZ1kFc48kRC0DNv.SPTQSOhDiHf.kbkMWYtMVYeozPMgCLvDDUzziH0HBHBE1by8kRC0DNv.SPTQSOhPiHfzTZjQFak8kRC0DNv.SPTQSOhTiHfPkbkIFak8kRC0DNv.SPTQSOhXiHfzTXyQWYx8kRC0DNv.SPTQSOhTiK0HBHPIWYA0FbeozPMgCLvDDUzziH0HBHu3COuDTavMjO7vzauAmQ3EDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COuvzauAmQ3EjO7vzauAmQ3IDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COuvzauAmQ3IjO7vzauAmQ3MDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COuvzauAmQ3MjO7LTXhEDHBkGbgM2b8HBLh.RS0QWY8HBLh.xPgIVSuQVYr0iHyLVNxTiMhIVK4H1M0zBMjQlLsfCYzjSKikiLyXSYkQlYiIVNh.xTvUVXqUlbM8FYkwFL8HBM4HSYiQCM0PiMiIFMybSN3bCMxPFYjIyLwLlY1LiLgIBHSAWYgsVYx0zajUFawziHzjiLkMFMzTCM1LlXzLyM4fyMzHCYjQlLyDyXlYyLxDlHfLEbkE1ZkIWSuQVYrISOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkw1L8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHIIEQkMVZsEFco8la8HRLh3COCElXffTZmgFSkYWYr0iHv3xM2HBHR81asQUdvUVOhfTXrwlHfH0au0VSoMFU4AWY8HxPu4FYk41bkIGH3biHfzTZiASSuQVYr0iHwTFMwD1XiQSK3TSXl0BMkgCMsHVYkQSKkElXiAiXkUiYkYVLh.RSoMVLM8FYkwVOhjSYzPCMxfiMsLVXhQSKzXSXzzhXlE1LsDlMjUSMhMiYlMlYhIBHMk1XvDjamwVY8HBLh.RSoMVLA41YrUVOh.iHfzTZiACVAgWZy0iHs.iKvDyLzTSMwHBHMk1XwfUP3k1b8HBLtDiMzfSLxHBHMk1XvjUP3k1b8HRKv3hLwLCN1LiHfzTZiESVAgWZy0iHv3BMwXiL1biHfzTZiACQoMGcg41Xk0iHvHBHMk1XwPTZyQWXtMVY8HBLtDyLwPSL0HBHMk1XvLEbkE1ZkIWOh.iHfzTZiEyTvUVXqUlb8HRLh.xQUkDSuEFYC8VavwVYzUVOh.iHf7hO77xPgIVP9vyPgIlPfHTdvE1by0iHvHBHMUGck0iHvHBHCElXM8FYkwVOhbyXvHFNiUVLsLlXhQSKzTVMh0RN4byLsDVM2HSLzLCYjIlLhIBHSAWYgsVYx0zajUFavziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrESOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkwlL8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHSAWYgsVYx0zajUFayziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfjjTDU1Xo0VXzk1at0iHwHhO7LTXhABRocFZLUlckwVOh.iK2biHfH0au0FU4AWY8HBSgI2YkAxTzUGYo8lHfH0au0VSoMFU4AWY8HxPu4FYk41bkIGH3biHfzTZiASSuQVYr0iHwTFMwD1XiQSK3TSXl0BMkgCMsHVYkQSKkElXiAiXkUiYkYVLh.RSoMVLM8FYkwVOhjSYzPCMxfiMsLVXhQSKzXSXzzhXlE1LsDlMjUSMhMiYlMlYhIBHMk1XvDjamwVY8HBLh.RSoMVLA41YrUVOh.iHfzTZiACVAgWZy0iHv3BLwLCM0TSLh.RSoMVLXEDdoMWOh.iKwXCM3DiLh.RSoMFLYEDdoMWOhzBLtHSLyfiMyHBHMk1XwjUP3k1b8HBLtPSL1HiM2HBHMk1XvPTZyQWXtMVY8HBLh.RSoMVLDk1bzElaiUVOh.iKwLSLzDSMh.RSoMFLSAWYgsVYx0iHvHBHMk1XwLEbkE1ZkIWOhDiHfbTUIwzagQ1Pu0FbrUFck0iHvHBHu3COuLTXhIjO7LTXhMDHBkGbgM2b8HBLh.RS0QWY8HBLh.xPgIVSuQVYr0iH2LFLhgyXkESKiIlXzzBMkUiXsjSN2LSKgUyMxDCMyPFYhIiXh.xTvUVXqUlbM8FYkwFL8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHSAWYgsVYx0zajUFawziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrISOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkw1L8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHIIEQkMVZsEFco8la8HRLh3COCElXffTZmgFSkYWYr0iHv3xM2HBHR81asQUdvUVOhvTXxcVYfLEc0QVZuIBHR81as0TZiQUdvUVOhLzatQVYtMWYxABN2HBHMk1XvzzajUFa8HRLkQSLgM1XzzBN0DlYsPSY3PSKhUVYzzRYgI1XvHVY0XVYlEiHfzTZiESSuQVYr0iH4TFMzPiL3XSKiElXzzBM1DFMsHlYgMSKgYCY0TiXyXlYiYlXh.RSoMFLA41YrUVOh.iHfzTZiESPtcFak0iHvHBHMk1XvfUP3k1b8HBLt.SLyPSM0DiHfzTZiECVAgWZy0iHv3RL1PCNwHiHfzTZiASVAgWZy0iHs.iKxDyL3XyLh.RSoMVLYEDdoMWOh.iKzDiMxXyMh.RSoMFLDk1bzElaiUVOh.iHfzTZiECQoMGcg41Xk0iHv3RLyDCMwTiHfzTZiAyTvUVXqUlb8HBLh.RSoMVLSAWYgsVYx0iHwHBHGUURL8VXjMzasAGakQWY8HBLh.xK9vyKCElXC4COSQWcjk1afHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xS0QGb0QGTg4VOh.iK0HBHDkzWLUlckwVOhzxLh.BQI8ETg4VOh.iK0HBHDkzWMUGck0iHwHBHDkzWS8Fau0iHvHBHDkzWPgVXyUVOh.iHfPTReAEZgMWYDUFagkWOh.iHfLTXhEyWMk1Xw7ESkYWYr0iHsXiHfLTXhEyWMk1Xw7ETg4VOh.iHfLTXhEyWMk1Xw7US0QWY8HBLh.xPgIVLe0TZiEyWS8Fau0iHvHBHCElXw7USoMVLeAEZgMWY8HBLh.xPgIVLe0TZiIyWLUlckwVOhzhMh.xPgIVLe0TZiIyWPEla8HBLh.xPgIVLe0TZiIyWMUGck0iHvHBHCElXw7USoMlLeM0ar8VOh.iHfLTXhEyWMk1Xx7ETnE1bk0iHvHBHCElXw7kTu8VaewTY1UFa8HRKyPiK0HCMwHBHCElXw7kTu8VaecUZjQGZ8HRMvHBHCElXw7kTu8Vae0TczUVOh.iHfLTXhEyWR81as80Tuw1a8HBLh.xPgIVLeI0au01WPgVXyUVOh.iHfLTXhEyWBU2bewTY1UFa8HBLh.xPgIVLeITcy8ETg4VOh.iK0HBHCElXw7kP0M2WMUGck0iHvHBHCElXw7kP0M2WS8Fau0iHvHBHCElXw7kP0M2WPgVXyUVOh.iHfLTXhIyWMk1Xw7ESkYWYr0iHsXiHfLTXhIyWMk1Xw7ETg4VOh.iHfLTXhIyWMk1Xw7US0QWY8HBLh.xPgIlLe0TZiEyWS8Fau0iHvHBHCElXx7USoMVLeAEZgMWY8HBLh.xPgIlLe0TZiIyWLUlckwVOhzhMh.xPgIlLe0TZiIyWPEla8HBLh.xPgIlLe0TZiIyWMUGck0iHvHBHCElXx7USoMlLeM0ar8VOh.iHfLTXhIyWMk1Xx7ETnE1bk0iHvHBHCElXx7kTu8VaewTY1UFa8HRKz.iHfLTXhIyWR81as80UoQFcn0iH0.iHfLTXhIyWR81as8US0QWY8HBLh.xPgIlLeI0au01WS8Fau0iHvHBHCElXx7kTu8VaeAEZgMWY8HBLh.xPgIlLeITcy8ESkYWYr0iHsXiHfLTXhIyWBU2beAUXt0iHwHBHCElXx7kP0M2WMUGck0iHvHBHCElXx7kP0M2WS8Fau0iHvHBHCElXx7kP0M2WPgVXyUVOh.iHfLTXhMyWMk1Xw7ESkYWYr0iHsXiHfLTXhMyWMk1Xw7ETg4VOh.iHfLTXhMyWMk1Xw7US0QWY8HBLh.xPgI1Le0TZiEyWS8Fau0iHvHBHCElXy7USoMVLeAEZgMWY8HBLh.xPgI1Le0TZiIyWLUlckwVOhzhMh.xPgI1Le0TZiIyWPEla8HBLh.xPgI1Le0TZiIyWMUGck0iHvHBHCElXy7USoMlLeM0ar8VOh.iHfLTXhMyWMk1Xx7ETnE1bk0iHvHBHCElXy7kTu8VaewTY1UFa8HRKz.iHfLTXhMyWR81as80UoQFcn0iH0.iHfLTXhMyWR81as8US0QWY8HBLh.xPgI1LeI0au01WS8Fau0iHvHBHCElXy7kTu8VaeAEZgMWY8HBLh.xPgI1LeITcy8ESkYWYr0iHsXiHfLTXhMyWBU2beAUXt0iHvHBHCElXy7kP0M2WMUGck0iHvHBHCElXy7kP0M2WS8Fau0iHvHBHCElXy7kP0M2WPgVXyUVOh.iHfLTXhEyWLU1brkVYegzax41WLUlckwVOh.iHfLTXhEyWLU1brkVYegzax41WWkFYzgVOhDCLvHBHCElXw7ESkMGaoU1WH8lbt8US0QWY8HBLh.xPgIVLewTYywVZk8ERuImaeM0ar8VOh.iHfLTXhEyWLU1brkVYegzax41WPgVXyUVOh.iHfLTXhEyWLU1brkVYeQjb001WLUlckwVOh.iHfLTXhEyWLU1brkVYeQjb001WWkFYzgVOhDCLvHBHCElXw7ESkMGaoU1WDIWcs8US0QWY8HBLh.xPgIVLewTYywVZk8EQxUWaeM0ar8VOh.iHfLTXhEyWLU1brkVYeQjb001WPgVXyUVOh.iHfLTXhIyWLU1brkVYegzax41WLUlckwVOh.iHfLTXhIyWLU1brkVYegzax41WWkFYzgVOhDCLvHBHCElXx7ESkMGaoU1WH8lbt8US0QWY8HBLh.xPgIlLewTYywVZk8ERuImaeM0ar8VOh.iHfLTXhIyWLU1brkVYegzax41WPgVXyUVOh.iHfLTXhIyWLU1brkVYeQjb001WLUlckwVOh.iHfLTXhIyWLU1brkVYeQjb001WWkFYzgVOhDCLvHBHCElXx7ESkMGaoU1WDIWcs8US0QWY8HBLh.xPgIlLewTYywVZk8EQxUWaeM0ar8VOh.iHfLTXhIyWLU1brkVYeQjb001WPgVXyUVOh.iHfLTXhMyWLU1brkVYegzax41WLUlckwVOh.iHfLTXhMyWLU1brkVYegzax41WWkFYzgVOhDCLvHBHCElXy7ESkMGaoU1WH8lbt8US0QWY8HBLh.xPgI1LewTYywVZk8ERuImaeM0ar8VOh.iHfLTXhMyWLU1brkVYegzax41WPgVXyUVOh.iHfLTXhMyWLU1brkVYeQjb001WLUlckwVOh.iHfLTXhMyWLU1brkVYeQjb001WWkFYzgVOhDCLvHBHCElXy7ESkMGaoU1WDIWcs8US0QWY8HBLh.xPgI1LewTYywVZk8EQxUWaeM0ar8VOh.iHfLTXhMyWLU1brkVYeQjb001WPgVXyUVOh.iHf7hO7HUXisVPfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyKRE1XqEjO7HUXislPfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyKRE1XqIjO7HUXis1PfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyKRE1XqMjO7HUXisFQIAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COuHUXisFQI4CORE1Xq0TXyQWYxAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77hTgM1ZME1bzUlb9vyS0QGb0QGHOUGcvUGc8HRLh.xK9vSSoQVZAM2boclasUlazMGHu3COPIWYlUlbk41XkMGHQUWXrkFc40iHHk1YnIBHSQ2asA2bOYWYxMWXsAGao41Y8HRLh.BTxU1S1UlbyEVavwVZtcVOhDiHfDTav8jckI2bg0Fbrklam0iHwHBHHk1YnIUYy8Fa0QWZu4VOhDiHfDTavIUY1UlbhEUcgwVZzkWOhHUYgwlHfH0au0VT0EFaoQWd8HhTkEFah.xPgIlTkM2arUGco8la8HBRocFZh.xPgIVZtUFcGw1ahEFaBkGbgM2b8HBLh.hPP0zTuUmbiUVOhbDauIVXrIBHu3COAUGcu0VXzk1atAxTr8Fcy0iHwXiHf7hO77BTx81YxEVa9..Tg4VYrMG.ADEBVMjLgbD....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOPElakw1bfbTYgImUoMWZhkFaoQWdM8FYk0iHvHxK9.vQ0k1TiEFakAP.ogfUCISHeA...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvyQ0k1TiEFakAxTiEFakIUXzk1aWkFYzgVOhDiKvHBHSMVXrUlTgQWZugTYocFZz0iHw3BLh7hO...VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.DDfAA3P.QDfFA7Q.gDfInrH.......f.A..........F...................JTB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AmpliTube 5",
									"origin" : "AmpliTube 5.component",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AmpliTube 5.component",
										"plugindisplayname" : "AmpliTube 5",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "10468.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQRq0VaOAAi...............D....v.........PL.........HC.........y..........M.........TC.........1.........vM.........fC.........4........XvG........F.B.......fAg........XfH........FLB.......fAj.....fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDchUCD.HQX00lYOEwIgMEcgQWY.Dv.PIWYyUFcDEFcgAf.7YBB77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHf7iO7.kbuclbg0FHVUlbyk1at0iHxHBHF8lbsEFc8HRXzUCbh.xQUkDQ8HBY3HCNhAiLxzxMhMFNsPSY4PVKhcCNi0hXvDSXhgCL0HCYhQlHf.kbkMWYzIDTM0iHwHCLh.BTx81YxEVaCgVXtcVY8HRKwHBHPIWYyUFcNEVak0iHDUlYgUGazIBHPIWYyUFcPEFcn0iHuT0bkI2buTlboM1KD81X00VYtQ2bujzRfzTcrQWZsUFYoE1KA0FbrkFU0IVYfTyKPIWYyUFcy8BQkYVX0wFctDFc0.mH9vyPnEVZtABTxU1bkQWOhLDZgklawDiHfPTRBUlYuIWYA0Fb8HBLh.xK9vSRtAWczARRtAWcz0iHw3BLvPCLzHBHu3COTUmakIGHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfPUctUlbTkGbk0iHyTCMkMVX0DSKzTyMg0BMwH1MsjSL2PVKiUlMwDyM0fiM4.SMh3COTUmakIGHRUlYkIWYtMVY8HBMz.iHf3zazUlTkYVYxUVaiUVOhDjHfPkbg41bv81bk0iHvHBHTUVavUlbg0VYtQWOhTTb0EFah.xK9vyKTUmakImO7LEcu0FbAECHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavQSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyTr8Fcz.xK9vyTr8Fc0.xK9vyKSQ2asAWPw3COSQ2asAWPx.hP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77xTz8VavEjL9vyTz8VavMEckIWYuAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO77xTz8VavMEckIWYu4COSQ2asAmPw.hP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77xTz8VavITL9vyTz8VavIjLfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbxziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavMSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAGM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0Fb0ziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COSw1azQCHu3COSw1azUCHu3COuLEcu0FbBIiO7LEcu0FbBMCHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavQSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyTr8Fcz.xK9vyTr8Fc0.xK9vyKSQ2asAmPy3COA0FbAAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHM8FYkwVOhTCYxLSMkACYsjiYjcSKzHSNk0hXzfyLsXiY3DSMxfSLlMCY2HhO7DTavABUuAmPu81bzM0coQ2Xn8kUOg0PuAGbkIWPCMCL8HBLh.hPgM2beY0SXMzavAWYxEzPy.SOhHiK0bSNxHiHfPkbkIFak8kUOg0PuAGbkIWPCMCL8HRMtXiM2XiMh.hSuIWagwlUuw1WV8DVC8FbvUlbAMzLvziHy3BMvLSLyHBHBIWZrwVXtQmUuw1WV8DVC8FbvUlbAMzLvziH43BL1jSMyHBHVklXTIWYsY0ar8kUOg0PuAGbkIWPCMCL8HBLh.BUu4VYeY0SXMzavAWYxEzPy.SOh.iHfLEbkUFYTIWYs8kUOg0PuAGbkIWPCMCL8HRMh.hUoIFUxUVaeY0SXMzavAWYxEzPy.SOhXUZhIWXz8lHf7hO77RPsAWP9vSPsAmPfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.RSuQVYr0iH3XVY4XSNyXSK0DyM3zBM4TCLsjiX3.SKjgSNiMiL0LCMhEFYh3COA0FbfLUYtMWZzklcoQWdeozPMgCLvDDUzziHwHBHPIWYyUlaiU1WJMTS3.CLAQEM8HRMh.hPgM2beozPMgCLvDDUzziHzHBHMkFYjwVYeozPMgCLvDDUzziH0HBHTIWYhwVYeozPMgCLvDDUzziH1HBHME1bzUlbeozPMgCLvDDUzziH03RMh.BTxUVPsA2WJMTS3.CLAQEM8HRMh.xK9vyKA0FbB4COA0FbCAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHM8FYkwVOhfiYkkiM4LiMsTSL2fSKzjSMvzRNhgCLsPFN4L1LxTyLzHVXjIhO7DTavAxTk41boQWZ1kFc48kRC0DNv.SPTQSOhDiHf.kbkMWYtMVYeozPMgCLvDDUzziH0HBHBE1by8kRC0DNv.SPTQSOhPiHfzTZjQFak8kRC0DNv.SPTQSOhTiHfPkbkIFak8kRC0DNv.SPTQSOhXiHfzTXyQWYx8kRC0DNv.SPTQSOhTiK0HBHPIWYA0FbeozPMgCLvDDUzziH0HBHu3COuDTavMjO7vzauAmQ3EDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COuvzauAmQ3EjO7vzauAmQ3IDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COuvzauAmQ3IjO7vzauAmQ3MDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COuvzauAmQ3MjO7LTXhEDHBkGbgM2b8HBLh.RS0QWY8HBLh.xPgIVSuQVYr0iHyLVNxTiMhIVK4H1M0zBMjQlLsfCYzjSKikiLyXSYkQlYiIVNh.xTvUVXqUlbM8FYkwFL8HBM4HSYiQCM0PiMiIFMybSN3bCMxPFYjIyLwLlY1LiLgIBHSAWYgsVYx0zajUFawziHzjiLkMFMzTCM1LlXzLyM4fyMzHCYjQlLyDyXlYyLxDlHfLEbkE1ZkIWSuQVYrISOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkw1L8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHIIEQkMVZsEFco8la8HRLh3COCElXffTZmgFSkYWYr0iHv3xM2HBHR81asQUdvUVOhfTXrwlHfH0au0VSoMFU4AWY8HxPu4FYk41bkIGH3biHfzTZiASSuQVYr0iHwTFMwD1XiQSK3TSXl0BMkgCMsHVYkQSKkElXiAiXkUiYkYVLh.RSoMVLM8FYkwVOhjSYzPCMxfiMsLVXhQSKzXSXzzhXlE1LsDlMjUSMhMiYlMlYhIBHMk1XvDjamwVY8HBLh.RSoMVLA41YrUVOh.iHfzTZiACVAgWZy0iHs.iKvDyLzTSMwHBHMk1XwfUP3k1b8HBLtDiMzfSLxHBHMk1XvjUP3k1b8HRKv3hLwLCN1LiHfzTZiESVAgWZy0iHv3BMwXiL1biHfzTZiACQoMGcg41Xk0iHvHBHMk1XwPTZyQWXtMVY8HBLtDyLwPSL0HBHMk1XvLEbkE1ZkIWOh.iHfzTZiEyTvUVXqUlb8HRLh.xQUkDSuEFYC8VavwVYzUVOh.iHf7hO77xPgIVP9vyPgIlPfHTdvE1by0iHvHBHMUGck0iHvHBHCElXM8FYkwVOhbyXvHFNiUVLsLlXhQSKzTVMh0RN4byLsDVM2HSLzLCYjIlLhIBHSAWYgsVYx0zajUFavziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrESOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkwlL8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHSAWYgsVYx0zajUFayziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfjjTDU1Xo0VXzk1at0iHwHhO7LTXhABRocFZLUlckwVOh.iK2biHfH0au0FU4AWY8HBSgI2YkAxTzUGYo8lHfH0au0VSoMFU4AWY8HxPu4FYk41bkIGH3biHfzTZiASSuQVYr0iHwTFMwD1XiQSK3TSXl0BMkgCMsHVYkQSKkElXiAiXkUiYkYVLh.RSoMVLM8FYkwVOhjSYzPCMxfiMsLVXhQSKzXSXzzhXlE1LsDlMjUSMhMiYlMlYhIBHMk1XvDjamwVY8HBLh.RSoMVLA41YrUVOh.iHfzTZiACVAgWZy0iHv3BLwLCM0TSLh.RSoMVLXEDdoMWOh.iKwXCM3DiLh.RSoMFLYEDdoMWOhzBLtHSLyfiMyHBHMk1XwjUP3k1b8HBLtPSL1HiM2HBHMk1XvPTZyQWXtMVY8HBLh.RSoMVLDk1bzElaiUVOh.iKwLSLzDSMh.RSoMFLSAWYgsVYx0iHvHBHMk1XwLEbkE1ZkIWOhDiHfbTUIwzagQ1Pu0FbrUFck0iHvHBHu3COuLTXhIjO7LTXhMDHBkGbgM2b8HBLh.RS0QWY8HBLh.xPgIVSuQVYr0iH2LFLhgyXkESKiIlXzzBMkUiXsjSN2LSKgUyMxDCMyPFYhIiXh.xTvUVXqUlbM8FYkwFL8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHSAWYgsVYx0zajUFawziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrISOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkw1L8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHIIEQkMVZsEFco8la8HRLh3COCElXffTZmgFSkYWYr0iHv3xM2HBHR81asQUdvUVOhvTXxcVYfLEc0QVZuIBHR81as0TZiQUdvUVOhLzatQVYtMWYxABN2HBHMk1XvzzajUFa8HRLkQSLgM1XzzBN0DlYsPSY3PSKhUVYzzRYgI1XvHVY0XVYlEiHfzTZiESSuQVYr0iH4TFMzPiL3XSKiElXzzBM1DFMsHlYgMSKgYCY0TiXyXlYiYlXh.RSoMFLA41YrUVOh.iHfzTZiESPtcFak0iHvHBHMk1XvfUP3k1b8HBLt.SLyPSM0DiHfzTZiECVAgWZy0iHv3RL1PCNwHiHfzTZiASVAgWZy0iHs.iKxDyL3XyLh.RSoMVLYEDdoMWOh.iKzDiMxXyMh.RSoMFLDk1bzElaiUVOh.iHfzTZiECQoMGcg41Xk0iHv3RLyDCMwTiHfzTZiAyTvUVXqUlb8HBLh.RSoMVLSAWYgsVYx0iHwHBHGUURL8VXjMzasAGakQWY8HBLh.xK9vyKCElXC4COSQWcjk1afHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xS0QGb0QGTg4VOh.iK0HBHDkzWLUlckwVOhzxLh.BQI8ETg4VOh.iK0HBHDkzWMUGck0iHwHBHDkzWS8Fau0iHvHBHDkzWPgVXyUVOh.iHfPTReAEZgMWYDUFagkWOh.iHfLTXhEyWMk1Xw7ESkYWYr0iHsXiHfLTXhEyWMk1Xw7ETg4VOh.iHfLTXhEyWMk1Xw7US0QWY8HBLh.xPgIVLe0TZiEyWS8Fau0iHvHBHCElXw7USoMVLeAEZgMWY8HBLh.xPgIVLe0TZiIyWLUlckwVOhzhMh.xPgIVLe0TZiIyWPEla8HBLh.xPgIVLe0TZiIyWMUGck0iHvHBHCElXw7USoMlLeM0ar8VOh.iHfLTXhEyWMk1Xx7ETnE1bk0iHvHBHCElXw7kTu8VaewTY1UFa8HRKyPiK0HCMwHBHCElXw7kTu8VaecUZjQGZ8HRMvHBHCElXw7kTu8Vae0TczUVOh.iHfLTXhEyWR81as80Tuw1a8HBLh.xPgIVLeI0au01WPgVXyUVOh.iHfLTXhEyWBU2bewTY1UFa8HBLh.xPgIVLeITcy8ETg4VOh.iK0HBHCElXw7kP0M2WMUGck0iHvHBHCElXw7kP0M2WS8Fau0iHvHBHCElXw7kP0M2WPgVXyUVOh.iHfLTXhIyWMk1Xw7ESkYWYr0iHsXiHfLTXhIyWMk1Xw7ETg4VOh.iHfLTXhIyWMk1Xw7US0QWY8HBLh.xPgIlLe0TZiEyWS8Fau0iHvHBHCElXx7USoMVLeAEZgMWY8HBLh.xPgIlLe0TZiIyWLUlckwVOhzhMh.xPgIlLe0TZiIyWPEla8HBLh.xPgIlLe0TZiIyWMUGck0iHvHBHCElXx7USoMlLeM0ar8VOh.iHfLTXhIyWMk1Xx7ETnE1bk0iHvHBHCElXx7kTu8VaewTY1UFa8HRKz.iHfLTXhIyWR81as80UoQFcn0iH0.iHfLTXhIyWR81as8US0QWY8HBLh.xPgIlLeI0au01WS8Fau0iHvHBHCElXx7kTu8VaeAEZgMWY8HBLh.xPgIlLeITcy8ESkYWYr0iHsXiHfLTXhIyWBU2beAUXt0iHwHBHCElXx7kP0M2WMUGck0iHvHBHCElXx7kP0M2WS8Fau0iHvHBHCElXx7kP0M2WPgVXyUVOh.iHfLTXhMyWMk1Xw7ESkYWYr0iHsXiHfLTXhMyWMk1Xw7ETg4VOh.iHfLTXhMyWMk1Xw7US0QWY8HBLh.xPgI1Le0TZiEyWS8Fau0iHvHBHCElXy7USoMVLeAEZgMWY8HBLh.xPgI1Le0TZiIyWLUlckwVOhzhMh.xPgI1Le0TZiIyWPEla8HBLh.xPgI1Le0TZiIyWMUGck0iHvHBHCElXy7USoMlLeM0ar8VOh.iHfLTXhMyWMk1Xx7ETnE1bk0iHvHBHCElXy7kTu8VaewTY1UFa8HRKz.iHfLTXhMyWR81as80UoQFcn0iH0.iHfLTXhMyWR81as8US0QWY8HBLh.xPgI1LeI0au01WS8Fau0iHvHBHCElXy7kTu8VaeAEZgMWY8HBLh.xPgI1LeITcy8ESkYWYr0iHsXiHfLTXhMyWBU2beAUXt0iHvHBHCElXy7kP0M2WMUGck0iHvHBHCElXy7kP0M2WS8Fau0iHvHBHCElXy7kP0M2WPgVXyUVOh.iHfLTXhEyWLU1brkVYegzax41WLUlckwVOh.iHfLTXhEyWLU1brkVYegzax41WWkFYzgVOhDCLvHBHCElXw7ESkMGaoU1WH8lbt8US0QWY8HBLh.xPgIVLewTYywVZk8ERuImaeM0ar8VOh.iHfLTXhEyWLU1brkVYegzax41WPgVXyUVOh.iHfLTXhEyWLU1brkVYeQjb001WLUlckwVOh.iHfLTXhEyWLU1brkVYeQjb001WWkFYzgVOhDCLvHBHCElXw7ESkMGaoU1WDIWcs8US0QWY8HBLh.xPgIVLewTYywVZk8EQxUWaeM0ar8VOh.iHfLTXhEyWLU1brkVYeQjb001WPgVXyUVOh.iHfLTXhIyWLU1brkVYegzax41WLUlckwVOh.iHfLTXhIyWLU1brkVYegzax41WWkFYzgVOhDCLvHBHCElXx7ESkMGaoU1WH8lbt8US0QWY8HBLh.xPgIlLewTYywVZk8ERuImaeM0ar8VOh.iHfLTXhIyWLU1brkVYegzax41WPgVXyUVOh.iHfLTXhIyWLU1brkVYeQjb001WLUlckwVOh.iHfLTXhIyWLU1brkVYeQjb001WWkFYzgVOhDCLvHBHCElXx7ESkMGaoU1WDIWcs8US0QWY8HBLh.xPgIlLewTYywVZk8EQxUWaeM0ar8VOh.iHfLTXhIyWLU1brkVYeQjb001WPgVXyUVOh.iHfLTXhMyWLU1brkVYegzax41WLUlckwVOh.iHfLTXhMyWLU1brkVYegzax41WWkFYzgVOhDCLvHBHCElXy7ESkMGaoU1WH8lbt8US0QWY8HBLh.xPgI1LewTYywVZk8ERuImaeM0ar8VOh.iHfLTXhMyWLU1brkVYegzax41WPgVXyUVOh.iHfLTXhMyWLU1brkVYeQjb001WLUlckwVOh.iHfLTXhMyWLU1brkVYeQjb001WWkFYzgVOhDCLvHBHCElXy7ESkMGaoU1WDIWcs8US0QWY8HBLh.xPgI1LewTYywVZk8EQxUWaeM0ar8VOh.iHfLTXhMyWLU1brkVYeQjb001WPgVXyUVOh.iHf7hO7HUXisVPfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyKRE1XqEjO7HUXislPfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyKRE1XqIjO7HUXis1PfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyKRE1XqMjO7HUXisFQIAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COuHUXisFQI4CORE1Xq0TXyQWYxAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77hTgM1ZME1bzUlb9vyS0QGb0QGHOUGcvUGc8HRLh.xK9vSSoQVZAM2boclasUlazMGHu3COPIWYlUlbk41XkMGHQUWXrkFc40iHHk1YnIBHSQ2asA2bOYWYxMWXsAGao41Y8HRLh.BTxU1S1UlbyEVavwVZtcVOhDiHfDTav8jckI2bg0Fbrklam0iHwHBHHk1YnIUYy8Fa0QWZu4VOhDiHfDTavIUY1UlbhEUcgwVZzkWOhHUYgwlHfH0au0VT0EFaoQWd8HhTkEFah.xPgIlTkM2arUGco8la8HBRocFZh.xPgIVZtUFcGw1ahEFaBkGbgM2b8HBLh.hPP0zTuUmbiUVOhbDauIVXrIBHu3COAUGcu0VXzk1atAxTr8Fcy0iHwXiHf7hO77BTx81YxEVa9..Tg4VYrMG.ADEBVMjLgbD....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOPElakw1bfbTYgImUoMWZhkFaoQWdM8FYk0iHvHxK9.vQ0k1TiEFakAP.ogfUCISHeA...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvyQ0k1TiEFakAxTiEFakIUXzk1aWkFYzgVOhDiKvHBHSMVXrUlTgQWZugTYocFZz0iHw3BLh7hO...VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.DDfAA3P.QDfFA7Q.gDfInrH.......f.A..........F...................JTB"
									}
,
									"fileref" : 									{
										"name" : "AmpliTube 5",
										"filename" : "AmpliTube 5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9cc53fd9bb8c281cfc8f70fdd7669bd5"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ \"AmpliTube 5.component\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 378.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.0, 8.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fx send",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "fx send",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 350.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 169.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "monitor",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "monitor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.0, 350.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 169.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "to BH",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "to BH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 171.0, 105.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 169.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fx return",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "fx return",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.0, 105.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.0, 8.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "synth",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "synth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 71.0, 105.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 8.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "guitar",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "guitar",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 105.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 8.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mic",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mic",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 544.0, 95.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 21.0, 25.0, 219.0, 22.0 ],
					"text" : "adc~ 1 2 3 5 6"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 9 ],
					"source" : [ "obj-33", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"source" : [ "obj-33", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"source" : [ "obj-33", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-33", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-33", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "vst~", "vst~", 0 ],
			"obj-11" : [ "guitar send", "guitar send", 0 ],
			"obj-12" : [ "synth send", "synth send", 0 ],
			"obj-3" : [ "mic", "mic", 0 ],
			"obj-4" : [ "guitar", "guitar", 0 ],
			"obj-5" : [ "synth", "synth", 0 ],
			"obj-6" : [ "fx return", "fx return", 0 ],
			"obj-7" : [ "to BH", "to BH", 0 ],
			"obj-8" : [ "monitor", "monitor", 0 ],
			"obj-9" : [ "fx send", "fx send", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AmpliTube 5.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Client-Title.png",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub/media/img/for-bpatchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Collab-Hub/media/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Client.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Collab-Hub/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientInstanceManager.js",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub/javascript",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Collab-Hub/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientScript.js",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub/javascript",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Collab-Hub/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "collider-ctrls.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
