{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 385.0, 162.0, 1160.0, 825.0 ],
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 649.0, 225.0, 22.0 ],
					"text" : "scale 0 1023 100. 10000. 2.5 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 101.682977676391602, 405.0, 218.0, 22.0 ],
					"text" : "poly~ PolyBase_Synth_V4 64 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.182977676391602, 352.0, 47.0, 22.0 ],
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 151.0, 47.0, 22.0 ],
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 260.0, 49.0, 22.0 ],
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.682977676391602, 360.0, 57.0, 22.0 ],
					"text" : "r Domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.682977676391602, 185.0, 29.5, 22.0 ],
					"text" : "57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 233.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.682977676391602, 352.0, 93.0, 22.0 ],
					"text" : "target $1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.682977676391602, 303.0, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 101.682977676391602, 266.0, 57.0, 22.0 ],
					"text" : "poly 64 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 101.682977676391602, 226.0, 101.0, 22.0 ],
					"text" : "makenote 64 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 736.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 699.0, 218.0, 22.0 ],
					"text" : "scale 25. 1600. 25. 1600. 2. @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 612.0, 85.0, 22.0 ],
					"text" : "r Biquad_Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 822.0, 87.0, 22.0 ],
					"text" : "s Biquad_Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.932977676391602, 653.618510723114014, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.932977676391602, 653.618510723114014, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 653.618510723114014, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 10000.0, 0.611288070678711, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.0, 588.0, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 588.0, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 582.0, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 577.0, 73.0, 40.0 ],
					"text" : "set Q or S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.0, 617.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.0, 617.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 617.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 562.0, 88.25, 55.0 ],
					"text" : "set cutoff or center freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 577.0, 59.0, 40.0 ],
					"text" : "set gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 552.0, 118.0, 40.0 ],
					"text" : "set filter response"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 594.0, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.432977676391602, 503.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.134011030197144, 503.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 97.0, 552.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
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
							"pluginname" : "RC-20 Retro Color.vst3",
							"plugindisplayname" : "RC-20 Retro Color",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/RC-20 Retro Color.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2311.VMjLg3OB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiMzfiKCgCQUQUTToUaqYzXmcWLWEzcVo0YMICUygSLgo2YVoEciYjK1MCdMAiKtD0aiYkV5UjQgUVVTokbQcUV3cFUZ4hKoszLtLESyfzTLQCT40jKPQkVsslQic1cwbkQqYTX5UEahwDNF4hcyfFSwH1TNICRS0DLpMjKDsVLY8VTWgkb3rVTxU0Qj4hKosjcLkFSwnVZLkmKS4DLt3RTuMlUZoWQFEVYYoWXoUkLh0DNFk0ZAAESt.EUZ01ZFM1Y2EyUMslQj4hKoszLpkFSyPUdMcGSC0jKPQkVsslQic1cwbEVYYEVpUkQtX2LRwDLtLDS14xPLYGVC4BQqEiX5gyZQIWUGQlKtj1R24xPLYmKCwjctLESt.EUZkWTxbkQIcUV2cFUZ4BQC4BQqEiX5gyZQgWUVIFS3XjK14hKQ8VSGMVYvPkVyDjKLQGVo0DdTMDS14RZLomKtD0aMczXkEUUjYWUF4BLt3RT0cmdgcVTFE0ZYYEVvbmQiAURWkUdUYzXt3xPtTTQvbET3DiX5gCLPASTGI0aYolXqUjLWUEMwHVZEYTXqEkQtX2L30zLlMjS2gTdLQiZC4RQEAyUPgSLhoGNv.ELQcjTugSUSUWTVkkKDMjKEUDLWAENwHld3.CTvD0QSUWVpI1ZEIyUUQSLhkVQFE1ZQYjK1MCZLICTC0TLlkWSy3BTQEENEQUcMczXk0DUio2c5EVYvnWXpUkQtXmKPEUT3TDU00zQiUVUpE1YIYTXqEDTL4BUTQUYAASX4EkLWQENrE1Z3TETygiUiQWTxbUUzDiXoUjQgsVTF4hcyHkS3QzPNgmX40DMLMjKEUDLWAENwHld3TTU0QiUYUFL5ElZUYjK24hcQM0ZvPUYUUkTSUkQio2ZrEVaMIyUGUUURoENwD1bAAEStnlZgwTUrM1Z2EyUUQSLhkVQFE1ZQYjK1MiTM4hdTgUZIISXDsVLY8VTWgkbEQUX0UUagoWPtvDchMDSxf0TLQiKSwzct.0Tm0DahUWTToUaqYzXmcmUQQWQrgkbUYjK24BTScVSrIVcQQkV4E0UPMGNVMFcQcjK1MiTMICTS0DdLkWS5I1PtzTQwfEd3XTTu0zQiUDMVgEZ2YUVtPzPtzTQwfEd3X0TmMFagsVTWoUZEQUX0UUagoWPtvDcHMUS5QUZLkmXS0jdt.0Tm0DahUGLTgUazXUV5sVLXUDMVgEZ2YUVtPzPtzTQwfEd3v1T0sVLhsVQTEVcU0VX5EjKLQGQC0DdlMUSxPzPMQiKPM0YMwlX0Qidg8VSWkUQzXEVncmUY4BQC4RSEECV3gSLTYWQwf0ZEQUX0UUagoWPtvDcXMkSxf0TLQiKowzct.0Tm0DahUWSEI1YMYUVEQiUXg1cVkkKDMjKMUTLXgGNwTUcIwFVxUkUPMGNVMFcQcjK14BTScVSrIVciASXnkjQgsVUpE1YIYTXqEjKL4hdTgUazXUV5sVLXUVTpIVcAIyTvDkLhEDLwDFLzXzXkMFUUkTPtvjK5QEVsQiUYo2ZwfUYYQTXvb1QtX2LRwjctLDS14xPLYGQC4RSEESVzUkQi8VSwbkTEYzXqEjKLQGU4wjLTMDS14RZLomKPM0YiwVXqE0UZkFNvT0ZEwlXPUDagUDMVgEZ2YUVtPzPtzTQwjEcUYzXu0TLWgUVVgkZUYjK14BTScVSGM1ZIc0Tm0DahUWSvf0Y2YUV3EDTL4xL5E1aMcUVPgSLhoWPtvjKynWXu0zUYUVVDEFLmcjK1MiTLYmKCwjctLDS1QzPt3DNVoUdUEyUFgiQgIGNwLlKtj1R1A0PNgGQC0DdpMDS44hYSU2ZwH1Z3r1T0sVLhsVTUQlcUYjK2Q0Pt3DNVoUdUEyUTgCagsFNUUEcMICVmcmUYoVPtvDcTMjKOU0QiwTUrM1Z2EyUUQSLhkVQFE1ZQYjK1MCZLoGUC4zchkGSzvzPtLUS5E1bAIyUTcFahsVSGoUc2YTVt3RZKgmKC0zctjWS2Q0PtLUUFE1ZMYzXqEkQTgWUwH1ZQcjKTkzUXQWSWE1aQczXuQSLYYFVpIVcvXDRSEzUXkVUFgzZzXjVmQSLXsVTrsjTMoFS14xZhsVSWkkd3.yUvzzUYgWP1QkcEECVqgSQQcFLFI1ZzXjK14hcTYWQwf0Z3TTTq0jUXQSPtvDclMDS14xPLYmKSwDdtXGU1UTLXsFNqEkbUcDYt3xPtLUPWgUZUEyUPkzUYQTUFE1YqcjK14hcTYWQwf0Z3.CU0kkQisFMF4xctXGU1UTLXsFNvPkdUwlXqgiUSUWTVkkKDMjKSE0UXoWUw.UcvXjXmE0UZg1cVkETIISXpUkLXoWSG4hTMQ0R34xPHIUUFMFd3XDRCgiQgUWRGsDQUESV3UjQYsVRGgDSEwFVlMCQTQTRTkkdEYjKSE0UXoWUVIEcMczXmQSLXsVUUUURQQjKrM1PNsVU4gUZQYUVxfzTNoGTF4DLlkWSrkkUNoVUC0TZMMUSwf0TXkmXC4xTQcEV5UkQTgGNFkELMYzXNUjUgsVPlQ0PvfFS14BZTsVTsIVcAgGT0cWLggWP1U0aQYzXtgCLU8VTFMla3TUUz0jLXc1cVkkZA4BSzQzTNQiX4wTLpMDSy3hcUUWRrgkbUEyUFcmUiMSPtvjKhASXnkjQgsFNUM0amcjK24hcUUWRrgkbUEyURUjQisVPtvDcHMDS14xPLYmKCwTdtXWU0kDaXIWUwbkTEYzXqkzPtX2LnwDMPMjKWgCaXg1cVkUYMUzXqkzUYUGNUEEcEwFVxUkQtXmK1UUcIwFVxUULWgUVVgkZUYjK1MiTM4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "RC-20 Retro Color",
									"origin" : "RC-20 Retro Color.vst3",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "RC-20 Retro Color.vst3",
										"plugindisplayname" : "RC-20 Retro Color",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/RC-20 Retro Color.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2311.VMjLg3OB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiMzfiKCgCQUQUTToUaqYzXmcWLWEzcVo0YMICUygSLgo2YVoEciYjK1MCdMAiKtD0aiYkV5UjQgUVVTokbQcUV3cFUZ4hKoszLtLESyfzTLQCT40jKPQkVsslQic1cwbkQqYTX5UEahwDNF4hcyfFSwH1TNICRS0DLpMjKDsVLY8VTWgkb3rVTxU0Qj4hKosjcLkFSwnVZLkmKS4DLt3RTuMlUZoWQFEVYYoWXoUkLh0DNFk0ZAAESt.EUZ01ZFM1Y2EyUMslQj4hKoszLpkFSyPUdMcGSC0jKPQkVsslQic1cwbEVYYEVpUkQtX2LRwDLtLDS14xPLYGVC4BQqEiX5gyZQIWUGQlKtj1R24xPLYmKCwjctLESt.EUZkWTxbkQIcUV2cFUZ4BQC4BQqEiX5gyZQgWUVIFS3XjK14hKQ8VSGMVYvPkVyDjKLQGVo0DdTMDS14RZLomKtD0aMczXkEUUjYWUF4BLt3RT0cmdgcVTFE0ZYYEVvbmQiAURWkUdUYzXt3xPtTTQvbET3DiX5gCLPASTGI0aYolXqUjLWUEMwHVZEYTXqEkQtX2L30zLlMjS2gTdLQiZC4RQEAyUPgSLhoGNv.ELQcjTugSUSUWTVkkKDMjKEUDLWAENwHld3.CTvD0QSUWVpI1ZEIyUUQSLhkVQFE1ZQYjK1MCZLICTC0TLlkWSy3BTQEENEQUcMczXk0DUio2c5EVYvnWXpUkQtXmKPEUT3TDU00zQiUVUpE1YIYTXqEDTL4BUTQUYAASX4EkLWQENrE1Z3TETygiUiQWTxbUUzDiXoUjQgsVTF4hcyHkS3QzPNgmX40DMLMjKEUDLWAENwHld3TTU0QiUYUFL5ElZUYjK24hcQM0ZvPUYUUkTSUkQio2ZrEVaMIyUGUUURoENwD1bAAEStnlZgwTUrM1Z2EyUUQSLhkVQFE1ZQYjK1MiTM4hdTgUZIISXDsVLY8VTWgkbEQUX0UUagoWPtvDchMDSxf0TLQiKSwzct.0Tm0DahUWTToUaqYzXmcmUQQWQrgkbUYjK24BTScVSrIVcQQkV4E0UPMGNVMFcQcjK1MiTMICTS0DdLkWS5I1PtzTQwfEd3XTTu0zQiUDMVgEZ2YUVtPzPtzTQwfEd3X0TmMFagsVTWoUZEQUX0UUagoWPtvDcHMUS5QUZLkmXS0jdt.0Tm0DahUGLTgUazXUV5sVLXUDMVgEZ2YUVtPzPtzTQwfEd3v1T0sVLhsVQTEVcU0VX5EjKLQGQC0DdlMUSxPzPMQiKPM0YMwlX0Qidg8VSWkUQzXEVncmUY4BQC4RSEECV3gSLTYWQwf0ZEQUX0UUagoWPtvDcXMkSxf0TLQiKowzct.0Tm0DahUWSEI1YMYUVEQiUXg1cVkkKDMjKMUTLXgGNwTUcIwFVxUkUPMGNVMFcQcjK14BTScVSrIVciASXnkjQgsVUpE1YIYTXqEjKL4hdTgUazXUV5sVLXUVTpIVcAIyTvDkLhEDLwDFLzXzXkMFUUkTPtvjK5QEVsQiUYo2ZwfUYYQTXvb1QtX2LRwjctLDS14xPLYGQC4RSEESVzUkQi8VSwbkTEYzXqEjKLQGU4wjLTMDS14RZLomKPM0YiwVXqE0UZkFNvT0ZEwlXPUDagUDMVgEZ2YUVtPzPtzTQwjEcUYzXu0TLWgUVVgkZUYjK14BTScVSGM1ZIc0Tm0DahUWSvf0Y2YUV3EDTL4xL5E1aMcUVPgSLhoWPtvjKynWXu0zUYUVVDEFLmcjK1MiTLYmKCwjctLDS1QzPt3DNVoUdUEyUFgiQgIGNwLlKtj1R1A0PNgGQC0DdpMDS44hYSU2ZwH1Z3r1T0sVLhsVTUQlcUYjK2Q0Pt3DNVoUdUEyUTgCagsFNUUEcMICVmcmUYoVPtvDcTMjKOU0QiwTUrM1Z2EyUUQSLhkVQFE1ZQYjK1MCZLoGUC4zchkGSzvzPtLUS5E1bAIyUTcFahsVSGoUc2YTVt3RZKgmKC0zctjWS2Q0PtLUUFE1ZMYzXqEkQTgWUwH1ZQcjKTkzUXQWSWE1aQczXuQSLYYFVpIVcvXDRSEzUXkVUFgzZzXjVmQSLXsVTrsjTMoFS14xZhsVSWkkd3.yUvzzUYgWP1QkcEECVqgSQQcFLFI1ZzXjK14hcTYWQwf0Z3TTTq0jUXQSPtvDclMDS14xPLYmKSwDdtXGU1UTLXsFNqEkbUcDYt3xPtLUPWgUZUEyUPkzUYQTUFE1YqcjK14hcTYWQwf0Z3.CU0kkQisFMF4xctXGU1UTLXsFNvPkdUwlXqgiUSUWTVkkKDMjKSE0UXoWUw.UcvXjXmE0UZg1cVkETIISXpUkLXoWSG4hTMQ0R34xPHIUUFMFd3XDRCgiQgUWRGsDQUESV3UjQYsVRGgDSEwFVlMCQTQTRTkkdEYjKSE0UXoWUVIEcMczXmQSLXsVUUUURQQjKrM1PNsVU4gUZQYUVxfzTNoGTF4DLlkWSrkkUNoVUC0TZMMUSwf0TXkmXC4xTQcEV5UkQTgGNFkELMYzXNUjUgsVPlQ0PvfFS14BZTsVTsIVcAgGT0cWLggWP1U0aQYzXtgCLU8VTFMla3TUUz0jLXc1cVkkZA4BSzQzTNQiX4wTLpMDSy3hcUUWRrgkbUEyUFcmUiMSPtvjKhASXnkjQgsFNUM0amcjK24hcUUWRrgkbUEyURUjQisVPtvDcHMDS14xPLYmKCwTdtXWU0kDaXIWUwbkTEYzXqkzPtX2LnwDMPMjKWgCaXg1cVkUYMUzXqkzUYUGNUEEcEwFVxUkQtXmK1UUcIwFVxUULWgUVVgkZUYjK1MiTM4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "RC-20 Retro Color",
										"filename" : "RC-20 Retro Color.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "766cc1d337a2f7be0a737e20541fb6b3"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 634.0, 158.762877702713013, 32.0, 22.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.360816597938538, 9.278349995613098, 61.0, 22.0 ],
					"text" : "r distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 785.0, 63.0, 22.0 ],
					"text" : "s distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 118.0, 57.0, 22.0 ],
					"text" : "r Domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.82473886013031, 122.680405497550964, 59.0, 22.0 ],
					"text" : "s Domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.82473886013031, 44.329894423484802, 83.0, 22.0 ],
					"text" : "loadmess 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"maximum" : 1414,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.82473886013031, 87.62886106967926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maximum",
					"id" : "obj-217",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.360816597938538, 45.360822200775146, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 671.0, 131.0, 22.0 ],
					"text" : "zmap 1.5 60. 25. 1600."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 144.329888820648193, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 590.0, 190.721638798713684, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 586.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 407.0, 603.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.932977676391602, 701.618510723114014, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
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
					"id" : "obj-34",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 114.932977676391602, 865.618510723114014, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 527.83502197265625, 50.0, 22.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.865949749946594, 575.257699728012085, 50.0, 22.0 ],
					"text" : "1023"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 545.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 624.0, 50.0, 22.0 ],
					"text" : "56.44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 393.0, 483.0, 75.0, 22.0 ],
					"text" : "route d b s o"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 470.0, 112.0, 22.0 ],
					"text" : "o 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 431.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 423.0, 109.0, 22.0 ],
					"text" : "\"o 255\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.0, 372.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 162.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 162.0, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 333.0, 116.0, 22.0 ],
					"text" : "111 32 50 53 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 393.0, 305.0, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 347.0, 50.0, 22.0 ],
					"text" : "53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 393.0, 250.0, 57.0, 22.0 ],
					"text" : "sel 10 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 250.0, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 76.0, 71.0, 20.0 ],
					"text" : "sample rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 75.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 74.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.0, 107.0, 62.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 145.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 393.0, 200.0, 77.0, 22.0 ],
					"text" : "serial e 9600"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35" : [ "live.gain~", "live.gain~", 0 ],
			"obj-76" : [ "vst~", "vst~", 0 ],
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
				"name" : "PolyBase_Synth_V4.maxpat",
				"bootpath" : "/Library/Max 8/Library/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RC-20 Retro Color.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/jg1611/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
