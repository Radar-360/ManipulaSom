{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 29.0, 69.0, 700.0, 454.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 235.0, 129.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter joint2midi_v2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 95.0, 700.0, 428.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.399994, 390.0, 36.0, 21.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 265.0, 200.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 70.0, 345.0, 21.0 ],
									"text" : "Process jit.openni skeleton data and translate it to MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 151.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 185.0, 69.0, 21.0 ],
									"text" : "qmetro 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 195.0, 165.0, 18.0 ],
									"text" : "read jit.openni_debugrec.xml"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 162.0, 165.0, 18.0 ],
									"text" : "read jit.openni_config.xml"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "", "" ],
									"patching_rect" : [ 30.0, 235.0, 302.0, 21.0 ],
									"text" : "jit.openni @output_skeleton 1 @skeleton_format 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"name" : "joint2midi.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 256.399994, 270.0, 209.0, 100.0 ],
									"varname" : "joint2midi_v2"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "joint2midi" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 620.0, 125.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 141.5, 217.0, 39.5, 217.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 223.5, 39.5, 223.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "joint2midi_v2" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 285.148438, 53.625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 700.0, 428.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 30.0, 165.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-5::obj-204::obj-15" : [ "x-mode", "live.menu", 0 ],
			"obj-2::obj-5::obj-204::obj-103" : [ "x2vel", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-153" : [ "y-ramp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-102" : [ "cc-var", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-158" : [ "z-exp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-46" : [ "dx-max", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-170" : [ "z2cc", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-177" : [ "dx2pitch", "live.numbox", 0 ],
			"obj-2::obj-5::obj-149" : [ "midi-cc", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-34" : [ "dy-min", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-12" : [ "dy2thresh", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-62" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-35" : [ "dz-ramp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-188" : [ "dz2vel", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-202" : [ "thresh-noteOn", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-194" : [ "vel-var", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-119" : [ "x-ramp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-154" : [ "y-exp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-166" : [ "y2cc", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-120" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-195" : [ "dur-max", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-48" : [ "dx-min", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-171" : [ "z2dur", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-13" : [ "dx2thresh", "live.numbox", 0 ],
			"obj-2::obj-5::obj-151" : [ "midi-ch", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-37" : [ "dy-ramp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-192" : [ "dy2vel", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-186" : [ "dz2cc", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-63" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-82" : [ "thresh-speedlim", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-64" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-114" : [ "x-exp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-69" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-141" : [ "x2cc", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-70" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-5" : [ "y-max", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-167" : [ "y2dur", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-147" : [ "cc-max", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-131" : [ "dur-min", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-41" : [ "dx-ramp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-173" : [ "z2pitch", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-176" : [ "dx2vel", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-190" : [ "dy2cc", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-36" : [ "dz-exp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-187" : [ "dz2dur", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-165" : [ "pitch-var", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-86" : [ "trigger-mode", "live.menu", 0 ],
			"obj-2::obj-5::obj-204::obj-113" : [ "x-max", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-110" : [ "x2dur", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-6" : [ "y-min", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-169" : [ "y2pitch", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-148" : [ "cc-min", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-84" : [ "z-mode", "live.menu", 0 ],
			"obj-2::obj-5::obj-204::obj-196" : [ "dur-var", "live.numbox", 0 ],
			"obj-2::obj-5::obj-3" : [ "user", "live.numbox[796]", 0 ],
			"obj-2::obj-5::obj-204::obj-174" : [ "dx2cc", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-172" : [ "z2vel", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-39" : [ "dy-exp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-191" : [ "dy2dur", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-31" : [ "dz-max", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-189" : [ "dz2pitch", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-8" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-4" : [ "thresh-mode", "live.menu", 0 ],
			"obj-2::obj-5::obj-204::obj-133" : [ "pitch-min", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-7" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-145" : [ "vel-max", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-112" : [ "x-min", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-77" : [ "x2pitch", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-83" : [ "y-mode", "live.menu", 0 ],
			"obj-2::obj-5::obj-204::obj-168" : [ "y2vel", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-45" : [ "dx-exp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-157" : [ "z-ramp", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-175" : [ "dx2dur", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-33" : [ "dy-max", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-193" : [ "dy2pitch", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-32" : [ "dz-min", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-10" : [ "dz2thresh", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-197" : [ "live.numbox[432]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-146" : [ "pitch-max", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-97" : [ "thresh-noteOff", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-198" : [ "live.numbox[433]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-204::obj-132" : [ "vel-min", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max 6.1.9/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.9/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max 6.1.9/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.9/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "joint2midi.maxpat",
				"bootpath" : "/Users/tiago/PinhoRepos/RadarRepos/ManipulaSom/Kinect/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max 6.1.9/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.9/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.openni.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
