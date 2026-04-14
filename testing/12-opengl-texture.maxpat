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
        "rect": [ 34.0, 87.0, 1301.0, 788.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 256.6481439471245, 700.0, 125.70371210575104, 20.0 ],
                    "text": "can combine textures"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 238.51851069927216, 678.0, 135.0, 22.0 ],
                    "text": "texture lcd_benadryl vid"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.0, 677.6315724849701, 117.0, 22.0 ],
                    "text": "texture lcd_benadryl"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.07894694805145, 677.6315724849701, 64.0, 22.0 ],
                    "text": "texture vid"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 930.0, 641.0, 134.0, 22.0 ],
                    "text": "jit.gl.texture @name vid"
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
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.playr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 930.0, 454.0, 348.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "playr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 705.2287804484367, 163.39869797229767, 150.0, 34.0 ],
                    "text": "defaults black. white works better."
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 552.0, 188.0, 101.0, 22.0 ],
                    "text": "jit.gl.light paintme"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 152.0, 117.0, 22.0 ],
                    "text": "texture lcd_benadryl"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.0, 190.0, 174.0, 20.0 ],
                    "text": "it displays backwards usually"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 54.0, 118.0, 20.0 ],
                    "text": "convert it into pixels"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 197.0, 104.0, 69.0, 20.0 ],
                    "text": "jit.pwindow"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 108.0, 84.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 14.0, 198.0, 22.0 ],
                    "text": "importmovie lcd_benadryl.jpg, bang"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 27.0, 53.0, 53.0, 22.0 ],
                    "text": "jit.matrix"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 27.0, 152.0, 187.0, 22.0 ],
                    "text": "jit.gl.texture @name lcd_benadryl"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 269.0, 417.0, 101.0, 20.0 ],
                    "text": "camera position"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.0, 446.0, 109.0, 20.0 ],
                    "text": "background color"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 552.0, 622.0, 167.0, 20.0 ],
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
                    "patching_rect": [ 557.0, 733.0, 150.0, 34.0 ],
                    "text": "if you use range = 2. you can get neon colors :D"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.0, 622.0, 88.0, 20.0 ],
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
                    "patching_rect": [ 560.0, 658.0, 150.0, 62.0 ],
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
                    "patching_rect": [ 435.0, 756.0, 97.0, 22.0 ],
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
                    "patching_rect": [ 513.0, 641.0, 21.0, 96.0 ],
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
                    "patching_rect": [ 479.0, 641.0, 21.0, 96.0 ],
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
                    "patching_rect": [ 449.0, 641.0, 21.0, 96.0 ],
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
                    "patching_rect": [ 581.0, 518.0, 101.0, 22.0 ],
                    "text": "poly_mode $1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 233.0, 648.0, 85.0, 20.0 ],
                    "text": "num vertices"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.0, 464.0, 147.0, 20.0 ],
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
                    "patching_rect": [ 581.0, 449.0, 18.0, 50.0 ],
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
                    "patching_rect": [ 435.0, 465.0, 74.0, 34.0 ],
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
                    "patching_rect": [ 403.0, 536.0, 53.0, 22.0 ],
                    "text": "scale $1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 663.0, 577.0, 150.0, 20.0 ],
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
                    "patching_rect": [ 403.0, 428.0, 20.0, 92.0 ],
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
                    "patching_rect": [ 717.0, 363.0, 150.0, 62.0 ],
                    "text": "erase_color = change bg color\n3d graphics RGBA \n2d graphics ARGB"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 58.0, 387.0, 110.0, 20.0 ],
                    "text": "unique world name"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.0, 539.0, 150.0, 20.0 ],
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
                    "patching_rect": [ 41.0, 538.0, 155.0, 22.0 ],
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
                    "patching_rect": [ 41.0, 576.0, 612.0, 22.0 ],
                    "text": "jit.gl.gridshape paintme @shape sphere @lighting_enable 1 @smooth_shading 0.5 @dim 40 40 @poly_mode 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 324.0, 305.0, 20.0 ],
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
                    "patching_rect": [ 40.0, 322.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 463.0, 363.0, 228.0, 62.0 ],
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
                    "patching_rect": [ 40.0, 363.0, 413.0, 22.0 ],
                    "text": "jit.world paintme @floating 1 @size 420 380 @enable 1 @erase_color 1 1 1"
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
                    "patching_rect": [ 38.0, 617.0, 150.0, 22.0 ]
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
                    "patching_rect": [ 207.0, 617.0, 175.0, 22.0 ]
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
                    "patching_rect": [ 38.0, 416.0, 229.0, 22.0 ]
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
                    "patching_rect": [ 38.0, 445.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "flip",
                    "id": "obj-20",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 189.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "ambient",
                    "id": "obj-36",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 552.0, 158.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "diffuse",
                    "id": "obj-37",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 552.0, 128.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "type",
                    "id": "obj-38",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 552.0, 96.0, 150.0, 22.0 ]
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
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 47.5, 204.0, 16.0, 204.0, 16.0, 147.0, 36.5, 147.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 53.57894694805145, 702.0, 24.0, 702.0, 24.0, 573.0, 50.5, 573.0 ],
                    "source": [ "obj-22", 0 ]
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
                    "midpoints": [ 47.5, 640.0, 34.0, 640.0, 34.0, 571.0, 50.5, 571.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 216.5, 649.0, 24.0, 649.0, 24.0, 571.0, 50.5, 571.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 123.5, 711.0, 24.0, 711.0, 24.0, 573.0, 50.5, 573.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 245.5, 177.0, 177.0, 177.0, 177.0, 177.0, 24.0, 177.0, 24.0, 573.0, 50.5, 573.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 561.5, 183.0, 561.5, 183.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 561.5, 153.0, 549.0, 153.0, 549.0, 180.0, 561.5, 180.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 561.5, 120.0, 537.0, 120.0, 537.0, 183.0, 561.5, 183.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 590.5, 569.0, 468.0, 569.0, 468.0, 569.0, 27.0, 569.0, 27.0, 571.0, 50.5, 571.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
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
                    "midpoints": [ 444.5, 775.0, 24.0, 775.0, 24.0, 571.0, 50.5, 571.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 248.01851069927216, 711.0, 24.0, 711.0, 24.0, 573.0, 50.5, 573.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 47.5, 439.0, 33.0, 439.0, 33.0, 358.0, 49.5, 358.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 47.5, 469.0, 24.0, 469.0, 24.0, 358.0, 49.5, 358.0 ],
                    "source": [ "obj-59", 0 ]
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
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-6::obj-10": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-6::obj-112::obj-119": [ "Speed high", "Speed high", 0 ],
            "obj-6::obj-112::obj-120": [ "Rate range", "Rate range", 0 ],
            "obj-6::obj-112::obj-121": [ "Speed low", "Speed low", 0 ],
            "obj-6::obj-112::obj-16": [ "Playback range", "Playback range", 0 ],
            "obj-6::obj-112::obj-40": [ "Playback controls", "Playback controls", 0 ],
            "obj-6::obj-112::obj-79": [ "Playback position", "Playback position", 0 ],
            "obj-6::obj-112::obj-89": [ "Reset range", "Reset range", 0 ],
            "obj-6::obj-112::obj-92": [ "Reset speed", "Reset speed", 0 ],
            "obj-6::obj-20": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-6::obj-28": [ "pictctrl[279]", "pictctrl[1]", 0 ],
            "obj-6::obj-40": [ "pictctrl[283]", "pictctrl[1]", 0 ],
            "obj-6::obj-51": [ "moviepath", "moviepath", 0 ],
            "obj-6::obj-60": [ "pictctrl[282]", "pictctrl[1]", 0 ],
            "obj-6::obj-64": [ "pictctrl[284]", "pictctrl[1]", 0 ],
            "obj-6::obj-81": [ "pictctrl[281]", "pictctrl[1]", 0 ],
            "obj-6::obj-83": [ "pictctrl[280]", "pictctrl[1]", 0 ],
            "obj-6::obj-89": [ "moviename", "moviename", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}