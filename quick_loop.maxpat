{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 329.0, 44.0, 385.0, 581.0 ],
		"bglocked" : 0,
		"defrect" : [ 329.0, 44.0, 385.0, 581.0 ],
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
					"comment" : "Toggle Packed List",
					"id" : "obj-29",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 530.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 18.0, 146.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, -2.0, 144.0, 24.0 ],
					"text" : "Quick Loop Sampler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 168.0, 265.0, 32.5, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 239.0, 57.0, 20.0 ],
					"text" : "r get_sel"
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
					"patching_rect" : [ 137.0, 375.0, 91.0, 20.0 ],
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
					"patching_rect" : [ 228.0, 375.0, 82.0, 20.0 ],
					"text" : "s #1_sel_end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 486.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 144.0, 37.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "audio_matrix.maxpat",
					"numinlets" : 9,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 232.0, 103.0, 97.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 23.0, 97.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Oscil In",
					"id" : "obj-32",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 73.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 In",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 43.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 In",
					"id" : "obj-27",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 13.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 46.0, 480.0, 40.0, 20.0 ],
					"text" : "i 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.0, 456.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Quick Loop Out",
					"id" : "obj-37",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 530.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 108.0, 486.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 144.0, 140.0, 20.0 ],
					"stripecolor" : [ 0.670588, 0.541176, 0.839216, 0.698039 ]
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
					"patching_rect" : [ 262.0, 426.0, 33.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 63.0, 50.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 218.0, 32.0, 50.0, 34.0 ],
					"text" : "Hold to Record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 182.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 144.0, 37.0, 20.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.670588, 0.541176, 0.835294, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 56.0, 183.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 144.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 42.0, 368.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.0, 185.0, 162.0, 20.0 ],
					"text" : "if $i1==1 then out1 else out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 210.0, 40.0, 18.0 ],
					"text" : "jam 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.0, 210.0, 51.0, 20.0 ],
					"text" : "metro 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 220.0, 265.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 220.0, 239.0, 87.0, 20.0 ],
					"text" : "counter 20000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 427.0, 50.0, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 398.0, 32.5, 18.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 398.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 42.0, 398.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 426.0, 57.0, 18.0 ],
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.0, 427.0, 33.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 265.0, 70.0, 18.0 ],
					"text" : "set #1_buff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.921569, 0.901961, 0.94902, 1.0 ],
					"buffername" : "#1_buff",
					"id" : "obj-77",
					"labelbgcolor" : [ 0.690196, 0.611765, 0.819608, 1.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 42.0, 291.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 76.0, 256.0, 64.0 ],
					"selectioncolor" : [ 0.670588, 0.541176, 0.839216, 0.501961 ],
					"snapto" : 2,
					"textcolor" : [  ],
					"varname" : "window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 108.0, 456.0, 95.0, 20.0 ],
					"text" : "groove~ #1_buff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 210.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.0, 112.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.0, 158.0, 95.0, 20.0 ],
					"text" : "record~ #1_buff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 40.0, 239.0, 128.0, 20.0 ],
					"text" : "buffer~ #1_buff 20000"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.670588, 0.541176, 0.839216, 0.501961 ],
					"id" : "obj-19",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 184.0, 59.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 29.0, 40.0, 40.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4403, "", "IBkSG0fBZn....PCIgDQRA..AzD..DPSHX.....gv2Cw....DLmPIQEBHf.B7g.YHB..PndRDEDU3wY6cm+aTemeGG+0LdrGiO.CdFSLfMfc.yU.aHrjaBGYYSZWhHaaxtg1D0J0spGp8G5+E8W5gT2sRIp6lFwltNZCMGcSxFHPB4hvk4NFhsClaO9.vG3iY7zeHzFVmPhear8mOem44CoHPJRvKj87b9Ny2u96Dp95qOs..vnRXWO..ffDhl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FPzD.v.hl..FDw0C.Y2xI4PJR+CnHCNfhLv+2uNnhLzfJUN4nj4EUIiFUIyKua7qQUx7y20yFYwHZhIbgSNjlZaWVEkHgJti1UQsm3F+9DJZO8X9Ouj4lq5IV7a7ewTOwJScWZL08LuCMPgENA7u.fuBQSLtKxfCpR+hVT7VZRwa9y0LNaqJbxjie+4OzPpjKdAUxEuvW6+W2kMSknppUh4WsRTU055Sqjws+dAjjBUe80m10i.AeS8RWTUd3CoYd5FUIm6rJ7vC65IIIodmQopspWfN2xWgt7BpQoCyaiOt8PzDiYEzUmpxCeHU4gNfl12vQ84aFnvB04Vdcp0ZWoZe9U454f.JhlvjbRNjl692ml6A1mhclVb8bFy5qjoqVqsN0z89fpuoOcWOGDfPzDiJ4d89zc9QefVvG99ioSdiuZ3vg0YWQcpwGdC5pkOKWOGD.PzDeqlxU5RKbOump5S+XEYfAb8blPcwZVrZbcaTIppZWOE3w3rmiuQQ6sWsr25Mz71+mpvoR454Lon7FOoJuwSpNl67UC+vGWcV47b8jfGhizD+dBkNsp9i9.sz292p75+5tdNNSZIcl6dM5HO5enFn3hc8bfGgizD++h2bSptW82DHNS3SzBIo4s+8pYerCqi+H+.842+CwkqDjDGoIjTzd5Q09puhp7vGz0SwacsYdG5.OwSxkpDHZlsqrS2nVy+01T9ceMWOEuW5PgzI13lzI23lT5Pgb8bfivKOOKUngGVK828lZQ6ZGJTZddyQiPoSqk9NukJqoSq89zOit9TmlqmDb.NRyrPEbkqn0rsWHPewo6ZCTPgZeO4OQWbIKy0SASx3c1NKS4m3X5Q9m9GIXdaJZe8pG3W97ZEu9+MGodVFd44YQpZuerV41eYExStYZjIXg6Y2pvN6PexVeFMbjbc8bvj.NRyrDKYGusV0u4WSvbBvrO9Q0ZetetxMK95ZMaBQyLcoSqU9JurV5u6Mc8RxnEqkl059Y+qZJW6ptdJXBFQyLXgSlT26K9KT0exG55ojUXZW5hZ8+a+yp3Ds45ofIPDMyPEJUJc++xmSy4XGw0SIqRAc0kV2O6egvYFLhlYn9d+5so63TM55YjUJZu8pG54+47R0yPQzLCzJdssqJafejHcoB5pK8fO++NmbnLPDMyvTyteWsvO38b8Lf9x2iyG3W7bJbxgb8Tv3HhlYPl6A1mtqe6q45YfaRrVZV2y19O4BfOCBQyLDwZtIc2u7KItMR3el8wOpV9a7ptdFXbBQyL.40WuZMuzK5Mer4hutEtmcqxOwwb8Lv3.hlY.Vc8ujJ3pWw0y.eGVc8uDmQ8L.DMC3VvG79ZVbDLABQ6qWsleEu+lAcDMCvJ47mSKmS7SfR7laRKdGusqmAtMPzLfJmgFR2y1dAENYRWOEXzR1waqXszrqmAFiHZFPs328cTwsmv0y.iAgRmVq5Upm63TATDMCfJri10Beu200y.2Fl5kujtyO78c8LvX.Qy.nZessqb3kkG3sz24sTzt610y.FQzLf4N9rSnYcxi65YfwA41e+Z4u4a35Y.iHZFfDNUJU6qscWOCLNZt6euZFs9EtdFv.hlAHU+Q6gS9SFlPRp1WmeDKCRHZFPDNUJUy6uaWOCLAnzyzhh2bStdFXThnY.QkGZ+ZJ7iJYFqZ10Nb8DvnDQy.hZ1MWhQYxJuwSpocwK35YfQAhlA.y5DGSSssK65YfIX0r6c55IfQAhlA.0rKdvT1fJN7gTAc0kqmA9NPzzyM8ycVE6Ls35YfIAgGdXU8GuGWOC7cfnomqxCc.WOALIpxFNjqm.9NPzzmkNsp3v7fnrIEbkt3NfjminoGKdyeN2ouyBwqtvuQzziwCdxNMmi1.2137XDM8TgSkRy4nGw0y.NPzd6Uy7TelqmAtEHZ5oJqoSq7tdetdFvQ3IL8WDM8Twa5ztdBvgJiu96sHZ5oh2D2.GxlUXmcv8Z.OEQSOTNCMjl94OqqmAbLtyG4mHZ5gJ8KZVgSkx0y.NV7VHZ5iHZ5ghyE2LDGoouhnoGJFOXARp31trh1autdFXDHZ5glZBtMvguTwW9RtdBXDHZ5Yhze+Je9XcE2Pwcztqm.FAhldlh3AI3lTT6s45IfQfnomgOsIwMqn14IQ8MDM8LEQzD2D99A+CQSOCOHA2L99A+CQSOS98vIABekHCMjhze+tdF3lPzzyDo+Ab8DfmIxf78D9DhldFd.BFoHCv2S3SHZ5Y3AHXjhL3ftdB3lPzzyvQZhQhmH0uPzzyvCPvHkKOQpWgnomIGtkvgQfaSf9Ehldlj4kmqm.7LIykumvmPzzyjLuntdBvyjLJQSeBQSOSxnDMwuOdhT+BQSOCu7bLR7Do9Ehldlj4muqm.7Lbjl9Ehldlg3AHXDRlOeOgOgnomouRltqm.7HCTTQJUjbc8LvMgnomom3wc8DfGo6R46G7MDM8L8DiGjfuBOIp+gnomo6Ri45I.OBOIp+gnomo2YTpRGlurfuDOIp+gGc5YRmSNp2oOCWOC3I3km6eHZ5gtxrlsqm.7.CGIhtVYyz0y.i.QSOThptSWOA3A5rhJ0vb4F4cHZ5gRL+pb8DfGfm7zOQzzCc0xmkFbJE35Y.GKw7q10S.eCHZ5iBERsyQalUa3vgUGya9tdF3a.QSOUhp3nLxlck4TA2wq7TDM8TWdA035I.Ghu96uHZ5otZ4yhK2jrXsth5b8Dvs.QSOVq0tRWOA3.Ws7YoqcGk65YfaAhldryV2pb8DfCzJec2qQzzi0SowTmUToqmAljwKM2uQzzywQcjco84Ne0G26A7ZDM8bms1UpgiDw0y.SRNypVsqm.9NPzzy0eQEqyTKGsY1fAJpHcl6lnouinY.PiqaCJsqGAlvc56+g3yCn..hlA.cGuLcgktLWOCLAJYzn5yuuGv0y.iBDMCHZbcaz0S.SfZ96cuZHtIsDHPzLfniJmG2x3xPMbN4nS8fq00y.iRDMCPNwF2jqm.l.7EqdM5574cefAQy.j1VPM57K8tb8Lv3nAyeJ5Xa5Ov0y.FPzLfogMuENCqYPN9ldLMPgE55Y.CHZFvz2zmg9r0sAWOCLN3pkOK0Dmw7.GhlAPMttMndmNuGXAcG5w+QJcnPtdFvHhlAPohjqN7ObKtdF31PqqXkb24OfhnY.04W1x0Y49sYfT+EOU0vi+DtdFXLhnY.19ehmT8LiRc8LfAoCER68GuUMPQE45ofwHhlAXIyOes2s9rZ3bxw0SAiRe151nZiO+eBzHZFv0YEUpi9C357KHn84Nec7u+i55YfaSDMy.bp0tdcwZVrqmA9VL3TJP6cqOqRGlGxEzwWAyPrue7eh5k632dozgCqO8odZ0WIk35ofwADMyPLPgEp2+u3uhSvfG5fa4OVWbIbq8KSAQyLH8DKt1ye1OUIyKOWOEbCG+6+np40butdFXbDQyLLcUQk5i9S+y4Lp6AZ5dtetyTkAhnYFnKWyhz9dxmlOhLbnysrkqCtk+HWOCLAfnYFpVqaUpgG+GQ3zAtzBqQ68oeFI94JOiDe1vlA6yu+GTCVPAZ00+qT3Tob8bxJzZsqTe5SsUkl2djLVDMyv0ZcqRCTPg59dw+CEYvAc8bxncpGXs5valajJY53kmmE3x0rHs6+x+VtbjlfjVRG4w1LAyrDDMyRzUEUp28u9umK.9wYCGNr12SsU03CudWOELIgnYVjdhEW67u6efejKGmz2zJQu2O8uQmYUq10SAShBUe80yIXMKzBeu2U20a8+vIHZL5BKYYZeO4OQCV.e99jsgSDTVpSs10q1q5N0Z11Knh5rCWOm.igiDQG4w1rN8C7PtdJvQ3HMyxEo+90c+J0qJZ3ftdJdutiEWexVeVckYOGWOE3PDMgjjl8wNhVwqucUXWc45o3cREIhN0ZWuN45eDkJW93SNaGu7bHou7ybnKsnEqZ10N0h10NUNIGx0SxKbgEuT0vl2h5szXtdJvSvQZhulB5pSU6qscM6ieTWOEmo6XwUCadK5RKZItdJvyPzD2Rkc5F0R1waq3szrqmxjlqOsRTiOzCqltuGj6TT3aDu7bbK01BpQssfZTos9EplcsCMqieLkodKn3ZkMS03Cud0Zc2MwR7shizDiZEmnMUyt1olaCGPgSlz0yYbQ6yc9pw0sAcAtypiQIhlvr76oaUQCGTUdnCnYb1Vc8bL65ScZ5rqnN0ZcqRcMmJb8bP.CQSbaonNZWUbnCnJa3fZpscYWOmaoAmRA5b20xUq0sJknp6j60kXLinIF2LsKbdMyS2nh2RyJVKMq7tdeNaKCmSNpqYWgRTc0JQ0KPsU8B38pDiKHZhIFoSqocwKn3M2jh2RSpjKbdUXWcpPCO7Dxec8Wbw5ZwmoZuppUh4Wk5XdUwEhNlPPzDSZBkJkJryNTwcztJp8DpnDITAWoKk6.8qHCLfhL3f23W+xeepbxQIiFUIyK5W8q4GU8WTwpmXwUOwhqtiEW8TZLkL+7c8+7PVBtjivjlz4ji5IdYpm3k45o.Llw8SS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..CHZB.X.QS..C9eAHILDyu+U0qE.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 60.0, 40.0, 40.0 ],
					"pic" : "Macintosh HD:/Users/coreyknoll/Documents/OmniGraffle/Dissertation/transport_rec.png",
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 29.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 283.0, 297.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 20.0, 285.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 5.0, 206.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 285.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 158.5, 272.0, 110.75, 272.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 421.0, 117.5, 421.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 449.5, 117.5, 449.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 449.5, 117.5, 449.5 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"hidden" : 0,
					"midpoints" : [ 191.0, 287.5, 229.25, 287.5 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 287.5, 170.0, 287.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 108.0, 49.5, 108.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 106.0, 196.5, 106.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 106.0, 196.5, 106.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 233.0, 229.5, 233.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 421.0, 117.5, 421.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 179.5, 229.5, 179.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 144.5, 241.5, 144.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 156.0, 178.5, 156.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 509.0, 95.5, 509.0, 95.5, 480.0, 117.5, 480.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.833344, 151.0, 241.5, 151.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.166672, 151.0, 241.5, 151.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 146.0, 339.5, 146.0 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [ 193.699997, 387.5, 193.5, 387.5 ],
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 146.300003, 405.0, 155.5, 405.0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 450.0, 117.5, 450.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ]
	}

}
