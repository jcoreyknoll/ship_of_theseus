{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 398.0, 88.0, 1011.0, 683.0 ],
		"bglocked" : 0,
		"defrect" : [ 398.0, 88.0, 1011.0, 683.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 102.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Toggle Packed List",
					"id" : "obj-68",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 562.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 41.0, 67.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 3.0, 64.0, 24.0 ],
					"text" : "Sampler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 549.0, 142.0, 32.5, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 88.0, 190.0, 34.0 ],
					"text" : "I added this get_sel to gather the data for the windows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 283.0, 166.0, 20.0 ],
					"text" : "I added this trigger recently"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"patching_rect" : [ 529.0, 282.0, 46.0, 20.0 ],
					"text" : "t b f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 113.0, 57.0, 20.0 ],
					"text" : "r get_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 797.0, 334.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 456.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 232.0, 34.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 139.0, 481.0, 37.0, 20.0 ],
					"text" : "i 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 139.0, 451.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 236.0, 456.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 232.0, 140.0, 20.0 ],
					"stripecolor" : [ 0.670588, 0.541176, 0.839216, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Oscil In",
					"id" : "obj-45",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 11.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 In",
					"id" : "obj-51",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 11.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 In",
					"id" : "obj-52",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 11.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-43",
					"maxclass" : "bpatcher",
					"name" : "audio_matrix.maxpat",
					"numinlets" : 9,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 371.0, 86.0, 97.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 32.0, 97.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "#1_Buffer Out",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 562.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 142.0, 58.0, 20.0 ],
					"text" : "r #1_end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 142.0, 61.0, 20.0 ],
					"text" : "r #1_start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 215.0, 457.0, 12.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 110.0, 12.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 967.0, 334.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-67",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 183.0, 400.0, 89.0 ],
					"size" : 20000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 61.0, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 232.0, 123.0, 20.0 ],
					"text" : "Speed Change Reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.670588, 0.568627, 0.839216, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 1.0 ],
					"patching_rect" : [ 78.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 232.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 947.0, 364.0, 37.0, 20.0 ],
					"text" : "i 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 797.0, 364.0, 32.5, 20.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.670588, 0.568627, 0.839216, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 874.0, 334.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 129.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 393.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 100.0, 37.0, 20.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.670588, 0.568627, 0.839216, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 1.0 ],
					"patching_rect" : [ 553.0, 393.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 129.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 213.0, 54.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 361.0, 195.0, 52.0, 34.0 ],
					"text" : "Speed Change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 104.0, 120.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 423.0, 113.0, 20.0 ],
					"text" : "if $i1==1 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 393.0, 55.0, 20.0 ],
					"text" : "r #1_rec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 983.0, 283.0, 22.5, 20.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 985.0, 257.0, 18.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 81.0, 55.0, 20.0 ],
					"text" : "r #1_rec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 291.0, 57.0, 20.0 ],
					"text" : "s #1_rec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.0, 230.0, 22.5, 20.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1035.0, 230.0, 22.5, 20.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 397.0, 80.0, 20.0 ],
					"text" : "r #1_sel_end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 367.0, 89.0, 20.0 ],
					"text" : "r #1_sel_begin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 312.0, 91.0, 20.0 ],
					"text" : "s #1_sel_begin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 312.0, 82.0, 20.0 ],
					"text" : "s #1_sel_end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 342.0, 95.0, 20.0 ],
					"text" : "s #1_sel_length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 512.0, 312.0, 32.5, 20.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 236.0, 337.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 876.0, 230.0, 22.5, 20.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 900.0, 230.0, 22.5, 20.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 261.0, 57.0, 18.0 ],
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 397.0, 65.0, 20.0 ],
					"text" : "r #1_trans"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 230.0, 33.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 291.0, 67.0, 20.0 ],
					"text" : "s #1_trans"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 144.0, 19.0, 18.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 144.0, 19.0, 18.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 144.0, 19.0, 18.0 ],
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 159.0, 32.0, 18.0 ],
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 159.0, 25.5, 18.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 159.0, 41.0, 18.0 ],
					"text" : "0.125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 389.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 172.0, 56.0, 20.0 ],
					"text" : "Endpoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.0, 389.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 172.0, 60.0, 20.0 ],
					"text" : "Startpoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.0, 445.0, 61.0, 20.0 ],
					"text" : "r #1_start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 506.0, 60.0, 20.0 ],
					"text" : "s #1_end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.0, 475.0, 132.0, 20.0 ],
					"text" : "scale 0. 127. 0. 35000."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-102",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.0, 415.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 172.0, 140.0, 20.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 506.0, 63.0, 20.0 ],
					"text" : "s #1_start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 475.0, 132.0, 20.0 ],
					"text" : "scale 0. 127. 0. 35000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 155.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 36.0, 30.0, 20.0 ],
					"text" : "Rec"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.670588, 0.541176, 0.839216, 0.501961 ],
					"id" : "obj-92",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1011.0, 180.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 55.0, 40.0, 40.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 155.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 36.0, 33.0, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.670588, 0.541176, 0.839216, 0.501961 ],
					"id" : "obj-89",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.0, 180.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 55.0, 40.0, 40.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 155.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 36.0, 32.0, 20.0 ],
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.670588, 0.541176, 0.839216, 0.501961 ],
					"id" : "obj-86",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 921.0, 180.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 55.0, 40.0, 40.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 155.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 36.0, 35.0, 20.0 ],
					"text" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.670588, 0.541176, 0.839216, 0.501961 ],
					"id" : "obj-74",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 876.0, 180.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 55.0, 40.0, 40.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-64",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 415.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 172.0, 140.0, 20.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 30.0, 189.0, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 248.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 279.0, 64.0, 20.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 75.0, 248.0, 32.5, 20.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 159.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 202.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 129.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 202.0, 53.0, 20.0 ],
					"text" : "Reverse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 159.0, 21.5, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 261.0, 49.0, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-10",
					"maxclass" : "slider",
					"min" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 218.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 202.0, 140.0, 20.0 ],
					"size" : 4.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 236.0, 367.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 236.0, 397.0, 30.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 367.0, 172.0, 20.0 ],
					"text" : "play normal speed forward/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 142.0, 52.0, 18.0 ],
					"text" : "0 -1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 110.0, 43.0, 20.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 595.0, 477.0, 128.0, 20.0 ],
					"text" : "buffer~ #1_buff 35000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 142.0, 70.0, 18.0 ],
					"text" : "set #1_buff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.0, 142.0, 95.0, 20.0 ],
					"text" : "record~ #1_buff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.0, 110.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 452.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.898039, 0.94902, 1.0 ],
					"buffername" : "#1_buff",
					"id" : "obj-13",
					"labelbgcolor" : [ 0.690196, 0.611765, 0.819608, 1.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 299.0, 172.0, 400.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 100.0, 256.0, 64.0 ],
					"selectioncolor" : [ 0.67451, 0.537255, 0.843137, 0.501961 ],
					"setmode" : 1,
					"textcolor" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 236.0, 427.0, 97.0, 20.0 ],
					"text" : "groove~ #1_buff"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8832, "", "IBkSG0fBZn....PCIgDQRA..AzD..DPSHX.....gv2Cw....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cm2UZjs1E.eyLHHffhxfjXTiZhoSmzlodcW2Ov82i2LzI1Ic5NsSnnhnhJJiBHSu+QZ7lAShEPwoNUs+sVtxckNU4yMCaNO04Tmioe629s1fHhnqEyht.HhHYBCMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEvpnK.httFZngfe+9gKWtfEKVP0pUwYmcFJVrnnKMx.ggljlmOe9vTSMEBFL3U9eub4xXiM1.Yylc.WYjQDCMIMK61siYlYFDNb3u6uN2tcie9m+Yr6t6hM1XiAT0QFULzjzbLYxDhEKFld5ogEKVt1WW73wQylMwVaskJVcjQGCMIMEe97g4med3wimt55mZpoP1rYQ9746yUFQeDm8bRSvtc63N24NXokVpqCL63V25V8ophnuFGoIIbcZE2p09yecLPf.vlMand858k6GQeJFZRBiOe9vbyMGFd3g662aud8xYSmTELzjF3ra2Nld5oQjHQTsuGNb3P0t2jwFCMoApnQihYlYl9Vq3eKlMyGWOoNXnIMPnlshSzfDCMIUkMa1vLyLip1JNQCRLzjTMCpVwIZPh+sYpuyqWuXt4lCd85UzkBQ8cLzj5arYyFld5oQznQEcoPjpgglTeQjHQvLyLCrYylnKEhTULzj5IrUbxngglTWwpUqXlYlgshSFNLzjTL1JNYjwPS5Za3gGFyM2bvmOehtTHRXXnI8CY0pUL8zSiXwhI5RgHgiglz2EaEmnOGCMoqDaEmnqFCMoOiUqVwst0svjSNonKEhzjXnIcovgCiYlYFX2tcQWJDoYwPSBd73AyO+7rUbhtFXnoAFaEmHkiglFTSLwDX1YmkshSjBwPSCF2tci4med32ueQWJDIkXnoAgUqVwTSMElbxIgISlDc4n573wCFd3gQkJUPiFMDc4P5HLzz.XhIl.yLyLFpSnwnQid4lIRiFMP4xkQkJUv4meNN+7yu7+MCTIkhgl5XrU7OxpUqvmOeW4pCnVsZnb4xnToRnb4xW9ECSouEFZpCYzZEuW3vgC3vgCDHPfO6muRkJnToRnToRnXwhnXwhnZ0pBpJIsDFZpyL93iiYmcVCUq3pAWtbAWtbgwFarK+4t3hKPgBEPwhEQ974QgBEP850EXURh.CM0Ib61Mlat4vHiLhnKEcK61siQGcTL5nid4OW4xkQ974u7qxkKKvJjFDXnojishKVtc6Ftc69xy08Kt3Bb1Ymc4Wme94BtBo9MFZJwBEJDt8suMaEWCwtc6X7wGGiO93..nZ0pHWtbHa1rHa1rrcdc.FZJgb61Mt8su8WM4Ej1iSmNwDSLAlXhI..P974womdJN4jSPgBEDb0QcCFZJQrXwBlZpoP73wYq3RpNK8oolZJbwEWfSN4DbzQGgyN6LzpUKQWdz0.CMkDiO93XlYlANc5TzkB0mX2tcDIRDDIRDzrYSb7wGiiO9XjMaVzrYSQWdz2.CM03FZngvbyMGaEWmyhEKW1Fem.zCO7Pb5omh1saK5xi9DLzTixhEK3l27l3F23FrUbClOM.sVsZHSlL3fCN.kJURzkFAFZpIwYEm5vgCGHd73Hd73nb4xXu81CGd3g707TfXnoFBaEm9d57BLLyLyfLYxf81aOTrXQQWVFNLzTCfshSJgEKVtbBjxmOORmNMxjICm88ADFZJXCO7v3d26dvkKWhtTHITmkvzzSOM1c2cw96uOacWkwPSAxue+3AO3AvrYyhtTHImCGNvryNKlZpovd6sGRkJEt3hKDcYoKwPSAwgCG392+9Lvj5qrZ0Jt4MuIhGONN3fCv1auM2R65yXnofLyLy.qV4u8SpCylMinQihvgCi81aOr81ay2689D9uZE.qVsd4F5.QpIylMi3wiiHQhfc2cWr6t6x21ndD6MT.BDH.mkbZfpyYb+u9q+JhEKF+6e8.FZJ.tc6Vzk.YPY2tcL2bygG+3GekmYRzOFCME.9o7jn4wiGrzRKgEVXAXylMQWNREFZJ.7AxSZEQhDAO6YO6xcdd5GiglBPtb4DcIPzkrYyFVXgEvCe3C4VO30.CMEfhEKxCfKRyYjQFAO8oO8xcYd5pwPSAIYxjhtDH5qXwhEb26dWr3hKx0Q72.CMEjLYxfzoSK5xfnqz3iONd5SeJORnuBLzTfVas0XvIoY4vgC7vG9PDOdbQWJZJLzTfZ2tMVc0UwG9vG3LpSZVyN6r3N24NbeR3eweWPC3vCODO+4OG6s2dhtTH5JENbX7K+xuvSS.vPSMiFMZf0VaM76+9ui74yK5xgnuhWudwRKsD750qnKEghglZLEKVDu4MuAqt5prkcRywoSm3gO7gF5ijEFZpQkNcZ77m+bNQQjliEKVv8u+8QvfAEcoHDLzTCqQiFX0UWEu90ulsrSZJlMaF2+92GiM1XhtTF3XnoDnPgB3Mu4MXkUVgsrSZFlLYB26d2CgBERzkx.ECMkH6u+93Eu3ErkcRynSvoQZS0lglRl50qeYK6EJTPzkCQ..3t28tFl2dHFZJoJTn.d8qeMVc0U4Q1JIblLYB+zO8SFhMXaFZJ45LK66u+9htTHCNqVsh6e+6q62TiM8a+1u0VzEgVzniNJBEJDFZngP0pUQpToz7yfsOe9vbyMGFd3gEcoPFX4ymG+we7GnUqVhtTTELz7K3wiGrvBK7Uu0Csa2FKu7xZ9fS.fnQixiHXRnN7vCwG9vGDcYnJX64ehnQihG8nGckulXcdlMxPPDaYmDsIlXBDNbXQWFpBFZ9uBFLHle94+t6jK1saWZNKUpWuNVYkUvadyaPwhEEc4PFP2912VWd7YvPS7w2tg4latq0uVY6SOymOO98e+2wZqsFmkcZfxpUq3t28thtL56XnI.twMtAb4x005WqGOdjhVz+R6s2d3Eu3E3fCNPzkBYf32uebiabCQWF8UF9PSWtbgadyapnqwmOepSwnxt3hKv+7O+CdyadCJUpjnKGxfX5omFd73QzkQeigOzbt4lSw6H0x9yooSK6qu95nYylhtbHcNSlLg4medQWF8MF5PyPgB0UauU5gmMX61sQpTovye9yYK6jpymOe5lM1C46gy0mX1rYL6ryp3q6ryNCYxjQEpHwnSK6oSmFyO+75l1nRmNMN8zSgEKVfISl9reryWVsZ8y9Q61sCqVsJkOyZYvzSOMN93iQ61x8RC2v92NhGOthaytc61Xs0VSkpHwpSK6SN4j3V25VvhEKhtj5IkJUBGczQc00ZxjIX2tcXylMXylM3vgiu5KmNcxyKGEZngFBwhECoRkRzkROwPFZ5vgCEO4O..6t6tnb4x8+BRinc61X2c2EYxjAyLyLXhIlPzkjPztcaTqVMTqVsu6uNylMCWtbAmNcBWtbggFZHLzPCAOd7v.0ugolZJbvAGH0OhKCYnY2LRpZ0pgs2da0ofzXpUqF9vG9vksraD14Z5FsZ0BkKW9J+fTqVshgFZHL7vCCOd7.ud8B2tcK8ifuWYylMbiabCr4laJ5RoqY3BMGd3g6p2pmjISJ0e5X2HWtb3Uu5UXxImDSM0T7Y8o.MZz.EJT3q1yS83wC74yG750K762OFZngDTEJNwhECau81R6J2vv8uBt8sushulxkKaX2sz+zV1mc1YMT6P2pgRkJgRkJc4eexlMaXjQFAABD.iLxHFhPTqVshwGebocuQvPEZN1XiA+98q3qKQhDpP0HWpUqF96+9uQ5zowbyMGaYuOod853niN5xIsxoSmHXvfXrwFCiLxHJdMDKKhFMJCMkASO8zJ9ZxmOON4jSTgpQNc1YmwV1UQUqVEoSmFoSmFVrXAACFDgBEBiM1X5p.Tud8Bud8JkGYKFl+Fe3vg6pQGs0VaoBUibisrOXzrYyKGEZmVZCGNrz9Z79khFMpTFZpe9nquCylMiacqao3qKe973zSOUEpH8gNsr+G+wenqWJVZAMZz.oSmFu4MuAu7kuD6ryN+vkDkV23iOtT1ohgHzLZznc06KdxjIUgpQ+oSK6IRjPZmQTYR4xkQhDIv+2+2+Gd+6euTNZM..KVrHkuZk59PSqVsholZJEecEKVDYylUEpH8o1saic1YG7xW9xt9MwgTl1saiiO9X75W+Z7t28NjKWNQWRJV2r2OHZx2XiUnnQi1UmNd6ryNpP0n+UsZU7W+0eg.ABfae6ayYYe.Ia1rHa1rvue+XpolBABDPzkz0hrTmeJc8HMsXwRWsAnVqVMNZodzomdJaYW.xkKGd6aeqzbLmX0pUoahsz0glc6nL2c2ck9chEs.1xt3HS6YpxVK551PytcTlsZ0h6uj8YcZY+cu6c37yOWzkigRpTovKdwKzzamgxVK551PynQiB61sq3qKSlLnd85pPEQYylEu5UuBat4lp9neXmB+OcVZXu8suUStLk74ymTszizkgllLYBwiGuqtVi56X9fRqVsv1ausp2x9EWbgpcukUcdNyZw0drWudEcIbsoKCMmXhI5p8yvxkKi74yqBUD8k5zx9ae6aUkV14iA3pUudc7129VM21bnLsQknKCM61QYd3gG1mqD5Goyne1Zqs5asrWoRE9FJ8Cr4lah+7O+SMy1cnLszzzcglACFrqOmaXnoXzpUKjLYR7xW9Rb7wG2y2u81au9PUo+cxImf27l2nIdNmbjlBT2NJyyN6LTsZ09b0PJQ0pUw6e+6w6d26PkJU5p6gQduOsaTtbY7G+weH7fSNRSAwiGOc8xWfa+aZGYylEu7kuDas0VnUqVW6qqSnqVecIp0b94mikWdYgFb5vgCoYFz0UglwhEqquV9dlqszok8W7hWbsZY+ryNCKu7xbBf5RUpTAKu7xBsaKYYzlxQz90fUqV65SOQNwAZWcF8nWudQznQQf.AtbGqpVsZHe97X+82menWePkJUve9m+IVZokDxA.mSmNkhUuhtIzbhIlnq+CZ1Zt12WdHkY1rYE05Nc8TpTIrxJqfEWbwA92aY4j5T2zdNaM2XgAlpmLYxHjc4KY437PNpxe.+9820OOjlMahyN6r9bEQjbayM2bf+lCwQZN.0Mmi4cb5omxQsPzWnc61XkUVYftRDXn4.Rutk4yVyI5pUsZ0A5AKHWxQCHgBEpm9DJYX15HRTRkJ0.akkvQZNfzsKyHfO97L4RMhnus1saiUWc0Ax2KNQPC.Nb3nm1.SKUpD22EI5GHWtbCjkkmr7uEk5PywGe7d55Yq4Dc8LHVBRZkcboeDoNzrWOyj4qbGQWO4xkS0On1XnoJyoSm87oXGCMI55SsGsICMUYiM1X878na29wHxH5niNRUOFQXnoJqWaMuYylb+yjHEnc618kMI5uEFZphrZ0J762eOcOD8ltJQxH0LzTVNEXkxPy9w4jrr7GPDokb1YmoZiHjizTEELXvd9dHK+ADQZIsZ0R01HOjkAxXXCM44hMQcG0XWAqUqVRybLHcgld73oqNSy+RbjlD0cTi0qoLsRVjtPyQFYDQWBDYnUpTo998jglpndcAsSD0aTiM5FY5EMQ5BM60kZTGlLYpubeHxHpeGZJS61XRUnoKWt5KOOShndS+dRaT62q89IoJzre1ZtrrKQSjVT+b0mztcaNRS0hWud6a2K61s22tWDYzzOCMO+7ykpyoKoJzziGO8s6EaymntW+70PV11WaMrglbjlD085miLrPgB8s60ffzDZ5vgCXyls918ylMaRyA4DQ5Y4xkSzkfhHMgl8yQYpl2Shnqu50qKUSBDfDEZ5xkq998reNwRDYjzuNDzjsQYBHQglCMzP8864vCObe+dRjQP+531Us1wjTSRSnoSmN662SNRSh5N8q4WHa1r8k6yfjzDZpFsm61satziHpKzOd4PpTohTsQczgzDZ1Om47O0niNppbeIROqerj8jwQYBHQglp0xCpWOf1HxHpeLHFFZpxTq2U7QFYD9dnSjB0qywPiFMjxIABPRBMUyPMSlLgwGebU69Sjdja2t6oqOa1rR06a9mRJBMUqmmYGSN4jp58mH8ldchYUyiBX0lTDZp1sO61s69xwBLQFANb3nmVmlsZ0BmbxI8wJZvhgl+qabian5eOHROnWe8iO4jSPylM6SUyfGCM+WABDfugPDcMzquTHGd3g8oJQLjhPy90645OxbyM2.46CQxrd4DTnd85Rcq4.RRn4fZn7974CQhDYf78hHYUuLRyLYxLvFDjZgglegYlYFttMI5avsa28zpY4fCNnOVMhACM+B1rYCyN6rCrueDISBFLXWeskKWV51k1uJRQnYiFMFne+hDIBWv6DcE5k8pg82e+9XkHNRQnoHdyAVXgE3N6NQeBqVsB+982UWaqVsXn4fjHVSWVrXA+zO8S74apBb61MBEJDFe7wQvfA4uGKIBFLHLYxTWcsGd3gC7NFUKRweasUqVnUqV8scK5qKWtbgEWbQ7m+4eJ8y3mnY1rYL4jShXwhcka1CmbxIX6s2V5NNWMR5kmmY5zo6iUhXIEizD.BayJMXvfXwEWrq+DV5ie3yie7iwLyLy2b2wYzQGEKszR3N24N73UVipaCMKTnftXBf5PZBMKUpjv9dGJTHFb1kb5zIVZokt16JNgCGFO6YOCwhEi+9sFhOe955OLKUpT84pQrjlPyyO+bg98OTnP3d26d7eHqP28t2Uw+iMqVsh4laN7nG8nd5sOg5e51YMuZ0pHSlL84pQrjlPSsvYi7XiMFmbHEXjQFoqmsUfOdZgtzRKgEVXA1xtfENb3t55RkJkta9.jlPSQORyN57r250MgUifXwh0WtOQhD4xV1oAu.ABzUG.gMZzP2rLi9TLzrK31sa7nG8Hd9B8CzOastSK6O9wOlsrOfMwDSzUW2AGbftYYF8ojlPylMahpUqJ5x3RVrXA26d2CyN6r74bdELa1rpb7H+osrq16n+zG+vptYvAsa2F6ryNpPEIdRSnI.vYmclnKguR73wwRKsTOuGCp2nVmdncDIRD7q+5uhnQippeeL5BGNbW8mkGbvAnVsZpPEIdRUnoV8H+zqWu3QO5QXt4liSRz.jUqVw7yOOdzidD+PKUR27gRsa2Fau818+hQiPpBM05G4mwhECO6YOia1GCXc9Pq4med1xdeTf.A5pI77fCNPXuLJCBRUnY85007uYA1saGKt3h3AO3AbBKFvhFMJd1ydF2Ho6S51yMK87nLAjj287OU1rYkhVwBDH.BDH.N8zSw1ausl74wpGYylMrvBKfnQih0VaMM+GxpU0smPq58QYBHYizDP69bM+VBDH.d3CeHVZok5oM7.RYXK68ltYTlsa2FISlTEpFsEoajlEJT.0qWW59GB974C+7O+ynXwhHUpT3niNRpOFSkEQiFEgBEBat4l5pcZG0jSmN6p0l496uuteTl.R3HMa2tsTeDfN7vCi6bm6f+y+4+fEVXgd50LjtdrYyFle94wRKsDOlluFlZpoT7ZOtYylFhQYBHgizD.Xu81CSN4jhtL5IVsZEQhDAQhDAUpTAGbvA3fCNPSs.90a74yGd7ieL1au8vlatot7sUoW4zoyt58LOUpT510k4WRJCMO+7ywomdZW8fp0hb4xEt0stEt0stExkKGN93iwImbhl5UGUOIVrXX7wGGIRjPW9tQ2K5lQY1nQCc6a+yUQJCMA93NAsdIz7S42ue32ueL6ryhxkKirYyhSO8TjKWN9LP6i9zYYe0UWEEKVTzkjv41s6tZ4Zs81aanF0tzFZd7wGiZ0poJueyZEtc6Ftc6FwiGGsZ0B4ymGmc1YHWtbnPgBLDsOvqWurk8+0zSOshulpUqp61jg+Qj1Py1sai82eeL0TSI5RYfvrYyXjQFAiLxH.3i+++hEKh74yihEKhBEJfyO+bc2dW3fRrXwPnPgPhDIvAGbfnKmAN+98iwFaLEecIRjPHmVrhjzFZB7wG97jSNog7881jISvqWue1B8uUqVnXwhnb4xe1Wbxktdra2NtyctyksrKxiXkAsae6aq3qIWtb5tck8qCoNsod85HYxjX1YmUzkhlfYylgOe99pWeyFMZfyO+bTsZUToRkK+pZ0pnVsZrM+ufOe9vSdxSPpTovVasktuk8HQhzUKEqM1XCUnZz9j5PSf+2xO5acJGReb4M8kiJ8S0nQCTqVMTsZUbwEWb4WMZz.WbwEnd85nd85nQiFnYylFlP1ImbxKmkc8ZK61rYCyLyLJ95N3fCLruhpRenYqVsvlatIt6cuqnKEokUqVgUqVUzNZSm.zN+X61s+reTunSK6QhDAqs1Z5tV1mc1YU7aWWylMwlatoJUQZeRenI.vgGdHhGONeaOFf5DzpmW8BeJ+98iG+3GiToRgjISpKZY2gCGc0BYeqs1xvrP1uJR2qQ42hQ84qPCNlLYBwiGGO6YOqqO2bzR5lf+xkKa3VhQeIcSn4YmcF2PFnAB61si6d26he4W9Eo9TIsYylJdDiqt5pF9k0ltIzD3ii1ju5gzfhe+9wSdxSvryNqztr2xkK209W6AGbfh90qWoqBMa1rI9m+4eL7eRHM3zok8m9zmJkGyIW28m1FMZfDIRnxUibPWEZB.jOedc+1sOo83vgCr3hKhG9vGBOd7H5x4ZKSlLWqmsYhDIvEWbw.nhz9zcgl..ISlD4ymWzkAY.MxHifG+3GKMsr2YI68szrYS792+dNeAeBcYnY61swG9vG3mLRBwm1xdnPgDc47Cs2d6ckyH9gGdHd4KeIN93iEPUocY529seS29..84yGd3CeHLaVW9YCjj3zSOEqu95nb4xhtT9t74yG750KZznAN8zSMzqEyuGccnI.v3iONVbwEEcYPFbsa2F6t6tHYxj5p2XJiHc+PvxjICm0OR3LYxDtwMtgzNK6z+itOzD.Xmc1gGqAjlfSmNwhKtHdvCdfTuv3MxLDgl.e7MY3niNRzkAQ..HPf.3IO4IX5omFVrXQzkCo.FlPy1sai+9u+ac6V7EIeLYxDt4MuId1ydlTLK6zGYXBMA9Xv4+7O+CaUmzTb3vAt28tGdvCd.FZngDc4P+.FpPyNVYkUL76TKj1Sf.AvSe5SYK6ZbFxPS.f0WecC0Y0LIG5zx9Se5S6pC5LR8YXCMA936S6JqrB2fOHMGmNche5m9I7y+7OyV10XLzgl..6u+9X4kWluxkjlTvfAwSdxSvst0sXK6ZDF9PSfOtyH85W+ZTrXQQWJD8ULa1LlZpovSe5S+pSZTZvigl+qpUqhkWdYC443LIGb5zI9ke4WzEG0FxLFZ9IZ1rI96+9uwJqrBe+fIMISlLg6bm6vQbJPLz7Jr+96iW8pWw8jSRSpSvIIFLz7anRkJX4kWFas0Vb10IMmgFZHtjjDDFZ9cztcajLYR7l27FM+dgHY7L5niJ5RvPhglWCEJT.u5UuBIRjfOqSRyX3gGVzkfgDCMulZ2tM1YmcvKdwK31+OoIv0soXvPSEpVsZ38u+83cu6cnRkJhtbHCrqyoHI0+wPytT1rYwKe4KwFarApWutnKGx.huLFhg1+LFUCqUqVX2c2E6u+9Hd73Hd73rkIZfgap1hAGoYePiFMvVasEd9yeNRkJEWhRjpqPgB3zSOUzkggDGoYezEWbAVe80wt6tKhGONhDIBG4I020nQCrxJqH5xvvhglpfpUqh0WecjLYRDKVLL4jSBa1rI5xhzAZznA9q+5uPoRkDcoXXwPSUT850QxjIwt6tKhDIBhGONb5zonKKRRUnPA7gO7Ab94mK5RwPiglC.Ma1DoRkB6s2dXzQGEQiFEACFTzkEIIpWuN1byMQ5zoEcoPfglCTsa2FGe7w33iOFtb4BwhECgCGlstSeSoSmFIRjfqISMDFZJHUpTAarwFXyM2DgBEBgCGFABDPzkEoQjOedr1Zqw0hoFDCMErVsZgCO7Pb3gGBmNchwGebDNbX31saQWZj.TudcjHQBdLSqgwPSMjpUqhc1YGryN6.Od7fvgCiPgBwIOxfHc5zXyM2jugYZbLzTipToRXiM1.arwFvqWuXrwFCgBEhmLg5PEJT.qs1ZnPgBhtTnqAFZJAJTn.JTn.1byMgGOdvXiMFBFLHOxCjbMZz.IRjfyJtjgglRlRkJgRkJgjISBa1rgfACd4WbV3kG6u+9HQhDrUbIDCMkX0qW+xIQB.vmOeXjQFAiLxHvmOe7U3TCpXwhXs0Vim+TRLFZpijOedjOedr81aCylMCud8h.AB.+98Cud8xPTAhshqevPScpVsZgb4xgb4xAfOdBFN7vCCe97A+98Ce97AGNbH3pzXfshquvPSCh1sae4DJkJUJ..3vgCL7vCeYX5vCOLra2tfqT8C1Jt9DCMMvpUqFpUqFN4jSt7mygCGviGOX3gGFd73Ad73ACMzPvjISBrRkKMZz.at4lXu81SzkBoBXnI8Y5DjlMa1K+4La1Lb4xE73wCb61MFZngt7GMal6i0epCN3.jHQBbwEWH5RgTILzj9gZ0pEJWt7Ud1u6zoSLzPCAWtb8Y+nSmNMTS7ToRkvpqtJaE2.fglTOoZ0pnZ0pe0OuMa1v+8+9eEPEMX0rYyKaEmGyIFCLzjntDaE2XhglDoPkJUBqs1ZWtbtHiEFZRz0TiFMPxjI4INpAGCMI5Z3vCODIRj.0pUSzkBIXLzjnuixkKiUWcU1JNcIFZRzUfshSeKLzjnuPlLYvFarAaEmtRLzjn+U4xkwZqsFN6ryDcoPZXLzjL7Xq3jRvPSxPishSJECMICI1JN0sXnIYnzrYSjLYRr6t6xVwotBCMYXPrFY..f.qjDQAQECiiN5HrwFabkavHDccwPSR2qb4xX80WGmd5ohtTHc.FZR5VrUbRMvPSRWhshSpEFZR5Jme94X80W+yNtNHpehgljtPylMw1auM1c2cQqVsDc4P5XLzjjdrUbZPhgljz57yOGqs1ZbVwoAJFZRphlMapp26c1YGryN6vVwoANFZRphVsZgKt3BX2t895883iOFqu95rUbRXXnIoZxlMKBGNbe4dUoREr1ZqwYEmDNFZRpl82e+dNzrUqVX6s2lshSZFLzjTM4xkCGczQHTnPc00exImf0VaM1JNoovPSRUsxJq.2tcC2tcesulJUpf0WecbxImnhUFQcGyht.H8sFMZfkWd4q0xBpUqVHYxj3ku7kLvjzr3HMIUW850wae6aw3iONhEKF762+W8eOc5zHc5zrUbRyiglz.SlLYPlLYfUqVgSmNgEKVPkJUvEWbgnKMht1XnIMv0nQCTpTIQWFD0U3yzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJ.CMIhHEfglDQjBvPShHRAXnIQDo.LzjHhT.FZRDQJv+OzjSvGT9eA5w.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 180.0, 40.0, 40.0 ],
					"pic" : "Macintosh HD:/Users/coreyknoll/Documents/OmniGraffle/Dissertation/transport_loop.png",
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 56.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1890, "", "IBkSG0fBZn....PCIgDQRA..AzD..DPSHX.....gv2Cw....DLmPIQEBHf.B7g.YHB..GjQRDEDU3wY6cujaTjD.EEMsERUsFvXFfjEvRvvNl0DxRLAj7JfQ3dPCca.+odUkQF+NmUPnLdwUd.Xe1m9zmtaA.NHmW6C..8DQS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZtht5pqVd4Ke4xYmcVsOJ.ExKp8AXjra2tkW+5Wu7l27lkat4lku8susb2c2U6iEvJxOoYAra2tk2+92u7wO9Q+jmvfQzrfDOgwin4FP7DFGhlaHwSn+IZVAhmP+RzrhDOg9inYCP7D5GhlMDwSn8IZ1fDOg1knYCS7DZOhlc.wSncHZ1QDOg5SzrCIdB0inYGS7D1dhlCf+Ldd94tVgRwqqAxuhme3CeP7DJDupFPhmP430z.S7DVedEMADOg0iWOSDwS3z4UyD59wyKt3BwSHfWKSrc61s7t28NwSHfWIHdBA75f+i3I777pf+h3I737ZfGk3I727Jfmk3I7+r94fIdBhlbDte7z+H4Y1XsyQy+CiXFYkyIS7jYh0MqFwSlAV0r5DOYjYMSwHdxHxJlhS7jQh0KaFwSFAVsr4DOomYsR0HdROxJkpS7jdh0IMCwS5AVkzbDOokYMRyR7jVjUHMOwSZIVezMDOoEX0Q2we21olr1na42j7TCVYz8DOYKYcwvP7jsfUECGwSJIqIFVhmTBVQL7DOYMY8vzP7j0fUCSGwSNEVKLsDO4XXkvzS7jDVGvOIdxgvp.9Chm7TrFfGg3IODq.3YHdx841GNPhmrrHZBwDOmatsgij34bxsLbhDOmKtcgUxuhmWe80hmCL2pvJa+98hmCL2lPgHdNlbKBEl34XwsGrQDOGCt0fM18imu5UuR7ry31Bpj862u7129VwyNiaInxDO6KtcfFg3YevsBzXDOaatMfFk3Yaxs.z3DOaK95CcBwy1fu5PmQ7rt70F5Thm0guxPmS7ba4qKLHDO2F9pBCFwyxxWSXPse+9kqt5pkKu7xZeTFJun1G.f02O9wOV95W+5xW9xWV992+dsONCEQSXfHVVdhlv.Prb6HZBcLwxsmnIzgDKqGQSniHVVehlPGPrrcHZBMLwx1inIzfDKaWhlPCQrr8IZBM.wx9gnITQhk8GQSnBDK6WhlvFRrr+IZBa.wxwgnITPhkiGQSn.DKGWhlvJRrb7IZBq.wx4gnIbBDKmOhlvQPrbdIZBADKQzDN.hk7KhlvSPrj+jnI7.DK4wHZB2iXIOGQSXQrjCmnISMwRRIZxTRrjiknISEwRNUhlLEDKYsHZxPSrj0lnICIwRJEQSFJhkTZhlLDDKYqHZRWSrjslnIcIwRpEQS5JhkTahlzEDKoUHZRSSrjVinIMIwRZUhlzTDKo0IZRSPrjdgnIUkXI8FQSpBwR5UhlroDKo2IZxlPrjQgnIEkXIiFQSJBwRFUhlrpDKYzIZxpPrjYgnImDwRlMhlbTDKYVIZRDwRlchlbPDKg+knIOIwR32IZxCRrDdXhl7aDKgmlnIKKKhkvgRzbxIVBYDMmThkvwQzbxHVBmFQyIgXIrNDMGbhkv5RzbPIVBkgn4fQrDJKQyAgXIrMDM6bhkv1RzrSIVB0gnYmQrDpKQyNgXIzFDMabhkPaQzrQIVBsIQyFiXIz1DMaDhkPePzrxDKg9hnYkHVB8IQyMlXIz2DM2HhkvXPzrvDKgwhnYgHVBiIQyUlXIL1DMWQ2d6sKe9yeVrDFXhlqnau81ZeD.Jryq8A.fdhnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.A9GH1hynPTs4HQ.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 180.0, 40.0, 40.0 ],
					"pic" : "Macintosh HD:/Users/coreyknoll/Documents/OmniGraffle/Dissertation/transport_play.png",
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 56.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1634, "", "IBkSG0fBZn....PCIgDQRA..AzD..DPSHX.....gv2Cw....DLmPIQEBHf.B7g.YHB..FjQRDEDU3wY6XGrZTlsFFFcaakhnhhBBZPPEbhSxD8t1amLQDDJzHw.BQTRrvJgSOUD6Fef9b92G505J3Ep8+CTeW6Uu5U+mA.7a4OV5A.v+OQzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDffUK8.32y96u+3F23Fi81aukdJ7Orqt5pw1saGme94K8T32fn4j6gO7giG+3GOt8su8ROE9uru+8uON4jSFa1rYb4kWtzyg+BhlSp81auwgGd33d26dK8T3+QVud83IO4IiCN3fwQGcz3ye9yK8j3WvMMmPqVsZ7xW9RAy+kZ850iW7hWLt6cu6ROE9EDMmPO+4OebqacqkdFrft10t13vCObrZk+L3rQzbxbm6bmwCdvCV5YvDX850im9zmtzyfehn4j4fCNXom.SDuGlOhlSF2wjez50qcplIin4jY+82eom.SFuIlKhlSlqe8quzSfIi2DyEQS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzbxra2tkdBLY7lXtHZNYt3hKV5Ivj4ae6aK8D3GHZNY9zm9zROAlHe8qecrc61kdF7CDMmLe3CeXb4kWtzyfIw6d26V5IvOQzbxra2twae6aW5YvD3ryNa7wO9wkdF7SDMmPGe7wi2+92uzyfEz4me93niNZomA+BqV5Avu1adyaFWbwEim8rmMVsxOS+axomd530u90NSyjxWiSriO93womd53QO5Qi6e+6Ot4Mu4Xu81aomE+C6pqtZrc61wYmc13jSNY7ku7kkdR72Pzbxsa2twlMaFa1rYomBvvMMAHQzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.BDMAHPzDf.QS.B9SjC0fCoP.dHB.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 180.0, 40.0, 40.0 ],
					"pic" : "Macintosh HD:/Users/coreyknoll/Documents/OmniGraffle/Dissertation/transport_stop.png",
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 56.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4403, "", "IBkSG0fBZn....PCIgDQRA..AzD..DPSHX.....gv2Cw....DLmPIQEBHf.B7g.YHB..PndRDEDU3wY6cm+aTemeGG+0LdrGiO.CdFSLfMfc.yU.aHrjaBGYYSZWhHaaxtg1D0J0spGp8G5+E8W5gT2sRIp6lFwltNZCMGcSxFHPB4hvk4NFhsClaO9.vG3iY7zeHzFVmPhear8mOem44CoHPJRvKj87b9Ny2u96Dp95qOs..vnRXWO..ffDhl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FDw0C.Y2xI4PJR+CnHCNfhLv+2uNnhLzfJUN4nj4EUIiFUIyKua7qQUx7y20yFYwHZhIbgSNjlZaWVEkHgJti1UQsm3F+9DJZO8X9Ouj4lq5IV7a7ewTOwJScWZL08LuCMPgENA7u.fuBQSLtKxfCpR+hVT7VZRwa9y0LNaqJbxjie+4OzPpjKdAUxEuvW6+W2kMSknppUh4WsRTU055Sqjws+dAjjBUe80m10i.AeS8RWTUd3CoYd5FUIm6rJ7vC65IIIodmQopspWfN2xWgt7BpQoCyaiOt8PzDiYEzUmpxCeHU4gNfl12vQ84aFnvB04Vdcp0ZWoZe9U454f.JhlvjbRNjl692ml6A1mhclVb8bFy5qjoqVqsN0z89fpuoOcWOGDfPzDiJ4d89zc9QefVvG99ioSdiuZ3vg0YWQcpwGdC5pkOKWOGD.PzDeqlxU5RKbOump5S+XEYfAb8blPcwZVrZbcaTIppZWOE3w3rmiuQQ6sWsr25Mz71+mpvoR454Lon7FOoJuwSpNl67UC+vGWcV47b8jfGhizD+dBkNsp9i9.sz292p75+5tdNNSZIcl6dM5HO5enFn3hc8bfGgizD++h2bSptW82DHNS3SzBIo4s+8pYerCqi+H+.842+CwkqDjDGoIjTzd5Q09puhp7vGz0SwacsYdG5.OwSxkpDHZlsqrS2nVy+01T9ceMWOEuW5PgzI13lzI23lT5Pgb8bfivKOOKUngGVK828lZQ6ZGJTZddyQiPoSqk9NukJqoSq89zOit9TmlqmDb.NRyrPEbkqn0rsWHPewo6ZCTPgZeO4OQWbIKy0SASx3c1NKS4m3X5Q9m9GIXdaJZe8pG3W97ZEu9+MGodVFd44YQpZuerV41eYExStYZjIXg6Y2pvN6PexVeFMbjbc8bvj.NRyrDKYGusV0u4WSvbBvrO9Q0ZetetxMK95ZMaBQyLcoSqU9JurV5u6Mc8RxnEqkl059Y+qZJW6ptdJXBFQyLXgSlT26K9KT0exG55ojUXZW5hZ8+a+yp3Ds45ofIPDMyPEJUJc++xmSy4XGw0SIqRAc0kV2O6egvYFLhlYn9d+5so63TM55YjUJZu8pG54+47R0yPQzLCzJdssqJafejHcoB5pK8fO++NmbnLPDMyvTyteWsvO38b8Lf9x2iyG3W7bJbxgb8Tv3HhlYPl6A1mtqe6q45YfaRrVZV2y19O4BfOCBQyLDwZtIc2u7KItMR3el8wOpV9a7ptdFXbBQyL.40WuZMuzK5Mer4hutEtmcqxOwwb8Lv3.hlY.Vc8ujJ3pWw0y.eGVc8uDmQ8L.DMC3VvG79ZVbDLABQ6qWsleEu+lAcDMCvJ47mSKmS7SfR7laRKdGusqmAtMPzLfJmgFR2y1dAENYRWOEXzR1waqXszrqmAFiHZFPs328cTwsmv0y.iAgRmVq5Upm63TATDMCfJri10Beu200y.2Fl5kujtyO78c8LvX.Qy.nZessqb3kkG3sz24sTzt610y.FQzLf4N9rSnYcxi65YfwA41e+Z4u4a35Y.iHZFfDNUJU6qscWOCLNZt6euZFs9EtdFv.hlAHU+Q6gS9SFlPRp1WmeDKCRHZFPDNUJUy6uaWOCLAnzyzhh2bStdFXThnY.QkGZ+ZJ7iJYFqZ10Nb8DvnDQy.hZ1MWhQYxJuwSpocwK35YfQAhlA.y5DGSSssK65YfIX0r6c55IfQAhlA.0rKdvT1fJN7gTAc0kqmA9NPzzyM8ycVE6Ls35YfIAgGdXU8GuGWOC7cfnomqxCc.WOALIpxFNjqm.9NPzzmkNsp3v7fnrIEbkt3NfjminoGKdyeN2ouyBwqtvuQzziwCdxNMmi1.2137XDM8TgSkRy4nGw0y.NPzd6Uy7TelqmAtEHZ5oJqoSq7tdetdFvQ3IL8WDM8Twa5ztdBvgJiu96sHZ5oh2D2.GxlUXmcv8Z.OEQSOTNCMjl94OqqmAbLtyG4mHZ5gJ8KZVgSkx0y.NV7VHZ5iHZ5ghyE2LDGoouhnoGJFOXARp31trh1autdFXDHZ5glZBtMvguTwW9RtdBXDHZ5Yhze+Je9XcE2Pwcztqm.FAhldlh3AI3lTT6s45IfQfnomgOsIwMqn14IQ8MDM8LEQzD2D99A+CQSOCOHA2L99A+CQSOS98vIABekHCMjhze+tdF3lPzzyDo+Ab8DfmIxf78D9DhldFd.BFoHCv2S3SHZ5Y3AHXjhL3ftdB3lPzzyvQZhQhmH0uPzzyvCPvHkKOQpWgnomIGtkvgQfaSf9Ehldlj4kmqm.7LIykumvmPzzyjLuntdBvyjLJQSeBQSOSxnDMwuOdhT+BQSOCu7bLR7Do9Ehldlj4muqm.7Lbjl9Ehldlg3AHXDRlOeOgOgnomouRltqm.7HCTTQJUjbc8LvMgnomom3wc8DfGo6R46G7MDM8L8DiGjfuBOIp+gnomo6Ri45I.OBOIp+gnomo2YTpRGlurfuDOIp+gGc5YRmSNp2oOCWOC3I3km6eHZ5gtxrlsqm.7.CGIhtVYyz0y.i.QSOThptSWOA3A5rhJ0vb4F4cHZ5gRL+pb8DfGfm7zOQzzCc0xmkFbJE35Y.GKw7q10S.eCHZ5iBERsyQalUa3vgUGya9tdF3a.QSOUhp3nLxlck4TA2wq7TDM8TWdA035I.Ghu96uHZ5otZ4yhK2jrXsth5b8Dvs.QSOVq0tRWOA3.Ws7YoqcGk65YfaAhldryV2pb8DfCzJec2qQzzi0SowTmUToqmAljwKM2uQzzywQcjco84Ne0G26A7ZDM8bms1UpgiDw0y.SRNypVsqm.9NPzzy0eQEqyTKGsY1fAJpHcl6lnouinY.PiqaCJsqGAlvc56+g3yCn..hlA.cGuLcgktLWOCLAJYzn5yuuGv0y.iBDMCHZbcaz0S.SfZ96cuZHtIsDHPzLfniJmG2x3xPMbN4nS8fq00y.iRDMCPNwF2jqm.l.7EqdM5574cefAQy.j1VPM57K8tb8Lv3nAyeJ5Xa5Ov0y.FPzLfogMuENCqYPN9ldLMPgE55Y.CHZFvz2zmg9r0sAWOCLN3pkOK0Dmw7.GhlAPMttMndmNuGXAcG5w+QJcnPtdFvHhlAPohjqN7ObKtdF31PqqXkb24OfhnY.04W1x0Y49sYfT+EOU0vi+DtdFXLhnY.19ehmT8LiRc8LfAoCER68GuUMPQE45ofwHhlAXIyOes2s9rZ3bxw0SAiRe151nZiO+eBzHZFv0YEUpi9C357KHn84Nec7u+i55YfaSDMy.bp0tdcwZVrqmA9VL3TJP6cqOqRGlGxEzwWAyPrue7eh5k632dozgCqO8odZ0WIk35ofwADMyPLPgEp2+u3uhSvfG5fa4OVWbIbq8KSAQyLH8DKt1ye1OUIyKOWOEbCG+6+np40butdFXbDQyLLcUQk5i9S+y4Lp6AZ5dtetyTkAhnYFnKWyhz9dxmlOhLbnysrkqCtk+HWOCLAfnYFpVqaUpgG+GQ3zAtzBqQ68oeFI94JOiDe1vlA6yu+GTCVPAZ00+qT3Tob8bxJzZsqTe5SsUkl2djLVDMyv0ZcqRCTPg59dw+CEYvAc8bxncpGXs5valajJY53kmmE3x0rHs6+x+VtbjlfjVRG4w1LAyrDDMyRzUEUp28u9umK.9wYCGNr12SsU03CudWOELIgnYVjdhEW67u6efejKGmz2zJQu2O8uQmYUq10SAShBUe80yIXMKzBeu2U20a8+vIHZL5BKYYZeO4OQCV.e99jsgSDTVpSs10q1q5N0Z11Knh5rCWOm.igiDQG4w1rN8C7PtdJvQ3HMyxEo+90c+J0qJZ3ftdJdutiEWexVeVckYOGWOE3PDMgjjl8wNhVwqucUXWc45o3cREIhN0ZWuN45eDkJW93SNaGu7bHou7ybnKsnEqZ10N0h10NUNIGx0SxKbgEuT0vl2h5szXtdJvSvQZhulB5pSU6qscM6ieTWOEmo6XwUCadK5RKZItdJvyPzD2Rkc5F0R1waq3szrqmxjlqOsRTiOzCqltuGj6TT3aDu7bbK01BpQssfZTos9EplcsCMqieLkodKn3ZkMS03Cud0Zc2MwR7shizDiZEmnMUyt1olaCGPgSlz0yYbQ6yc9pw0sAcAtypiQIhlvr76oaUQCGTUdnCnYb1Vc8bL65ScZ5rqnN0ZcqRcMmJb8bP.CQSbaonNZWUbnCnJa3fZpscYWOmaoAmRA5b20xUq0sJknp6j60kXLinIF2LsKbdMyS2nh2RyJVKMq7tdeNaKCmSNpqYWgRTc0JQ0KPsU8B38pDiKHZhIFoSqocwKn3M2jh2RSpjKbdUXWcpPCO7Dxec8Wbw5ZwmoZuppUh4Wk5XdUwEhNlPPzDSZBkJkJryNTwcztJp8DpnDITAWoKk6.8qHCLfhL3f23W+xeepbxQIiFUIyK5W8q4GU8WTwpmXwUOwhqtiEW8TZLkL+7c8+7PVBtjivjlz4ji5IdYpm3k45o.Llw8SS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..C9eAHILDyu+U0qE.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 180.0, 40.0, 40.0 ],
					"pic" : "Macintosh HD:/Users/coreyknoll/Documents/OmniGraffle/Dissertation/transport_rec.png",
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 55.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 334.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 100.0, 56.0, 20.0 ],
					"text" : "Select All"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 129.0, 331.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 30.0, 428.0, 225.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 16.0, 146.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 428.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 284.0, 885.5, 284.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 930.5, 284.5, 885.5, 284.5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 992.5, 312.0, 1075.5, 312.0, 1075.5, 170.0, 1020.5, 170.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 510.0, 202.0, 510.0, 202.0, 448.0, 245.5, 448.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.833344, 134.5, 380.5, 134.5 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.166656, 134.5, 380.5, 134.5 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 136.5, 773.5, 136.5 ],
					"source" : [ "obj-43", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [ 434.5, 70.5, 400.0, 70.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 407.5, 60.5, 390.25, 60.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [ 572.0, 166.5, 594.25, 166.5 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 166.5, 499.0, 166.5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ]
	}

}
