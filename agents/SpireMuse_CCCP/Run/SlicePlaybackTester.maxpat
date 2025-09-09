{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 292.0, 161.0, 636.0, 553.0 ],
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
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 483.5, 72.0, 20.0 ],
					"text" : "Slice length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 483.5, 113.0, 20.0 ],
					"text" : "Slice start time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 376.0, 113.0, 20.0 ],
					"text" : "Random panning"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 453.0, 125.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 453.0, 72.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 373.333333333333371, 411.0, 82.0, 22.0 ],
					"text" : "unjoin 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 105.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 310.0, 97.0, 22.0 ],
					"text" : "if $i1 >0 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 59.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 60.0, 150.0, 20.0 ],
					"text" : "Drop folder here"
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
					"patching_rect" : [ 128.0, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 128.0, 109.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 128.0, 169.0, 87.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 471.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.666666666666686, 350.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 91.0, 411.0, 267.0, 22.0 ],
					"text" : "poly~ SM-playback-poly~ 16 @steal 0 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 376.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 198.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lucida Sans Typewriter ",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 305.0, 108.0, 20.0 ],
					"style" : "tatarism",
					"text" : "join @triggers 1",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lucida Sans Typewriter ",
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 271.0, 73.0, 20.0 ],
					"style" : "tatarism",
					"text" : "tosymbol",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.333333333333371, 310.0, 48.0, 22.0 ],
					"style" : "tatarism-1",
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lucida Sans Typewriter ",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 226.0, 227.0, 108.0, 20.0 ],
					"style" : "tatarism",
					"text" : "t s clear",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lucida Sans Typewriter ",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 199.0, 132.0, 20.0 ],
					"style" : "tatarism",
					"text" : "prepend read",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lucida Sans Typewriter ",
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 226.0, 170.0, 226.0, 20.0 ],
					"style" : "tatarism",
					"text" : "combine ./ data/data-concatenated.txt",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lucida Sans Typewriter ",
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 226.0, 271.0, 129.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"style" : "tatarism",
					"text" : "coll data-concatenated",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "clear" ],
					"patching_rect" : [ 412.0, 109.0, 60.0, 22.0 ],
					"text" : "t s s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 50.0, 176.0, 40.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 100.5, 404.0, 382.833333333333371, 404.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.82752537727356, 0.566044867038727, 0.161229744553566, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 235.5, 297.5, 189.5, 297.5 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.123809538781643, 0.722594022750854, 0.06083557754755, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 382.833333333333371, 346.331644030883808, 209.166666666666629, 346.331644030883808, 209.166666666666629, 255.0, 235.5, 255.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69216787815094, 0.0, 0.031410403549671, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 324.5, 254.500000238418579, 235.5, 254.500000238418579 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043821640312672, 0.0, 0.575173139572144, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"midpoints" : [ 235.5, 342.0, 220.5, 342.0, 220.5, 158.0, 205.5, 158.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"midpoints" : [ 235.5, 333.0, 213.0, 333.0, 213.0, 192.0, 216.0, 192.0, 216.0, 159.0, 188.5, 159.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043821640312672, 0.0, 0.575173139572144, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043821640312672, 0.0, 0.575173139572144, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 421.5, 142.5, 100.5, 142.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 462.5, 260.5, 235.5, 260.5 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 442.0, 155.5, 235.5, 155.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 435.333333333333371, 442.5, 434.5, 442.5 ],
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 424.833333333333371, 442.5, 301.5, 442.5 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12.10::obj-67" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-12.11::obj-67" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-12.12::obj-67" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-12.13::obj-67" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-12.14::obj-67" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-12.15::obj-67" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-12.16::obj-67" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-12.1::obj-67" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-12.2::obj-67" : [ "live.tab", "live.tab", 0 ],
			"obj-12.3::obj-67" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-12.4::obj-67" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-12.5::obj-67" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-12.6::obj-67" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-12.7::obj-67" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-12.8::obj-67" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-12.9::obj-67" : [ "live.tab[7]", "live.tab", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12.10::obj-67" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-12.11::obj-67" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-12.12::obj-67" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-12.13::obj-67" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-12.14::obj-67" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-12.15::obj-67" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-12.16::obj-67" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-12.1::obj-67" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-12.3::obj-67" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-12.4::obj-67" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-12.5::obj-67" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-12.6::obj-67" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-12.7::obj-67" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-12.8::obj-67" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-12.9::obj-67" : 				{
					"parameter_longname" : "live.tab[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "SM-playback-poly~.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-concatenated.txt",
				"bootpath" : "~/Downloads/CCS-agents/Materialopptak/data",
				"patcherrelativepath" : "../../../../../../../Downloads/CCS-agents/Materialopptak/data",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
