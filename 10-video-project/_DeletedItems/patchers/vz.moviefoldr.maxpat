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
        "rect": [ 34.0, 79.0, 228.0, 98.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "enablehscroll": 0,
        "enablevscroll": 0,
        "description": "Load a folder with videos for a VIZZIE PLAYR module",
        "tags": "Vizzie Input, moviefoldr",
        "boxes": [
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Choose a movie or send the \"folder\" message to populate the menu",
                    "id": "obj-41",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 724.0, 159.006989, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 4.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[42]",
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
                    "hint": "Connect this outlet to the rightmost inlet of the PLAYR module to support menu-based file loading",
                    "id": "obj-30",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 230.0, 487.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 82.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[41]",
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
                    "autopopulate": 1,
                    "bgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_angle": 270,
                    "bgfillcolor_autogradient": 0,
                    "bgfillcolor_color": [ 0.25, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "hint": "Select an input source",
                    "id": "obj-5",
                    "items": [ "drag", "a", "folder", "here", "to", "load", "movies" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 163.0, 283.0, 218.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 45.0, 214.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "Menu",
                            "parameter_mmax": 0.0,
                            "parameter_modmode": 0,
                            "parameter_osc_name": "<default>",
                            "parameter_shortname": "Menu",
                            "parameter_type": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "types": [ "MooV", "MPEG", "mpg4", "VfW", "WMV", "PICT", "PNG", "GIFf", "TIFF", "BMP" ],
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 12.0,
                    "hint": "The MOVIEFOLDR object lets you create a collection of movies you can load into a PLAYR module by dragging and dropping a folder onto the pop-up menu in this module. Connect the output of this module to the rightmost inlet of the PLAYR object to load movies by choosing a menu item.",
                    "id": "obj-95",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 59.609558, 385.771027, 48.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 16.0, 110.0, 21.0 ],
                    "text": "MOVIEFOLDR",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 216.5, 314.223145, 65.0, 22.0 ],
                    "text": "route drag"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 262.5, 342.223145, 62.0, 23.0 ],
                    "text": "zl change"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 585.0, 76.0, 89.0, 23.0 ],
                    "text": "route int folder"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 204.0, 87.0, 23.0 ],
                    "text": "prepend prefix"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 11.595187,
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 370.0, 243.0, 383.0, 22.0 ],
                    "text": "types MooV MPEG mpg4 \"VfW \" \"WMV \" PICT \"PNG \" GIFf TIFF \"BMP \""
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 362.0, 342.223145, 43.5, 23.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.913, 0.913, 0.913, 0.75 ],
                    "blinkcolor": [ 1.0, 0.89, 0.09, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.439216, 0.447059, 0.47451, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 908.0, 20.0, 20.0, 20.0 ]
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
                    "patching_rect": [ 655.0, 113.006989, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.5, 385.771027, 248.0, 23.0 ],
                    "text": "bgcolor 0.8 0.5 0.5 1., textcolor 0.25 0. 0. 1."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 348.0, 204.0, 600.0, 23.0 ],
                    "text": "clear, bgcolor 0.25 0. 0. 1., framecolor 1. 1. 1. 1., textcolor 1. 1. 1. 1., append drag a folder here to load movies"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.0, 416.371918, 95.0, 23.0 ],
                    "text": "scale 0. 1. 0 1 1"
                }
            },
            {
                "box": {
                    "comment": "Choose a movie or send the \"folder\" message to populate the menu",
                    "id": "obj-76",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 36.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 936.0, 49.0, 46.0, 23.0 ],
                    "text": "t 0 1 b"
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
                    "patching_rect": [ 228.0, 508.0, 54.0, 23.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 937.0, 21.0, 60.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "comment": "Connect this outlet to the rightmost inlet of the PLAYR module to support menu-based file loading",
                    "id": "obj-17",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 229.0, 532.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 362.0, 314.223145, 98.0, 23.0 ],
                    "text": "route populate"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 263.0, 385.771027, 82.0, 23.0 ],
                    "text": "prepend read"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.665086, 0.106606, 0.136815, 1 ],
                    "hint": "The MOVIEFOLDR object lets you create a collection of movies you can load into a PLAYR module by dragging and dropping a folder onto the pop-up menu in this module. Connect the output of this module to the rightmost inlet of the PLAYR object to load movies by choosing a menu item.",
                    "id": "obj-97",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.609558, 139.73999, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 437.0, 19.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-98",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.609558, 72.006989, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 437.0, 17.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-101",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.609558, 353.569458, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 77.0, 437.0, 31.0 ],
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 659.5, 444.0, 151.0, 444.0, 151.0, 268.0, 172.5, 268.0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 379.5, 268.0, 172.5, 268.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 357.5, 268.0, 172.5, 268.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 396.0, 444.0, 151.5, 444.0, 151.5, 268.0, 172.5, 268.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 629.5, 167.0, 172.5, 167.0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 4 ],
                    "midpoints": [ 371.5, 374.797546, 720.3, 374.797546 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 959.0, 474.5, 239.0, 474.5 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 972.5, 233.5, 379.5, 233.5 ],
                    "order": 0,
                    "source": [ "obj-50", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 972.5, 191.0, 357.5, 191.0 ],
                    "order": 1,
                    "source": [ "obj-50", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-6", 0 ]
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
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 699.0, 147.006989, 733.0, 147.006989 ],
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
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            }
        ],
        "originid": "pat-14547",
        "parameters": {
            "obj-30": [ "pictctrl[41]", "pictctrl[1]", 0 ],
            "obj-41": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-5": [ "Menu", "Menu", 0 ],
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
                "name": "vizzie-datatexconvert.js",
                "bootpath": "C74:/packages/Vizzie/code",
                "type": "TEXT",
                "implicit": 1
            }
        ],
        "autosave": 0
    }
}