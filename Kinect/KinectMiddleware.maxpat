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
		"rect" : [ 0.0, 45.0, 1405.0, 985.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.5, 285.0, 81.0, 21.0 ],
					"text" : "s joint-patch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 444.0, 120.0, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 93.5, 95.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 21.0, 95.0, 21.0 ],
					"text" : "MIDI OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 527.0, 227.0, 79.0, 18.0 ],
					"restore" : [ "" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr midi-port",
					"varname" : "midi-port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.0, 255.0, 100.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 67.0, 92.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[1]",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 150.0, 22.0, 18.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 120.0, 88.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 48.0, 92.0, 16.0 ],
					"text" : "refresh device list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 180.0, 45.0, 18.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.399994, 375.0, 77.0, 18.0 ],
					"text" : "r skeleton-data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.399994, 300.0, 78.0, 18.0 ],
					"text" : "s skeleton-data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 110.0, 120.0, 103.0, 18.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 30 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattr fps @initial 30",
					"varname" : "fps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 150.0, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 20.0, 30.0, 18.0 ],
					"text" : "FPS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 150.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 20.0, 50.0, 18.0 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.0, 295.0, 200.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 62.0, 285.0, 193.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 20.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 215.0, 69.0, 21.0 ],
					"text" : "qmetro 30"
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
					"patching_rect" : [ 180.0, 225.0, 165.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 38.0, 165.0, 18.0 ],
					"text" : "read jit.openni_debugrec.xml"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 192.0, 165.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 20.0, 165.0, 18.0 ],
					"text" : "read jit.openni_config.xml"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "", "" ],
					"patching_rect" : [ 60.0, 265.0, 302.0, 21.0 ],
					"text" : "jit.openni @output_skeleton 1 @skeleton_format 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "joint2midi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 286.399994, 405.0, 209.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.399994, 405.0, 209.0, 100.0 ],
					"varname" : "joint2midi_v2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 519.5, 143.0, 519.5, 143.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 453.5, 143.5, 519.5, 143.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 247.0, 69.5, 247.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.5, 253.5, 69.5, 253.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-204::obj-15" : [ "x-mode", "live.menu", 0 ],
			"obj-5::obj-204::obj-103" : [ "x2vel", "live.numbox", 0 ],
			"obj-5::obj-204::obj-153" : [ "y-ramp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-102" : [ "cc-var", "live.numbox", 0 ],
			"obj-5::obj-204::obj-158" : [ "z-exp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-170" : [ "z2cc", "live.numbox", 0 ],
			"obj-5::obj-204::obj-46" : [ "dx-max", "live.numbox", 0 ],
			"obj-5::obj-204::obj-177" : [ "dx2pitch", "live.numbox", 0 ],
			"obj-5::obj-149" : [ "midi-cc", "live.numbox", 0 ],
			"obj-5::obj-204::obj-34" : [ "dy-min", "live.numbox", 0 ],
			"obj-5::obj-204::obj-12" : [ "dy2thresh", "live.numbox", 0 ],
			"obj-5::obj-204::obj-62" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-35" : [ "dz-ramp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-188" : [ "dz2vel", "live.numbox", 0 ],
			"obj-5::obj-204::obj-202" : [ "thresh-noteOn", "live.numbox", 0 ],
			"obj-5::obj-204::obj-194" : [ "vel-var", "live.numbox", 0 ],
			"obj-5::obj-204::obj-119" : [ "x-ramp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-154" : [ "y-exp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-166" : [ "y2cc", "live.numbox", 0 ],
			"obj-5::obj-204::obj-195" : [ "dur-max", "live.numbox", 0 ],
			"obj-5::obj-204::obj-120" : [ "live.numbox", "live.numbox", 0 ],
			"obj-5::obj-204::obj-48" : [ "dx-min", "live.numbox", 0 ],
			"obj-5::obj-204::obj-171" : [ "z2dur", "live.numbox", 0 ],
			"obj-5::obj-204::obj-13" : [ "dx2thresh", "live.numbox", 0 ],
			"obj-5::obj-151" : [ "midi-ch", "live.numbox", 0 ],
			"obj-5::obj-204::obj-37" : [ "dy-ramp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-192" : [ "dy2vel", "live.numbox", 0 ],
			"obj-5::obj-204::obj-186" : [ "dz2cc", "live.numbox", 0 ],
			"obj-5::obj-204::obj-63" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-64" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-82" : [ "thresh-speedlim", "live.numbox", 0 ],
			"obj-5::obj-204::obj-114" : [ "x-exp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-141" : [ "x2cc", "live.numbox", 0 ],
			"obj-5::obj-204::obj-69" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-70" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-5" : [ "y-max", "live.numbox", 0 ],
			"obj-5::obj-204::obj-167" : [ "y2dur", "live.numbox", 0 ],
			"obj-5::obj-204::obj-147" : [ "cc-max", "live.numbox", 0 ],
			"obj-5::obj-204::obj-131" : [ "dur-min", "live.numbox", 0 ],
			"obj-5::obj-204::obj-173" : [ "z2pitch", "live.numbox", 0 ],
			"obj-5::obj-204::obj-41" : [ "dx-ramp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-176" : [ "dx2vel", "live.numbox", 0 ],
			"obj-5::obj-204::obj-190" : [ "dy2cc", "live.numbox", 0 ],
			"obj-5::obj-204::obj-36" : [ "dz-exp", "live.numbox", 0 ],
			"obj-21" : [ "umenu[1]", "umenu", 0 ],
			"obj-5::obj-204::obj-187" : [ "dz2dur", "live.numbox", 0 ],
			"obj-5::obj-204::obj-165" : [ "pitch-var", "live.numbox", 0 ],
			"obj-5::obj-204::obj-86" : [ "trigger-mode", "live.menu", 0 ],
			"obj-5::obj-204::obj-113" : [ "x-max", "live.numbox", 0 ],
			"obj-5::obj-204::obj-110" : [ "x2dur", "live.numbox", 0 ],
			"obj-5::obj-204::obj-6" : [ "y-min", "live.numbox", 0 ],
			"obj-5::obj-204::obj-148" : [ "cc-min", "live.numbox", 0 ],
			"obj-5::obj-204::obj-169" : [ "y2pitch", "live.numbox", 0 ],
			"obj-5::obj-204::obj-196" : [ "dur-var", "live.numbox", 0 ],
			"obj-5::obj-204::obj-84" : [ "z-mode", "live.menu", 0 ],
			"obj-5::obj-204::obj-172" : [ "z2vel", "live.numbox", 0 ],
			"obj-5::obj-204::obj-174" : [ "dx2cc", "live.numbox", 0 ],
			"obj-5::obj-3" : [ "user", "live.numbox[796]", 0 ],
			"obj-5::obj-204::obj-39" : [ "dy-exp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-191" : [ "dy2dur", "live.numbox", 0 ],
			"obj-5::obj-204::obj-31" : [ "dz-max", "live.numbox", 0 ],
			"obj-5::obj-204::obj-189" : [ "dz2pitch", "live.numbox", 0 ],
			"obj-5::obj-204::obj-133" : [ "pitch-min", "live.numbox", 0 ],
			"obj-5::obj-204::obj-4" : [ "thresh-mode", "live.menu", 0 ],
			"obj-5::obj-204::obj-8" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-7" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-145" : [ "vel-max", "live.numbox", 0 ],
			"obj-5::obj-204::obj-112" : [ "x-min", "live.numbox", 0 ],
			"obj-5::obj-204::obj-77" : [ "x2pitch", "live.numbox", 0 ],
			"obj-5::obj-204::obj-83" : [ "y-mode", "live.menu", 0 ],
			"obj-5::obj-204::obj-168" : [ "y2vel", "live.numbox", 0 ],
			"obj-5::obj-204::obj-157" : [ "z-ramp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-45" : [ "dx-exp", "live.numbox", 0 ],
			"obj-5::obj-204::obj-175" : [ "dx2dur", "live.numbox", 0 ],
			"obj-5::obj-204::obj-33" : [ "dy-max", "live.numbox", 0 ],
			"obj-5::obj-204::obj-193" : [ "dy2pitch", "live.numbox", 0 ],
			"obj-5::obj-204::obj-32" : [ "dz-min", "live.numbox", 0 ],
			"obj-5::obj-204::obj-197" : [ "live.numbox[432]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-10" : [ "dz2thresh", "live.numbox", 0 ],
			"obj-5::obj-204::obj-146" : [ "pitch-max", "live.numbox", 0 ],
			"obj-5::obj-204::obj-97" : [ "thresh-noteOff", "live.numbox", 0 ],
			"obj-5::obj-204::obj-198" : [ "live.numbox[433]", "live.numbox", 0 ],
			"obj-5::obj-204::obj-132" : [ "vel-min", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "joint2midi.maxpat",
				"bootpath" : "/Users/tiago/Documents/Max/Packages/jit.openni-toolkit/patchers",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/jit.openni-toolkit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.openni.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
