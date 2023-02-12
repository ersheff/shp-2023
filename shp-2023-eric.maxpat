{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 799.0, 472.0, 823.0, 414.0 ],
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
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 628.0, 15.0, 88.0, 22.0 ],
					"text" : "receive~ meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 606.0, 76.0, 22.0 ],
					"text" : "send~ meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 81.0, 81.5, 20.0 ],
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
					"patching_rect" : [ 351.0, 217.0, 273.0, 33.0 ],
					"text" : "enter username as first name, all lowercase\nenable flags"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 517.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 356.0, 65.0, 20.0 ],
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
					"patching_rect" : [ 501.0, 517.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 356.0, 65.0, 20.0 ],
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
					"patching_rect" : [ 360.5, 517.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 356.0, 65.0, 20.0 ],
					"text" : "from jeff",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.5, 39.0, 53.5, 20.0 ],
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
					"patching_rect" : [ 571.5, 39.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.5, 38.0, 53.5, 20.0 ],
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
					"patching_rect" : [ 451.5, 39.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 38.0, 53.5, 20.0 ],
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
					"patching_rect" : [ 331.5, 39.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.5, 38.0, 53.5, 20.0 ],
					"text" : "to jeff",
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
					"patching_rect" : [ 533.0, 103.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 533.0, 61.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 60.0, 40.0, 40.0 ]
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
					"patching_rect" : [ 507.0, 61.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 60.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 103.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 413.0, 61.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 60.0, 40.0, 40.0 ]
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
					"patching_rect" : [ 387.0, 61.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 60.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 103.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 293.0, 61.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 60.0, 40.0, 40.0 ]
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
					"patching_rect" : [ 267.0, 61.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 60.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 103.0, 92.0, 22.0 ],
					"text" : "prepend control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 103.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 53.0, 103.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 628.0, 61.0, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 60.0, 58.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 696.0, 457.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 296.0, 12.0, 58.0 ]
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
					"patching_rect" : [ 595.0, 491.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 330.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 635.0, 457.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 296.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 595.0, 433.0, 139.0, 22.0 ],
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
					"patching_rect" : [ 554.0, 457.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 296.0, 12.0, 58.0 ]
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
					"patching_rect" : [ 453.0, 491.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 330.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 493.0, 457.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 296.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 453.0, 433.0, 139.0, 22.0 ],
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
					"patching_rect" : [ 412.0, 457.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 296.0, 12.0, 58.0 ]
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
					"patching_rect" : [ 311.0, 491.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 330.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 351.0, 457.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 296.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 311.0, 433.0, 139.0, 22.0 ],
					"text" : "route bang control meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 169.0, 433.0, 139.0, 22.0 ],
					"text" : "route bang control meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.5, 39.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.5, 38.0, 53.5, 20.0 ],
					"text" : "to anna",
					"textjustification" : 2
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
					"patching_rect" : [ 53.0, 61.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 60.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 193.0, 82.0, 22.0 ],
					"text" : "prepend push"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 154.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 387.0, 154.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 267.0, 154.0, 72.0, 22.0 ],
					"text" : "prepend jeff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 154.0, 83.0, 22.0 ],
					"text" : "prepend anna"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 61.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 60.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 154.0, 75.0, 22.0 ],
					"text" : "prepend eric"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 27.0, 433.0, 139.0, 22.0 ],
					"text" : "route bang control meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 27.0, 390.0, 158.0, 22.0 ],
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Client.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 217.0, 323.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 114.0, 323.0, 171.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 710.0, 57.0, 22.0 ],
					"text" : "pack i 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 710.0, 57.0, 22.0 ],
					"text" : "pack i 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 710.0, 50.0, 22.0 ],
					"text" : "pack i 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 710.0, 50.0, 22.0 ],
					"text" : "pack i 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 27.0, 762.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 830.0, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 833.5, 352.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 797.5, 352.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1149.0, 298.0, 48.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 106.0, 48.0, 68.0 ],
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
					"patching_rect" : [ 1099.0, 298.0, 48.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 106.0, 48.0, 68.0 ],
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
					"patching_rect" : [ 847.0, 94.0, 206.0, 22.0 ],
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
							"blob" : "10446.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQRq0VaOAAi...............D....v.........PL.........HC.........y..........M.........TC.........1.........vM.........fC.........4........XvG........F.B.......fAg........XfH........FLB.......fAj.....fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDchUCD.HQX00lYOEwIKMEcgQWY.Dv.PIWYyUFcDEFcgAf.lYBB77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHf7iO7.kbuclbg0FHVUlbyk1at0iHxHBHF8lbsEFc8HRXzUCbh.xQUkDQ8HRLyXFMxLiY4zBM1DFNsPCMgQVKgISNl0RMjIVNwjyMvLiL3HlHf.kbkMWYzIDTM0iHwHCLh.BTx81YxEVaCgVXtcVY8HRKwHBHPIWYyUFcNEVak0iHDUlYgUGazIBHPIWYyUFcPEFcn0iHuT0bkI2buTlboM1KD81X00VYtQ2bujzRfzTcrQWZsUFYoE1KA0FbrkFU0IVYfTyKPIWYyUFcy8BQkYVX0wFctDFc0.mH9vyPnEVZtABTxU1bkQWOhLDZgklawDiHfPTRBUlYuIWYA0Fb8HBLh.xK9vSRtAWczARRtAWcz0iHwHBHu3COTUmakIGHBkGbgM2b8HRLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfPUctUlbTkGbk0iHyTCMkMVX0DSKzTyMg0BMwH1MsjSL2PVKiUlMwDyM0fiM4.SMh3COTUmakIGHRUlYkIWYtMVY8HBMz.iHf3zazUlTkYVYxUVaiUVOhDjHfPkbg41bv81bk0iHvHBHTUVavUlbg0VYtQWOhTTb0EFah.xK9vyKTUmakImO7LEcu0FbAECHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavQSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyTr8Fcz.xK9vyTr8Fc0.xK9vyKSQ2asAWPw3COSQ2asAWPx.hP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77xTz8VavEjL9vyTz8VavMEckIWYuAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO77xTz8VavMEckIWYu4COSQ2asAmPw.hP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77xTz8VavITL9vyTz8VavIjLfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbxziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavMSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAGM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0Fb0ziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COSw1azQCHu3COSw1azUCHu3COuLEcu0FbBIiO7LEcu0FbBMCHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavQSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyTr8Fcz.xK9vyTr8Fc0.xK9vyKSQ2asAmPy3COA0FbAAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHM8FYkwVOhTCYxLSMkACYsjiYjcSKzHSNk0hXzfyLsXiY3DSMxfSLlMCY2HhO7DTavABUuAmPu81bzM0coQ2Xn8kUOg0PuAGbkIWPCMCL8HRLh.hPgM2beY0SXMzavAWYxEzPy.SOhPiKvTCNwLiHfPkbkIFak8kUOg0PuAGbkIWPCMCL8HRLvHBHN8lbsEFaV8FaeY0SXMzavAWYxEzPy.SOh.iHfHjbowFag4FcV8FaeY0SXMzavAWYxEzPy.SOhDCLh.hUoIFUxUVaV8FaeY0SXMzavAWYxEzPy.SOh.iHfP0atU1WV8DVC8FbvUlbAMzLvziHvHBHSAWYkQFUxUVaeY0SXMzavAWYxEzPy.SOhTiHfXUZhQkbk01WV8DVC8FbvUlbAMzLvziHVklXxEFcuIBHu3COuDTavEjO7DTavIDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfzzajUFa8HBNlUVN1jyL1zRMwbCNsPSN0.SK4HFNvzBY3jyXyHSMyPiXgQlH9vSPsAGHSUlaykFcoYWZzk2WJMTS3.CLAQEM8HRLh.BTxU1bk41Xk8kRC0DNv.SPTQSOhTiHfHTXyM2WJMTS3.CLAQEM8HBMh.RSoQFYrU1WJMTS3.CLAQEM8HRMh.BUxUlXrU1WJMTS3.CLAQEM8HhMh.RSgMGckI2WJMTS3.CLAQEM8HRMtTiHf.kbkETav8kRC0DNv.SPTQSOhTiHf7hO77RPsAmP9vSPsA2PfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.RSuQVYr0iH3XVY4XSNyXSK0DyM3zBM4TCLsjiX3.SKjgSNiMiL0LCMhEFYh3COA0FbfLUYtMWZzklcoQWdeozPMgCLvDDUzziHwHBHPIWYyUlaiU1WJMTS3.CLAQEM8HRMh.hPgM2beozPMgCLvDDUzziHzHBHMkFYjwVYeozPMgCLvDDUzziH0HBHTIWYhwVYeozPMgCLvDDUzziH1HBHME1bzUlbeozPMgCLvDDUzziH03RMh.BTxUVPsA2WJMTS3.CLAQEM8HRMh.xK9vyKA0FbC4COL81avYDdAAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyKL81avYDdA4COL81avYDdBAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyKL81avYDdB4COL81avYDdCAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyKL81avYDdC4COCElXAAhP4AWXyMWOh.iHfzTczUVOh.iHfLTXh0zajUFa8HxLikiL0XiXh0RNhcSMsPCYjISK3PFM4zxX4HyL1TVYjY1XhkiHfLEbkE1ZkIWSuQVYrASOhPSNxT1XzPSMzXyXhQyL2jCN2PiLjQFYxLSLiYlMyHSXh.xTvUVXqUlbM8FYkwVL8HBM4HSYiQCM0PiMiIFMybSN3bCMxPFYjIyLwLlY1LiLgIBHSAWYgsVYx0zajUFaxziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrMSOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.RRRQTYikVagQWZu4VOhDiH9vyPgIFHHk1YnwTY1UFa8HBLtbyMh.hTu8VaTkGbk0iHHEFarIBHR81as0TZiQUdvUVOhLzatQVYtMWYxABN2HBHMk1XvzzajUFa8HRLkQSLgM1XzzBN0DlYsPSY3PSKhUVYzzRYgI1XvHVY0XVYlEiHfzTZiESSuQVYr0iH4TFMzPiL3XSKiElXzzBM1DFMsHlYgMSKgYCY0TiXyXlYiYlXh.RSoMFLA41YrUVOh.iHfzTZiESPtcFak0iHvHBHMk1XvfUP3k1b8HRKv3BLwLCM0TSLh.RSoMVLXEDdoMWOh.iKwXCM3DiLh.RSoMFLYEDdoMWOhzBLtHSLyfiMyHBHMk1XwjUP3k1b8HBLtPSL1HiM2HBHMk1XvPTZyQWXtMVY8HBLh.RSoMVLDk1bzElaiUVOh.iKwLSLzDSMh.RSoMFLSAWYgsVYx0iHvHBHMk1XwLEbkE1ZkIWOhDiHfbTUIwzagQ1Pu0FbrUFck0iHvHBHu3COuLTXhEjO7LTXhIDHBkGbgM2b8HBLh.RS0QWY8HBLh.xPgIVSuQVYr0iH2LFLhgyXkESKiIlXzzBMkUiXsjSN2LSKgUyMxDCMyPFYhIiXh.xTvUVXqUlbM8FYkwFL8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHSAWYgsVYx0zajUFawziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrISOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkw1L8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHIIEQkMVZsEFco8la8HRLh3COCElXffTZmgFSkYWYr0iHv3xM2HBHR81asQUdvUVOhvTXxcVYfLEc0QVZuIBHR81as0TZiQUdvUVOhLzatQVYtMWYxABN2HBHMk1XvzzajUFa8HRLkQSLgM1XzzBN0DlYsPSY3PSKhUVYzzRYgI1XvHVY0XVYlEiHfzTZiESSuQVYr0iH4TFMzPiL3XSKiElXzzBM1DFMsHlYgMSKgYCY0TiXyXlYiYlXh.RSoMFLA41YrUVOh.iHfzTZiESPtcFak0iHvHBHMk1XvfUP3k1b8HBLt.SLyPSM0DiHfzTZiECVAgWZy0iHv3RL1PCNwHiHfzTZiASVAgWZy0iHs.iKxDyL3XyLh.RSoMVLYEDdoMWOh.iKzDiMxXyMh.RSoMFLDk1bzElaiUVOh.iHfzTZiECQoMGcg41Xk0iHv3RLyDCMwTiHfzTZiAyTvUVXqUlb8HBLh.RSoMVLSAWYgsVYx0iHwHBHGUURL8VXjMzasAGakQWY8HBLh.xK9vyKCElXB4COCElXCAhP4AWXyMWOh.iHfzTczUVOh.iHfLTXh0zajUFa8HxMiAiX3LVYwzxXhIFMsPSY0HVK4jyMyzRX0biLwPyLjQlXxHlHfLEbkE1ZkIWSuQVYrASOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkwVL8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHSAWYgsVYx0zajUFaxziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrMSOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.RRRQTYikVagQWZu4VOhDiH9vyPgIFHHk1YnwTY1UFa8HBLtbyMh.hTu8VaTkGbk0iHLElbmUFHSQWcjk1ah.hTu8VaMk1XTkGbk0iHC8lajUlayUlbffyMh.RSoMFLM8FYkwVOhDSYzDSXiMFMsfSMgYVKzTFNzzhXkUFMsTVXhMFLhUVMlUlYwHBHMk1XwzzajUFa8HRNkQCMzHCN1zxXgIFMsPiMgQSKhYVXyzRX1PVM0H1LlY1XlIlHfzTZiASPtcFak0iHvHBHMk1XwDjamwVY8HBLh.RSoMFLXEDdoMWOh.iKvDyLzTSMwHBHMk1XwfUP3k1b8HBLtDiMzfSLxHBHMk1XvjUP3k1b8HRKv3hLwLCN1LiHfzTZiESVAgWZy0iHv3BMwXiL1biHfzTZiACQoMGcg41Xk0iHvHBHMk1XwPTZyQWXtMVY8HBLtDyLwPSL0HBHMk1XvLEbkE1ZkIWOh.iHfzTZiEyTvUVXqUlb8HRLh.xQUkDSuEFYC8VavwVYzUVOh.iHf7hO77xPgI1P9vyTzUGYo8FHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHf7TczAWczAUXt0iHv3RMh.BQI8ESkYWYr0iHsLiHfPTReAUXt0iHv3RMh.BQI8US0QWY8HRLh.BQI80Tuw1a8HBLh.BQI8ETnE1bk0iHvHBHDkzWPgVXyUFQkwVX40iHvHBHCElXw7USoMVLewTY1UFa8HRK1HBHCElXw7USoMVLeAUXt0iHvHBHCElXw7USoMVLe0TczUVOh.iHfLTXhEyWMk1Xw70Tuw1a8HBLh.xPgIVLe0TZiEyWPgVXyUVOh.iHfLTXhEyWMk1Xx7ESkYWYr0iHsXiHfLTXhEyWMk1Xx7ETg4VOh.iHfLTXhEyWMk1Xx7US0QWY8HBLh.xPgIVLe0TZiIyWS8Fau0iHvHBHCElXw7USoMlLeAEZgMWY8HBLh.xPgIVLeI0au01WLUlckwVOhzxLz3RMxPSLh.xPgIVLeI0au01WWkFYzgVOhTCLh.xPgIVLeI0au01WMUGck0iHvHBHCElXw7kTu8VaeM0ar8VOh.iHfLTXhEyWR81as8ETnE1bk0iHvHBHCElXw7kP0M2WLUlckwVOh.iHfLTXhEyWBU2beAUXt0iHv3RMh.xPgIVLeITcy8US0QWY8HBLh.xPgIVLeITcy80Tuw1a8HBLh.xPgIVLeITcy8ETnE1bk0iHvHBHCElXx7USoMVLewTY1UFa8HRK1HBHCElXx7USoMVLeAUXt0iHvHBHCElXx7USoMVLe0TczUVOh.iHfLTXhIyWMk1Xw70Tuw1a8HBLh.xPgIlLe0TZiEyWPgVXyUVOh.iHfLTXhIyWMk1Xx7ESkYWYr0iHsXiHfLTXhIyWMk1Xx7ETg4VOh.iHfLTXhIyWMk1Xx7US0QWY8HBLh.xPgIlLe0TZiIyWS8Fau0iHvHBHCElXx7USoMlLeAEZgMWY8HBLh.xPgIlLeI0au01WLUlckwVOhzBMvHBHCElXx7kTu8VaecUZjQGZ8HRMvHBHCElXx7kTu8Vae0TczUVOh.iHfLTXhIyWR81as80Tuw1a8HBLh.xPgIlLeI0au01WPgVXyUVOh.iHfLTXhIyWBU2bewTY1UFa8HRK1HBHCElXx7kP0M2WPEla8HRLh.xPgIlLeITcy8US0QWY8HBLh.xPgIlLeITcy80Tuw1a8HBLh.xPgIlLeITcy8ETnE1bk0iHvHBHCElXy7USoMVLewTY1UFa8HRK1HBHCElXy7USoMVLeAUXt0iHvHBHCElXy7USoMVLe0TczUVOh.iHfLTXhMyWMk1Xw70Tuw1a8HBLh.xPgI1Le0TZiEyWPgVXyUVOh.iHfLTXhMyWMk1Xx7ESkYWYr0iHsXiHfLTXhMyWMk1Xx7ETg4VOh.iHfLTXhMyWMk1Xx7US0QWY8HBLh.xPgI1Le0TZiIyWS8Fau0iHvHBHCElXy7USoMlLeAEZgMWY8HBLh.xPgI1LeI0au01WLUlckwVOhzBMvHBHCElXy7kTu8VaecUZjQGZ8HRMvHBHCElXy7kTu8Vae0TczUVOh.iHfLTXhMyWR81as80Tuw1a8HBLh.xPgI1LeI0au01WPgVXyUVOh.iHfLTXhMyWBU2bewTY1UFa8HRK1HBHCElXy7kP0M2WPEla8HBLh.xPgI1LeITcy8US0QWY8HBLh.xPgI1LeITcy80Tuw1a8HBLh.xPgI1LeITcy8ETnE1bk0iHvHBHCElXw7ESkMGaoU1WH8lbt8ESkYWYr0iHvHBHCElXw7ESkMGaoU1WH8lbt80UoQFcn0iHw.CLh.xPgIVLewTYywVZk8ERuImae0TczUVOh.iHfLTXhEyWLU1brkVYegzax41WS8Fau0iHvHBHCElXw7ESkMGaoU1WH8lbt8ETnE1bk0iHvHBHCElXw7ESkMGaoU1WDIWcs8ESkYWYr0iHvHBHCElXw7ESkMGaoU1WDIWcs80UoQFcn0iHw.CLh.xPgIVLewTYywVZk8EQxUWae0TczUVOh.iHfLTXhEyWLU1brkVYeQjb001WS8Fau0iHvHBHCElXw7ESkMGaoU1WDIWcs8ETnE1bk0iHvHBHCElXx7ESkMGaoU1WH8lbt8ESkYWYr0iHvHBHCElXx7ESkMGaoU1WH8lbt80UoQFcn0iHw.CLh.xPgIlLewTYywVZk8ERuImae0TczUVOh.iHfLTXhIyWLU1brkVYegzax41WS8Fau0iHvHBHCElXx7ESkMGaoU1WH8lbt8ETnE1bk0iHvHBHCElXx7ESkMGaoU1WDIWcs8ESkYWYr0iHvHBHCElXx7ESkMGaoU1WDIWcs80UoQFcn0iHw.CLh.xPgIlLewTYywVZk8EQxUWae0TczUVOh.iHfLTXhIyWLU1brkVYeQjb001WS8Fau0iHvHBHCElXx7ESkMGaoU1WDIWcs8ETnE1bk0iHvHBHCElXy7ESkMGaoU1WH8lbt8ESkYWYr0iHvHBHCElXy7ESkMGaoU1WH8lbt80UoQFcn0iHw.CLh.xPgI1LewTYywVZk8ERuImae0TczUVOh.iHfLTXhMyWLU1brkVYegzax41WS8Fau0iHvHBHCElXy7ESkMGaoU1WH8lbt8ETnE1bk0iHvHBHCElXy7ESkMGaoU1WDIWcs8ESkYWYr0iHvHBHCElXy7ESkMGaoU1WDIWcs80UoQFcn0iHw.CLh.xPgI1LewTYywVZk8EQxUWae0TczUVOh.iHfLTXhMyWLU1brkVYeQjb001WS8Fau0iHvHBHCElXy7ESkMGaoU1WDIWcs8ETnE1bk0iHvHBHu3CORE1XqEDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO77hTgM1ZA4CORE1XqIDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO77hTgM1ZB4CORE1XqMDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO77hTgM1ZC4CORE1XqQTRfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyKRE1XqQTR9viTgM1ZME1bzUlbfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbxziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavMSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAGM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0Fb0ziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COSw1azQCHu3COSw1azUCHu3COuHUXisVSgMGckImO77TczAWczAxS0QGb0QWOhDiHf7hO7zTZjkVPyMWZm4Vak4FcyAxK9vCTxUlYkIWYtMVYyART0EFaoQWd8HBRocFZh.xTz8VavM2S1UlbyEVavwVZtcVOhDiHf.kbk8jckI2bg0Fbrklam0iHwHBHA0FbOYWYxMWXsAGao41Y8HRLh.BRocFZRU1buwVczk1at0iHwHBHA0FbRUlckImXQUWXrkFc40iHRUVXrIBHR81asEUcgwVZzkWOhHUYgwlHfLTXhIUYy8Fa0QWZu4VOhfTZmglHfLTXhklakQ2Qr8lXgwlP4AWXyMWOh.iHfHDTMM0a0I2Xk0iHGw1ahEFah.xK9vSP0Q2asEFco8lafLEauQ2b8HRL1HBHu3COu.kbuclbg0lO..UXtUFayAP.QgfUCISHGA...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCTg4VYrMGHGUVXxYUZyklXowVZzkWSuQVY8HBLh7hO.bTcoM0XgwVY.DPZHX0PxDxW....77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7bTcoM0XgwVYfL0XgwVYREFco81UoQFcn0iHw3BLh.xTiEFakIUXzk1aHUVZmgFc8HRLt.iHu3C..fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jF.3CP+.7e.AD.AAXP.NDPDAnQ.eDPHAXBJ0A.......HP..........fA..................fhe"
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
										"blob" : "10446.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQRq0VaOAAi...............D....v.........PL.........HC.........y..........M.........TC.........1.........vM.........fC.........4........XvG........F.B.......fAg........XfH........FLB.......fAj.....fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDchUCD.HQX00lYOEwIKMEcgQWY.Dv.PIWYyUFcDEFcgAf.lYBB77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHf7iO7.kbuclbg0FHVUlbyk1at0iHxHBHF8lbsEFc8HRXzUCbh.xQUkDQ8HRLyXFMxLiY4zBM1DFNsPCMgQVKgISNl0RMjIVNwjyMvLiL3HlHf.kbkMWYzIDTM0iHwHCLh.BTx81YxEVaCgVXtcVY8HRKwHBHPIWYyUFcNEVak0iHDUlYgUGazIBHPIWYyUFcPEFcn0iHuT0bkI2buTlboM1KD81X00VYtQ2bujzRfzTcrQWZsUFYoE1KA0FbrkFU0IVYfTyKPIWYyUFcy8BQkYVX0wFctDFc0.mH9vyPnEVZtABTxU1bkQWOhLDZgklawDiHfPTRBUlYuIWYA0Fb8HBLh.xK9vSRtAWczARRtAWcz0iHwHBHu3COTUmakIGHBkGbgM2b8HRLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfPUctUlbTkGbk0iHyTCMkMVX0DSKzTyMg0BMwH1MsjSL2PVKiUlMwDyM0fiM4.SMh3COTUmakIGHRUlYkIWYtMVY8HBMz.iHf3zazUlTkYVYxUVaiUVOhDjHfPkbg41bv81bk0iHvHBHTUVavUlbg0VYtQWOhTTb0EFah.xK9vyKTUmakImO7LEcu0FbAECHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavQSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyTr8Fcz.xK9vyTr8Fc0.xK9vyKSQ2asAWPw3COSQ2asAWPx.hP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77xTz8VavEjL9vyTz8VavMEckIWYuAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO77xTz8VavMEckIWYu4COSQ2asAmPw.hP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbzziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavUSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO7LEauQmLf7hO7LEauQ2Lf7hO7LEauQGMf7hO7LEauQWMf7hO77xTz8VavITL9vyTz8VavIjLfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbxziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavMSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAGM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0Fb0ziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COSw1azQCHu3COSw1azUCHu3COuLEcu0FbBIiO7LEcu0FbBMCHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAmL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbyziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavQSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyTr8Fcz.xK9vyTr8Fc0.xK9vyKSQ2asAmPy3COA0FbAAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHM8FYkwVOhTCYxLSMkACYsjiYjcSKzHSNk0hXzfyLsXiY3DSMxfSLlMCY2HhO7DTavABUuAmPu81bzM0coQ2Xn8kUOg0PuAGbkIWPCMCL8HRLh.hPgM2beY0SXMzavAWYxEzPy.SOhPiKvTCNwLiHfPkbkIFak8kUOg0PuAGbkIWPCMCL8HRLvHBHN8lbsEFaV8FaeY0SXMzavAWYxEzPy.SOh.iHfHjbowFag4FcV8FaeY0SXMzavAWYxEzPy.SOhDCLh.hUoIFUxUVaV8FaeY0SXMzavAWYxEzPy.SOh.iHfP0atU1WV8DVC8FbvUlbAMzLvziHvHBHSAWYkQFUxUVaeY0SXMzavAWYxEzPy.SOhTiHfXUZhQkbk01WV8DVC8FbvUlbAMzLvziHVklXxEFcuIBHu3COuDTavEjO7DTavIDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfzzajUFa8HBNlUVN1jyL1zRMwbCNsPSN0.SK4HFNvzBY3jyXyHSMyPiXgQlH9vSPsAGHSUlaykFcoYWZzk2WJMTS3.CLAQEM8HRLh.BTxU1bk41Xk8kRC0DNv.SPTQSOhTiHfHTXyM2WJMTS3.CLAQEM8HBMh.RSoQFYrU1WJMTS3.CLAQEM8HRMh.BUxUlXrU1WJMTS3.CLAQEM8HhMh.RSgMGckI2WJMTS3.CLAQEM8HRMtTiHf.kbkETav8kRC0DNv.SPTQSOhTiHf7hO77RPsAmP9vSPsA2PfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.RSuQVYr0iH3XVY4XSNyXSK0DyM3zBM4TCLsjiX3.SKjgSNiMiL0LCMhEFYh3COA0FbfLUYtMWZzklcoQWdeozPMgCLvDDUzziHwHBHPIWYyUlaiU1WJMTS3.CLAQEM8HRMh.hPgM2beozPMgCLvDDUzziHzHBHMkFYjwVYeozPMgCLvDDUzziH0HBHTIWYhwVYeozPMgCLvDDUzziH1HBHME1bzUlbeozPMgCLvDDUzziH03RMh.BTxUVPsA2WJMTS3.CLAQEM8HRMh.xK9vyKA0FbC4COL81avYDdAAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyKL81avYDdA4COL81avYDdBAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyKL81avYDdB4COL81avYDdCAhP4AWXyMWOh.iHfzTczUVOh.iHf7TczAWczY0arUWak0iHwHBHSQ2asAGL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbwziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavISOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asA2L8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyTr8Fcx.xK9vyTr8Fcy.xK9vyKL81avYDdC4COCElXAAhP4AWXyMWOh.iHfzTczUVOh.iHfLTXh0zajUFa8HxLikiL0XiXh0RNhcSMsPCYjISK3PFM4zxX4HyL1TVYjY1XhkiHfLEbkE1ZkIWSuQVYrASOhPSNxT1XzPSMzXyXhQyL2jCN2PiLjQFYxLSLiYlMyHSXh.xTvUVXqUlbM8FYkwVL8HBM4HSYiQCM0PiMiIFMybSN3bCMxPFYjIyLwLlY1LiLgIBHSAWYgsVYx0zajUFaxziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrMSOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.RRRQTYikVagQWZu4VOhDiH9vyPgIFHHk1YnwTY1UFa8HBLtbyMh.hTu8VaTkGbk0iHHEFarIBHR81as0TZiQUdvUVOhLzatQVYtMWYxABN2HBHMk1XvzzajUFa8HRLkQSLgM1XzzBN0DlYsPSY3PSKhUVYzzRYgI1XvHVY0XVYlEiHfzTZiESSuQVYr0iH4TFMzPiL3XSKiElXzzBM1DFMsHlYgMSKgYCY0TiXyXlYiYlXh.RSoMFLA41YrUVOh.iHfzTZiESPtcFak0iHvHBHMk1XvfUP3k1b8HRKv3BLwLCM0TSLh.RSoMVLXEDdoMWOh.iKwXCM3DiLh.RSoMFLYEDdoMWOhzBLtHSLyfiMyHBHMk1XwjUP3k1b8HBLtPSL1HiM2HBHMk1XvPTZyQWXtMVY8HBLh.RSoMVLDk1bzElaiUVOh.iKwLSLzDSMh.RSoMFLSAWYgsVYx0iHvHBHMk1XwLEbkE1ZkIWOhDiHfbTUIwzagQ1Pu0FbrUFck0iHvHBHu3COuLTXhEjO7LTXhIDHBkGbgM2b8HBLh.RS0QWY8HBLh.xPgIVSuQVYr0iH2LFLhgyXkESKiIlXzzBMkUiXsjSN2LSKgUyMxDCMyPFYhIiXh.xTvUVXqUlbM8FYkwFL8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHSAWYgsVYx0zajUFawziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrISOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkw1L8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHIIEQkMVZsEFco8la8HRLh3COCElXffTZmgFSkYWYr0iHv3xM2HBHR81asQUdvUVOhvTXxcVYfLEc0QVZuIBHR81as0TZiQUdvUVOhLzatQVYtMWYxABN2HBHMk1XvzzajUFa8HRLkQSLgM1XzzBN0DlYsPSY3PSKhUVYzzRYgI1XvHVY0XVYlEiHfzTZiESSuQVYr0iH4TFMzPiL3XSKiElXzzBM1DFMsHlYgMSKgYCY0TiXyXlYiYlXh.RSoMFLA41YrUVOh.iHfzTZiESPtcFak0iHvHBHMk1XvfUP3k1b8HBLt.SLyPSM0DiHfzTZiECVAgWZy0iHv3RL1PCNwHiHfzTZiASVAgWZy0iHs.iKxDyL3XyLh.RSoMVLYEDdoMWOh.iKzDiMxXyMh.RSoMFLDk1bzElaiUVOh.iHfzTZiECQoMGcg41Xk0iHv3RLyDCMwTiHfzTZiAyTvUVXqUlb8HBLh.RSoMVLSAWYgsVYx0iHwHBHGUURL8VXjMzasAGakQWY8HBLh.xK9vyKCElXB4COCElXCAhP4AWXyMWOh.iHfzTczUVOh.iHfLTXh0zajUFa8HxMiAiX3LVYwzxXhIFMsPSY0HVK4jyMyzRX0biLwPyLjQlXxHlHfLEbkE1ZkIWSuQVYrASOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.xTvUVXqUlbM8FYkwVL8HRNzHSL0LCYxfSLlIFMhACN4X1Xx.SYvbSXyPSY4LVX2HBHSAWYgsVYx0zajUFaxziH4PiLwTyLjICNwXlXzHFL3jiYiICLkAyMgMCMkkyXgciHfLEbkE1ZkIWSuQVYrMSOhjCMxDSMyPlL3DiYhQiXvfSNlMlLvTFL2D1LzTVNiE1Mh.RRRQTYikVagQWZu4VOhDiH9vyPgIFHHk1YnwTY1UFa8HBLtbyMh.hTu8VaTkGbk0iHLElbmUFHSQWcjk1ah.hTu8VaMk1XTkGbk0iHC8lajUlayUlbffyMh.RSoMFLM8FYkwVOhDSYzDSXiMFMsfSMgYVKzTFNzzhXkUFMsTVXhMFLhUVMlUlYwHBHMk1XwzzajUFa8HRNkQCMzHCN1zxXgIFMsPiMgQSKhYVXyzRX1PVM0H1LlY1XlIlHfzTZiASPtcFak0iHvHBHMk1XwDjamwVY8HBLh.RSoMFLXEDdoMWOh.iKvDyLzTSMwHBHMk1XwfUP3k1b8HBLtDiMzfSLxHBHMk1XvjUP3k1b8HRKv3hLwLCN1LiHfzTZiESVAgWZy0iHv3BMwXiL1biHfzTZiACQoMGcg41Xk0iHvHBHMk1XwPTZyQWXtMVY8HBLtDyLwPSL0HBHMk1XvLEbkE1ZkIWOh.iHfzTZiEyTvUVXqUlb8HRLh.xQUkDSuEFYC8VavwVYzUVOh.iHf7hO77xPgI1P9vyTzUGYo8FHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHf7TczAWczAUXt0iHv3RMh.BQI8ESkYWYr0iHsLiHfPTReAUXt0iHv3RMh.BQI8US0QWY8HRLh.BQI80Tuw1a8HBLh.BQI8ETnE1bk0iHvHBHDkzWPgVXyUFQkwVX40iHvHBHCElXw7USoMVLewTY1UFa8HRK1HBHCElXw7USoMVLeAUXt0iHvHBHCElXw7USoMVLe0TczUVOh.iHfLTXhEyWMk1Xw70Tuw1a8HBLh.xPgIVLe0TZiEyWPgVXyUVOh.iHfLTXhEyWMk1Xx7ESkYWYr0iHsXiHfLTXhEyWMk1Xx7ETg4VOh.iHfLTXhEyWMk1Xx7US0QWY8HBLh.xPgIVLe0TZiIyWS8Fau0iHvHBHCElXw7USoMlLeAEZgMWY8HBLh.xPgIVLeI0au01WLUlckwVOhzxLz3RMxPSLh.xPgIVLeI0au01WWkFYzgVOhTCLh.xPgIVLeI0au01WMUGck0iHvHBHCElXw7kTu8VaeM0ar8VOh.iHfLTXhEyWR81as8ETnE1bk0iHvHBHCElXw7kP0M2WLUlckwVOh.iHfLTXhEyWBU2beAUXt0iHv3RMh.xPgIVLeITcy8US0QWY8HBLh.xPgIVLeITcy80Tuw1a8HBLh.xPgIVLeITcy8ETnE1bk0iHvHBHCElXx7USoMVLewTY1UFa8HRK1HBHCElXx7USoMVLeAUXt0iHvHBHCElXx7USoMVLe0TczUVOh.iHfLTXhIyWMk1Xw70Tuw1a8HBLh.xPgIlLe0TZiEyWPgVXyUVOh.iHfLTXhIyWMk1Xx7ESkYWYr0iHsXiHfLTXhIyWMk1Xx7ETg4VOh.iHfLTXhIyWMk1Xx7US0QWY8HBLh.xPgIlLe0TZiIyWS8Fau0iHvHBHCElXx7USoMlLeAEZgMWY8HBLh.xPgIlLeI0au01WLUlckwVOhzBMvHBHCElXx7kTu8VaecUZjQGZ8HRMvHBHCElXx7kTu8Vae0TczUVOh.iHfLTXhIyWR81as80Tuw1a8HBLh.xPgIlLeI0au01WPgVXyUVOh.iHfLTXhIyWBU2bewTY1UFa8HRK1HBHCElXx7kP0M2WPEla8HRLh.xPgIlLeITcy8US0QWY8HBLh.xPgIlLeITcy80Tuw1a8HBLh.xPgIlLeITcy8ETnE1bk0iHvHBHCElXy7USoMVLewTY1UFa8HRK1HBHCElXy7USoMVLeAUXt0iHvHBHCElXy7USoMVLe0TczUVOh.iHfLTXhMyWMk1Xw70Tuw1a8HBLh.xPgI1Le0TZiEyWPgVXyUVOh.iHfLTXhMyWMk1Xx7ESkYWYr0iHsXiHfLTXhMyWMk1Xx7ETg4VOh.iHfLTXhMyWMk1Xx7US0QWY8HBLh.xPgI1Le0TZiIyWS8Fau0iHvHBHCElXy7USoMlLeAEZgMWY8HBLh.xPgI1LeI0au01WLUlckwVOhzBMvHBHCElXy7kTu8VaecUZjQGZ8HRMvHBHCElXy7kTu8Vae0TczUVOh.iHfLTXhMyWR81as80Tuw1a8HBLh.xPgI1LeI0au01WPgVXyUVOh.iHfLTXhMyWBU2bewTY1UFa8HRK1HBHCElXy7kP0M2WPEla8HBLh.xPgI1LeITcy8US0QWY8HBLh.xPgI1LeITcy80Tuw1a8HBLh.xPgI1LeITcy8ETnE1bk0iHvHBHCElXw7ESkMGaoU1WH8lbt8ESkYWYr0iHvHBHCElXw7ESkMGaoU1WH8lbt80UoQFcn0iHw.CLh.xPgIVLewTYywVZk8ERuImae0TczUVOh.iHfLTXhEyWLU1brkVYegzax41WS8Fau0iHvHBHCElXw7ESkMGaoU1WH8lbt8ETnE1bk0iHvHBHCElXw7ESkMGaoU1WDIWcs8ESkYWYr0iHvHBHCElXw7ESkMGaoU1WDIWcs80UoQFcn0iHw.CLh.xPgIVLewTYywVZk8EQxUWae0TczUVOh.iHfLTXhEyWLU1brkVYeQjb001WS8Fau0iHvHBHCElXw7ESkMGaoU1WDIWcs8ETnE1bk0iHvHBHCElXx7ESkMGaoU1WH8lbt8ESkYWYr0iHvHBHCElXx7ESkMGaoU1WH8lbt80UoQFcn0iHw.CLh.xPgIlLewTYywVZk8ERuImae0TczUVOh.iHfLTXhIyWLU1brkVYegzax41WS8Fau0iHvHBHCElXx7ESkMGaoU1WH8lbt8ETnE1bk0iHvHBHCElXx7ESkMGaoU1WDIWcs8ESkYWYr0iHvHBHCElXx7ESkMGaoU1WDIWcs80UoQFcn0iHw.CLh.xPgIlLewTYywVZk8EQxUWae0TczUVOh.iHfLTXhIyWLU1brkVYeQjb001WS8Fau0iHvHBHCElXx7ESkMGaoU1WDIWcs8ETnE1bk0iHvHBHCElXy7ESkMGaoU1WH8lbt8ESkYWYr0iHvHBHCElXy7ESkMGaoU1WH8lbt80UoQFcn0iHw.CLh.xPgI1LewTYywVZk8ERuImae0TczUVOh.iHfLTXhMyWLU1brkVYegzax41WS8Fau0iHvHBHCElXy7ESkMGaoU1WH8lbt8ETnE1bk0iHvHBHCElXy7ESkMGaoU1WDIWcs8ESkYWYr0iHvHBHCElXy7ESkMGaoU1WDIWcs80UoQFcn0iHw.CLh.xPgI1LewTYywVZk8EQxUWae0TczUVOh.iHfLTXhMyWLU1brkVYeQjb001WS8Fau0iHvHBHCElXy7ESkMGaoU1WDIWcs8ETnE1bk0iHvHBHu3CORE1XqEDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO77hTgM1ZA4CORE1XqIDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO77hTgM1ZB4CORE1XqMDHBkGbgM2b8HBLh.RS0QWY8HBLh.xS0QGb0QmUuwVcsUVOhDiHfLEcu0FbvziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavESOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHhO7LEauQGLf7hO7LEauQWLf7hO77hTgM1ZC4CORE1XqQTRfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiH9vyTr8Fcv.xK9vyTr8Fcw.xK9vyKRE1XqQTR9viTgM1ZME1bzUlbfHTdvE1by0iHvHBHMUGck0iHvHBHOUGcvUGcV8Fa00VY8HRLh.xTz8VavASOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAWL8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0FbxziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh.xTz8VavMSOhbyMyHFNkE1MsHVMzDVKzD1Li0RN4PlYsXlYhIlY1PlL4HyMwHBHSQ2asAGM8HxM2LiX3TVX2zhX0PSXsPSXyLVK4jCYl0hYlIlXlYCYxjiL2DiHfLEcu0Fb0ziH2byLhgSYgcSKhUCMg0BMgMyXsjSNjYVKlYlXhYlMjISNxbSLh3COSw1azACHu3COSw1azECHu3COSw1azICHu3COSw1azMCHu3COSw1azQCHu3COSw1azUCHu3COuHUXisVSgMGckImO77TczAWczAxS0QGb0QWOhDiHf7hO7zTZjkVPyMWZm4Vak4FcyAxK9vCTxUlYkIWYtMVYyART0EFaoQWd8HBRocFZh.xTz8VavM2S1UlbyEVavwVZtcVOhDiHf.kbk8jckI2bg0Fbrklam0iHwHBHA0FbOYWYxMWXsAGao41Y8HRLh.BRocFZRU1buwVczk1at0iHwHBHA0FbRUlckImXQUWXrkFc40iHRUVXrIBHR81asEUcgwVZzkWOhHUYgwlHfLTXhIUYy8Fa0QWZu4VOhfTZmglHfLTXhklakQ2Qr8lXgwlP4AWXyMWOh.iHfHDTMM0a0I2Xk0iHGw1ahEFah.xK9vSP0Q2asEFco8lafLEauQ2b8HRL1HBHu3COu.kbuclbg0lO..UXtUFayAP.QgfUCISHGA...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCTg4VYrMGHGUVXxYUZyklXowVZzkWSuQVY8HBLh7hO.bTcoM0XgwVY.DPZHX0PxDxW....77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7bTcoM0XgwVYfL0XgwVYREFco81UoQFcn0iHw3BLh.xTiEFakIUXzk1aHUVZmgFc8HRLt.iHu3C..fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jF.3CP+.7e.AD.AAXP.NDPDAnQ.eDPHAXBJ0A.......HP..........fA..................fhe"
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
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1099.0, 390.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.0, 38.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 797.0, 411.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 218.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 897.0, 411.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 218.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 947.0, 133.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 218.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 897.0, 133.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 38.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 847.0, 133.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 38.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 797.0, 133.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 38.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 797.0, 606.0, 95.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 797.0, 48.0, 198.0, 22.0 ],
					"text" : "adc~ 1 2 3 4 5 6"
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
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 4 ]
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
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-40", 4 ]
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 3,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 4,
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
					"destination" : [ "obj-34", 0 ],
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-9", 1 ]
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
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Client-Title.png",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub/media/img/for-bpatchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Collab-Hub/media/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Client.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Collab-Hub/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientInstanceManager.js",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub/javascript",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Collab-Hub/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientScript.js",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub/javascript",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Collab-Hub/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}