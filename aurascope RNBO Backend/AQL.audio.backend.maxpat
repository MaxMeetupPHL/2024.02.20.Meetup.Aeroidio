{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1553.0, -36.0, 986.0, 722.0 ],
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
					"fontsize" : 30.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.5, 12.0, 360.0, 40.0 ],
					"text" : "Aurascope by Aeroidio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 108.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 190.0, 152.0, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 131.0, 121.0, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[1]",
							"parameter_mmax" : 200.0,
							"parameter_shortname" : "Rotation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 119.0, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "Acceleration",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 347.0, 101.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Confidence",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 58.0, 46.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.0, 22.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 200.0, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 321.0, 45.0, 22.0 ],
					"text" : "pak 5 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 80.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 596.0, 40.75, 40.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 435.0, 106.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
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
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 55.0, 387.0, 192.0, 22.0 ],
					"rnboattrcache" : 					{
						"section3/lilBells.2/bell_go" : 						{
							"label" : "bell_go",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.2/harmonicity" : 						{
							"label" : "harmonicity",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compressor/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.2/filter" : 						{
							"label" : "filter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/windchime_speed" : 						{
							"label" : "windchime_speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bigBells/mod_index" : 						{
							"label" : "mod_index",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.2/bell_new" : 						{
							"label" : "bell_new",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bigBells/note_length" : 						{
							"label" : "note_length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.2/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/mod_index" : 						{
							"label" : "mod_index",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bigBells/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/bell_new" : 						{
							"label" : "bell_new",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/bell_go" : 						{
							"label" : "bell_go",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/filter" : 						{
							"label" : "filter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/harmonicity" : 						{
							"label" : "harmonicity",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/windchime_vol" : 						{
							"label" : "windchime_vol",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/note_length" : 						{
							"label" : "note_length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.2/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bigBells/harmonicity" : 						{
							"label" : "harmonicity",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/delay_left" : 						{
							"label" : "delay_left",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"acceleration" : 						{
							"label" : "acceleration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/delay_right" : 						{
							"label" : "delay_right",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"debug_confidence" : 						{
							"label" : "debug_confidence",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compressor/input_gain" : 						{
							"label" : "input_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/delay_feedback" : 						{
							"label" : "delay_feedback",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rotation" : 						{
							"label" : "rotation",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.2/mod_index" : 						{
							"label" : "mod_index",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compressor/ratio" : 						{
							"label" : "ratio",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/harmonicity" : 						{
							"label" : "harmonicity",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section1/fundFreq" : 						{
							"label" : "fundFreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/filter" : 						{
							"label" : "filter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"transport/tempo" : 						{
							"label" : "tempo",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bigBells/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compressor/makeup_gain" : 						{
							"label" : "makeup_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.2/note_length" : 						{
							"label" : "note_length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bigBells/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/delay_right" : 						{
							"label" : "delay_right",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.2/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/delay_feedback" : 						{
							"label" : "delay_feedback",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"transport/timesig" : 						{
							"label" : "timesig",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/delay_left" : 						{
							"label" : "delay_left",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/seq_midi" : 						{
							"label" : "seq_midi",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bigBells/filter" : 						{
							"label" : "filter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"sudden" : 						{
							"label" : "sudden",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bell_go" : 						{
							"label" : "bell_go",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.2/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/mod_index" : 						{
							"label" : "mod_index",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section2/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bell_new" : 						{
							"label" : "bell_new",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compressor/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compressor/parallel_mix" : 						{
							"label" : "parallel_mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/bigBells/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section3/lilBells.1/note_length" : 						{
							"label" : "note_length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compressor/threshold" : 						{
							"label" : "threshold",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"section1/start" : 						{
							"label" : "start",
							"isEnum" : 1,
							"parsestring" : "\"on\" \"off\""
						}

					}
,
					"rnboversion" : "1.2.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "1f859bc9-ba65-11ee-9bc9-88e9fe75c06e"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"transport" : 								{
									"__sps" : 									{
										"transport" : 										{

										}

									}
,
									"timesig" : 									{
										"value" : 4.0
									}
,
									"tempo" : 									{
										"value" : 80.0
									}

								}
,
								"sectionChoice" : 								{

								}
,
								"section3" : 								{
									"windchime_vol" : 									{
										"value" : 0.090708462017357
									}
,
									"delay_right" : 									{
										"value" : 750.0
									}
,
									"delay_left" : 									{
										"value" : 1000.0
									}
,
									"bell_go" : 									{
										"value" : 1.0
									}
,
									"__sps" : 									{
										"lilBells.1" : 										{
											"sustain" : 											{
												"value" : 0.2
											}
,
											"bell_new" : 											{
												"value" : 0.0
											}
,
											"decay" : 											{
												"value" : 100.0
											}
,
											"release" : 											{
												"value" : 5000.0
											}
,
											"bell_go" : 											{
												"value" : 0.0
											}
,
											"attack" : 											{
												"value" : 50.0
											}
,
											"mod_index" : 											{
												"value" : 0.1
											}
,
											"__sps" : 											{
												"self-closing_gate[1]" : 												{

												}
,
												"sequence_generator" : 												{
													"__sps" : 													{
														"random_sequence_generator" : 														{

														}

													}

												}
,
												"filter.lp" : 												{

												}
,
												"self-closing_gate" : 												{

												}
,
												"osc.fm" : 												{

												}
,
												"sbb.env.analog" : 												{

												}
,
												"self-closing_gate[2]" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 2000.0
											}
,
											"note_length" : 											{
												"value" : 100.0
											}
,
											"harmonicity" : 											{
												"value" : 1.0
											}

										}
,
										"lilBells.2" : 										{
											"sustain" : 											{
												"value" : 0.2
											}
,
											"bell_new" : 											{
												"value" : 0.0
											}
,
											"decay" : 											{
												"value" : 100.0
											}
,
											"release" : 											{
												"value" : 5000.0
											}
,
											"bell_go" : 											{
												"value" : 0.0
											}
,
											"attack" : 											{
												"value" : 50.0
											}
,
											"mod_index" : 											{
												"value" : 0.1
											}
,
											"__sps" : 											{
												"self-closing_gate[1]" : 												{

												}
,
												"sequence_generator" : 												{
													"__sps" : 													{
														"random_sequence_generator" : 														{

														}

													}

												}
,
												"filter.lp" : 												{

												}
,
												"self-closing_gate" : 												{

												}
,
												"osc.fm" : 												{

												}
,
												"sbb.env.analog" : 												{

												}
,
												"self-closing_gate[2]" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 2000.0
											}
,
											"note_length" : 											{
												"value" : 100.0
											}
,
											"harmonicity" : 											{
												"value" : 1.0
											}

										}
,
										"stereo_delay" : 										{

										}
,
										"gigaverb" : 										{

										}
,
										"bigBells" : 										{
											"sustain" : 											{
												"value" : 0.8
											}
,
											"decay" : 											{
												"value" : 40.0
											}
,
											"release" : 											{
												"value" : 10000.0
											}
,
											"attack" : 											{
												"value" : 10.0
											}
,
											"mod_index" : 											{
												"value" : 0.1
											}
,
											"__sps" : 											{
												"self-closing_gate[1]" : 												{

												}
,
												"sequence_generator" : 												{
													"__sps" : 													{
														"random_sequence_generator" : 														{

														}

													}

												}
,
												"self-closing_gate" : 												{

												}
,
												"onset_transient" : 												{

												}
,
												"osc.fm" : 												{

												}
,
												"sbb.env.analog" : 												{

												}
,
												"self-closing_gate[2]" : 												{

												}
,
												"filter.lp" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 600.0
											}
,
											"note_length" : 											{
												"value" : 100.0
											}
,
											"harmonicity" : 											{
												"value" : 2.0
											}

										}

									}
,
									"delay_feedback" : 									{
										"value" : 0.18744011559126
									}
,
									"windchime_speed" : 									{
										"value" : 22.0
									}
,
									"bell_new" : 									{
										"value" : 1.0
									}

								}
,
								"section2" : 								{
									"__sps" : 									{
										"sequence_generator" : 										{
											"__sps" : 											{
												"random_sequence_generator" : 												{

												}

											}

										}
,
										"osc.fm" : 										{

										}
,
										"sbb.env.analog" : 										{

										}
,
										"filter.lp" : 										{

										}
,
										"stereo_delay" : 										{

										}

									}
,
									"seq_midi" : 									{
										"value" : 5.0
									}
,
									"sustain" : 									{
										"value" : 0.5
									}
,
									"decay" : 									{
										"value" : 100.0
									}
,
									"release" : 									{
										"value" : 30.0
									}
,
									"attack" : 									{
										"value" : 40.0
									}
,
									"mod_index" : 									{
										"value" : 1.980300526104635
									}
,
									"note_length" : 									{
										"value" : 100.0
									}
,
									"filter" : 									{
										"value" : 1895.923119846238251
									}
,
									"delay_feedback" : 									{
										"value" : 0.168
									}
,
									"delay_right" : 									{
										"value" : 400.0
									}
,
									"harmonicity" : 									{
										"value" : 1.980300526104635
									}
,
									"delay_left" : 									{
										"value" : 300.0
									}

								}
,
								"compressor" : 								{
									"__sps" : 									{
										"compressor" : 										{

										}
,
										"compressor[1]" : 										{

										}
,
										"limiterParams" : 										{

										}

									}
,
									"makeup_gain" : 									{
										"value" : 10.0
									}
,
									"threshold" : 									{
										"value" : 0.0
									}
,
									"ratio" : 									{
										"value" : 100.0
									}
,
									"release" : 									{
										"value" : 500.0
									}
,
									"attack" : 									{
										"value" : 5.0
									}
,
									"parallel_mix" : 									{
										"value" : 1.0
									}
,
									"input_gain" : 									{
										"value" : 13.0
									}

								}
,
								"section1" : 								{
									"__sps" : 									{
										"hi-confidence-synth" : 										{

										}
,
										"pad" : 										{

										}

									}
,
									"start" : 									{
										"value" : 0.0
									}
,
									"fundFreq" : 									{
										"value" : 103.825999999999993
									}

								}

							}
,
							"debug_confidence" : 							{
								"value" : 0.0
							}
,
							"rotation" : 							{
								"value" : 1.574803149606299
							}
,
							"sudden" : 							{
								"value" : 0.0
							}
,
							"acceleration" : 							{
								"value" : 19.84251968503937
							}
,
							"volume" : 							{
								"value" : -6.0
							}
,
							"__presetid" : "AQL.audio.backend.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AQL.audio.backend.rnbopat",
									"origin" : "AQL.audio.backend.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"transport" : 											{
												"__sps" : 												{
													"transport" : 													{

													}

												}
,
												"timesig" : 												{
													"value" : 4.0
												}
,
												"tempo" : 												{
													"value" : 80.0
												}

											}
,
											"sectionChoice" : 											{

											}
,
											"section3" : 											{
												"windchime_vol" : 												{
													"value" : 0.090708462017357
												}
,
												"delay_right" : 												{
													"value" : 750.0
												}
,
												"delay_left" : 												{
													"value" : 1000.0
												}
,
												"bell_go" : 												{
													"value" : 1.0
												}
,
												"__sps" : 												{
													"lilBells.1" : 													{
														"sustain" : 														{
															"value" : 0.2
														}
,
														"bell_new" : 														{
															"value" : 0.0
														}
,
														"decay" : 														{
															"value" : 100.0
														}
,
														"release" : 														{
															"value" : 5000.0
														}
,
														"bell_go" : 														{
															"value" : 0.0
														}
,
														"attack" : 														{
															"value" : 50.0
														}
,
														"mod_index" : 														{
															"value" : 0.1
														}
,
														"__sps" : 														{
															"self-closing_gate[1]" : 															{

															}
,
															"sequence_generator" : 															{
																"__sps" : 																{
																	"random_sequence_generator" : 																	{

																	}

																}

															}
,
															"filter.lp" : 															{

															}
,
															"self-closing_gate" : 															{

															}
,
															"osc.fm" : 															{

															}
,
															"sbb.env.analog" : 															{

															}
,
															"self-closing_gate[2]" : 															{

															}

														}
,
														"filter" : 														{
															"value" : 2000.0
														}
,
														"note_length" : 														{
															"value" : 100.0
														}
,
														"harmonicity" : 														{
															"value" : 1.0
														}

													}
,
													"lilBells.2" : 													{
														"sustain" : 														{
															"value" : 0.2
														}
,
														"bell_new" : 														{
															"value" : 0.0
														}
,
														"decay" : 														{
															"value" : 100.0
														}
,
														"release" : 														{
															"value" : 5000.0
														}
,
														"bell_go" : 														{
															"value" : 0.0
														}
,
														"attack" : 														{
															"value" : 50.0
														}
,
														"mod_index" : 														{
															"value" : 0.1
														}
,
														"__sps" : 														{
															"self-closing_gate[1]" : 															{

															}
,
															"sequence_generator" : 															{
																"__sps" : 																{
																	"random_sequence_generator" : 																	{

																	}

																}

															}
,
															"filter.lp" : 															{

															}
,
															"self-closing_gate" : 															{

															}
,
															"osc.fm" : 															{

															}
,
															"sbb.env.analog" : 															{

															}
,
															"self-closing_gate[2]" : 															{

															}

														}
,
														"filter" : 														{
															"value" : 2000.0
														}
,
														"note_length" : 														{
															"value" : 100.0
														}
,
														"harmonicity" : 														{
															"value" : 1.0
														}

													}
,
													"stereo_delay" : 													{

													}
,
													"gigaverb" : 													{

													}
,
													"bigBells" : 													{
														"sustain" : 														{
															"value" : 0.8
														}
,
														"decay" : 														{
															"value" : 40.0
														}
,
														"release" : 														{
															"value" : 10000.0
														}
,
														"attack" : 														{
															"value" : 10.0
														}
,
														"mod_index" : 														{
															"value" : 0.1
														}
,
														"__sps" : 														{
															"self-closing_gate[1]" : 															{

															}
,
															"sequence_generator" : 															{
																"__sps" : 																{
																	"random_sequence_generator" : 																	{

																	}

																}

															}
,
															"self-closing_gate" : 															{

															}
,
															"onset_transient" : 															{

															}
,
															"osc.fm" : 															{

															}
,
															"sbb.env.analog" : 															{

															}
,
															"self-closing_gate[2]" : 															{

															}
,
															"filter.lp" : 															{

															}

														}
,
														"filter" : 														{
															"value" : 600.0
														}
,
														"note_length" : 														{
															"value" : 100.0
														}
,
														"harmonicity" : 														{
															"value" : 2.0
														}

													}

												}
,
												"delay_feedback" : 												{
													"value" : 0.18744011559126
												}
,
												"windchime_speed" : 												{
													"value" : 22.0
												}
,
												"bell_new" : 												{
													"value" : 1.0
												}

											}
,
											"section2" : 											{
												"__sps" : 												{
													"sequence_generator" : 													{
														"__sps" : 														{
															"random_sequence_generator" : 															{

															}

														}

													}
,
													"osc.fm" : 													{

													}
,
													"sbb.env.analog" : 													{

													}
,
													"filter.lp" : 													{

													}
,
													"stereo_delay" : 													{

													}

												}
,
												"seq_midi" : 												{
													"value" : 5.0
												}
,
												"sustain" : 												{
													"value" : 0.5
												}
,
												"decay" : 												{
													"value" : 100.0
												}
,
												"release" : 												{
													"value" : 30.0
												}
,
												"attack" : 												{
													"value" : 40.0
												}
,
												"mod_index" : 												{
													"value" : 1.980300526104635
												}
,
												"note_length" : 												{
													"value" : 100.0
												}
,
												"filter" : 												{
													"value" : 1895.923119846238251
												}
,
												"delay_feedback" : 												{
													"value" : 0.168
												}
,
												"delay_right" : 												{
													"value" : 400.0
												}
,
												"harmonicity" : 												{
													"value" : 1.980300526104635
												}
,
												"delay_left" : 												{
													"value" : 300.0
												}

											}
,
											"compressor" : 											{
												"__sps" : 												{
													"compressor" : 													{

													}
,
													"compressor[1]" : 													{

													}
,
													"limiterParams" : 													{

													}

												}
,
												"makeup_gain" : 												{
													"value" : 10.0
												}
,
												"threshold" : 												{
													"value" : 0.0
												}
,
												"ratio" : 												{
													"value" : 100.0
												}
,
												"release" : 												{
													"value" : 500.0
												}
,
												"attack" : 												{
													"value" : 5.0
												}
,
												"parallel_mix" : 												{
													"value" : 1.0
												}
,
												"input_gain" : 												{
													"value" : 13.0
												}

											}
,
											"section1" : 											{
												"__sps" : 												{
													"hi-confidence-synth" : 													{

													}
,
													"pad" : 													{

													}

												}
,
												"start" : 												{
													"value" : 0.0
												}
,
												"fundFreq" : 												{
													"value" : 103.825999999999993
												}

											}

										}
,
										"debug_confidence" : 										{
											"value" : 0.0
										}
,
										"rotation" : 										{
											"value" : 1.574803149606299
										}
,
										"sudden" : 										{
											"value" : 0.0
										}
,
										"acceleration" : 										{
											"value" : 19.84251968503937
										}
,
										"volume" : 										{
											"value" : -6.0
										}
,
										"__presetid" : "AQL.audio.backend.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "AQL.audio.backend.rnbopat",
										"filename" : "AQL.audio.backend.rnbopat.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cabbde11c3ad101348ebadb966645a09"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ AQL.audio.backend.rnbopat",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "acceleration",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 222.0, 145.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotation",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 254.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "sudden",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 288.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-14" : [ "live.tab", "live.tab", 0 ],
			"obj-17" : [ "live.dial", "Confidence", 0 ],
			"obj-18" : [ "live.slider", "Acceleration", 0 ],
			"obj-19" : [ "live.slider[1]", "Rotation", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-59" : [ "flonum[8]", "flonum[2]", 0 ],
			"obj-61" : [ "flonum[9]", "flonum[3]", 0 ],
			"obj-63" : [ "[1]", "[2]", 0 ],
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
				"name" : "AQL.audio.backend.rnbopat",
				"bootpath" : "~/Documents/GitHub/Aeroidio/AQL/audio-dev",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "AQL.audio.backend.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
