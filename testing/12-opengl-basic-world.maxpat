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
        "rect": [ 51.0, 84.0, 1309.0, 787.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 260.0, 116.0, 101.0, 20.0 ],
                    "text": "camera position"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 181.0, 145.0, 109.0, 20.0 ],
                    "text": "background color"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 510.0, 150.0, 62.0 ],
                    "text": "xyz handles\nclick-drag = rotate\nalt-drag = zoom\nctrl-drag = move XYZ"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 542.5, 321.0, 167.0, 20.0 ],
                    "text": "additive light (all 3 on = white)"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.5, 432.0, 150.0, 34.0 ],
                    "text": "if you use range = 2. you can get neon colors :D"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 445.0, 321.0, 88.0, 20.0 ],
                    "text": "R     G       B"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 551.0, 357.0, 150.0, 62.0 ],
                    "text": "slider info set to float\nrange 1.\noutput min 0.\noutput multiplier 1."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 426.0, 455.0, 97.0, 22.0 ],
                    "text": "pak color 1. 1. 1."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-43",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 504.0, 340.0, 21.0, 96.0 ],
                    "size": 1.0,
                    "varname": "b-slider"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-42",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 340.0, 21.0, 96.0 ],
                    "size": 1.0,
                    "varname": "g-slider"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-41",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 440.0, 340.0, 21.0, 96.0 ],
                    "size": 1.0,
                    "varname": "r-slider"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 572.0, 217.0, 101.0, 22.0 ],
                    "text": "poly_mode $1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 347.0, 85.0, 20.0 ],
                    "text": "num vertices"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 606.0, 163.0, 147.0, 20.0 ],
                    "text": "radiogroup @size 3"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0 ],
                    "id": "obj-26",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 572.0, 148.0, 18.0, 50.0 ],
                    "size": 3,
                    "value": 0,
                    "varname": "poly-radio"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 426.0, 164.0, 74.0, 34.0 ],
                    "text": "range = 2.\nfloat output"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 394.0, 235.0, 53.0, 22.0 ],
                    "text": "scale $1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 654.0, 276.0, 150.0, 20.0 ],
                    "text": "dim = dimensions"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-19",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 394.0, 127.0, 20.0, 92.0 ],
                    "size": 2.0,
                    "varname": "scale-slider"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 708.0, 62.0, 150.0, 62.0 ],
                    "text": "erase_color = change bg color\n3d graphics RGBA \n2d graphics ARGB"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 86.0, 110.0, 20.0 ],
                    "text": "unique world name"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 198.0, 238.0, 150.0, 20.0 ],
                    "text": "enables physics"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 32.0, 237.0, 155.0, 22.0 ],
                    "text": "jit.gl.handle @auto_rotate 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 32.0, 275.0, 614.0, 22.0 ],
                    "text": "jit.gl.gridshape myworld @shape sphere @lighting_enable 1 @smooth_shading 0.5 @dim 40 40 @poly_mode 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.0, 23.0, 305.0, 20.0 ],
                    "text": "same thing as enable. allows us to turn it off easily."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 31.0, 21.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.0, 62.0, 228.0, 62.0 ],
                    "text": "floating = window always on top\nsize = w h in pixels\n   (smaller takes less operating power)\nenable = turn on rendering"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 31.0, 62.0, 415.0, 22.0 ],
                    "text": "jit.world myworld @floating 1 @size 420 380 @enable 1 @erase_color 1 1 1"
                }
            },
            {
                "box": {
                    "attr": "shape",
                    "id": "obj-29",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 29.0, 316.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "dim",
                    "id": "obj-30",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 198.0, 316.0, 175.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-58",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 29.0, 115.0, 229.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "erase_color",
                    "id": "obj-59",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 29.0, 144.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 38.5, 339.0, 25.0, 339.0, 25.0, 270.0, 41.5, 270.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 207.5, 348.0, 15.0, 348.0, 15.0, 270.0, 41.5, 270.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 581.5, 268.0, 459.0, 268.0, 459.0, 268.0, 18.0, 268.0, 18.0, 270.0, 41.5, 270.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 2 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 3 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 435.5, 474.0, 15.0, 474.0, 15.0, 270.0, 41.5, 270.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 38.5, 138.0, 24.0, 138.0, 24.0, 57.0, 40.5, 57.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 38.5, 168.0, 15.0, 168.0, 15.0, 57.0, 40.5, 57.0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}