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
        "rect": [ 45.0, 79.0, 265.0, 126.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "enablehscroll": 0,
        "enablevscroll": 0,
        "description": "Zoom/pan/rotate/offset a video",
        "tags": "Vizzie Transform, trans4mr",
        "boxes": [
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 423.33332228660583, 423.0, 33.0, 22.0 ],
                    "text": "* -1."
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 471.33332228660583, 267.9126574667968, 170.0, 22.0 ],
                    "text": "lo_hi_UI_control -2. 2. -16. 16."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 869.9999821186066, 105.95602346679684, 74.0, 22.0 ],
                    "text": "exact_menu"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.939393939394, 109.45602346679684, 74.0, 22.0 ],
                    "text": "exact_menu"
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
                    "hint": "Set the value for the rotation control",
                    "id": "obj-91",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 978.9999923706055, 109.45602346679684, 15.0, 15.0 ],
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
                            "parameter_longname": "pictctrl[69]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "T4.pictctrl[1]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "hint": "Set the angle of rotation.",
                    "id": "obj-92",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 936.9999923706055, 267.9126574667968, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 101.0, 46.0, 60.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Rotation",
                            "parameter_mmax": 360.0,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "Rotation",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "T4.control[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.019608, 0.078431, 1.0 ],
                    "bordercolor": [ 0.0, 0.019608, 0.078431, 1.0 ],
                    "hint": "Set the behavior to be applied at the border of an image during processing. The image can be truncated (clear), tiled (wrap), have its edge pixels extended beyond its border (clip), or folded (fold).",
                    "hltcolor": [ 0.5, 0.5, 0.5, 1.0 ],
                    "hlttextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-64",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 810.9999821186066, 298.997223, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.0, 83.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "clear", "wrap", "clip", "fold" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mode",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "Mode",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "T4.umenu[1]"
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
                    "hint": "Toggle low/high zoom data range",
                    "id": "obj-66",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 709.8333222866058, 109.45602346679684, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.0, 3.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[83]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "T4.pictctrl[4]"
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
                    "hint": "Set the behavior to be applied at the border of an image during processing",
                    "id": "obj-65",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 842.9999821186066, 109.45602346679684, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 127.0, 3.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[84]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "T4.pictctrl[3]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "annotation": "",
                    "annotation_name": "Freq",
                    "bordercolor": [ 0.710731077798712, 0.710730910073084, 0.71073095390247, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "focusbordercolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "hidden": 1,
                    "hint": "Zoom into/out of the image. Negative zoom values invert the image.",
                    "id": "obj-119",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 562.3333222866058, 327.9126574667968, 55.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 46.0, 55.0, 48.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_annotation_name": "Freq",
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Zoom",
                            "parameter_mmax": 16.0,
                            "parameter_mmin": -16.0,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "Zoom",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "T4.Freq"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Click here to enable a wider zooming range.",
                    "id": "obj-120",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 433.33332228660583, 162.44155899999998, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.0, 46.0, 40.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "Zoom range",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_order": 1,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "Zoom range",
                            "parameter_type": 3
                        }
                    },
                    "text": "low",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "high",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "T4.FreqMode"
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
                    "hint": "Zoom control",
                    "id": "obj-104",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 596.4116912866057, 109.45602346679684, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 44.0, 3.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[67]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "T4.pictctrl[2]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 12.0,
                    "hint": "The TRANS4MR module lets you pan, zoom, and rotate a movie or image around a selected point.",
                    "id": "obj-83",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.609558, 355.771027, 63.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 16.0, 73.0, 21.0 ],
                    "text": "TRANS4MR",
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
                    "hint": "Y offset",
                    "id": "obj-41",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1285.8333430290222, 109.45602346679684, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.0, 3.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[68]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "T4.pictctrl[6]"
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
                    "hint": "X offset",
                    "id": "obj-53",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1142.8333430290222, 109.45602346679684, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 3.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[70]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "T4.pictctrl[7]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "hint": "Set the Y (vertical) (vertical) offset of the image.",
                    "id": "obj-37",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1243.8333430290222, 265.391388, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 203.0, 46.0, 60.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 25 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Y offset",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "Y offset",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "T4.control[2]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "hint": "Set the X (horizontal) offset of the image.",
                    "id": "obj-68",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1100.8333430290222, 265.391388, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.0, 46.0, 60.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "X offset",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "X offset",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "T4.control[3]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video output",
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.109558, 179.498413, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 111.0, 35.0, 17.0 ],
                    "text": "Video",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video input",
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.109558, 52.863525, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 0.0, 35.0, 17.0 ],
                    "text": "Video",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 997.9999923706055, 218.41265746679682, 69.0, 23.0 ],
                    "restore": [ 45.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr angle",
                    "varname": "angle"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 936.9999923706055, 56.4126574667968, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "Set the value for the rotation control",
                    "id": "obj-30",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.9999923706055, 20.4126574667968, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.9999923706055, 167.9110704667968, 105.0, 23.0 ],
                    "text": "scale 0. 1. 0. 360."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 11.595187,
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.9999923706055, 327.9126574667968, 149.0, 22.0 ],
                    "text": "expr ($f1/360.)*6.283185"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 11.595187,
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.9999923706055, 457.0000011920929, 54.0, 22.0 ],
                    "text": "theta $1"
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
                    "patching_rect": [ 690.0833222866058, 249.83883554492184, 95.0, 23.0 ],
                    "restore": [ 1.055571116811176 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr zoom-valH",
                    "varname": "zoom-valH"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "float", "float" ],
                    "patching_rect": [ 561.3333222866058, 427.40988046679684, 82.0, 22.0 ],
                    "text": "t b f f"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 561.3333222866058, 457.0000011920929, 82.0, 22.0 ],
                    "text": "pack zoom f f"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "annotation": "",
                    "bordercolor": [ 0.710731077798712, 0.710730910073084, 0.71073095390247, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "focusbordercolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "hint": "Zooms into/out of the image. Negative zoom values invert the image.",
                    "id": "obj-121",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 501.33332228660583, 327.9126574667968, 55.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 46.0, 55.0, 48.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "zoom[13]",
                            "parameter_mmax": 2.0,
                            "parameter_mmin": -2.0,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "Zoom",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "T4.Offset[2]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 553.3333222866058, 68.45602346679684, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 810.9999821186066, 72.043366, 78.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "Set the behavior to be applied at the border of an image during processing",
                    "id": "obj-70",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.9999821186066, 40.997223000000005, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.9999821186066, 176.99722300000002, 86.5, 23.0 ],
                    "text": "scale 0. 1. 0 4"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 730.8333222866058, 197.40988046679684, 32.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 677.8333222866058, 197.40988046679684, 32.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 677.8333222866058, 173.40988046679684, 74.0, 23.0 ],
                    "text": "split 0. 0.49"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 677.8333222866058, 68.45602346679684, 78.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "Toggle low/high zoom data range",
                    "id": "obj-77",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 677.8333222866058, 37.409880466796835, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 810.9999821186066, 345.997223, 32.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 394.83332228660583, 105.95602346679684, 96.0, 23.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr zoom-mult",
                    "varname": "zoom-mult"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 357.08332228660583, 218.83883554492184, 93.0, 23.0 ],
                    "restore": [ 2.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr zoom-valL",
                    "varname": "zoom-valL"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 831.9999821186066, 240.99722300000002, 68.0, 23.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mode",
                    "varname": "mode"
                }
            },
            {
                "box": {
                    "comment": "Zoom control",
                    "id": "obj-82",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 553.3333222866058, 37.409880466796835, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 11.595187,
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.9999821186066, 457.0000011920929, 86.0, 22.0 ],
                    "text": "boundmode $1"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 299.0, 41.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 470.0, 423.0, 33.0, 22.0 ],
                    "text": "* -1."
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1450.0, 60.26699799999999, 62.0, 22.0 ],
                    "text": "zl.change"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 333.0, 593.0, 61.0, 22.0 ],
                    "text": "route dim"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.5, 457.0000011920929, 113.5, 22.0 ],
                    "text": "pak offset f f"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.5, 531.0, 92.0, 22.0 ],
                    "text": "prepend param"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "filename": "td.rota.jxs",
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 209.0, 564.0, 143.0, 22.0 ],
                    "text": "jit.gl.slab @file td.rota.jxs",
                    "textfile": {
                        "filename": "td.rota.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 209.0, 450.0, 65.0, 22.0 ],
                    "text": "t l getdim l"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 255.0, 501.0, 67.0, 22.0 ],
                    "text": "vzgl-object"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1517.0, 152.410125, 33.0, 23.0 ],
                    "text": "* -1."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1517.0, 122.708557, 29.5, 23.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1450.0, 152.410125, 33.0, 23.0 ],
                    "text": "* -1."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1450.0, 122.708557, 29.5, 23.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1450.0, 91.70855699999998, 86.0, 23.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1243.8333430290222, 201.59136999999998, 105.0, 23.0 ],
                    "text": "scale 0. 1. 0. 100."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.8333430290222, 202.59136999999998, 105.0, 23.0 ],
                    "text": "scale 0. 1. 0. 100."
                }
            },
            {
                "box": {
                    "align": 2,
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "bgoncolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 12.0,
                    "hint": "Bang",
                    "id": "obj-3",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 299.0, 80.441559, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 16.0, 268.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "range[13]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "range",
                            "parameter_type": 3
                        }
                    },
                    "text": "OFF  ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 2,
                    "texton": "ON  ",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "T4.FreqMode[3]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1260.8333430290222, 142.391388, 84.0, 23.0 ],
                    "restore": [ 66.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr y_offset",
                    "varname": "y_offset"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1117.8333430290222, 142.391388, 84.0, 23.0 ],
                    "restore": [ 33.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr x_offset",
                    "varname": "x_offset"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1243.8333430290222, 68.391388, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "Y offset",
                    "id": "obj-42",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1243.8333430290222, 28.949829000000022, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "off" ],
                    "patching_rect": [ 182.0, 80.441559, 100.0, 23.0 ],
                    "text": "video-handler"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1100.8333430290222, 68.391388, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "comment": "X offset",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.8333430290222, 28.949829000000022, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Video input",
                    "id": "obj-33",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.0, 41.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1243.8333430290222, 324.662414, 138.0, 23.0 ],
                    "text": "scale 0. 100. -480. 480."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.8333430290222, 324.662414, 138.0, 23.0 ],
                    "text": "scale 0. 100. -640. 640."
                }
            },
            {
                "box": {
                    "comment": "Video output",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 782.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 283.701569, 36.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.0, 67.0, 40.0, 18.0 ],
                    "text": "mode",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1 ],
                    "id": "obj-109",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.609558, 118.441559, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 16.0, 437.0, 19.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-110",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.609558, 50.708557, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 0.0, 437.0, 17.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-111",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.609558, 332.271027, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 110.0, 437.0, 35.0 ],
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
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-102", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-102", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 4 ],
                    "midpoints": [ 1470.0, 250.077087, 1205.5333430290223, 250.077087 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 3 ],
                    "midpoints": [ 1459.5, 264.927856, 1181.7333430290223, 264.927856 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 3 ],
                    "midpoints": [ 1526.5, 291.292328, 1324.7333430290223, 291.292328 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 4 ],
                    "midpoints": [ 1537.0, 276.441559, 1348.5333430290223, 276.441559 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 385.0, 504.50000059604645, 369.0, 504.50000059604645 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 2 ],
                    "source": [ "obj-27", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 1253.3333430290222, 416.331207, 479.5, 416.331207 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 570.8333222866058, 504.50000059604645, 369.0, 504.50000059604645 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1253.3333430290222, 145.99137900000005, 1253.3333430290222, 145.99137900000005 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 1287.8333430290222, 100.391388, 1294.8333430290222, 100.391388 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 342.5, 631.0, 1574.0, 631.0, 1574.0, 49.662414, 1459.5, 49.662414 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1110.3333430290222, 405.831207, 432.83332228660583, 405.831207 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 1144.8333430290222, 100.391388, 1151.8333430290222, 100.391388 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 2 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-69", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 849.9999821186066, 103.54336600000002, 851.9999821186066, 103.54336600000002 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 820.4999821186066, 135.52029450000003, 820.4999821186066, 135.52029450000003 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 2 ],
                    "source": [ "obj-73", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 597.3333222866058, 99.95602346679684, 605.4116912866057, 99.95602346679684 ],
                    "source": [ "obj-73", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-76", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 716.8333222866058, 99.95602346679684, 718.8333222866058, 99.95602346679684 ],
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 687.3333222866058, 131.93295196679685, 687.3333222866058, 131.93295196679685 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 820.4999821186066, 504.50000059604645, 369.0, 504.50000059604645 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 980.9999923706055, 87.91265746679682, 987.9999923706055, 87.91265746679682 ],
                    "source": [ "obj-87", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-87", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
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
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 946.4999923706055, 504.50000059604645, 369.0, 504.50000059604645 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            }
        ],
        "originid": "pat-15479",
        "parameters": {
            "obj-104": [ "pictctrl[67]", "pictctrl[1]", 0 ],
            "obj-119": [ "Zoom", "Zoom", 0 ],
            "obj-120": [ "Zoom range", "Zoom range", 1 ],
            "obj-121": [ "zoom[13]", "Zoom", 0 ],
            "obj-3": [ "range[13]", "range", 0 ],
            "obj-37": [ "Y offset", "Y offset", 0 ],
            "obj-41": [ "pictctrl[68]", "pictctrl[1]", 0 ],
            "obj-53": [ "pictctrl[70]", "pictctrl[1]", 0 ],
            "obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-64": [ "Mode", "Mode", 0 ],
            "obj-65": [ "pictctrl[84]", "pictctrl[1]", 0 ],
            "obj-66": [ "pictctrl[83]", "pictctrl[1]", 0 ],
            "obj-68": [ "X offset", "X offset", 0 ],
            "obj-91": [ "pictctrl[69]", "pictctrl[1]", 0 ],
            "obj-92": [ "Rotation", "Rotation", 0 ],
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
                "name": "exact_menu.maxpat",
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
                "name": "video-handler.maxpat",
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
                "name": "vzgl-object.maxpat",
                "bootpath": "C74:/packages/Vizzie/patchers/utils",
                "type": "JSON",
                "implicit": 1
            },
            {
                "name": "vzgl-outputdim.maxpat",
                "bootpath": "C74:/packages/Vizzie/patchers/utils",
                "type": "JSON",
                "implicit": 1
            }
        ],
        "autosave": 0
    }
}