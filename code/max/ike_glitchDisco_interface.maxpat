{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 224.0, 79.0, 542.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.846141457557678, 1.384605884552002, 237.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.846141457557678, 2.384605884552002, 152.0, 27.0 ],
					"text" : "glitchDisco"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.846141457557678, 162.384605884552002, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.846141457557678, 181.384605884552002, 211.0, 20.0 ],
					"text" : "delay level/presence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.846141457557678, 138.384605884552002, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.846141457557678, 157.384605884552002, 211.0, 20.0 ],
					"text" : "heading multiplier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.846141457557678, 138.384605884552002, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.846141457557678, 134.384605884552002, 211.0, 20.0 ],
					"text" : "time to spend changing delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.846141457557678, 91.384605884552002, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.846141457557678, 110.384605884552002, 211.0, 20.0 ],
					"text" : "frequency of change while box turning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.153858542442322, 33.384605884552002, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.846141457557678, 180.384605884552002, 145.0, 20.0 ],
					"text" : "lowestDelayTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 78.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.846141457557678, 156.384605884552002, 128.0, 20.0 ],
					"text" : "delayTime multiplier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 82.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.846141457557678, 58.384605884552002, 64.0, 20.0 ],
					"text" : "level in dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 58.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.846141457557678, 133.384605884552002, 128.0, 20.0 ],
					"text" : "nLoops before change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 32.384605884552002, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.846141457557678, 80.384605884552002, 121.0, 20.0 ],
					"text" : "allowRandomOnTurn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 37.384605884552002, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.846141457557678, 55.384605884552002, 77.0, 20.0 ],
					"text" : "autoRefresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.153858542442322, 67.615394115447998, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.846141457557678, 82.384605884552002, 77.0, 20.0 ],
					"text" : "writeGlitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.00000799999998, 524.0, 134.0, 22.0 ],
					"text" : "pak enableFadeTime 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 518.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "dB here, level of the whole voice / manage the mix here",
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.0, 488.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.846141457557678, 57.384605884552002, 50.0, 22.0 ],
					"varname" : "level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.0, 555.0, 69.0, 22.0 ],
					"text" : "pak level 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "TurnOnOff",
					"id" : "obj-46",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 413.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "enable fadeTime",
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.0, 487.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.846141457557678, 93.384605884552002, 57.0, 22.0 ],
					"varname" : "soundPlayerFadeTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.0, 471.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.846141457557678, 34.384605884552002, 57.0, 57.0 ],
					"varname" : "enableSoundPlayer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 514.0, 77.0, 22.0 ],
					"text" : "pak enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 538.0, 102.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 598.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 410.5, 568.0, 211.0, 22.0 ],
					"text" : "combine / #1 / glitchDisco @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.50000799999998, 316.0, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"comment" : "toNetwork",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.00000799999998, 754.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.00000799999998, 686.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 40.00000799999998, 715.0, 33.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 646.00000799999998, 399.0, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.50000799999998, 242.0, 101.0, 22.0 ],
					"text" : "r soundPathBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.50000799999998, 276.0, 75.0, 22.0 ],
					"text" : "v soundPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.50000799999998, 91.5, 108.0, 22.0 ],
					"text" : "r presetsPathBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.50000799999998, 125.5, 82.0, 22.0 ],
					"text" : "v presetsPath"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mp.presetManage.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 1034.00000799999998, 168.0, 128.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.846141457557678, 32.384605884552002, 128.0, 85.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.00000799999998, 264.0, 229.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 1206, 688 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage glitchDisco @changemode 1",
					"varname" : "glitchDisco"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 763.00000799999998, 417.0, 56.0, 22.0 ],
					"restore" : 					{
						"allowRandom" : [ 0 ],
						"autoRefresh" : [ 0 ],
						"changeRate" : [ 4.0 ],
						"delTimeHigh" : [ 149.0 ],
						"delayLevel" : [ 0.28 ],
						"delayLineTime" : [ 53.0 ],
						"headingMulitplier" : [ 0.0015 ],
						"level" : [ -11.0 ],
						"lowDelayTime" : [ 0.017 ],
						"rateOfChangeWhenTurning" : [ 750.0 ],
						"soundPlayerFadeTime" : [ 1093.0 ],
						"soundSource" : [ "arpeggioCheese_01.wav" ],
						"writeGlitchesFlag" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u798014403"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"hint" : "Here we keep a list of sound source names. The sounds themselves are stored as text files on the host machine and these are loaded in from this control patch. ",
					"id" : "obj-13",
					"items" : [ "arpeggioCheese_01.wav", ",", "bytes.wav", ",", "cheese.wav", ",", "shards2.wav", ",", "slowSynthSequence_01.wav", ",", "solo.wav", ",", "solo3.wav", ",", "solo4.wav", ",", "sonikebana-doloroso.wav", ",", "sonikebana-highPitched.wav", ",", "sonikebana-sadChords_01.wav", ",", "sonikebana-takeOff.wav", ",", "sonikebana-tyrell-Bnat4.wav", ",", "sonikebana-tyrell-chordSequence.wav", ",", "sonikebana-tyrell-chordSequence2.wav", ",", "sonikebana-tyrell-chordSequence23.wav", ",", "sonikebana_couldBeaBeat.wav", ",", "Sonikebana_creepyMetallurgy.wav", ",", "Sonikebana_creepyMetallurgy_02_dirge.wav", ",", "sonikebana_quickDirety_gesture.wav", ",", "sonikebana_vibratoryBombast.wav", ",", "strange.wav", ",", "test.wav", ",", "trumpetCall_02.L.wav", ",", "whistleEpisode_liveSolo_441.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.50000799999998, 360.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"prefix" : "Macintosh HD:/Users/mparker/Dropbox/pieces/sonikebana/code/max/sound/",
					"presentation" : 1,
					"presentation_rect" : [ 193.846141457557678, 34.384605884552002, 301.0, 22.0 ],
					"varname" : "soundSource"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.00000799999998, 445.0, 135.0, 22.0 ],
					"text" : "pak soundSource name"
				}

			}
