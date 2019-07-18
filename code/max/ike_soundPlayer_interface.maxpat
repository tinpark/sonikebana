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
		"rect" : [ 196.0, 79.0, 1033.0, 787.0 ],
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
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 270.5, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.846141457557678, 91.384605884552002, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 18.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.846141457557678, 1.384605884552002, 237.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.846141457557678, 2.384605884552002, 152.0, 27.0 ],
					"text" : "sound player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.692282915115356, 93.384605884552002, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.846141457557678, 121.384605884552002, 110.0, 20.0 ],
					"text" : "feedback presence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.692282915115356, 96.384605884552002, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.692282915115356, 121.384605884552002, 80.0, 20.0 ],
					"text" : "circle division"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.692282915115356, 94.384605884552002, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.846141457557678, 119.384605884552002, 95.0, 20.0 ],
					"text" : "click (glideTime)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.318634629249573, 312.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.692282915115356, 90.384605884552002, 22.0, 20.0 ],
					"text" : "db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 401.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 936.0, 309.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.846141457557678, 90.384605884552002, 50.0, 22.0 ],
					"varname" : "level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 437.5, 69.0, 22.0 ],
					"text" : "pak level 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "feedback level/presence",
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 0.99,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.0, 257.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.846141457557678, 121.384605884552002, 50.0, 22.0 ],
					"varname" : "feedbackLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 292.5, 122.0, 22.0 ],
					"text" : "pak feedbackLevel 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.666658666666706, 514.0, 102.0, 22.0 ],
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
					"patching_rect" : [ 260.99999200000002, 574.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 260.99999200000002, 544.0, 219.0, 22.0 ],
					"text" : "combine / #1 / soundPlayer @triggers 1"
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
					"patching_rect" : [ 692.0, 266.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.5, 109.0, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.5, 109.0, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"comment" : "toNetwork",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 718.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 109.0, 412.0, 60.0 ],
					"text" : "internal debate here, do I need different preset world for each speaker, or can I develop all possible setting for one generic speaker and then select the presets for that particular speaker in a top-level speaker composer patch? I think it's the latter, yes, I'll go with the latter. 13-7-2019."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 650.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 68.0, 679.0, 33.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "fadeInandOutTime",
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 270.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.846141457557678, 90.384605884552002, 57.0, 22.0 ],
					"varname" : "soundPlayerFadeTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 312.5, 134.0, 22.0 ],
					"text" : "pak enableFadeTime 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 269.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.846141457557678, 31.384605884552002, 57.0, 57.0 ],
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
					"patching_rect" : [ 530.0, 312.5, 77.0, 22.0 ],
					"text" : "pak enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 192.0, 393.0, 47.0 ],
					"text" : "< strip the path as we only want the file name, paths will be different on each rpi potentially so the file name string will have to be added to the path on the pi for this to work properly."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 417.0, 186.0, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 564.0, 192.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 523.5, 35.0, 101.0, 22.0 ],
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
					"patching_rect" : [ 523.5, 69.0, 75.0, 22.0 ],
					"text" : "v soundPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.5, 35.0, 136.0, 22.0 ],
					"text" : "r melodyArrayPathBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.5, 504.5, 108.0, 22.0 ],
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
					"patching_rect" : [ 678.5, 538.5, 82.0, 22.0 ],
					"text" : "v presetsPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.5, 70.0, 110.0, 22.0 ],
					"text" : "v melodyArrayPath"
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
					"patching_rect" : [ 624.0, 581.0, 128.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.846141457557678, 31.384605884552002, 128.0, 85.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "soundPlayerPresets.json",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 677.0, 302.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 1206, 688 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage soundPlayerPresets @changemode 1",
					"varname" : "soundPlayerPresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 588.0, 238.0, 56.0, 22.0 ],
					"restore" : 					{
						"clickColour" : [ 1.0 ],
						"feedbackLevel" : [ 0.575 ],
						"level" : [ -12.0 ],
						"melodyArray" : [ "melody_01.txt" ],
						"nPartsPerClick" : [ 26 ],
						"soundPlayerFadeTime" : [ 2500.0 ],
						"soundSource" : [ "arpeggioCheese_01.wav" ]
					}
,
					"text" : "autopattr",
					"varname" : "u502010955"
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
					"patching_rect" : [ 523.5, 153.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"prefix" : "Macintosh HD:/Users/mparker/Dropbox/pieces/sonikebana/code/max/sound/",
					"presentation" : 1,
					"presentation_rect" : [ 191.846141457557678, 55.384605884552002, 330.0, 22.0 ],
					"varname" : "soundSource"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"hint" : "Here we keep a list of melody array names. The arrays themselves are stored as text files on the host machine and these are loaded in from this control patch. ",
					"id" : "obj-12",
					"items" : [ "cmajorChord.txt", ",", "melody_01.txt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.5, 153.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"prefix" : "Macintosh HD:/Users/mparker/Dropbox/pieces/sonikebana/code/max/melodyArray/",
					"presentation" : 1,
					"presentation_rect" : [ 191.846141457557678, 31.384605884552002, 330.0, 22.0 ],
					"varname" : "melodyArray"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "This is called click colour, it's basically a delay time so you can make it sound like a delay with larger numbers, but keeping them between 1 and 20 gives you different seeming colours. ",
					"id" : "obj-11",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 183.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.846141457557678, 118.384605884552002, 50.0, 22.0 ],
					"varname" : "clickColour"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"hint" : "This divides the heading/azimouth into nSections. So rather than 360 degrees which can be too precise at times, this enables fewer actionable segments across the circle. It's an integer. ",
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 183.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.846141457557678, 119.384605884552002, 50.0, 22.0 ],
					"varname" : "nPartsPerClick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 238.0, 135.0, 22.0 ],
					"text" : "pak soundSource name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 238.0, 132.0, 22.0 ],
					"text" : "pak melodyArray name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 238.0, 103.0, 22.0 ],
					"text" : "pak clickColour 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 238.0, 121.0, 22.0 ],
					"text" : "pak nPartsPerClick 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 50.0, 248.0, 47.0 ],
					"text" : "parameters expected on the pi nPartsPerClick clickColour melodyArray soundSource enable enableFadeTime"
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 633.5, 719.5, 609.0, 719.5, 609.0, 556.5, 633.5, 556.5 ],
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
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 539.5, 491.75, 77.5, 491.75 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 77.5, 454.5, 77.5, 454.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 623.5, 491.75, 77.5, 491.75 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 204.5, 454.5, 77.5, 454.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 313.5, 454.5, 77.5, 454.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 457.5, 454.5, 77.5, 454.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 811.5, 481.75, 77.5, 481.75 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
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
				"name" : "soundPlayerPresets.json",
				"bootpath" : "~/Dropbox/pieces/sonikebana/code/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.presetManage.maxpat",
				"bootpath" : "~/Dropbox/MaxCore/tinparkAbstractions/patching_utilities/top-levelPatchingKit",
				"patcherrelativepath" : "../../../../MaxCore/tinparkAbstractions/patching_utilities/top-levelPatchingKit",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
