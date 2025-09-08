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
		"rect" : [ 39.0, 138.0, 1011.0, 582.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Sans Typewriter ",
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
		"style" : "tatarism",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.000008106231689, 60.0, 38.0, 19.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.000008106231689, 60.0, 38.0, 19.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 217.0, 753.0, 29.5, 19.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.0, 727.0, 38.0, 19.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 217.0, 727.0, 38.0, 19.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 107.666674772898347, 805.0, 59.666666666666657, 59.666666666666657 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 37.000008106231689, 4.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "my-masom-view" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SM_view.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 67.000008106231689, 103.0, 962.0, 590.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.916680335998535, 6.0, 997.0, 541.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "signal", "signal", "jit_matrix" ],
					"patching_rect" : [ 67.000008106231689, 700.0, 141.0, 19.0 ],
					"text" : "SM_model my_spire",
					"varname" : "int-FO-model"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 92.500008106231689, 89.5, 390.833341439565004, 89.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 271.5, 748.0, 237.0, 748.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 226.5, 778.0, 1036.45833738644933, 778.0, 1036.45833738644933, 65.0, 705.166674772898318, 65.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 76.500008106231689, 689.5, 76.500008106231689, 689.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1019.500008106231689, 790.0, 117.166674772898347, 790.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 46.500008106231689, 97.0, 44.0, 97.0, 44.0, 694.0, 198.500008106231689, 694.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 157.833341439565004, 722.0, 271.5, 722.0 ],
					"order" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 198.500008106231689, 784.0, 1045.000008106231689, 784.0, 1045.000008106231689, 61.0, 1019.500008106231689, 61.0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 76.500008106231689, 764.0, 20.500008106231689, 764.0, 20.500008106231689, 90.0, 76.500008106231689, 90.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 117.166674772898347, 723.0, 226.5, 723.0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-70" : [ "number[1]", "number", 0 ],
			"obj-3::obj-77" : [ "live.text[13]", "live.text", 0 ],
			"obj-6::obj-180::obj-53" : [ "number[17]", "number", 0 ],
			"obj-6::obj-35::obj-3.10::obj-67" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.11::obj-67" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.12::obj-67" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.13::obj-67" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.14::obj-67" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.15::obj-67" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.16::obj-67" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.1::obj-67" : [ "live.tab", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.2::obj-67" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.3::obj-67" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.4::obj-67" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.5::obj-67" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.6::obj-67" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.7::obj-67" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.8::obj-67" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-6::obj-35::obj-3.9::obj-67" : [ "live.tab[4]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-35::obj-3.10::obj-67" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-6::obj-35::obj-3.11::obj-67" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-6::obj-35::obj-3.12::obj-67" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-6::obj-35::obj-3.13::obj-67" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-6::obj-35::obj-3.14::obj-67" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-6::obj-35::obj-3.15::obj-67" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-6::obj-35::obj-3.16::obj-67" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-6::obj-35::obj-3.2::obj-67" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-6::obj-35::obj-3.3::obj-67" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-6::obj-35::obj-3.4::obj-67" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-6::obj-35::obj-3.5::obj-67" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-6::obj-35::obj-3.6::obj-67" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-6::obj-35::obj-3.7::obj-67" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-6::obj-35::obj-3.8::obj-67" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-6::obj-35::obj-3.9::obj-67" : 				{
					"parameter_longname" : "live.tab[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/abstractions/Somax",
				"patcherrelativepath" : "../abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM-playback-poly~.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_feedback.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_model.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_negotiation.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_startstop.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_view.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SOM-nodes.txt",
				"bootpath" : "~/Downloads/CCS-agents/ElectricResistance/data",
				"patcherrelativepath" : "../../../../../../../Downloads/CCS-agents/ElectricResistance/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "VMM-training-SOM-seq.txt",
				"bootpath" : "~/Downloads/CCS-agents/ElectricResistance/data",
				"patcherrelativepath" : "../../../../../../../Downloads/CCS-agents/ElectricResistance/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/abstractions/Somax",
				"patcherrelativepath" : "../abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/abstractions/Somax",
				"patcherrelativepath" : "../abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/abstractions/externals",
				"patcherrelativepath" : "../abstractions/externals",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "btrack~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "clusters.txt",
				"bootpath" : "~/Downloads/CCS-agents/ElectricResistance/data",
				"patcherrelativepath" : "../../../../../../../Downloads/CCS-agents/ElectricResistance/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data-concatenated.txt",
				"bootpath" : "~/Downloads/CCS-agents/ElectricResistance/data",
				"patcherrelativepath" : "../../../../../../../Downloads/CCS-agents/ElectricResistance/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "factorOracle.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.onsetslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "max-mqtt-client.js",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mqtt-client.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pctm.txt",
				"bootpath" : "~/Downloads/CCS-agents/ElectricResistance/data",
				"patcherrelativepath" : "../../../../../../../Downloads/CCS-agents/ElectricResistance/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pipo-VA-online-interactive-v01~.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/abstractions/VA_estimation",
				"patcherrelativepath" : "../abstractions/VA_estimation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pitches.txt",
				"bootpath" : "~/Downloads/CCS-agents/ElectricResistance/data",
				"patcherrelativepath" : "../../../../../../../Downloads/CCS-agents/ElectricResistance/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.stat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/abstractions/Somax",
				"patcherrelativepath" : "../abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/code/art-projects/CCS/cccp/agents/SpireMuse_CCCP/abstractions/Somax",
				"patcherrelativepath" : "../abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stats.txt",
				"bootpath" : "~/Downloads/CCS-agents/ElectricResistance/data",
				"patcherrelativepath" : "../../../../../../../Downloads/CCS-agents/ElectricResistance/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tempos.txt",
				"bootpath" : "~/Downloads/CCS-agents/ElectricResistance/data",
				"patcherrelativepath" : "../../../../../../../Downloads/CCS-agents/ElectricResistance/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.dist.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"editing_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"editing_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-10",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-11",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-12",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-13",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-14",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-15",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-16",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-17",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-18",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-19",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-20",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-22",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"editing_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-9",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
		"textcolor" : [ 0.196078431372549, 0.188235294117647, 0.2, 1.0 ],
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
		"bgfillcolor_color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