, 			{
				"box" : 				{
					"hint" : "write new glitches into Array, keeps things interesting",
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 94.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.846141457557678, 80.384605884552002, 24.0, 24.0 ],
					"varname" : "writeGlitchesFlag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 133.0, 110.0, 22.0 ],
					"text" : "pak writeGlitches 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "how frequently to change the array data, 4 for example will change the array after 4 loops. ",
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 133.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.846141457557678, 132.384605884552002, 50.0, 22.0 ],
					"varname" : "changeRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 163.0, 106.0, 22.0 ],
					"text" : "pak changeRate 1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "this allows random rates and speeds upon every turn of the box, it's useful for keeping the boxes in an improvisational state. ",
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.5, 488.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.846141457557678, 82.384605884552002, 24.0, 24.0 ],
					"varname" : "allowRandom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.5, 514.0, 114.0, 22.0 ],
					"text" : "pak allowRandom 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "delay level, i.e. the level of delay that you can hear, keep it low so that it doesn't get boring, bring it up suddenly for electronic music excitement. ",
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 1.2,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.5, 413.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.846141457557678, 179.384605884552002, 77.0, 22.0 ],
					"varname" : "delayLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 455.0, 89.0, 22.0 ],
					"text" : "pak delLevel 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "heading multiplier, how radically wil a turn of the box sound? low numbers keep things pretty glitch (0.001 etc), high numbers make a fairly noisy noise. ",
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.5, 349.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.846141457557678, 155.384605884552002, 77.0, 22.0 ],
					"varname" : "headingMulitplier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.5, 380.0, 135.0, 22.0 ],
					"text" : "pak headingMultiplier 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "specifies in ms how long to spend changing the delay line time",
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.5, 307.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.846141457557678, 132.384605884552002, 77.0, 22.0 ],
					"varname" : "delayLineTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 333.0, 119.0, 22.0 ],
					"text" : "pak delayLineTime 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "when you turn the box this specifies how frequently to change the array. ",
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.5, 269.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.846141457557678, 108.384605884552002, 77.0, 22.0 ],
					"varname" : "rateOfChangeWhenTurning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.5, 300.0, 188.0, 22.0 ],
					"text" : "pak rateOfChangeWhenTurning 1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "autorefresh, this is useful, it keeps the array updating so that even when the box is not moving, the sound keeps changing",
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 229.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.846141457557678, 57.384605884552002, 24.0, 24.0 ],
					"varname" : "autoRefresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 258.0, 107.0, 22.0 ],
					"text" : "pak autoRefresh 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "lowest delay time possible. This is added to the other delay time parameter. ",
					"id" : "obj-33",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 194.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.846141457557678, 180.384605884552002, 50.0, 22.0 ],
					"varname" : "lowDelayTime"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "this is the delay time multiplier",
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 194.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.846141457557678, 156.384605884552002, 50.0, 22.0 ],
					"varname" : "delTimeHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 223.0, 93.0, 22.0 ],
					"text" : "pak delTime 1 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 910.5, 672.0, 49.50000799999998, 672.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1043.50000799999998, 306.5, 1019.00000799999998, 306.5, 1019.00000799999998, 143.5, 1043.50000799999998, 143.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 784.50000799999998, 672.0, 49.50000799999998, 672.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 369.0, 581.0, 49.50000799999998, 581.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 679.5, 672.0, 49.50000799999998, 672.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 420.0, 656.0, 49.50000799999998, 656.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 140.5, 465.0, 49.50000799999998, 465.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 379.0, 610.5, 49.50000799999998, 610.5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 186.5, 482.5, 49.50000799999998, 482.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 81.5, 435.0, 49.50000799999998, 435.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 210.0, 503.5, 49.50000799999998, 503.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 35.5, 420.0, 49.50000799999998, 420.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 320.0, 520.0, 49.50000799999998, 520.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 341.0, 543.5, 49.50000799999998, 543.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 539.50000799999998, 488.0, 49.50000799999998, 488.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mp.presetManage.maxpat",
				"bootpath" : "~/Dropbox/MaxCore/tinparkAbstractions/patching_utilities/top-levelPatchingKit",
				"patcherrelativepath" : "../../../../MaxCore/tinparkAbstractions/patching_utilities/top-levelPatchingKit",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.545098039215686, 0.592156862745098, 0.47843137254902, 1.0 ]
	}

}
