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
        "rect": [ 368.0, 105.0, 1000.0, 730.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 606.0, 444.0, 150.0, 34.0 ],
                    "text": "this should be showing up in a data folder as a JSON"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.0, 151.5, 150.0, 75.0 ],
                    "text": "pictslider\n\nslider control input, Can change background image and slider image"
                }
            },
            {
                "box": {
                    "bkgndpict": "it3.jpg",
                    "id": "obj-14",
                    "knobpict": "C:/Users/gooch/OneDrive/Documents/GitHub/abe-gooch-interactiveSound/testing/06-project-demo/media/1923 Campbells Tomato Soup Can Rich Goodness Favorite Millions Vintage Ad.jpg",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 520.0, 87.0, 169.0, 178.0 ],
                    "scaleknob": 1
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 477.0, 410.0, 56.0, 22.0 ],
                    "restore": {
                        "live.dial": [ 19.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u797000875"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 477.0, 444.0, 111.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 134, 483, 496 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage mydial",
                    "varname": "mydial"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 470.0, 488.0, 70.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Georgia",
                    "fontsize": 36.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.3636111021042, 310.606033205986, 503.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 149.21393591165543, 214.41464042663574, 230.48781037330627, 47.0 ],
                    "text": "MmmSynth"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "hint": "Soup!    -    tooltip popup (hint in info panel). Only appears when locked and hovered.",
                    "id": "obj-2",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 40.0, 211.0, 200.8125, 255.0 ],
                    "pic": "1923 Campbells Tomato Soup Can Rich Goodness Favorite Millions Vintage Ad.jpg",
                    "presentation": 1,
                    "presentation_rect": [ 123.67029201984406, 271.95122599601746, 281.92772126197815, 358.0034555707659 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 196.0, 535.0, 150.0, 34.0 ],
                    "text": "panel, change shape, color, etc in info panel"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.5647058823529412, 0.13725490196078433, 0.08627450980392157, 1.0 ],
                    "grad2": [ 0.30196078431372547, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "hint": "tooltip (hint)",
                    "id": "obj-6",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 488.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 95.12195348739624, 207.3170781135559, 339.0243983268738, 454.8780596256256 ],
                    "proportion": 0.5,
                    "rounded": 74
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.0, 39.0, 296.0, 20.0 ],
                    "text": "fpic, scale to box: autofit in inspector"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-1",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 40.0, 30.0, 320.0, 180.79999999999998 ],
                    "pic": "it3.jpg",
                    "presentation": 1,
                    "presentation_rect": [ -15.662651181221008, -7.2289159297943115, 1645.7831933498383, 929.8675042426586 ]
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-4": [ "live.dial", "live.dial", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}