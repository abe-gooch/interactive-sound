{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 448.0, 153.0, 1079.0, 802.0 ],
        "openinpresentation": 1,
        "default_fontface": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.0, 486.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1010.0, 493.0, 127.0, 20.0 ],
                    "text": "Toggle pitch shifting"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2038.5184516906738, 1361.6924381256104, 150.0, 34.0 ],
                    "text": "pitchshift toggle. resets to zero."
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2004.2694149017334, 1363.0770530700684, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2009.7694149017334, 1330.1110674738884, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 967.0, 487.0, 32.33331298828125, 32.33331298828125 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1930.7694149017334, 1331.1110674738884, 33.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 10.0,
                    "id": "obj-274",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2372.9165761470795, 1024.4166634082794, 126.0, 64.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 993.0, 662.3333129882812, 243.0, 29.0 ],
                    "text": "(it's mostly blue, but if you put the tracked color to the left side of the screen it should flash pink)"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-265",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2337.4999108314514, 939.0, 164.0, 75.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 967.0, 606.3333129882812, 275.0, 48.0 ],
                    "text": "The color mask applied to the 'Absolute Difference of Webcam' is determined by the position of the tracked color"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 262.6538848876953, 1502.5424087047577, 150.0, 34.0 ],
                    "text": "sending x-coords to impact color of absdiff"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 594.8147953152657, 1454.0740264058113, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2087.0, 1287.0, 150.0, 48.0 ],
                    "text": "this should remove pitch bending when the color is not detected"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1929.0, 1300.0, 148.0, 22.0 ],
                    "text": "if $i1 > 14 then 0 else $i1"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2261.0, 996.5, 174.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1301.204867362976, 387.5, 174.0, 23.0 ],
                    "text": "Audio Controls",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8470588235294118, 0.8274509803921568, 0.8274509803921568, 1.0 ],
                    "id": "obj-236",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1661.0963020324707, 1354.248408794403, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1460.0, 454.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8470588235294118, 0.8274509803921568, 0.8274509803921568, 1.0 ],
                    "id": "obj-183",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1604.5963020324707, 1354.248408794403, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1404.0, 454.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8470588235294118, 0.8274509803921568, 0.8274509803921568, 1.0 ],
                    "id": "obj-181",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1556.5963020324707, 1354.248408794403, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1355.0, 454.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8470588235294118, 0.8274509803921568, 0.8274509803921568, 1.0 ],
                    "id": "obj-171",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1499.6732196807861, 1354.248408794403, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1299.0, 454.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2331.24991106987, 1038.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1134.0, 437.0, 40.0, 20.0 ],
                    "text": "Gain"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2267.0, 958.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1026.0, 389.0, 92.0, 20.0 ],
                    "text": "Enable audio"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2285.0, 971.7233972549438, 150.0, 48.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 1026.0, 533.3333129882812, 210.0, 48.0 ],
                    "text": "# cents pitch is bent \n  (controlled by y movement of color)"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 643.0, 1544.0, 150.0, 34.0 ],
                    "text": "add values to hopefully have better pitch control"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 605.0, 1550.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-68",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.5769729614258, 1462.8919506072998, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2142.0, 1492.0, 150.0, 34.0 ],
                    "text": "timestretch must be enabled to change pitch"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 197.59036874771118, 779.5181010961533, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 154.16666078567505, 827.083301782608, 161.44578909873962, 20.0 ],
                    "text": "Above & Webcam AbsDiff"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.6144579648971558, 748.1927987337112, 345.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.166666507720947, 795.8333029747009, 379.51808631420135, 20.0 ],
                    "text": "Change Operator:         ----------                                          ------------"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1374.0, 346.0, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.99999523162842, 593.749977350235, 240.14600551128387, 179.52934730052948 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 542.0, 514.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 506.2499806880951, 560.4166452884674, 144.0, 34.0 ],
                    "text": "Right & Webcam AbsDiff"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 742.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 204.16665887832642, 560.4166452884674, 81.0, 34.0 ],
                    "text": "Left & Center"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1949.0, 85.1851823925972, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 567.7711548805237, 359.07316851615906, 186.15386390686035, 140.00001335144043 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1696.0, 85.1851823925972, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 315.33212447166443, 359.07316851615906, 186.15386390686035, 140.00001335144043 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1454.8147671222687, 85.1851823925972, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.86870408058167, 359.07316851615906, 186.15386390686035, 140.00001335144043 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2293.0, 964.8461475372314, 150.0, 48.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 970.769323348999, 309.76926040649414, 239.0, 34.0 ],
                    "text": "Click on a color in the 'Default Webcam' to set tracked color value"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2406.1540756225586, 978.7233972549438, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1497.5904167890549, 200.00000739097595, 107.31707572937012, 34.0 ],
                    "text": "X-right, Y-bottom\nPositioning"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2244.615598678589, 991.0, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 873.4940081834793, 200.00000739097595, 78.04878234863281, 34.0 ],
                    "text": "X-left, Y-top\nPositioning"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2289.0, 902.3846988677979, 150.0, 20.0 ],
                    "text": "Presentation Jail"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-252",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2293.0, 994.5, 142.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1113.8462600708008, 36.363633155822754, 208.0, 25.0 ],
                    "text": "Color-Audio Interaction",
                    "textcolor": [ 1.0, 0.9529411764705882, 0.9529411764705882, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1644.117615699768, 393.38234543800354, 150.0, 48.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 458.3333158493042, 812.4999690055847, 169.87952435016632, 34.0 ],
                    "text": "Some Interesting Ops:\n<<, max, min, +m, ^, !%, !-, !/"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1167.0, 119.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2320.0002212524414, 53.84615898132324, 150.0, 20.0 ],
                    "text": "not in use"
                }
            },
            {
                "box": {
                    "clipheight": 31.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "dust-bowl.mp4",
                                "filename": "dust-bowl.mp4",
                                "filekind": "moviefile",
                                "id": "u976004425",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "vol": 0,
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-141",
                    "loop": 3,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 1949.0, 185.0, 187.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 567.3480868339539, 315.8536660671234, 187.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 31.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Blacksmith_512kb.mp4",
                                "filename": "Blacksmith_512kb.mp4",
                                "filekind": "moviefile",
                                "id": "u496004412",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "vol": 0,
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-124",
                    "loop": 3,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 1696.0, 190.0, 187.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 314.9090564250946, 315.8536660671234, 187.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 31.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Stock-BeefyUpperLip_512kb.mp4",
                                "filename": "Stock-BeefyUpperLip_512kb.mp4",
                                "filekind": "moviefile",
                                "id": "u832004368",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "vol": 0.0,
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-62",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 1455.0, 190.0, 187.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.44563603401184, 315.8536660671234, 187.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1667.6924667358398, 1813.846326828003, 177.0, 20.0 ],
                    "text": "send to groove to apply LFO"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-188",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1841.5386371612549, 1775.3847846984863, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-189",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1773.8463230133057, 1775.3847846984863, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2127.6925106048584, 1724.6155490875244, 39.0, 22.0 ],
                    "text": "+ 500"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2172.3078994750977, 1681.5386219024658, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2150.7694358825684, 1626.154001235962, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2078.461736679077, 1626.154001235962, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2078.461736679077, 1767.692476272583, 32.0, 36.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2027.6925010681152, 1767.692476272583, 32.0, 36.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1983.077112197876, 1760.0001678466797, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1978.461727142334, 1713.8463172912598, 81.0, 36.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1978.461727142334, 1681.5386219024658, 141.0, 36.0 ],
                    "text": "scale~ -1. 1. 1000. 1500."
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1972.3078804016113, 1569.2309188842773, 234.0, 48.0 ],
                    "text": "LFO \n(mess with start and end time of selection)"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1978.461727142334, 1644.6155414581299, 70.0, 36.0 ],
                    "text": "cycle~ 0.05"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-202",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1978.461727142334, 1609.2309226989746, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1924.0, 1271.0, 104.0, 20.0 ],
                    "text": "Pitch bending"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1930.7694149017334, 1406.153980255127, 42.0, 22.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-205",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1930.7694149017334, 1367.6924381256104, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 967.0, 539.3333129882812, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[9]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1930.7694149017334, 1441.5385990142822, 103.0, 36.0 ],
                    "text": "pitchshiftcent $1"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1444.6155223846436, 1304.6155090332031, 343.0, 20.0 ],
                    "text": "-- GROOVE CONTROLS --"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1830.7694053649902, 1483.0770645141602, 150.0, 34.0 ],
                    "text": "playback from beginning"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1795.384786605835, 1481.5386028289795, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1444.6155223846436, 1515.384759902954, 79.0, 34.0 ],
                    "text": "send to gain~ input"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8470588235294118, 0.8274509803921568, 0.8274509803921568, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-211",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1831.0, 1363.0770530700684, 47.384775161743164, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1399.0, 497.13855826854706, 63.0, 22.0 ],
                    "text": "stop",
                    "textcolor": [ 0.10980392156862745, 0.09803921568627451, 0.09803921568627451, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8470588235294118, 0.8274509803921568, 0.8274509803921568, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-212",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1762.0, 1363.0770530700684, 63.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1324.0964344739914, 497.13855826854706, 63.0, 22.0 ],
                    "text": "startloop",
                    "textcolor": [ 0.10980392156862745, 0.09803921568627451, 0.09803921568627451, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1765.0, 1395.3847484588623, 109.0, 20.0 ],
                    "text": "loop on   loop off"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1815.3847885131836, 1416.9232120513916, 41.0, 36.0 ],
                    "text": "loop 0"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1764.6155529022217, 1416.9232120513916, 41.0, 36.0 ],
                    "text": "loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1728.3847751617432, 1515.5386066436768, 150.0, 34.0 ],
                    "text": "for sample playback. control with messages."
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1532.3078384399414, 1521.5386066436768, 192.0, 36.0 ],
                    "text": "groove~ bluegrass @timestretch 1"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1620.0001544952393, 1456.9232158660889, 150.0, 34.0 ],
                    "text": "convert numbers to audio signals"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1576.9232273101807, 1463.0770626068115, 31.0, 36.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1386.0, 1504.3847484588623, 54.0, 20.0 ],
                    "text": "ezdac~"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1365.0, 1403.3847484588623, 42.0, 20.0 ],
                    "text": "gain~"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1642.0963020324707, 1339.0, 62.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1441.0, 426.0, 62.0, 20.0 ],
                    "text": "x2 Speed",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1600.0963020324707, 1339.0, 33.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1399.0, 426.0, 33.0, 20.0 ],
                    "text": "Play",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1549.0963020324707, 1339.0, 39.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1348.0, 426.0, 39.0, 20.0 ],
                    "text": "Stop",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1488.0, 1339.0, 59.0963020324707, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1282.0, 426.0, 59.0963020324707, 20.0 ],
                    "text": "Reverse",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1655.3847732543945, 1386.1539783477783, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1601.5386142730713, 1386.1539783477783, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1553.8463020324707, 1386.1539783477783, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1496.9232196807861, 1386.1539783477783, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-230",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1567.6924571990967, 1424.615520477295, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1776.923246383667, 1644.6155414581299, 165.0, 34.0 ],
                    "text": "tell it to read out buffer name"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1675.3847751617432, 1643.0770797729492, 80.0, 36.0 ],
                    "text": "set bluegrass"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1675.3847751617432, 1747.6924743652344, 71.0, 34.0 ],
                    "text": "waveform~"
                }
            },
            {
                "box": {
                    "buffername": "bluegrass",
                    "id": "obj-234",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1675.3847751617432, 1683.0770835876465, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1335.0, 1492.3847484588623, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 970.769323348999, 378.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1335.0, 1335.3847484588623, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 970.769323348999, 437.0, 149.0, 20.0 ],
                    "varname": "play-gain"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 987.6924018859863, 1110.7693367004395, 279.0, 36.0 ],
                    "text": "loadmess replace broke-mountain-breakdown.mp3"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 929.2308578491211, 1156.9231872558594, 48.0, 36.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 987.6924018859863, 1156.9231872558594, 101.0, 36.0 ],
                    "text": "buffer~ bluegrass"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2304.0, 978.7233972549438, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 699.0, 200.0, 125.0, 34.0 ],
                    "text": "Absolute Difference of Webcam"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.0, 200.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 200.0, 104.0, 20.0 ],
                    "text": "Default Webcam"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2299.999983549118, 1024.0, 345.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.166666507720947, 533.3333129882812, 761.0, 20.0 ],
                    "text": "Change Operator:         ----------                                            ---------------------------------------------                                               ------------"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1520.0, 875.0, 278.0, 131.0 ],
                    "text": "TO-DO:\n- try to add scaling to jit.absdiff so its more visually distinct (multiply using jit.op?\n\n- integrate pitch bending and speed changing with the two axis of color tracking\n\n- complete presentation mode, and add toggles/interactivity"
                }
            },
            {
                "box": {
                    "args": [ 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-185",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "demovideo.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 2315.3848361968994, 365.0, 230.0, 125.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1973.0, 435.0, 150.0, 34.0 ],
                    "text": "Just video layered with color absdiff"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-178",
                    "items": [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1810.0, 416.0, 60.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-179",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1914.0, 446.0, 42.0, 38.0 ],
                    "text": "getop"
                }
            },
            {
                "box": {
                    "attr": "op",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-180",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1810.0, 446.0, 100.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 527.0833132266998, 533.3333129882812, 100.0, 23.0 ],
                    "text_width": 52.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-176",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1816.0, 490.0, 132.0, 38.0 ],
                    "text": "jit.!% @op * @val 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2331.24991106987, 994.5, 220.0, 34.0 ],
                    "text": "Take the difference between frames and overlay it with random colors."
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1090.0, 39.0, 200.0, 20.0 ],
                    "text": "== Random Color Filter Gen =="
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1111.0, 303.0, 68.0, 36.0 ],
                    "text": "pak 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1320.0, 262.0, 76.0, 20.0 ],
                    "text": "to 0.-1. float"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1260.0, 261.0, 39.0, 22.0 ],
                    "text": "/ 255."
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1184.0, 261.0, 39.0, 22.0 ],
                    "text": "/ 255."
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1112.0, 261.0, 39.0, 22.0 ],
                    "text": "/ 255."
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1058.0, 224.0, 50.0, 20.0 ],
                    "text": "RGB"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1260.0, 223.0, 62.0, 36.0 ],
                    "text": "drunk 256"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1184.0, 223.0, 62.0, 36.0 ],
                    "text": "drunk 256"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1241.0, 163.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1112.0, 223.0, 62.0, 36.0 ],
                    "text": "drunk 256"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1167.0, 77.0, 58.0, 36.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1167.0, 164.0, 63.0, 36.0 ],
                    "text": "metro 500"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1160.0, 346.0, 155.0, 36.0 ],
                    "text": "jit.op @op * @val 0. 1. 0. 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-96",
                    "items": [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1491.0, 391.0, 60.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-125",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1595.0, 421.0, 42.0, 38.0 ],
                    "text": "getop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-127",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1465.0, 480.0, 123.0, 38.0 ],
                    "text": "jit.^ @op * @val 0.5"
                }
            },
            {
                "box": {
                    "attr": "op",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-129",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1491.0, 421.0, 100.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 185.41665959358215, 795.8333029747009, 100.0, 23.0 ],
                    "text_width": 52.0
                }
            },
            {
                "box": {
                    "args": [ 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-162",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "demovideo.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 2315.3848361968994, 221.53848266601562, 230.0, 125.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-163",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "demovideo.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 2312.307912826538, 80.00000762939453, 230.0, 125.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-164",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1465.0, 709.0, 80.0, 37.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-165",
                    "items": [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1491.0, 250.29269409179688, 60.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-166",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1595.0, 280.2926940917969, 42.0, 38.0 ],
                    "text": "getop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-167",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1765.0, 289.2926940917969, 54.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-169",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1465.0, 339.2926940917969, 137.0, 38.0 ],
                    "text": "jit.min @op * @val 0.5"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-170",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1826.0, 288.2926940917969, 172.0, 40.0 ],
                    "text": "You can use a scalar, too"
                }
            },
            {
                "box": {
                    "attr": "op",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-173",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1491.0, 280.2926940917969, 100.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 193.74999260902405, 533.3333129882812, 100.0, 23.0 ],
                    "text_width": 52.0
                }
            },
            {
                "box": {
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-98",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 853.6585569381714, 420.0, 237.0, 182.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 422.7272354364395, 128.78786742687225, 259.9634144306183, 154.87805247306824 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.3902659416199, 356.0975694656372, 150.0, 48.0 ],
                    "text": "takes difference between current frame and previous frame"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 853.6585569381714, 351.21952056884766, 56.0, 36.0 ],
                    "text": "jit.absdiff"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.5609970092773, 313.41464161872864, 94.0, 20.0 ],
                    "text": "trigger list list"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 856.0975813865662, 312.19512939453125, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2704.166563510895, 57.37821698188782, 152.0, 48.0 ],
                    "text": "Vizzie decided to break on me, so I switched to jit"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2872.916557073593, 240.7115433216095, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "annotation": "## The VIZZIE video player/looper ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-52",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.playr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 2697.9165637493134, 280.2948751449585, 348.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "playr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, 61.03846740722656, 142.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 304.54542768001556, 36.363633155822754, 208.0, 25.0 ],
                    "text": "Toggle Webcam",
                    "textcolor": [ 1.0, 0.9529411764705882, 0.9529411764705882, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-110",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1203.0770378112793, 855.3846969604492, 259.0, 86.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.23077964782715, 18.46154022216797, 162.0, 36.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 44, 358, 172 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage 10-video-project",
                    "varname": "10-video-project"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 38.23077964782715, 18.46154022216797, 56.0, 36.0 ],
                    "restore": {
                        "number[1]": [ 0.0 ],
                        "play-gain": [ 120 ]
                    },
                    "text": "autopattr",
                    "varname": "u647009083"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 863.0770053863525, 820.000078201294, 58.0, 36.0 ],
                    "text": "speed $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-114",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 863.0770053863525, 787.6923828125, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 940.0000896453857, 767.6923809051514, 154.0, 36.0 ],
                    "text": "loadmess Patcher:../media/"
                }
            },
            {
                "box": {
                    "clipheight": 36.80487895011902,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "broke-mountain-breakdown.mp3",
                                "filename": "broke-mountain-breakdown.mp3",
                                "filekind": "audiofile",
                                "id": "u611009023",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-105",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 940.0000896453857, 815.384693145752, 250.00000596046448, 37.80487895011902 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-97",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 709.7561144828796, 1462.8919506072998, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3016.666551589966, 121.9615478515625, 187.0, 36.0 ],
                    "text": "loadmess folder Patcher:../media/"
                }
            },
            {
                "box": {
                    "annotation": "## Load a folder with videos for a VIZZIE PLAYR module ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-50",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.moviefoldr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 2708.3332300186157, 121.9615478515625, 241.0, 98.0 ],
                    "prototypename": "pixl",
                    "varname": "moviefoldr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## View or monitor video input ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-82",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.viewr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 2960.416553735733, 915.711517572403, 230.0, 208.0 ],
                    "prototypename": "pixl",
                    "varname": "viewr[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Zoom/pan/rotate/offset a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-80",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.trans4mr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 2960.416553735733, 759.4615235328674, 270.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "trans4mr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.15384864807129, 1402.1996383666992, 208.0, 48.0 ],
                    "text": "these scales are good for different things. Ex: 0-127 is good for MIDI, while 0.-1. is good for Vizzie"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3179.1665453910828, 601.1281962394714, 81.0, 20.0 ],
                    "text": "saturation"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-64",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3091.666548728943, 601.1281962394714, 71.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3179.1665453910828, 561.5448644161224, 59.0, 20.0 ],
                    "text": "contrast"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3091.666548728943, 561.5448644161224, 71.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3172.9165456295013, 513.6281995773315, 164.0, 34.0 ],
                    "text": "brightness (made slider 0.-1. for easier controll)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3091.666548728943, 513.6281995773315, 71.0, 22.0 ]
                }
            },
            {
                "box": {
                    "annotation": "## View or monitor video input ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-49",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.viewr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 2704.166563510895, 682.3781931400299, 230.0, 208.0 ],
                    "prototypename": "pixl",
                    "varname": "viewr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2922.9165551662445, 580.2948637008667, 150.0, 20.0 ],
                    "text": "essentially shaders"
                }
            },
            {
                "box": {
                    "annotation": "## Change a video's brightness/contrast/saturation ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-42",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.brcosr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 2704.166563510895, 521.9615325927734, 208.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "brcosr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.000001907348633, 509.2308177947998, 61.43791043758392, 20.0 ],
                    "text": "jit.fpsgui"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 674.1923809051514, 1161.3534603118896, 58.0, 34.0 ],
                    "text": "y bottom"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.0385227203369, 1162.8919219970703, 58.0, 20.0 ],
                    "text": "x right"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 429.5769729614258, 1162.8919219970703, 58.0, 20.0 ],
                    "text": "y top"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.961576461792, 1161.3534603118896, 58.0, 20.0 ],
                    "text": "x left"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.846155166625977, 627.6923675537109, 150.0, 48.0 ],
                    "text": "try to use a color that is not present in the room, like pink"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.846155166625977, 560.0000534057617, 247.0, 48.0 ],
                    "text": "lock, then click on the object in the frame whose color you want to track\n(rather than clicking on swatch)"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "suckah",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.92308044433594, 320.0000305175781, 207.0, 120.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 131.70732021331787, 129.2682957649231, 263.14115273952484, 158.04512679576874 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 291.115421295166, 1462.8919506072998, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 675.730842590332, 1415.1996383666992, 107.0, 36.0 ],
                    "text": "scale 0 127 -20. 0."
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.5769691467285, 1415.1996383666992, 105.0, 22.0 ],
                    "text": "scale 0 127 0. 15."
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.2692928314209, 1415.1996383666992, 105.0, 22.0 ],
                    "text": "scale 0 127 0 256"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 252.6538791656494, 1415.1996383666992, 105.0, 22.0 ],
                    "text": "scale 0 127 0 256"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 668.0385341644287, 1376.7380962371826, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 578.8077564239502, 1376.7380962371826, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 394.1923542022705, 1373.6611728668213, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 312.6538848876953, 1373.6611728668213, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 604.9616050720215, 1241.3534679412842, 100.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1232.307809829712, 127.69231986999512, 253.84617805480957, 158.4615535736084 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.96156883239746, 1276.7380867004395, 81.0, 20.0 ],
                    "text": "pictslider"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 321.8846549987793, 1236.7380828857422, 100.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 961.538553237915, 127.69231986999512, 253.84617805480957, 158.4615535736084 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-103",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 403.4231243133545, 1182.891923904419, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-101",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 648.0385322570801, 1182.891923904419, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-99",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 524.961597442627, 1178.276538848877, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-95",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 277.26926612854004, 1182.891923904419, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0385322570801, 1138.2765350341797, 103.0, 36.0 ],
                    "text": "scale 0 240 127 0"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.961597442627, 1138.2765350341797, 103.0, 36.0 ],
                    "text": "scale 0 320 127 0"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 403.4231243133545, 1138.2765350341797, 103.0, 36.0 ],
                    "text": "scale 0 240 127 0"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 277.26926612854004, 1138.2765350341797, 103.0, 36.0 ],
                    "text": "scale 0 320 127 0"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 592.6539115905762, 1076.7380676269531, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 524.961597442627, 1076.7380676269531, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 441.8846664428711, 1076.7380676269531, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 375.73081398010254, 1076.7380676269531, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 523.4231357574463, 500.0000184774399, 150.0, 89.0 ],
                    "text": "check to see if you have good color tracking (calibration)\n\nsmall solid rectangle outline"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.64000153541565, 449.3976069688797, 150.0, 20.0 ],
                    "text": "draws"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 523.4231357574463, 603.614480137825, 79.0, 20.0 ],
                    "text": "jit.pwindow"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 345.10987615585327, 489.1566445827484, 168.0, 145.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 345.10987615585327, 408.4337500333786, 35.0, 36.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 345.10987615585327, 446.98796832561493, 119.0, 36.0 ],
                    "text": "jit.lcd 4 char 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.6539115905762, 984.4303665161133, 153.0, 34.0 ],
                    "text": "clear then get new frame coordinates"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.1154251098633, 647.5072574615479, 287.0, 20.0 ],
                    "text": "=== Turning Color Position into Coordinates ==="
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 355.7308120727539, 676.7380294799805, 234.0, 20.0 ],
                    "text": "v expression"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 457.26928329467773, 1039.8149871826172, 97.0, 36.0 ],
                    "text": "unpack 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 628.0385303497314, 744.4303436279297, 150.0, 20.0 ],
                    "text": "bound between 0 and 1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 558.8077545166016, 796.7380409240723, 150.0, 34.0 ],
                    "text": "wraps color pixels in rectangles"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 426.50004959106445, 990.5842132568359, 158.0, 36.0 ],
                    "text": "clear, framerect $1 $2 $3 $4"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.34620666503906, 944.430362701416, 68.0, 36.0 ],
                    "text": "pak 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 592.6539115905762, 892.1226654052734, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 534.1923675537109, 892.1226654052734, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 434.1923580169678, 892.1226654052734, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 375.73081398010254, 892.1226654052734, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 246.15386962890625, 420.0000400543213, 59.0, 20.0 ],
                    "text": "suckah"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 548.0385227203369, 852.1226615905762, 67.0, 36.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 389.5769691467285, 852.1226615905762, 67.0, 36.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 469.57697677612305, 802.8918876647949, 79.0, 36.0 ],
                    "text": "jit.findbounds"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.4231357574463, 744.4303436279297, 92.0, 36.0 ],
                    "text": "prepend max 1."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 381.8846607208252, 744.4303436279297, 89.0, 36.0 ],
                    "text": "prepend min 0."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 617.2692985534668, 693.6611080169678, 150.0, 34.0 ],
                    "text": "turn color values into coordinates"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.03851890563965, 699.8149547576904, 82.0, 36.0 ],
                    "text": "vexpr $f1+0.1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 371.11542892456055, 699.8149547576904, 79.0, 36.0 ],
                    "text": "vexpr $f1-0.1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 158.4615535736084, 510.76927947998047, 69.0, 48.0 ],
                    "text": "swatch (connects to suckah)"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.46155166625977, 469.23081398010254, 128.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1274.0525569915771, 310.61541271209717, 173.84617042541504, 32.307695388793945 ],
                    "saturation": 0.39215686274509803
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 36.92308044433594, 467.6923522949219, 80.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 501.5385093688965, 143.07693672180176, 58.0, 20.0 ],
                    "text": "vdevlist"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 496.9231243133545, 384.615421295166, 150.0, 34.0 ],
                    "text": "create device variable from selected camera"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.6154251098633, 381.5384979248047, 66.0, 36.0 ],
                    "text": "vdevice $1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.6154441833496, 193.84617233276367, 278.0, 36.0 ],
                    "text": "\"Integrated Webcam\" \"DroidCam Video\" \"OBS Virtual Camera\""
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.6923599243164, 344.61541748046875, 70.0, 20.0 ],
                    "text": "umenu"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "items": [ "Integrated Webcam", ",", "DroidCam Video", ",", "OBS Virtual Camera", ",", "Integrated Webcam", ",", "DroidCam Video", ",", "OBS Virtual Camera", ",", "Integrated Webcam", ",", "DroidCam Video", ",", "OBS Virtual Camera" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 424.6154251098633, 344.61541748046875, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 386.1538829803467, 73.84616088867188, 253.0, 48.0 ],
                    "text": "get list of all available cameras on your computer, so if it doesn't auto select, or you want to switch, you can"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.6154251098633, 295.3846435546875, 96.0, 36.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 461.5385055541992, 235.3846378326416, 150.0, 34.0 ],
                    "text": "breaks list into individual messages"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.6154251098633, 235.3846378326416, 25.0, 36.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 424.6154251098633, 193.84617233276367, 79.0, 36.0 ],
                    "text": "route vdevlist"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.6154251098633, 141.5384750366211, 65.0, 36.0 ],
                    "text": "getvdevlist"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.23077964782715, 106.15385627746582, 150.0, 20.0 ],
                    "text": "refresh rate, ms(?)"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8509803921568627, 0.8156862745098039, 0.8156862745098039, 1.0 ],
                    "bgcolor2": [ 0.8509803921568627, 0.8156862745098039, 0.8156862745098039, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8509803921568627, 0.8156862745098039, 0.8156862745098039, 1.0 ],
                    "bgfillcolor_color1": [ 0.8509803921568627, 0.8156862745098039, 0.8156862745098039, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 316.9231071472168, 141.5384750366211, 37.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 453.28946936130524, 81.8181746006012, 43.42105221748352, 22.0 ],
                    "text": "close",
                    "textcolor": [ 0.0196078431372549, 0.0196078431372549, 0.0196078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8509803921568627, 0.8156862745098039, 0.8156862745098039, 1.0 ],
                    "bgcolor2": [ 0.8509803921568627, 0.8156862745098039, 0.8156862745098039, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8509803921568627, 0.8156862745098039, 0.8156862745098039, 1.0 ],
                    "bgfillcolor_color1": [ 0.8509803921568627, 0.8156862745098039, 0.8156862745098039, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-12",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 270.7692565917969, 141.5384750366211, 35.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 391.0, 81.8181746006012, 41.0, 22.0 ],
                    "text": "open",
                    "textcolor": [ 0.0196078431372549, 0.0196078431372549, 0.0196078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 256.9231014251709, 375.38465118408203, 81.0, 20.0 ],
                    "text": "jit.pwindow"
                }
            },
            {
                "box": {
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 36.92308044433594, 320.0000305175781, 207.0, 120.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 134.8484729528427, 128.78786742687225, 260.0, 154.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 36.92308044433594, 276.92310333251953, 137.0, 36.0 ],
                    "text": "jit.matrix 4 char 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.46155166625977, 189.23078727722168, 150.0, 34.0 ],
                    "text": "turn on camera, resolution"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 38.4615421295166, 187.69232559204102, 91.0, 36.0 ],
                    "text": "jit.grab 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 36.92308044433594, 104.61539459228516, 63.0, 36.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 36.92308044433594, 61.53846740722656, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 324.24239563941956, 72.72726631164551, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2304.0, 952.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 131.3432788848877, 124.62686121463776, 267.164169549942, 162.68656134605408 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-132",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2289.0, 944.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 419.12685787677765, 124.88361299037933, 267.164169549942, 162.68656134605408 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-135",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2321.0, 958.0, 128.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-140",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2360.0, 944.0, 128.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-144",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2312.0, 939.0, 128.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "background": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-172",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1465.0, 513.0, 240.0, 180.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.99999523162842, 864.5833003520966, 240.0, 180.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-177",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1816.0, 523.0, 240.0, 180.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 458.3333158493042, 593.749977350235, 240.0, 180.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "attr": "vol",
                    "id": "obj-243",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1455.0, 160.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-260",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2255.3848304748535, 924.8461475372314, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 956.097583770752, 123.17073464393616, 263.41464042663574, 167.07317471504211 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-261",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2349.230993270874, 958.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1229.2683219909668, 123.17073464393616, 263.41464042663574, 167.07317471504211 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "attr": "vol",
                    "id": "obj-246",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1696.0, 160.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.15294117647058825, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "id": "obj-276",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2255.3848304748535, 912.5, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1256.4975471496582, 369.0, 263.41464042663574, 167.07317471504211 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "attr": "vol",
                    "id": "obj-247",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1949.0, 155.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "timestretch",
                    "id": "obj-271",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1983.7694053649902, 1492.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-107", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 280.2692565917969, 167.53846740722656, 47.9615421295166, 167.53846740722656 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-120", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 1 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 1604.5, 450.7703478474426, 1474.5, 450.7703478474426 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 1500.5, 450.7703478474426, 1474.5, 450.7703478474426 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 1,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 0,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 3,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 1176.5, 196.70730590820312, 1237.0, 196.70730590820312, 1237.0, 157.70730590820312, 1250.5, 157.70730590820312 ],
                    "order": 1,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 2,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 0,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 326.4231071472168, 176.53846740722656, 47.9615421295166, 176.53846740722656 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "order": 1,
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "order": 0,
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 2 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 938.7308578491211, 1176.9231872558594, 985.2308578491211, 1176.9231872558594, 985.2308578491211, 1152.9231872558594, 997.1924018859863, 1152.9231872558594 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-165", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1604.5, 310.0630419392395, 1474.5, 310.0630419392395 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 1 ],
                    "midpoints": [ 1774.5, 318.8333969392395, 1592.5, 318.8333969392395 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "order": 0,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "order": 1,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1500.5, 310.0630419392395, 1474.5, 310.0630419392395 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-178", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 1,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 0,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 2 ],
                    "midpoints": [ 1851.0386371612549, 1808.3078117370605, 1655.6924381256104, 1808.3078117370605, 1655.6924381256104, 1517.3078117370605, 1714.8078384399414, 1517.3078117370605 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 1 ],
                    "midpoints": [ 1783.3463230133057, 1799.3078117370605, 1655.6924381256104, 1799.3078117370605, 1655.6924381256104, 1508.3078117370605, 1628.3078384399414, 1508.3078117370605 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 1 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 1 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 4 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 3 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 3 ],
                    "midpoints": [ 2087.961736679077, 1766.3078117370605, 1943.6924381256104, 1766.3078117370605, 1943.6924381256104, 1679.3078117370605, 1862.6347751617432, 1679.3078117370605 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 2 ],
                    "midpoints": [ 2037.1925010681152, 1766.3078117370605, 1943.6924381256104, 1766.3078117370605, 1943.6924381256104, 1679.3078117370605, 1803.3847751617432, 1679.3078117370605 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 0,
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 1,
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "order": 0,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 1 ],
                    "order": 1,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "midpoints": [ 1940.2694149017334, 1399.8078117370605, 1940.2694149017334, 1399.8078117370605 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 1940.2694149017334, 1463.3078117370605, 1835.6924381256104, 1463.3078117370605, 1835.6924381256104, 1472.3078117370605, 1781.6924381256104, 1472.3078117370605, 1781.6924381256104, 1502.3078117370605, 1541.8078384399414, 1502.3078117370605 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 1804.884786605835, 1505.3078117370605, 1541.8078384399414, 1505.3078117370605 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 380.61542892456055, 738.0, 391.3846607208252, 738.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 1840.5, 1385.3078117370605, 1877.6924381256104, 1385.3078117370605, 1877.6924381256104, 1466.3078117370605, 1781.6924381256104, 1466.3078117370605, 1781.6924381256104, 1502.3078117370605, 1541.8078384399414, 1502.3078117370605 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 1771.5, 1385.3078117370605, 1762.6924381256104, 1385.3078117370605, 1762.6924381256104, 1500.3078117370605, 1541.8078384399414, 1500.3078117370605 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 1824.8847885131836, 1466.3078117370605, 1781.6924381256104, 1466.3078117370605, 1781.6924381256104, 1502.3078117370605, 1541.8078384399414, 1502.3078117370605 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 1774.1155529022217, 1502.3078117370605, 1541.8078384399414, 1502.3078117370605 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "midpoints": [ 1541.8078384399414, 1551.0, 1440.0, 1551.0, 1440.0, 1419.0, 1440.0, 1419.0, 1440.0, 1332.0, 1344.5, 1332.0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 1586.4232273101807, 1508.3078117370605, 1541.8078384399414, 1508.3078117370605 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 517.5385189056396, 741.0, 532.9231357574463, 741.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 1664.8847732543945, 1421.3078117370605, 1577.1924571990967, 1421.3078117370605 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 1611.0386142730713, 1409.3078117370605, 1577.6924381256104, 1409.3078117370605, 1577.6924381256104, 1421.3078117370605, 1577.1924571990967, 1421.3078117370605 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 1563.3463020324707, 1418.3078117370605, 1577.1924571990967, 1418.3078117370605 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 1506.4232196807861, 1421.3078117370605, 1577.1924571990967, 1421.3078117370605 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "midpoints": [ 1577.1924571990967, 1454.3078117370605, 1586.4232273101807, 1454.3078117370605 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-234", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-234", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "midpoints": [ 3101.166548728943, 507.21635365486145, 2922.13517165184, 507.21635365486145, 2922.13517165184, 507.21635365486145, 2745.166563510895, 507.21635365486145 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 1 ],
                    "order": 0,
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "order": 1,
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 434.1154251098633, 405.0, 390.0, 405.0, 390.0, 174.0, 47.9615421295166, 174.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 863.1585569381714, 375.0, 864.0, 375.0, 864.0, 404.0, 1098.0, 404.0, 1098.0, 342.0, 1169.5, 342.0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 2,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 46.42308044433594, 453.0, 318.0, 453.0, 318.0, 696.0, 380.61542892456055, 696.0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 46.42308044433594, 453.0, 318.0, 453.0, 318.0, 696.0, 517.5385189056396, 696.0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 47.9615421295166, 261.0, 21.0, 261.0, 21.0, 453.0, 318.0, 453.0, 318.0, 789.0, 479.07697677612305, 789.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 119.9615421295166, 221.53846740722656, 409.92308044433594, 221.53846740722656, 409.92308044433594, 191.53846740722656, 434.1154251098633, 191.53846740722656 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 2 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 3 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 6 ],
                    "midpoints": [ 2717.8332300186157, 226.79579043388367, 3036.4165637493134, 226.79579043388367 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 436.00004959106445, 1014.0, 318.0, 1014.0, 318.0, 441.0, 354.60987615585327, 441.0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-58", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-58", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-58", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 2 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 3 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "midpoints": [ 434.1154251098633, 218.53846740722656, 610.9230804443359, 218.53846740722656, 610.9230804443359, 188.53846740722656, 893.1154441833496, 188.53846740722656 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-162::obj-4::obj-18": [ "number[2]", "number[1]", 0 ],
            "obj-162::obj-4::obj-20": [ "live.tab[2]", "live.tab[1]", 0 ],
            "obj-162::obj-4::obj-21": [ "number[3]", "number", 0 ],
            "obj-163::obj-4::obj-18": [ "number[1]", "number[1]", 0 ],
            "obj-163::obj-4::obj-20": [ "live.tab[1]", "live.tab[1]", 0 ],
            "obj-163::obj-4::obj-21": [ "number", "number", 0 ],
            "obj-185::obj-4::obj-18": [ "number[5]", "number[1]", 0 ],
            "obj-185::obj-4::obj-20": [ "live.tab[3]", "live.tab[1]", 0 ],
            "obj-185::obj-4::obj-21": [ "number[4]", "number", 0 ],
            "obj-205": [ "number[9]", "number", 0 ],
            "obj-42::obj-104": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-42::obj-119": [ "Brightness", "Brightness", 0 ],
            "obj-42::obj-120": [ "Brightness range", "Brightness range", 1 ],
            "obj-42::obj-121": [ "Offset[2]", "Brightness", 0 ],
            "obj-42::obj-127": [ "Contrast", "Contrast", 0 ],
            "obj-42::obj-128": [ "Contrast range", "Contrast range", 1 ],
            "obj-42::obj-129": [ "contrast", "Contrast", 0 ],
            "obj-42::obj-140": [ "Saturation", "Saturation", 0 ],
            "obj-42::obj-141": [ "Saturation range", "Saturation range", 1 ],
            "obj-42::obj-142": [ "saturation[1]", "Saturation", 0 ],
            "obj-42::obj-147": [ "pictctrl[44]", "pictctrl[1]", 0 ],
            "obj-42::obj-148": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-42::obj-149": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-42::obj-150": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-42::obj-151": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-42::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-42::obj-6": [ "range[5]", "range", 0 ],
            "obj-49::obj-20": [ "letterbox_menu", "letterbox_menu", 0 ],
            "obj-49::obj-37": [ "aspect_menu", "aspect_menu", 0 ],
            "obj-50::obj-30": [ "pictctrl[41]", "pictctrl[1]", 0 ],
            "obj-50::obj-41": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-50::obj-5": [ "Menu", "Menu", 0 ],
            "obj-52::obj-10": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-52::obj-112::obj-119": [ "Speed high", "Speed high", 0 ],
            "obj-52::obj-112::obj-120": [ "Rate range", "Rate range", 0 ],
            "obj-52::obj-112::obj-121": [ "Speed low", "Speed low", 0 ],
            "obj-52::obj-112::obj-16": [ "Playback range", "Playback range", 0 ],
            "obj-52::obj-112::obj-40": [ "Playback controls", "Playback controls", 0 ],
            "obj-52::obj-112::obj-79": [ "Playback position", "Playback position", 0 ],
            "obj-52::obj-112::obj-89": [ "Reset range", "Reset range", 0 ],
            "obj-52::obj-112::obj-92": [ "Reset speed", "Reset speed", 0 ],
            "obj-52::obj-20": [ "pictctrl[45]", "pictctrl[1]", 0 ],
            "obj-52::obj-28": [ "pictctrl[279]", "pictctrl[1]", 0 ],
            "obj-52::obj-40": [ "pictctrl[283]", "pictctrl[1]", 0 ],
            "obj-52::obj-51": [ "moviepath", "moviepath", 0 ],
            "obj-52::obj-60": [ "pictctrl[282]", "pictctrl[1]", 0 ],
            "obj-52::obj-64": [ "pictctrl[284]", "pictctrl[1]", 0 ],
            "obj-52::obj-81": [ "pictctrl[281]", "pictctrl[1]", 0 ],
            "obj-52::obj-83": [ "pictctrl[280]", "pictctrl[1]", 0 ],
            "obj-52::obj-89": [ "moviename", "moviename", 0 ],
            "obj-80::obj-104": [ "pictctrl[67]", "pictctrl[1]", 0 ],
            "obj-80::obj-119": [ "Zoom", "Zoom", 0 ],
            "obj-80::obj-120": [ "Zoom range", "Zoom range", 1 ],
            "obj-80::obj-121": [ "zoom[13]", "Zoom", 0 ],
            "obj-80::obj-3": [ "range[13]", "range", 0 ],
            "obj-80::obj-37": [ "Y offset", "Y offset", 0 ],
            "obj-80::obj-41": [ "pictctrl[68]", "pictctrl[1]", 0 ],
            "obj-80::obj-53": [ "pictctrl[70]", "pictctrl[1]", 0 ],
            "obj-80::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-80::obj-64": [ "Mode", "Mode", 0 ],
            "obj-80::obj-65": [ "pictctrl[84]", "pictctrl[1]", 0 ],
            "obj-80::obj-66": [ "pictctrl[83]", "pictctrl[1]", 0 ],
            "obj-80::obj-68": [ "X offset", "X offset", 0 ],
            "obj-80::obj-91": [ "pictctrl[69]", "pictctrl[1]", 0 ],
            "obj-80::obj-92": [ "Rotation", "Rotation", 0 ],
            "obj-82::obj-20": [ "letterbox_menu[1]", "letterbox_menu", 0 ],
            "obj-82::obj-37": [ "aspect_menu[1]", "aspect_menu", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-162::obj-4::obj-20": {
                    "parameter_longname": "live.tab[2]"
                },
                "obj-163::obj-4::obj-20": {
                    "parameter_longname": "live.tab[1]"
                },
                "obj-185::obj-4::obj-20": {
                    "parameter_longname": "live.tab[3]"
                },
                "obj-50::obj-41": {
                    "parameter_longname": "pictctrl[1]"
                },
                "obj-52::obj-10": {
                    "parameter_longname": "pictctrl[2]"
                },
                "obj-52::obj-20": {
                    "parameter_longname": "pictctrl[45]"
                },
                "obj-82::obj-20": {
                    "parameter_longname": "letterbox_menu[1]"
                },
                "obj-82::obj-37": {
                    "parameter_longname": "aspect_menu[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.21176470588235294, 0.18823529411764706, 0.18823529411764706, 1.0 ]
    }
}