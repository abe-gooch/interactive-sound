{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 0,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 48.0, 79.0, 347.0, 169.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "enablehscroll": 0,
        "description": "The VIZZIE audio/video player/looper",
        "tags": "Vizzie Input, avplayr",
        "boxes": [
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.1095580000001, 55.006989000000004, 142.0, 33.0 ],
                    "text": "handle \"read\" message here for legacy support"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "read", "int" ],
                    "patching_rect": [ 864.0, 687.0, 49.0, 22.0 ],
                    "text": "t read 0"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 864.0, 657.0, 66.0, 22.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 864.0, 60.506989000000004, 65.0, 22.0 ],
                    "text": "route read"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 383.6666564941406, 141.506989, 62.0, 22.0 ],
                    "text": "route float"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 996.6095580000001, 165.0, 76.0, 22.0 ],
                    "text": "split 0. 0.49"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 910.0, 165.0, 76.0, 22.0 ],
                    "text": "split 0. 0.49"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1055.609558, 134.506989, 48.0, 22.0 ],
                    "text": "route R"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 969.0, 134.506989, 48.0, 22.0 ],
                    "text": "route R"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1023.4220580000001, 27.506989000000004, 102.0, 20.0 ],
                    "text": "reset scrub range"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Reset playback to the full range of the loaded movie.",
                    "id": "obj-20",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1023.6095580000001, 134.506989, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[8]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 996.6095580000001, 103.506989, 78.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "Reset scrubbing to the full range of the loaded movie.",
                    "id": "obj-27",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 996.6095580000001, 27.506989000000004, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 890.8125, 27.506989000000004, 38.0, 33.0 ],
                    "text": "reset\nplay"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Reset playback to start and the speed to 1.",
                    "id": "obj-16",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 937.0, 134.506989, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 224.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[6]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 910.0, 103.506989, 78.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "Reset playback to start and the speed to 1.",
                    "id": "obj-34",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 864.0, 27.506989000000004, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.0, 258.0, 49.0, 22.0 ],
                    "text": "frame 0"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1023.6095580000001, 488.06945799999994, 77.0, 22.0 ],
                    "text": "jit_gl_texture"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 104.0, 478.0, 433.0 ],
                        "gridsize": [ 15.0, 15.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 241.0, 222.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 250.0, 152.0, 22.0 ],
                                    "text": "getduration, getframecount"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 236.63751220703125, 168.0, 63.0, 22.0 ],
                                    "text": "unpack s i"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 305.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 280.63751220703125, 305.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 342.2750244140625, 305.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 137.0, 60.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 173.0, 63.0, 22.0 ],
                                    "text": "getengine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 197.0, 91.0, 22.0 ],
                                    "text": "cache_size 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 131.0, 173.0, 57.0, 22.0 ],
                                    "text": "sel viddll"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 131.0, 137.0, 230.2750244140625, 22.0 ],
                                    "text": "route engine read"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-82", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-82", 1 ]
                                }
                            }
                        ],
                        "originid": "pat-13537"
                    },
                    "patching_rect": [ 596.3541564941406, 497.0, 105.0, 22.0 ],
                    "saved_object_attributes": {
                        "globalpatchername": ""
                    },
                    "text": "p handle-dumpout"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 466.6666564941406, 497.0, 55.0, 22.0 ],
                    "text": "t gettime"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 104.0, 325.0, 345.0 ],
                        "gridsize": [ 15.0, 15.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 127.0, 22.0 ],
                                    "text": "loadmess size 128 96"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 119.5, 132.0, 60.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 119.5, 156.0, 123.0, 22.0 ],
                                    "text": "1, Drop a movie here"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-77",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 230.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-78",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 119.43124399999999, 230.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ],
                        "originid": "pat-13539"
                    },
                    "patching_rect": [ 338.0291442871094, 687.0, 77.0, 22.0 ],
                    "saved_object_attributes": {
                        "globalpatchername": ""
                    },
                    "text": "p vzpwin-init"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 998.0000000000002, 444.06945799999994, 54.0, 22.0 ],
                    "text": "r vzdraw"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 127.77621449414062, 579.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 102.66665649414062, 579.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 102.66665649414062, 497.0, 94.32867399999998, 22.0 ],
                    "text": "sel 0 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 102.66665649414062, 647.069458, 93.0, 22.0 ],
                    "text": "vzgl-blackframe"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 703.6666564941406, 733.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1023.6095580000001, 536.0694579999999, 101.0, 22.0 ],
                    "text": "routepass drawto"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-73",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vzgl-pwindow.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.6666564941406, 733.0, 135.36248779296875, 99.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 40.0, 128.0, 96.0 ],
                    "varname": "pwinbpatcher",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 466.6666564941406, 642.0, 148.6875, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 624.3541564941406, 807.0, 132.0, 25.0 ],
                    "readonly": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "moviename",
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "moviename",
                            "parameter_type": 3
                        }
                    },
                    "varname": "moviename"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 105.0, 828.0, 628.0 ],
                        "gridsize": [ 15.0, 15.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 603.0, 540.0, 34.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 603.0, 505.0, 108.0, 22.0 ],
                                    "text": "\"Can't fine file:\" $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 603.0, 434.0, 24.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 603.0, 478.0, 131.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 376.0, 93.0, 430.0, 20.0 ],
                                    "text": "output path, if not found bang filename and check if in current working directory"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 93.0, 211.0, 20.0 ],
                                    "text": "store path as C74, and store filename"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 603.0, 204.0, 45.0, 22.0 ],
                                    "text": "t 0 l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 424.5, 298.0, 34.0, 22.0 ],
                                    "text": "t b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 603.0, 338.0, 94.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 603.0, 402.0, 88.0, 22.0 ],
                                    "text": "route notfound"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 603.0, 370.0, 79.0, 22.0 ],
                                    "text": "absolutepath"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 629.0, 236.0, 68.0, 22.0 ],
                                    "text": "route bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 603.0, 172.0, 61.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 425.0, 266.0, 88.0, 22.0 ],
                                    "text": "route notfound"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 425.0, 236.0, 79.0, 22.0 ],
                                    "text": "absolutepath"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 603.0, 116.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 218.0, 540.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.0, 204.0, 74.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 13.0,
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 218.0, 172.0, 71.0, 24.0 ],
                                    "text": "strippath"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 64.0, 172.0, 129.0, 22.0 ],
                                    "text": "conformpath max C74"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 376.0, 204.0, 68.0, 22.0 ],
                                    "text": "route bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 64.0, 204.0, 74.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 376.0, 172.0, 61.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 64.0, 116.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.0, 116.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-77",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 540.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-78",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 494.0, 540.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 449.0, 328.5, 612.5, 328.5 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 434.0, 492.5, 227.5, 492.5 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-63", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 73.5, 158.5, 73.5, 158.5 ],
                                    "order": 1,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 73.5, 158.5, 227.5, 158.5 ],
                                    "order": 0,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "order": 1,
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 687.5, 289.5, 724.5, 289.5 ],
                                    "order": 0,
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "midpoints": [ 681.5, 467.5, 503.5, 467.5 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ],
                        "originid": "pat-13545"
                    },
                    "patching_rect": [ 596.3541564941406, 733.0, 75.0, 22.0 ],
                    "saved_object_attributes": {
                        "globalpatchername": ""
                    },
                    "text": "p store-path"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 596.3541564941406, 772.0, 201.0, 23.0 ],
                    "readonly": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "moviepath",
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "moviepath",
                            "parameter_type": 3
                        }
                    },
                    "varname": "moviepath"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1023.6095580000001, 512.0694579999999, 66.0, 22.0 ],
                    "text": "vzgl-object"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 466.6666564941406, 687.0, 39.5, 22.0 ],
                    "text": "t l 0"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-112",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "playr_controls.maxpat",
                    "numinlets": 14,
                    "numoutlets": 3,
                    "offset": [ 3.0, 4.0 ],
                    "outlettype": [ "int", "", "" ],
                    "patching_rect": [ 279.6666564941406, 282.0, 864.0001220703125, 122.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 143.0, 35.0, 193.0, 107.0 ],
                    "varname": "playercontrols",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "hint": "Drag and drop a movie on the display area to load it for playback.",
                    "id": "obj-104",
                    "maxclass": "dropfile",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 466.6666564941406, 605.069458, 90.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 40.0, 128.0, 96.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 466.6666564941406, 733.0, 113.0, 23.0 ],
                    "text": "prepend asyncread"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "jit_gl_texture", "" ],
                    "patching_rect": [ 279.6666564941406, 461.0, 422.0, 23.0 ],
                    "text": "jit.movie~ @vol 0. @autostart 0 @unique 0 @output_texture 1 @automatic 1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1244.0, 758.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1240.6458435058594, 103.506989, 78.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1194.6458435058594, 60.506989000000004, 65.0, 22.0 ],
                    "text": "route read"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 306.6666564941406, 27.506989000000004, 75.0, 20.0 ],
                    "text": "enable / rate"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 437.8958435058594, 27.506989000000004, 55.0, 20.0 ],
                    "text": "loopstart"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1211.1458435058594, 27.506989000000004, 39.0, 20.0 ],
                    "text": "low/hi"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 707.5833435058594, 27.506989000000004, 38.0, 20.0 ],
                    "text": "scrub"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 574.0208435058594, 27.506989000000004, 55.0, 20.0 ],
                    "text": "loop end"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Audio output R",
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.47480773925781, 155.0, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 209.0, 151.0, 40.0, 17.0 ],
                    "text": "Audio R",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Audio output L",
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 79.10955810546875, 238.4984130859375, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 100.0, 151.0, 39.0, 17.0 ],
                    "text": "Audio L",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video output",
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.109558, 223.498413, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 151.0, 35.0, 17.0 ],
                    "text": "Video",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Toggle low/high playback rate range or send the \"read\" message to load a new movie file",
                    "id": "obj-83",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1270.6458435058594, 134.506989, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[280]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[5]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Set the current scrub point",
                    "id": "obj-81",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 709.5833435058594, 141.506989, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[281]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[4]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Loop end",
                    "id": "obj-60",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 587.0208435058594, 141.506989, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[282]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[3]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Loop start",
                    "id": "obj-40",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 446.8958435058594, 141.506989, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[283]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Set playback rate",
                    "id": "obj-64",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 349.1666564941406, 141.506989, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[284]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[2]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 12.0,
                    "hint": "The AVPLAYR module is just like the PLAYR module, with one addition: When you load a movie, you can grab the movie’s audio tracks and output them for further processing.",
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.609558, 334.56945799999994, 63.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 15.0, 60.0, 21.0 ],
                    "text": "AVPLAYR",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Audio Out R",
                    "comment": "Right channel audio output",
                    "id": "obj-37",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.999989827474, 497.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Audio Out L",
                    "comment": "Left channel audio output",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.6666564941406, 497.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.0, 134.506989, 84.0, 23.0 ],
                    "text": "r vzsyncstart"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "The position of the movie playback is sent out this outlet as data. You can use it to control other Vizzie modules.",
                    "id": "obj-28",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1209.0, 761.5, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 154.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[279]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[7]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 279.6666564941406, 70.506989, 54.0, 23.0 ],
                    "text": "route int"
                }
            },
            {
                "box": {
                    "comment": "Toggle low/high playback rate range or send the \"read\" message to load a new movie file",
                    "id": "obj-33",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.6458435058594, 27.506989000000004, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 680.5833435058594, 110.506989, 78.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "Set the current scrub point",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 680.5833435058594, 27.506989000000004, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 314.6666564941406, 110.506989, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "Set playback rate",
                    "id": "obj-76",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.6666564941406, 27.506989000000004, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1244.0, 733.0, 43.0, 23.0 ],
                    "text": "pipe 1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1209.0, 785.5, 54.0, 23.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 410.8958435058594, 110.506989, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 547.0208435058594, 110.506989, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "Loop end",
                    "id": "obj-67",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 547.0208435058594, 27.506989000000004, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Loop start",
                    "id": "obj-68",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.8958435058594, 27.506989000000004, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Movie playback position data ( (0. - 1.0)",
                    "id": "obj-17",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1210.0, 826.5, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Video output",
                    "id": "obj-14",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 879.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.665086, 0.106606, 0.136815, 1 ],
                    "hint": "The AVPLAYR module is just like the PLAYR module, with one addition: When you load a movie, you can grab the movie’s audio tracks and output them for further processing.",
                    "id": "obj-13",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.609558, 155.73999, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 15.0, 437.0, 19.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-59",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.609558, 86.006989, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, -1.0, 437.0, 17.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-25",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.609558, 291.569458, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 148.0, 437.0, 25.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-999",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 147.0, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 1000.0, 800.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_macro_title"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1033.109558, 568.0694579999999, 1153.1381072470704, 568.0694579999999, 1153.1381072470704, 416.0, 289.1666564941406, 416.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 476.1666564941406, 853.0, 261.1666564941406, 853.0, 261.1666564941406, 447.0, 289.1666564941406, 447.0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 711.6667175292969, 440.75, 1253.5, 440.75 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1134.1667785644531, 429.749207, 289.1666564941406, 429.749207 ],
                    "source": [ "obj-112", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 6 ],
                    "midpoints": [ 691.8541564941406, 597.0, 1175.1666564941406, 597.0, 1175.1666564941406, 271.0, 679.1667128342849, 271.0 ],
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 648.8541564941406, 557.0, 248.16665649414062, 557.0, 248.16665649414062, 271.0, 289.1666564941406, 271.0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 605.8541564941406, 552.0, 267.6666564941406, 552.0, 267.6666564941406, 450.0, 289.1666564941406, 450.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 185.5, 431.0, 289.1666564941406, 431.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 2 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 476.1666564941406, 543.0, 272.6666564941406, 543.0, 272.6666564941406, 450.0, 289.1666564941406, 450.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 949.0, 137.5034945, 946.0, 137.5034945 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-23", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 1035.609558, 137.5034945, 1032.609558, 137.5034945 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 1006.1095580000001, 109.5, 1006.1095580000001, 109.5 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-32", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 557.8333231608074, 568.0, 220.5, 568.0 ],
                    "order": 1,
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 557.8333231608074, 575.0, 289.1666564941406, 575.0 ],
                    "order": 2,
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 11 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 12 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 289.1666564941406, 99.00349449999999, 1218.0, 99.00349449999999 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1204.1458435058594, 619.5034945, 873.5, 619.5034945 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 13 ],
                    "midpoints": [ 1309.1458435058594, 203.7534945, 1134.1667785644531, 203.7534945 ],
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 5 ],
                    "midpoints": [ 1250.1458435058594, 263.5034945, 614.1667034442607, 263.5034945 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 11 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 12 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 7 ],
                    "midpoints": [ 436.1666564941406, 239.7534945, 744.1667222243088, 239.7534945 ],
                    "order": 0,
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 436.1666564941406, 177.2534945, 289.1666564941406, 177.2534945 ],
                    "order": 1,
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 2 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "midpoints": [ 605.8541564941406, 802.0, 680.8541564941406, 802.0, 680.8541564941406, 713.0, 633.8541564941406, 713.0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 8 ],
                    "midpoints": [ 489.3958435058594, 230.7534945, 809.1667316143329, 230.7534945 ],
                    "source": [ "obj-54", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 2 ],
                    "midpoints": [ 420.3958435058594, 240.2534945, 419.1666752741887, 240.2534945 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 454.8958435058594, 147.006989, 455.8958435058594, 147.006989 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 112.16665649414062, 773.534729, 220.5, 773.534729 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 112.16665649414062, 724.034729, 289.1666564941406, 724.034729 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 10 ],
                    "midpoints": [ 749.0833435058594, 215.7534945, 939.166750394381, 215.7534945 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 4 ],
                    "midpoints": [ 690.0833435058594, 255.2534945, 549.1666940542368, 255.2534945 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 719.5833435058594, 147.006989, 718.5833435058594, 147.006989 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 9 ],
                    "midpoints": [ 625.5208435058594, 222.7534945, 874.1667410043569, 222.7534945 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 3 ],
                    "midpoints": [ 556.5208435058594, 246.2534945, 484.16668466421277, 246.2534945 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 591.0208435058594, 147.006989, 596.0208435058594, 147.006989 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-66", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 556.5208435058594, 79.006989, 556.5208435058594, 79.006989 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "midpoints": [ 1007.5000000000002, 582.5694579999999, 149.16665649414062, 582.5694579999999 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "midpoints": [ 324.1666564941406, 265.7534945, 354.1666658841647, 265.7534945 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-75", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 358.6666564941406, 143.006989, 358.1666564941406, 143.006989 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 2 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 185.5, 179.0034945, 289.1666564941406, 179.0034945 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 661.8541564941406, 765.0, 698.0104064941406, 765.0, 698.0104064941406, 676.0, 476.1666564941406, 676.0 ],
                    "source": [ "obj-80", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 2 ],
                    "midpoints": [ 633.8541564941406, 842.0, 827.8541564941406, 842.0, 827.8541564941406, 722.0, 661.8541564941406, 722.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 690.0833435058594, 79.006989, 690.0833435058594, 79.006989 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "originid": "pat-13531",
        "parameters": {
            "obj-112::obj-119": [ "Speed high", "Speed high", 0 ],
            "obj-112::obj-120": [ "Rate range", "Rate range", 0 ],
            "obj-112::obj-121": [ "Speed low", "Speed low", 0 ],
            "obj-112::obj-16": [ "Playback range", "Playback range", 0 ],
            "obj-112::obj-40": [ "Playback controls", "Playback controls", 0 ],
            "obj-112::obj-79": [ "Playback position", "Playback position", 0 ],
            "obj-112::obj-89": [ "Reset range", "Reset range", 0 ],
            "obj-112::obj-92": [ "Reset speed", "Reset speed", 0 ],
            "obj-16": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-20": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-28": [ "pictctrl[279]", "pictctrl[1]", 0 ],
            "obj-40": [ "pictctrl[283]", "pictctrl[1]", 0 ],
            "obj-51": [ "moviepath", "moviepath", 0 ],
            "obj-60": [ "pictctrl[282]", "pictctrl[1]", 0 ],
            "obj-64": [ "pictctrl[284]", "pictctrl[1]", 0 ],
            "obj-81": [ "pictctrl[281]", "pictctrl[1]", 0 ],
            "obj-83": [ "pictctrl[280]", "pictctrl[1]", 0 ],
            "obj-89": [ "moviename", "moviename", 0 ],
            "parameterbanks": {            },
            "inherited_shortname": 1
        },
        "dependency_cache": [
            {
                "name": "data-handler.maxpat",
                "bootpath": "C74:/packages/Vizzie/patchers/utils",
                "type": "JSON",
                "implicit": 1
            },
            {
                "name": "lo_hi_UI_control.maxpat",
                "bootpath": "C74:/packages/Vizzie/patchers/utils",
                "type": "JSON",
                "implicit": 1
            },
            {
                "name": "playr_controls.maxpat",
                "bootpath": "C74:/packages/Vizzie/patchers/utils",
                "type": "JSON",
                "implicit": 1
            },
            {
                "name": "vizzie-datatexconvert.js",
                "bootpath": "C74:/packages/Vizzie/code",
                "type": "TEXT",
                "implicit": 1
            },
            {
                "name": "vizzie-global.js",
                "bootpath": "C74:/packages/Vizzie/code",
                "type": "TEXT",
                "implicit": 1
            },
            {
                "name": "vzgl-blackframe.maxpat",
                "bootpath": "C74:/packages/Vizzie/patchers/utils",
                "type": "JSON",
                "implicit": 1
            },
            {
                "name": "vzgl-object.maxpat",
                "bootpath": "C74:/packages/Vizzie/patchers/utils",
                "type": "JSON",
                "implicit": 1
            },
            {
                "name": "vzgl-pwindow.maxpat",
                "bootpath": "C74:/packages/Vizzie/patchers/utils",
                "type": "JSON",
                "implicit": 1
            }
        ],
        "autosave": 0
    }
}