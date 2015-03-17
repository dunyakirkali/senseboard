{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 751.0, 77.0, 505.0, 298.0 ],
		"bglocked" : 0,
		"defrect" : [ 751.0, 77.0, 505.0, 298.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "b", ",", "S" ],
					"patching_rect" : [ 130.0, 51.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ChangeMode",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 130.0, 83.0, 93.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fix",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 115.0, 203.0, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 101.0, 175.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preferences",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 101.0, 229.0, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf store keyboard %s",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 143.0, 146.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "S",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 98.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 119.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 101.0, 74.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 43.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Experiment",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 15.0, 229.0, 81.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 466.0, 144.0, 551.0, 505.0 ],
						"bglocked" : 0,
						"defrect" : [ 466.0, 144.0, 551.0, 505.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel autoRelease",
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 105.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 difference",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 136.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s timeObject",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 191.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timeObject",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 87.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend action",
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 166.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s newLine",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 299.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s newLine",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 122.0, 356.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf try%i",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 273.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 tryCounter",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 248.0, 104.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel depress",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 135.0, 224.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel release",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 108.0, 384.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p IncreaseTryCounter",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 108.0, 408.0, 126.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 923.0, 322.0, 260.0, 427.0 ],
										"bglocked" : 0,
										"defrect" : [ 923.0, 322.0, 260.0, 427.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p CheckCompletion",
													"id" : "obj-86",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 50.0, 342.0, 115.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 581.0, 250.0, 403.0, 464.0 ],
														"bglocked" : 0,
														"defrect" : [ 581.0, 250.0, 403.0, 464.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s resetExperiment",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 111.0, 358.0, 107.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 111.0, 277.0, 34.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s logTwo",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 126.0, 333.0, 58.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "write",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 302.0, 36.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 111.0, 65.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s finalLog",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 149.0, 256.0, 62.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 149.0, 164.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s finalLog",
																	"id" : "obj-88",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 163.0, 188.0, 62.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend list",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 210.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "viewsource",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 232.0, 71.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route set",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 149.0, 142.0, 57.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "mxj checkComplete",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 232.0, 115.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 log",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 119.0, 64.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b dump",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "dump" ],
																	"patching_rect" : [ 111.0, 95.0, 57.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 317.0, 36.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 numberOfTries",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 265.0, 127.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 291.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 241.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 155.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s GUI-tryCounter",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 204.0, 101.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 67.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 128.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 tryCounter",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 181.0, 104.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 tryCounter",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 104.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l l",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 108.0, 132.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r actionLog",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 75.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r logMetro",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 87.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 currentTime",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 224.0, 111.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2i:%.2i:%.2i:%.3i",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 198.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "viewsource",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 112.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj Exptime",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 341.0, 112.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PrependTimeStamp",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 330.0, 127.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 473.0, 195.0, 639.0, 603.0 ],
										"bglocked" : 0,
										"defrect" : [ 473.0, 195.0, 639.0, 603.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 104.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 40.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 currentTime",
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 71.0, 111.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-60",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-61",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 73.0, 96.5, 81.5, 96.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [ 379.0, 164.5, 437.833344, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 364.75, 164.5, 394.166656, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 164.5, 350.5, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-40", 3 ],
									"hidden" : 0,
									"midpoints" : [ 393.25, 164.5, 481.5, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 109.0, 350.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Tools",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 15.0, 195.0, 48.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 262.0, 207.0, 288.0, 225.0 ],
						"bglocked" : 0,
						"defrect" : [ 262.0, 207.0, 288.0, 225.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Loader",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 8.0, 75.0, 58.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadTranslate",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 119.0, 216.0, 97.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 431.0, 573.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 431.0, 573.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 90",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 91.0, 333.0, 34.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 472.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 77.0, 410.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 912 647",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 77.0, 443.0, 139.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend index",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 357.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 91.0, 308.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 77.0, 277.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 91.0, 381.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s s",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 77.0, 226.0, 68.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf importmovie %s%i%s",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.0, 250.0, 162.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 77.0, 155.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump i",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "dump", "int" ],
																	"patching_rect" : [ 77.0, 181.0, 53.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 10",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 50.0, 123.0, 46.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll translate.txt",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 77.0, 203.0, 94.0, 20.0 ],
																	"save" : [ "#N", "coll", "translate.txt", ";" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadCombiDelete",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 105.0, 241.0, 117.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 431.0, 573.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 431.0, 573.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 60",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 91.0, 333.0, 34.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 472.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 77.0, 410.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 912 647",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 77.0, 443.0, 139.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend index",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 357.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 91.0, 308.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 77.0, 277.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 91.0, 381.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s s",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 77.0, 226.0, 68.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf importmovie %s%i%s",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.0, 250.0, 162.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 77.0, 155.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump i",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "dump", "int" ],
																	"patching_rect" : [ 77.0, 181.0, 53.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 10",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 50.0, 123.0, 46.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll combidelete.txt",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 77.0, 203.0, 114.0, 20.0 ],
																	"save" : [ "#N", "coll", "combidelete.txt", ";" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadAlternatingCharacters",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 92.0, 264.0, 163.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 431.0, 573.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 431.0, 573.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 30",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 91.0, 333.0, 34.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 472.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 77.0, 410.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 912 647",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 77.0, 443.0, 139.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend index",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 357.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 91.0, 308.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 77.0, 277.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 91.0, 381.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s s",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 77.0, 226.0, 68.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf importmovie %s%i%s",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.0, 250.0, 162.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 77.0, 155.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump i",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "dump", "int" ],
																	"patching_rect" : [ 77.0, 181.0, 53.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 10",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 50.0, 123.0, 46.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll altchar.txt",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 77.0, 203.0, 86.0, 20.0 ],
																	"save" : [ "#N", "coll", "altchar.txt", ";" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadMainSearchPage",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 132.0, 192.0, 139.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ -103.0, 512.0, 1397.0, 661.0 ],
														"bglocked" : 0,
														"defrect" : [ -103.0, 512.0, 1397.0, 661.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 1063.0, 143.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend index",
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1063.0, 120.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 1035.0, 189.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 912 647",
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 1035.0, 225.0, 139.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 1035.0, 254.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 124",
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 1035.0, 90.0, 47.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "importmovie websearch_typing_translate.png",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1035.0, 165.0, 252.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 778.0, 143.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend index",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 778.0, 120.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 750.0, 189.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 912 647",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 750.0, 225.0, 139.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 750.0, 254.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 123",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 750.0, 95.0, 47.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "importmovie websearch_typing_altchar.png",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 750.0, 165.0, 242.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 523.0, 143.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend index",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 523.0, 120.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 495.0, 189.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 912 647",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 495.0, 225.0, 139.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 495.0, 254.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 122",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 495.0, 95.0, 47.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "importmovie websearch_typing_combidelete.png",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 165.0, 271.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 298.0, 138.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend index",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 298.0, 115.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 270.0, 184.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 912 647",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 270.0, 220.0, 139.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 270.0, 249.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 121",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 270.0, 90.0, 47.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "importmovie websearch_typing_suggestion.png",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 165.0, 264.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 78.0, 148.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend index",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 78.0, 125.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 194.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 912 647",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 50.0, 230.0, 139.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 259.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 120",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "importmovie websearch_typing.png",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 170.0, 199.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-20",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 1 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b b b",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 6,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 78.0, 145.0, 86.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadWebSearch",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 78.0, 287.0, 110.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 451.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 77.0, 389.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 912 647",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 77.0, 422.0, 139.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend index",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 336.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 91.0, 308.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 77.0, 277.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movieOrders",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 91.0, 360.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s s",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 77.0, 226.0, 68.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf importmovie %s%i%s",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.0, 250.0, 162.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 77.0, 155.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump i",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "dump", "int" ],
																	"patching_rect" : [ 77.0, 181.0, 53.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 10",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 50.0, 123.0, 46.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll search.txt",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 77.0, 203.0, 84.0, 20.0 ],
																	"save" : [ "#N", "coll", "search.txt", ";" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r loadMovies",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 100.0, 79.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 4 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p VisualizationInside",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 8.0, 46.0, 120.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 73.0, 744.0, 185.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 73.0, 744.0, 185.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r kc",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 954.0, 16.0, 30.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r kr",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 913.0, 17.0, 28.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r kp",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 870.0, 17.0, 31.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pv",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 830.0, 17.0, 31.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 5",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 855.0, 144.0, 114.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 255",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 861.0, 121.0, 127.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 255",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 832.0, 95.0, 127.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.0, 124.0, 642.0, 36.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "key count",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 6.0, 124.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.0, 85.0, 642.0, 36.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "key released",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 6.0, 85.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.0, 46.0, 642.0, 36.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "key pressed",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 6.0, 46.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.0, 7.0, 642.0, 36.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "raw data",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 6.0, 7.0, 80.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Init",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 15.0, 165.0, 37.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 622.0, 241.0, 563.0, 549.0 ],
						"bglocked" : 0,
						"defrect" : [ 622.0, 241.0, 563.0, 549.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s blackMatrix",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 57.0, 308.0, 81.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend importmovie",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 281.0, 123.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "websearch_black.png",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 256.0, 127.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filterKeys",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 84.0, 145.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 2 4 5 6 8 12 14 20 26 32 36 37 38 39 40 41 44 48 49 50 51 52 53 54 55 56 57 58 59 60 62 63 64 65 68 74 78 80 84 86 90 91 92 98 101 102 104 106 108 109 111 112 113",
									"linecount" : 3,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 94.0, 462.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p AddFoldersToFilePath",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 172.0, 138.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 206.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 206.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-24",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 290.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l l",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 64.0, 147.0, 59.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout %simages/",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 255.0, 147.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout %simages-combidelete/",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 219.0, 216.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout %simages-altchar/",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 195.0, 187.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout %simages-translate/",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 173.0, 197.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.+/)",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 122.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 96.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "main.maxpat",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 71.0, 79.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 30.0, 460.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s startListening",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 508.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 196.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 220.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadMovies",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 484.0, 81.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b b b",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "int", "bang", "bang", "bang" ],
									"patching_rect" : [ 30.0, 68.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movie1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 44.0, 436.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 35.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf read %s",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 406.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 380.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 pictureOrders",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 353.0, 121.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Metros",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 15.0, 135.0, 57.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 253.0, 158.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 253.0, 158.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s videoMetro",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 73.0, 178.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 123.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.0, 149.0, 63.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Input",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 15.0, 15.0, 47.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 295.0, 151.0, 788.0, 534.0 ],
						"bglocked" : 0,
						"defrect" : [ 295.0, 151.0, 788.0, 534.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 290.0, 155.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fix",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 131.0, 30.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 133.0, 76.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p b_Mode",
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 69.0, 389.0, 64.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 580.0, 328.0, 414.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 580.0, 328.0, 414.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"linecount" : 30,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 130.0, 52.0, 418.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p GetESC",
													"id" : "obj-70",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 159.0, 65.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s escape",
																	"id" : "obj-55",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 100.0, 260.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"id" : "obj-67",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 124.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p previousInt",
																	"id" : "obj-52",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 227.0, 150.0, 79.0, 20.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 32.0, 122.0, 268.0, 310.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 32.0, 122.0, 268.0, 310.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b",
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 105.0, 105.0, 24.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 60.0, 210.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "int",
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 60.0, 150.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-1",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"fontname" : "Arial",
																		"default_fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 == 255 && $i2 <255 then 120",
																	"id" : "obj-53",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 175.0, 196.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 4",
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 49.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-68",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-69",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 255.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s numkeys",
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 104.0, 185.0, 68.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Reset",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 77.0, 214.0, 52.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 796.0, 467.0, 199.0, 295.0 ],
														"bglocked" : 0,
														"defrect" : [ 796.0, 467.0, 199.0, 295.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s reset",
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 55.0, 205.0, 47.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 254",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 55.0, 160.0, 49.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 55.0, 130.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 4",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 55.0, 100.0, 49.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-24",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p GetPressures",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 64.0, 239.0, 94.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 104.0, 428.0, 424.0, 475.0 ],
														"bglocked" : 0,
														"defrect" : [ 104.0, 428.0, 424.0, 475.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"id" : "obj-55",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 97.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 preferences",
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 191.0, 111.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "store mode suggest",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 170.0, 116.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p sensorDataToKeyEvents",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 222.0, 153.0, 20.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 469.0, 328.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 469.0, 328.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p bModeSensorDataToConditonedFloat_ENTER",
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.0, 97.0, 270.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 320.0, 44.0, 960.0, 632.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 320.0, 44.0, 960.0, 632.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"metadata" : [  ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p filterOutDuplicates",
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 73.0, 823.0, 119.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 362.0, 161.0, 325.0, 299.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 362.0, 161.0, 325.0, 299.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-4",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 60.0, 225.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $i1 != $i2 then $i1",
																													"id" : "obj-3",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 165.0, 124.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-21",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 165.0, 120.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 105.0, 105.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 60.0, 210.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 60.0, 150.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-1",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-4", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-3", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-21", 0 ],
																													"destination" : [ "obj-3", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-21", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float", "bang" ],
																									"patching_rect" : [ 90.0, 975.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 74 + ($i1 - 140)",
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 194.0, 586.0, 119.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "int", "bang" ],
																									"patching_rect" : [ 58.0, 640.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 > 140 then out2 $i1 else $i1",
																									"id" : "obj-21",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 134.0, 542.0, 187.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 >= 74 && $i1 <= 140 then 74 else out2 $i1",
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 59.0, 497.0, 264.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< let duplicate zeroes pass, for clearer graph data",
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
																									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 435.0, 750.0, 331.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 == 0 then 0 else $i2",
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 59.0, 779.0, 154.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p noise_suppression",
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 194.0, 750.0, 121.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 179.0, 83.0, 591.0, 398.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 179.0, 83.0, 591.0, 398.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< int",
																													"id" : "obj-11",
																													"fontname" : "Arial",
																													"frgb" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"textcolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 75.0, 330.0, 43.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< int",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"frgb" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"textcolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 75.0, 45.0, 43.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "number",
																													"id" : "obj-1",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"fontsize" : 12.0,
																													"outlettype" : [ "int", "bang" ],
																													"patching_rect" : [ 213.0, 131.0, 50.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "message",
																													"text" : "7",
																													"id" : "obj-2",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 210.0, 105.0, 32.5, 18.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "loadbang",
																													"id" : "obj-3",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "bang" ],
																													"patching_rect" : [ 213.0, 77.0, 59.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< sensitivity threshold (in integer steps)",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"frgb" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"textcolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 297.0, 131.0, 225.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "int",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 135.0, 215.0, 32.5, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if abs ($i1 - $i2) >= $i3 then $i1",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 3,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 56.0, 245.0, 176.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< sample & hold until threshold crossed",
																													"id" : "obj-7",
																													"fontname" : "Arial",
																													"frgb" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"textcolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 297.0, 243.0, 225.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-9",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 56.0, 333.0, 15.0, 15.0 ],
																													"comment" : "float : distance (mm)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-12",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 56.0, 46.0, 15.0, 15.0 ],
																													"comment" : "float : distance (mm)"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-6", 0 ],
																													"destination" : [ "obj-9", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-12", 0 ],
																													"destination" : [ "obj-6", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-6", 2 ],
																													"hidden" : 0,
																													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-6", 0 ],
																													"destination" : [ "obj-5", 0 ],
																													"hidden" : 0,
																													"midpoints" : [ 65.5, 281.0, 278.0, 281.0, 278.0, 209.0, 144.5, 209.0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-6", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-2", 0 ],
																													"destination" : [ "obj-1", 0 ],
																													"hidden" : 0,
																													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-2", 0 ],
																													"hidden" : 0,
																													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< sensitivity thresholding to suppress noise, \nwhile always directly passing on zero level",
																									"linecount" : 2,
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 435.0, 675.0, 331.0, 34.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< convert to float [0,1]",
																									"id" : "obj-15",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 435.0, 840.0, 331.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< force level: float [0, 1]",
																									"id" : "obj-14",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 150.0, 915.0, 142.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 / 75.",
																									"id" : "obj-13",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 62.0, 921.0, 81.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< compress the third nonlinearity: 74, 140]",
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 475.0, 497.0, 331.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< then compress the  nonlinearity: [40, 100]",
																									"id" : "obj-5",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 434.0, 300.0, 261.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< compress the first nonlinearity: [0, 53]",
																									"id" : "obj-4",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 435.0, 120.0, 246.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"id" : "obj-2",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 58.0, 978.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 60.0, 56.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 40 + ($i1 - 100)",
																									"id" : "obj-46",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 195.0, 390.0, 120.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"id" : "obj-45",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "int", "bang" ],
																									"patching_rect" : [ 59.0, 442.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 > 100 then out2 $i1 else $i1",
																									"id" : "obj-44",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 134.0, 343.0, 187.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 >= 40 && $i1 <= 100 then 40 else out2 $i1",
																									"id" : "obj-43",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 60.0, 300.0, 264.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 53",
																									"id" : "obj-41",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 212.0, 153.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 < 53 then 0 else out2 $i1",
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 60.0, 120.0, 171.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "int", "bang" ],
																									"patching_rect" : [ 59.0, 201.0, 50.0, 20.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-13", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-13", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 203.5, 619.0, 67.5, 619.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-21", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 311.5, 574.0, 203.5, 574.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-21", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 143.5, 604.0, 67.5, 604.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 1 ],
																									"destination" : [ "obj-21", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 313.5, 529.0, 143.5, 529.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-45", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-46", 0 ],
																									"destination" : [ "obj-45", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 204.5, 421.0, 68.5, 421.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-44", 1 ],
																									"destination" : [ "obj-46", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 311.5, 376.0, 204.5, 376.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-44", 0 ],
																									"destination" : [ "obj-45", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 143.5, 406.0, 68.5, 406.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-43", 1 ],
																									"destination" : [ "obj-44", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 314.5, 331.0, 143.5, 331.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-43", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-43", 0 ],
																									"destination" : [ "obj-45", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-41", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 221.5, 182.0, 68.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 1 ],
																									"destination" : [ "obj-41", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-6", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-13", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"default_fontface" : 0,
																						"fontname" : "Arial",
																						"default_fontname" : "Arial",
																						"globalpatchername" : "",
																						"default_fontsize" : 12.0,
																						"fontface" : 0,
																						"fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p extractEvents",
																					"id" : "obj-50",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.0, 214.0, 93.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 300.0, 87.0, 847.0, 471.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 300.0, 87.0, 847.0, 471.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"metadata" : [  ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p mediumRepeatExtraction",
																									"id" : "obj-5",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 405.0, 180.0, 155.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 23.0, 124.0, 873.0, 500.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 23.0, 124.0, 873.0, 500.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< float [0,1] : key force level",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 480.0, 45.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< just passed a force peak?",
																													"id" : "obj-10",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 503.0, 285.0, 227.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if ($i1 == 0 && $i2 == 1) && ($f3 >= 0.08) && ($f3 <= 0.92) then mediumRepeat",
																													"id" : "obj-9",
																													"fontname" : "Arial",
																													"numinlets" : 3,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 285.0, 431.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 255.0, 240.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 285.0, 240.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 240.0, 345.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 240.0, 285.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 255.0, 165.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< force currently going up or constant?",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 480.0, 162.0, 227.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if ($f1 >= $f2) then 1 else 0",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 162.0, 154.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-3",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousFloat",
																													"id" : "obj-14",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 195.0, 120.0, 93.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 285.0, 240.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 240.0, 345.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "float",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 240.0, 285.0, 33.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 255.0, 165.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-1",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 61.0, 371.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-4", 0 ],
																													"destination" : [ "obj-9", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-9", 0 ],
																													"destination" : [ "obj-1", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-14", 0 ],
																													"destination" : [ "obj-9", 2 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-8", 0 ],
																													"destination" : [ "obj-9", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-4", 0 ],
																													"destination" : [ "obj-8", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-4", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-14", 0 ],
																													"destination" : [ "obj-4", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-14", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< float [0,1] : key force level",
																									"id" : "obj-4",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 150.0, 90.0, 164.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p extractRelease",
																									"id" : "obj-47",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 180.0, 101.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 25.0, 69.0, 402.0, 379.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 25.0, 69.0, 402.0, 379.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< message : extracted event",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 120.0, 285.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-7",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 45.0, 285.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $i1 == 0 && $i2 == 1 then release",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 210.0, 214.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-21",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 240.0, 180.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 105.0, 105.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 60.0, 210.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 60.0, 150.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $f1 > 0 then 1 else 0",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 120.0, 129.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< float [0,1] : key force level",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 120.0, 45.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-1",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-21", 0 ],
																													"destination" : [ "obj-6", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-6", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-6", 0 ],
																													"destination" : [ "obj-7", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-21", 0 ],
																													"hidden" : 0,
																													"midpoints" : [ 54.5, 165.0, 249.5, 165.0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-5", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p extractDepress",
																									"id" : "obj-43",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 585.0, 180.0, 101.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 25.0, 69.0, 402.0, 379.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 25.0, 69.0, 402.0, 379.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< message : extracted event",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 120.0, 285.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-7",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 45.0, 285.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $i1 == 1 && $i2 == 0 then depress",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 210.0, 214.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-21",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 240.0, 180.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 105.0, 105.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 60.0, 210.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 60.0, 150.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $f1 > 0 then 1 else 0",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 120.0, 129.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< float [0,1] : key force level",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 120.0, 45.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-1",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-5", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-21", 0 ],
																													"hidden" : 0,
																													"midpoints" : [ 54.5, 165.0, 249.5, 165.0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-21", 0 ],
																													"destination" : [ "obj-6", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-6", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-6", 0 ],
																													"destination" : [ "obj-7", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p hardRepeatExtraction",
																									"id" : "obj-42",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 240.0, 180.0, 137.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 384.0, 248.0, 873.0, 500.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 384.0, 248.0, 873.0, 500.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< float [0,1] : key force level",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 480.0, 45.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< just passed a force peak?",
																													"id" : "obj-10",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 503.0, 285.0, 227.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if ($i1 == 0 && $i2 == 1) && ($f3 >= 0.92) then hardRepeat",
																													"id" : "obj-9",
																													"fontname" : "Arial",
																													"numinlets" : 3,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 285.0, 321.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 210.0, 240.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 285.0, 240.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 240.0, 345.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 240.0, 285.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 255.0, 165.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< force currently going up or constant?",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 480.0, 162.0, 227.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if ($f1 >= $f2) then 1 else 0",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 162.0, 154.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-3",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousFloat",
																													"id" : "obj-14",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 195.0, 120.0, 93.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 285.0, 240.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 240.0, 345.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "float",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 240.0, 285.0, 33.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 255.0, 165.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-1",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 61.0, 371.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-4", 0 ],
																													"destination" : [ "obj-9", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-9", 0 ],
																													"destination" : [ "obj-1", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-14", 0 ],
																													"destination" : [ "obj-9", 2 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-8", 0 ],
																													"destination" : [ "obj-9", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-14", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-14", 0 ],
																													"destination" : [ "obj-4", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-4", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-4", 0 ],
																													"destination" : [ "obj-8", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"id" : "obj-2",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 90.0, 300.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 90.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-42", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-42", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-47", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-47", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-43", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-43", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"default_fontface" : 0,
																						"fontname" : "Arial",
																						"default_fontname" : "Arial",
																						"globalpatchername" : "",
																						"default_fontsize" : 12.0,
																						"fontface" : 0,
																						"fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 200.0, 405.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-1",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-50", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"fontname" : "Arial",
																		"default_fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "hardRepeat",
																	"id" : "obj-84",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 319.0, 73.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mediumRepeat",
																	"id" : "obj-66",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 339.0, 92.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "release",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 300.0, 50.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "depress",
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 235.0, 274.0, 53.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s action",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 378.0, 52.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel mediumRepeat hardRepeat release depress",
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 247.0, 265.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 103",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 72.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 1 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 121.5, 372.0, 59.5, 372.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 382.0, 59.5, 382.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 182.5, 362.5, 59.5, 362.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 244.5, 349.5, 59.5, 349.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 2 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 3 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l l l",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 128.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 115",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-91",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 4 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<= If things are going wrong, try this for last resort!",
									"linecount" : 2,
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 203.0, 389.0, 174.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 73.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s logMetro",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 153.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 389.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 230.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ManagePorts",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 226.0, 92.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 58.0, 100.0, 165.0, 247.0 ],
										"bglocked" : 0,
										"defrect" : [ 58.0, 100.0, 165.0, 247.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend port",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 154.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 128.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (COM\\\\d)",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 100.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-32",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-33",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 189.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b print",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang", "print" ],
									"patching_rect" : [ 55.0, 73.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r startListening",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 44.0, 89.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p S_Mode",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 110.0, 356.0, 65.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 584.0, 262.0, 367.0, 445.0 ],
										"bglocked" : 0,
										"defrect" : [ 584.0, 262.0, 367.0, 445.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "111 0",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 261.0, 39.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 162.0, 232.0, 36.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 2",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 162.0, 199.0, 35.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 162.0, 170.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "111 54",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 285.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p GetPressures",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 59.0, 286.0, 94.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 665.0, 90.0, 399.0, 399.0 ],
														"bglocked" : 0,
														"defrect" : [ 665.0, 90.0, 399.0, 399.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 preferences",
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 169.0, 111.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "store mode suggest",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 148.0, 116.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 92.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p sensorDataToKeyEvents",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 198.0, 153.0, 20.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 105.0, 121.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 105.0, 121.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p bModeSensorDataToConditonedFloat_ENTER",
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.0, 97.0, 270.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 130.0, 44.0, 1009.0, 814.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 130.0, 44.0, 1009.0, 814.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"metadata" : [  ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p filterOutDuplicates",
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 73.0, 823.0, 119.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 362.0, 161.0, 325.0, 299.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 362.0, 161.0, 325.0, 299.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-4",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 60.0, 225.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $i1 != $i2 then $i1",
																													"id" : "obj-3",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 165.0, 124.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-21",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 165.0, 120.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 105.0, 105.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 60.0, 210.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 60.0, 150.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-1",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-21", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-21", 0 ],
																													"destination" : [ "obj-3", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-3", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-4", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float", "bang" ],
																									"patching_rect" : [ 90.0, 975.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 64 + ($i1 - 140)",
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 194.0, 586.0, 119.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "int", "bang" ],
																									"patching_rect" : [ 58.0, 640.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 > 140 then out2 $i1 else $i1",
																									"id" : "obj-21",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 134.0, 542.0, 187.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 >= 64 && $i1 <= 140 then 64 else out2 $i1",
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 59.0, 497.0, 264.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< let duplicate zeroes pass, for clearer graph data",
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
																									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 435.0, 750.0, 331.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 == 0 then 0 else $i2",
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 59.0, 779.0, 154.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p noise_suppression",
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 194.0, 750.0, 121.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 179.0, 83.0, 591.0, 398.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 179.0, 83.0, 591.0, 398.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< int",
																													"id" : "obj-11",
																													"fontname" : "Arial",
																													"frgb" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"textcolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 75.0, 330.0, 43.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< int",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"frgb" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"textcolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 75.0, 45.0, 43.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "number",
																													"id" : "obj-1",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"fontsize" : 12.0,
																													"outlettype" : [ "int", "bang" ],
																													"patching_rect" : [ 213.0, 131.0, 50.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "message",
																													"text" : "9",
																													"id" : "obj-2",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 210.0, 105.0, 32.5, 18.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "loadbang",
																													"id" : "obj-3",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "bang" ],
																													"patching_rect" : [ 213.0, 77.0, 59.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< sensitivity threshold (in integer steps)",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"frgb" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"textcolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 297.0, 131.0, 225.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "int",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 135.0, 215.0, 32.5, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if abs ($i1 - $i2) >= $i3 then $i1",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 3,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 56.0, 245.0, 176.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< sample & hold until threshold crossed",
																													"id" : "obj-7",
																													"fontname" : "Arial",
																													"frgb" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"textcolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 297.0, 243.0, 225.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-9",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 56.0, 333.0, 15.0, 15.0 ],
																													"comment" : "float : distance (mm)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-12",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 56.0, 46.0, 15.0, 15.0 ],
																													"comment" : "float : distance (mm)"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-2", 0 ],
																													"hidden" : 0,
																													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-2", 0 ],
																													"destination" : [ "obj-1", 0 ],
																													"hidden" : 0,
																													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-6", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-6", 0 ],
																													"destination" : [ "obj-5", 0 ],
																													"hidden" : 0,
																													"midpoints" : [ 65.5, 281.0, 278.0, 281.0, 278.0, 209.0, 144.5, 209.0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-6", 2 ],
																													"hidden" : 0,
																													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-12", 0 ],
																													"destination" : [ "obj-6", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-6", 0 ],
																													"destination" : [ "obj-9", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< sensitivity thresholding to suppress noise, \nwhile always directly passing on zero level",
																									"linecount" : 2,
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 435.0, 675.0, 331.0, 34.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< convert to float [0,1]",
																									"id" : "obj-15",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 435.0, 840.0, 331.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< force level: float [0, 1]",
																									"id" : "obj-14",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 150.0, 915.0, 142.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 / 64.",
																									"id" : "obj-13",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 62.0, 921.0, 81.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< compress the third nonlinearity: 74, 140]",
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 475.0, 497.0, 331.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< then compress the  nonlinearity: [40, 100]",
																									"id" : "obj-5",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 434.0, 300.0, 261.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< compress the first nonlinearity: [0, 53]",
																									"id" : "obj-4",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 435.0, 120.0, 246.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"id" : "obj-2",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 58.0, 978.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 60.0, 56.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 53 + ($i1 - 125)",
																									"id" : "obj-46",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 195.0, 390.0, 119.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"id" : "obj-45",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "int", "bang" ],
																									"patching_rect" : [ 59.0, 442.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 > 125 then out2 $i1 else $i1",
																									"id" : "obj-44",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 135.0, 345.0, 187.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 >= 53 && $i1 <= 125 then 53 else out2 $i1",
																									"id" : "obj-43",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 60.0, 300.0, 264.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 43",
																									"id" : "obj-41",
																									"fontname" : "Arial",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 212.0, 153.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1 < 43 then 0 else out2 $i1",
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 60.0, 120.0, 171.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "int", "bang" ],
																									"patching_rect" : [ 59.0, 201.0, 50.0, 20.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-6", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-21", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 143.5, 604.0, 67.5, 604.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 1 ],
																									"destination" : [ "obj-41", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-41", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 221.5, 182.0, 68.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-43", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-43", 0 ],
																									"destination" : [ "obj-45", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-43", 1 ],
																									"destination" : [ "obj-44", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 314.5, 331.0, 144.5, 331.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-44", 0 ],
																									"destination" : [ "obj-45", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 144.5, 406.0, 68.5, 406.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-44", 1 ],
																									"destination" : [ "obj-46", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 312.5, 376.0, 204.5, 376.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-46", 0 ],
																									"destination" : [ "obj-45", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 204.5, 421.0, 68.5, 421.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 1 ],
																									"destination" : [ "obj-21", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 313.5, 529.0, 143.5, 529.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-45", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 203.5, 619.0, 67.5, 619.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-21", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 311.5, 574.0, 203.5, 574.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-13", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-13", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-13", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"default_fontface" : 0,
																						"fontname" : "Arial",
																						"default_fontname" : "Arial",
																						"globalpatchername" : "",
																						"default_fontsize" : 12.0,
																						"fontface" : 0,
																						"fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p extractEvents",
																					"id" : "obj-50",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.0, 214.0, 93.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 593.0, 249.0, 847.0, 471.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 593.0, 249.0, 847.0, 471.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"metadata" : [  ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p mediumRepeatExtraction",
																									"id" : "obj-5",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 405.0, 180.0, 155.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 486.0, 164.0, 873.0, 500.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 486.0, 164.0, 873.0, 500.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< float [0,1] : key force level",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 480.0, 45.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< just passed a force peak?",
																													"id" : "obj-10",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 503.0, 285.0, 227.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if ($i1 == 0 && $i2 == 1) && ($f3 >= 0.125) && ($f3 <= 0.875) then mediumRepeat",
																													"id" : "obj-9",
																													"fontname" : "Arial",
																													"numinlets" : 3,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 285.0, 445.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 255.0, 240.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 285.0, 240.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 240.0, 345.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 240.0, 285.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 255.0, 165.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< force currently going up or constant?",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 480.0, 162.0, 227.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if ($f1 >= $f2) then 1 else 0",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 162.0, 154.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-3",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousFloat",
																													"id" : "obj-14",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 195.0, 120.0, 93.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 285.0, 240.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 240.0, 345.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "float",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 240.0, 285.0, 33.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 255.0, 165.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-1",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 61.0, 371.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-8", 0 ],
																													"destination" : [ "obj-9", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-14", 0 ],
																													"destination" : [ "obj-9", 2 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-9", 0 ],
																													"destination" : [ "obj-1", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-4", 0 ],
																													"destination" : [ "obj-9", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-14", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-14", 0 ],
																													"destination" : [ "obj-4", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-4", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-4", 0 ],
																													"destination" : [ "obj-8", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "< float [0,1] : key force level",
																									"id" : "obj-4",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"fontsize" : 12.0,
																									"patching_rect" : [ 150.0, 90.0, 164.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p extractRelease",
																									"id" : "obj-47",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 180.0, 101.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 336.0, 131.0, 402.0, 379.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 336.0, 131.0, 402.0, 379.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< message : extracted event",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 120.0, 285.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-7",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 45.0, 285.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $i1 == 0 && $i2 == 1 then release",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 210.0, 214.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-21",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 240.0, 180.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 105.0, 105.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 60.0, 210.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 60.0, 150.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $f1 > 0 then 1 else 0",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 120.0, 129.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< float [0,1] : key force level",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 120.0, 45.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-1",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-5", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-21", 0 ],
																													"hidden" : 0,
																													"midpoints" : [ 54.5, 165.0, 249.5, 165.0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-6", 0 ],
																													"destination" : [ "obj-7", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-6", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-21", 0 ],
																													"destination" : [ "obj-6", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p extractDepress",
																									"id" : "obj-43",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 585.0, 180.0, 101.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 319.0, 240.0, 402.0, 379.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 319.0, 240.0, 402.0, 379.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< message : extracted event",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 120.0, 285.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-7",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 45.0, 285.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $i1 == 1 && $i2 == 0 then depress",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 210.0, 214.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-21",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 240.0, 180.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 32.0, 122.0, 268.0, 310.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 105.0, 105.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 60.0, 210.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 60.0, 150.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if $f1 > 0 then 1 else 0",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 120.0, 129.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< float [0,1] : key force level",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 120.0, 45.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-1",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-6", 0 ],
																													"destination" : [ "obj-7", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-6", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-21", 0 ],
																													"destination" : [ "obj-6", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-5", 0 ],
																													"destination" : [ "obj-21", 0 ],
																													"hidden" : 0,
																													"midpoints" : [ 54.5, 165.0, 249.5, 165.0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-1", 0 ],
																													"destination" : [ "obj-5", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p hardRepeatExtraction",
																									"id" : "obj-42",
																									"fontname" : "Arial",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 240.0, 180.0, 137.0, 20.0 ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 445.0, 241.0, 873.0, 500.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 445.0, 241.0, 873.0, 500.0 ],
																										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 0,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 0,
																										"toolbarvisible" : 1,
																										"boxanimatetime" : 200,
																										"imprint" : 0,
																										"metadata" : [  ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< float [0,1] : key force level",
																													"id" : "obj-5",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 480.0, 45.0, 164.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< just passed a force peak?",
																													"id" : "obj-10",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 503.0, 285.0, 227.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if ($i1 == 0 && $i2 == 1) && ($f3 >= 0.875) then hardRepeat",
																													"id" : "obj-9",
																													"fontname" : "Arial",
																													"numinlets" : 3,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 285.0, 328.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousInt",
																													"id" : "obj-8",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 210.0, 240.0, 79.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 285.0, 240.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 240.0, 345.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "int",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 240.0, 285.0, 32.5, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 255.0, 165.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "comment",
																													"text" : "< force currently going up or constant?",
																													"id" : "obj-6",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"fontsize" : 12.0,
																													"patching_rect" : [ 480.0, 162.0, 227.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "if ($f1 >= $f2) then 1 else 0",
																													"id" : "obj-4",
																													"fontname" : "Arial",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 162.0, 154.0, 20.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "inlet",
																													"id" : "obj-3",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "newobj",
																													"text" : "p previousFloat",
																													"id" : "obj-14",
																													"fontname" : "Arial",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"fontsize" : 12.0,
																													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																													"outlettype" : [ "float" ],
																													"patching_rect" : [ 195.0, 120.0, 93.0, 20.0 ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"bglocked" : 0,
																														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
																														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 0,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 0,
																														"toolbarvisible" : 1,
																														"boxanimatetime" : 200,
																														"imprint" : 0,
																														"metadata" : [  ],
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "t b",
																																	"id" : "obj-4",
																																	"fontname" : "Arial",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 285.0, 240.0, 24.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "outlet",
																																	"id" : "obj-3",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 240.0, 345.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "newobj",
																																	"text" : "float",
																																	"id" : "obj-2",
																																	"fontname" : "Arial",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"fontsize" : 12.0,
																																	"outlettype" : [ "float" ],
																																	"patching_rect" : [ 240.0, 285.0, 33.0, 20.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"maxclass" : "inlet",
																																	"id" : "obj-1",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 255.0, 165.0, 25.0, 25.0 ],
																																	"comment" : ""
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-4", 0 ],
																																	"destination" : [ "obj-2", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-2", 1 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-2", 0 ],
																																	"destination" : [ "obj-3", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"source" : [ "obj-1", 0 ],
																																	"destination" : [ "obj-4", 0 ],
																																	"hidden" : 0,
																																	"midpoints" : [  ]
																																}

																															}
 ]
																													}
,
																													"saved_object_attributes" : 																													{
																														"default_fontface" : 0,
																														"fontname" : "Arial",
																														"default_fontname" : "Arial",
																														"globalpatchername" : "",
																														"default_fontsize" : 12.0,
																														"fontface" : 0,
																														"fontsize" : 12.0
																													}

																												}

																											}
, 																											{
																												"box" : 																												{
																													"maxclass" : "outlet",
																													"id" : "obj-1",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 61.0, 371.0, 25.0, 25.0 ],
																													"comment" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-8", 0 ],
																													"destination" : [ "obj-9", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-14", 0 ],
																													"destination" : [ "obj-9", 2 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-9", 0 ],
																													"destination" : [ "obj-1", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-4", 0 ],
																													"destination" : [ "obj-9", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-4", 0 ],
																													"destination" : [ "obj-8", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-4", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-14", 0 ],
																													"destination" : [ "obj-4", 1 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"source" : [ "obj-3", 0 ],
																													"destination" : [ "obj-14", 0 ],
																													"hidden" : 0,
																													"midpoints" : [  ]
																												}

																											}
 ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontface" : 0,
																										"fontname" : "Arial",
																										"default_fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontsize" : 12.0,
																										"fontface" : 0,
																										"fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"id" : "obj-2",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 90.0, 300.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 90.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-43", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-43", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-47", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-47", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-42", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-42", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"default_fontface" : 0,
																						"fontname" : "Arial",
																						"default_fontname" : "Arial",
																						"globalpatchername" : "",
																						"default_fontsize" : 12.0,
																						"fontface" : 0,
																						"fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 200.0, 405.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-1",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-50", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"fontname" : "Arial",
																		"default_fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "hardRepeat",
																	"id" : "obj-84",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 295.0, 73.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mediumRepeat",
																	"id" : "obj-66",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 315.0, 92.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "release",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 276.0, 50.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "depress",
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 235.0, 250.0, 53.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s action",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 354.0, 52.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel mediumRepeat hardRepeat release depress",
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 223.0, 265.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 111",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 69.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 3 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 2 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 1 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 244.5, 325.5, 59.5, 325.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 182.5, 338.5, 59.5, 338.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 358.0, 59.5, 358.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 121.5, 348.0, 59.5, 348.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 2",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 199.0, 49.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 2",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 170.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OldWay",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"patching_rect" : [ 237.0, 170.0, 63.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 448.0, 198.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 448.0, 198.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l clear",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "", "clear" ],
																	"patching_rect" : [ 62.0, 63.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 62.0, 167.0, 444.0, 156.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setcell $1 plane 0 val $2",
																	"id" : "obj-98",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 114.0, 139.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix keyRelease 1 char 114 @thru 0",
																	"id" : "obj-97",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 62.0, 142.0, 227.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl iter 2",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 82.0, 89.0, 49.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.0, 32.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 46.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 133.0, 53.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 255",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 59.0, 84.0, 49.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ChangeGateByMode",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 304.0, 133.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 162.0, 254.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 162.0, 254.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"id" : "obj-155",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 79.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"id" : "obj-154",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 101.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"id" : "obj-153",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 123.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-147",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 145.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel b c s S",
													"id" : "obj-144",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 35.0, 55.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-156",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 25.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-157",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.5, 182.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 1 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 2 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 3 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-153", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 69.0, 330.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GetMode",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 278.0, 70.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 267.0, 309.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 267.0, 309.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 164.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol keyboard",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 101.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 preferences",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 135.0, 111.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-49",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-56",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 236.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 55.0, 254.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p TreatMode",
									"id" : "obj-142",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 69.0, 202.0, 78.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 58.0, 100.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 58.0, 100.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "S",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 125.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"id" : "obj-139",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 146.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b",
													"id" : "obj-138",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 125.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel b S",
													"id" : "obj-136",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-140",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-141",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 226.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 55.0, 130.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GetMode",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 175.0, 70.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 220.0, 278.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 220.0, 278.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 164.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol keyboard",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 101.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 preferences",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 135.0, 111.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-49",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-56",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 236.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 80",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 55.0, 104.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a 115200",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 55.0, 226.0, 92.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-134", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Action",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 15.0, 105.0, 53.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 235.0, 75.0, 649.0, 681.0 ],
						"bglocked" : 0,
						"defrect" : [ 235.0, 75.0, 649.0, 681.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s actionLog",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 89.0, 218.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 195.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.0, 272.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "121",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 302.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numkeys",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 272.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GetDemoMode",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 579.0, 102.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 272.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 70.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 60",
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.0, 220.0, 31.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 30",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 155.0, 220.0, 31.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 220.0, 24.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 90",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 220.0, 31.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel translate suggest altchar combidelete",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 179.0, 228.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 155.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "mode",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 preferences",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.0, 111.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 603.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r actionsGate",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 120.0, 82.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 172.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p StartFadingToPreview",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 191.0, 387.0, 139.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 307.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 307.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s actionLog",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 75.0, 255.0, 72.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "previewStarted",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 225.0, 91.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 60.0, 195.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 previewAction",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 105.0, 123.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 60.0, 75.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cancelPreviewFade",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 30.0, 123.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 54.0, 33.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0., 1. 400",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 300.0, 61.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 60.0, 328.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toXFade",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 358.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1000",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.0, 165.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 150.0, 69.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 324.0, 69.5, 324.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toXFade",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 501.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r action",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 145.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p IncreasePage",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 178.0, 412.0, 95.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 67.0, 73.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 10",
													"id" : "obj-70",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 194.0, 38.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 currentPreview",
													"id" : "obj-63",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 224.0, 128.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-62",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 167.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 currentPreview",
													"id" : "obj-61",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 115.0, 128.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ToMovie2",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 151.0, 471.0, 72.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 270.0, 101.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 270.0, 101.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 174.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p GetDemoMode",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.0, 201.0, 102.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 272.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 70.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 60",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 207.0, 220.0, 31.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 30",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 155.0, 220.0, 31.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 220.0, 24.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 90",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 220.0, 31.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel translate suggest altchar combidelete",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 179.0, 228.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 155.0, 79.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 41.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 preferences",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 111.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 3 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 228.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 currentPreview",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 94.0, 128.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 120.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-76",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 149.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadNextMovie2",
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 50.0, 251.0, 111.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 304.0, 293.0, 304.0, 257.0 ],
														"bglocked" : 0,
														"defrect" : [ 304.0, 293.0, 304.0, 257.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend outputmatrix",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 75.0, 124.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movie2",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 129.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 movieOrders",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 117.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-55",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-93",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p HideTextInput",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 102.0, 554.0, 94.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mainThisPatcher",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 122.0, 110.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hide input_text_field",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 149.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-53",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Commit",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 198.0, 338.0, 62.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 830.0, 67.0, 450.0, 750.0 ],
										"bglocked" : 0,
										"defrect" : [ 830.0, 67.0, 450.0, 750.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 330.0, 33.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r escape",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 300.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 90.0, 585.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 500",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 59.0, 550.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p FadeToBlack",
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 476.0, 91.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"id" : "obj-56",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 56.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movie2",
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 147.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 blackMatrix",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 122.0, 109.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-57",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toXFade",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 647.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 45.0, 525.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0., 1. 1000",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 501.0, 67.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 45.0, 450.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2000",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 392.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 57.0, 201.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p GetDemoMode",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 71.0, 230.0, 102.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 272.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 70.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 60",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 207.0, 220.0, 31.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 30",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 155.0, 220.0, 31.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 220.0, 24.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 90",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 220.0, 31.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel translate suggest altchar combidelete",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 179.0, 228.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 155.0, 79.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 41.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 preferences",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 111.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 3 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.0, 259.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cancelPreviewFade",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 172.0, 101.0, 125.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 615.0, 56.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s actionsGate",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 615.0, 84.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 30.0, 418.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "release",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 639.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s action",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 662.0, 52.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 b",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "int", "bang" ],
													"patching_rect" : [ 30.0, 68.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s actionsGate",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 93.0, 84.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadToMovie1",
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 57.0, 314.0, 99.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 31.0, 44.0, 316.0, 282.0 ],
														"bglocked" : 0,
														"defrect" : [ 31.0, 44.0, 316.0, 282.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1 l 0",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "", "int" ],
																	"patching_rect" : [ 45.0, 180.0, 46.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 120.0, 56.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 movieOrders",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 153.0, 117.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend outputmatrix",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 76.0, 124.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movie1",
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 60.0, 225.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-59",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 30.0, 123.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toXFade",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 369.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 345.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.0, 173.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 currentPreview",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 147.0, 128.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 28.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ToMovie1",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 164.0, 439.0, 72.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 8.0, 50.0, 360.0, 542.0 ],
										"bglocked" : 0,
										"defrect" : [ 8.0, 50.0, 360.0, 542.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p GetDemoMode",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.0, 221.0, 102.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 303.0, 102.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 303.0, 102.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 272.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 70.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 60",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 207.0, 220.0, 31.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 30",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 155.0, 220.0, 31.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 220.0, 24.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 90",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 220.0, 31.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel translate suggest altchar combidelete",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 179.0, 228.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 155.0, 79.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 41.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 preferences",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 111.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 3 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 249.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s textInput",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 181.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadToMovie1",
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 50.0, 315.0, 99.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 386.0, 139.0, 215.0, 221.0 ],
														"bglocked" : 0,
														"defrect" : [ 386.0, 139.0, 215.0, 221.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 movieOrders",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 106.0, 117.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend outputmatrix",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 76.0, 124.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movie1",
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 134.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-59",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b clear",
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang", "clear" ],
													"patching_rect" : [ 50.0, 155.0, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 currentPreview",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 76.0, 128.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 186.0, 73.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. b b b b",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 136.0, 362.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ToMovie2",
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 75.0, 631.0, 72.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 38.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 38.0, 75.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadNextMovie",
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 64.0, 149.0, 104.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 304.0, 293.0, 304.0, 257.0 ],
														"bglocked" : 0,
														"defrect" : [ 304.0, 293.0, 304.0, 257.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend outputmatrix",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 75.0, 124.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movie2",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 129.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 movieOrders",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 117.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-55",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1. i",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 50.0, 100.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toXFade",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 172.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-93",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p TreatRelease",
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 260.0, 332.0, 92.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 429.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 429.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 210.0, 56.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cancelPreviewFade",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 135.0, 125.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s textInput",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 105.0, 150.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadInitialMovie",
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 69.0, 252.0, 107.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 386.0, 139.0, 269.0, 221.0 ],
														"bglocked" : 0,
														"defrect" : [ 386.0, 139.0, 269.0, 221.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 movieOrders",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 106.0, 117.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend outputmatrix",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 76.0, 124.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s movie1",
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 134.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-59",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ShowTextInput",
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 87.0, 180.0, 99.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 58.0, 100.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 58.0, 100.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s mainThisPatcher",
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 122.0, 110.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "script show input_text_field",
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 155.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-57",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0. i b clear b",
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "int", "bang", "clear", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 83.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toXFade",
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 276.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-85",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 b b 0",
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang", "bang", "int" ],
									"patching_rect" : [ 75.0, 500.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 currentPreview",
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 529.0, 128.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel depress mediumRepeat hardRepeat release",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 75.0, 242.0, 265.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.0, 60.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r actionAutoRel",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 60.0, 93.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p TreatAutoRelease",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 382.0, 92.0, 117.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 572.0, 346.0, 276.0, 346.0 ],
										"bglocked" : 0,
										"defrect" : [ 572.0, 346.0, 276.0, 346.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0.",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 49.0, 197.0, 37.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s actionsGate",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 49.0, 275.0, 84.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s textInput",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 117.0, 125.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadInitialMovie",
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 72.0, 173.0, 107.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 819.0, 564.0, 243.0, 224.0 ],
														"bglocked" : 0,
														"defrect" : [ 819.0, 564.0, 243.0, 224.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 79.0, 56.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 movieOrders",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 136.0, 117.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend outputmatrix",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 106.0, 124.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 movie1",
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-59",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ShowTextInput",
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 94.0, 148.0, 99.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 58.0, 100.0, 237.0, 176.0 ],
														"bglocked" : 0,
														"defrect" : [ 58.0, 100.0, 237.0, 176.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s mainThisPatcher",
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 122.0, 110.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "script show input_text_field",
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 155.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-57",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 121 b clear",
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "int", "bang", "clear" ],
													"patching_rect" : [ 49.0, 99.0, 87.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toXFade",
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 67.0, 250.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-85",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s actionsGate",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 544.0, 84.0, 84.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 121 1",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 516.0, 59.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 30.0, 45.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p TreatRelease",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 516.0, 117.0, 92.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 941.0, 266.0, 321.0, 392.0 ],
										"bglocked" : 0,
										"defrect" : [ 941.0, 266.0, 321.0, 392.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s textInput",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 104.0, 150.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoadInitialMovie",
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 68.0, 207.0, 107.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 799.0, 82.0, 271.0, 229.0 ],
														"bglocked" : 0,
														"defrect" : [ 799.0, 82.0, 271.0, 229.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 movieOrders",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 106.0, 117.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend outputmatrix",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 76.0, 124.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 movie1",
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 134.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-59",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ShowTextInput",
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patching_rect" : [ 86.0, 180.0, 99.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 58.0, 100.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 58.0, 100.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s mainThisPatcher",
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 122.0, 110.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "script show input_text_field",
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 155.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-57",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0. i b clear",
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "int", "bang", "clear" ],
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toXFade",
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 231.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-85",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 3 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Interface",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 15.0, 76.0, 67.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 155.0, 249.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getxfade",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.15625, 187.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r resetExperiment",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 143.0, 105.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 536.0, 283.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 259.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s logTwo",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 536.0, 335.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s log",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 550.0, 310.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 tryCounter",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 231.0, 104.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s GUI-tryCounter",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 563.0, 205.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 0",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 536.0, 179.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r GUI-tryCounter",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 81.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Current try number",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 1159.0, 794.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 537.0, 57.0, 150.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"presentation_rect" : [ 1159.0, 841.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 537.0, 104.0, 50.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"text" : "Reset",
									"numoutlets" : 3,
									"presentation_rect" : [ 1236.0, 841.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 536.0, 143.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-6",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 1143.0, 782.0, 201.0, 93.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 521.0, 45.0, 213.0, 338.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 102",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 754.0, 119.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 754.0, 89.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 754.0, 149.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.0, 179.0, 87.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 754.0, 209.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movie2",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 109.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 912 647",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 52.0, 136.0, 139.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 912 647",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 201.0, 136.0, 139.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mainThisPatcher",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 279.0, 108.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movie1",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 108.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toXFade",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 163.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script show input_text_field",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 312.0, 155.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 346.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "input_text_field",
									"autoscroll" : 0,
									"keymode" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"border" : 0.0,
									"lines" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 454.0, 419.0, 542.0, 26.0 ],
									"fontsize" : 17.0,
									"outputmode" : 1,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 306.0, 287.0, 91.0, 30.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mainLCD",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 209.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mainLCD",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 249.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videoMetro",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 64.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xfade $1",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.737488, 187.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.xfade",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 52.0, 222.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"presentation_rect" : [ 224.0, 126.0, 912.0, 647.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.0, 236.0, 143.0, 123.0 ],
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 245.0, 164.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 235.65625, 214.0, 61.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 170.5, 545.5, 170.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 210.5, 214.0, 92.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Data",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 15.0, 45.0, 46.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 718.0, 102.0, 525.0, 476.0 ],
						"bglocked" : 0,
						"defrect" : [ 718.0, 102.0, 525.0, 476.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 193.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ExperimentData",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"patching_rect" : [ 123.0, 440.0, 107.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 227.0, 124.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 227.0, 124.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 450.0, 135.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 2000",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 234.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r previewActivation",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 234.0, 111.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r logTwo",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.0, 305.0, 56.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r numberOfTries",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 196.0, 97.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 10",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 196.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-91",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.0, 305.0, 37.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t cr l",
													"id" : "obj-89",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "cr", "" ],
													"patching_rect" : [ 221.0, 305.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r finalLog",
													"id" : "obj-88",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 278.0, 60.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "text",
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 221.0, 333.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r log",
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 305.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r newLine",
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 278.0, 63.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t cr l",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "cr", "" ],
													"patching_rect" : [ 94.0, 305.0, 33.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-68",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 305.0, 37.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "text",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 94.0, 333.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r destinationAddress",
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 166.5, 120.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 8",
													"id" : "obj-77",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 166.5, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r releaseReceived",
													"id" : "obj-73",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 142.5, 107.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"id" : "obj-72",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 142.5, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 118.5, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r difference",
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 118.5, 70.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tryCounter",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 86.5, 74.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 86.5, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mediumRepeatCounter",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 62.5, 142.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 62.5, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r currentTime",
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 34.0, 81.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 48.0, 34.0, 40.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 328.0, 103.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.5, 328.0, 103.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 327.0, 103.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 38.5, 328.5, 103.5, 328.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 230.5, 328.5, 230.5, 328.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 244.5, 328.5, 230.5, 328.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 282.5, 327.5, 230.5, 327.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 336.5, 328.5, 230.5, 328.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 192.0, 71.0, 192.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r blackMatrix",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 405.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 912 647",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 123.0, 407.0, 139.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filterKeys",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 30.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 30.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r soufleurDescriptions",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 375.0, 127.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 123.0, 375.0, 59.5, 20.0 ],
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", "store", "0 19", "Copies the selected object", ";", "#T", "store", "0 25", "Pastes the copied object", ";", "#T", "store", "12 26", "Shut down the application", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p LoadEmptyString",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 136.0, 113.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 60.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"linecount" : 11,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 124.0, 121.0, 156.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 340.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"presentation_rect" : [ 522.0, 54.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 15.0, 182.0, 50.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outputmatrix $1",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 206.0, 90.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2,
									"presentation_rect" : [ 9.0, 13.0, 498.0, 373.5 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 264.0, 101.0, 75.75 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movieOrders",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 233.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrixset 126 4 char 912 647",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 123.0, 233.0, 178.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r currentPreview",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 206.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 206.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r emptyString",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 161.0, 82.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.0, 161.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Constants",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 123.0, 327.0, 75.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 601.0, 182.0, 223.0, 230.0 ],
										"bglocked" : 0,
										"defrect" : [ 601.0, 182.0, 223.0, 230.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r modes",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 37.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 37.0, 59.5, 20.0 ],
													"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preferences",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 95.0, 81.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 120.0, 95.0, 59.5, 20.0 ],
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", "store", "keyboard", "S", ";", "#T", "store", "typing", 1, ";", "#T", "store", "mode", "suggest", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r keyMaps",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 61.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 120.0, 60.0, 59.5, 20.0 ],
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, "CTRL", ";", "#T", 1, "SHIFT", ";", "#T", 2, "ESC", ";", "#T", 3, "~", ";", "#T", 4, "TAB", ";", "#T", 5, "CAPS_LOCK", ";", "#T", 6, "WIN", ";", "#T", 7, "Z", ";", "#T", 8, "F1", ";", "#T", 9, 1, ";", "#T", 10, "Q", ";", "#T", 11, "A", ";", "#T", 12, "ALT", ";", "#T", 13, 23, ";", "#T", 14, "F2", ";", "#T", 15, 2, ";", "#T", 16, "W", ";", "#T", 17, "S", ";", "#T", 19, "C", ";", "#T", 20, "F3", ";", "#T", 21, 3, ";", "#T", 22, "E", ";", "#T", 23, "D", ";", "#T", 25, "V", ";", "#T", 26, "F4", ";", "#T", 27, 4, ";", "#T", 28, "R", ";", "#T", 29, "F", ";", "#T", 30, "SPACE", ";", "#T", 31, "B", ";", "#T", 32, "F5", ";", "#T", 33, 5, ";", "#T", 34, "T", ";", "#T", 35, "G", ";", "#T", 36, "NUM_3", ";", "#T", 37, "NUM_6", ";", "#T", 38, "NUM_-", ";", "#T", 39, "NUM_*", ";", "#T", 40, "NUM_9", ";", "#T", 41, "NUM_+", ";", "#T", 43, "N", ";", "#T", 44, "F6", ";", "#T", 45, 6, ";", "#T", 46, "Y", ";", "#T", 47, "H", ";", "#T", 48, "NUM_ENTER", ";", "#T", 49, "NUM_.", ";", "#T", 50, "NUM_/", ";", "#T", 51, "NUM_8", ";", "#T", 52, "NUM_5", ";", "#T", 53, "NUM_2", ";", "#T", 54, "NUM_0", ";", "#T", 55, "NUM_1", ";", "#T", 57, "NUM_LOCK", ";", "#T", 58, "NUM_7", ";", "#T", 59, "NUM_4", ";", "#T", 60, "RIGHT", ";", "#T", 62, "PAUSE_BREAK", ";", "#T", 63, "END", ";", "#T", 64, "P_UP", ";", "#T", 65, "P_DOWN", ";", "#T", 67, "M", ";", "#T", 68, "F7", ";", "#T", 69, 7, ";", "#T", 70, "U", ";", "#T", 71, "J", ";", "#T", 74, "F8", ";", "#T", 75, 8, ";", "#T", 76, "I", ";", "#T", 77, "K", ";", "#T", 78, "ALT", ";", "#T", 79, ".", ";", "#T", 80, "F9", ";", "#T", 81, 9, ";", "#T", 82, "O", ";", "#T", 83, "L", ";", "#T", 84, "R_MOUSE", ";", "#T", 85, "/", ";", "#T", 86, "F10", ";", "#T", 87, 0, ";", "#T", 88, "P", ";", "#T", 89, ":", ";", "#T", 90, "CTRL", ";", "#T", 91, "SHIFT", ";", "#T", 92, "F11", ";", "#T", 93, "-", ";", "#T", 94, "[", ";", "#T", 95, "'", ";", "#T", 98, "F12", ";", "#T", 99, "+", ";", "#T", 100, "]", ";", "#T", 101, "ENTER", ";", "#T", 102, "LEFT", ";", "#T", 104, "PRINT_SCREEN", ";", "#T", 105, "BACKSPACE", ";", "#T", 106, "BACKSLASH", ";", "#T", 108, "DOWN", ";", "#T", 109, "UP", ";", "#T", 111, "HOME", ";", "#T", 112, "INSERT", ";", "#T", 113, "DELETE", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 204.0, 24.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 228.0, 132.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 258.0, 24.5, 258.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
