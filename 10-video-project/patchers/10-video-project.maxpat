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
        "rect": [ 95.0, 84.0, 1449.0, 802.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 948.0, 1218.0, 503.0, 22.0 ],
                    "text": "replace abe-gooch-interactiveSound/10-video-project/media/broke-mountain-breakdown.mp3"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 948.0, 1264.0, 101.0, 22.0 ],
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
                    "patching_rect": [ 699.0, 202.0, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 699.0, 200.0, 122.0, 34.0 ],
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
                    "patching_rect": [ 15.0, 493.0, 345.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 485.875, 761.0, 20.0 ],
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
                    "text": "TO-DO:\n- try to add scaling to jit.absdiff so its more visually distinct (multiple using jit.op?\n\n- integrate pitch bending and speed changing with the two axis of color tracking\n\n- complete presentation mode, and add toggles/interactivity"
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
                    "patching_rect": [ 1959.0, 112.5, 230.0, 125.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.9090431928635, 318.1817901134491, 230.0, 125.0 ],
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
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1914.0, 446.0, 42.0, 23.0 ],
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
                    "presentation_rect": [ 527.8125, 484.375, 100.0, 23.0 ],
                    "text_width": 52.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1816.0, 490.0, 132.0, 23.0 ],
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
                    "patching_rect": [ 1127.5, 444.0, 220.0, 34.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1111.0, 303.0, 68.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1260.0, 223.0, 62.0, 22.0 ],
                    "text": "drunk 256"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1184.0, 223.0, 62.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1112.0, 223.0, 62.0, 22.0 ],
                    "text": "drunk 256"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1167.0, 77.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1167.0, 164.0, 63.0, 22.0 ],
                    "text": "metro 500"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1160.0, 346.0, 155.0, 22.0 ],
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
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1595.0, 421.0, 42.0, 23.0 ],
                    "text": "getop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1465.0, 480.0, 132.0, 23.0 ],
                    "text": "jit.!% @op * @val 0.5"
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
                    "presentation_rect": [ 194.24239563941956, 484.375, 100.0, 23.0 ],
                    "text_width": 52.0
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "suckah",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.6909775435925, 420.10638147592545, 236.93515878915787, 181.7872370481491 ]
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 962.7659505605698, 615.4255275130272, 128.0, 32.0 ],
                    "saturation": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1630.0, 360.2926940917969, 205.0, 21.0 ],
                    "text": "supports: any type/planecount."
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
                    "patching_rect": [ 1706.0, 114.29269409179688, 230.0, 125.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 293.93936800956726, 318.1817901134491, 230.0, 125.0 ],
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
                    "patching_rect": [ 1465.0, 114.29269409179688, 230.0, 125.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 46.96969282627106, 319.6969414949417, 230.0, 125.0 ],
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
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1595.0, 280.2926940917969, 42.0, 23.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1465.0, 339.2926940917969, 137.0, 23.0 ],
                    "text": "jit.min @op * @val 0.5"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-170",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1826.0, 288.2926940917969, 172.0, 25.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 853.6585569381714, 351.21952056884766, 56.0, 22.0 ],
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
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2704.166563510895, 57.37821698188782, 152.0, 34.0 ],
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
                    "patching_rect": [ 1205.0, 966.0, 259.0, 86.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.23077964782715, 18.46154022216797, 162.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 38.23077964782715, 18.46154022216797, 56.0, 22.0 ],
                    "restore": {
                        "live.gain~[1]": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u647009083"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 941.0, 1057.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.7619035243988, 998.8095142841339, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "annotation": "",
                    "clip_size": 1,
                    "display_range": [ -70.0, 30.0 ],
                    "id": "obj-123",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 941.0, 986.0, 226.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.7619035243988, 927.3809435367584, 226.0, 47.0 ],
                    "prototypename": "M4L.live.gain~.H.extended",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 30.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 864.0, 931.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 864.0, 899.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 941.0, 879.0, 187.0, 22.0 ],
                    "text": "loadmess folder Patcher:../media/"
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
                    "patching_rect": [ 941.0, 926.0, 250.00000596046448, 37.80487895011902 ],
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
                    "id": "obj-100",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 592.6539115905762, 1462.8919506072998, 50.0, 22.0 ]
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
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3016.666551589966, 121.9615478515625, 187.0, 22.0 ],
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
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 449.2308120727539, 1536.9232234954834, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.15384864807129, 1402.1996383666992, 206.15386581420898, 48.0 ],
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
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 674.1923809051514, 1161.3534603118896, 58.0, 20.0 ],
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
                    "patching_rect": [ 13.846155166625977, 560.0000534057617, 244.5783222913742, 48.0 ],
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
                    "patching_rect": [ 36.92308044433594, 320.0000305175781, 207.0, 120.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 788.0385456085205, 1413.6611766815186, 164.99988174438477, 24.0 ],
                    "text": "scale value to float 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 431.11543464660645, 1462.8919506072998, 50.0, 22.0 ]
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
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 675.730842590332, 1415.1996383666992, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.5769691467285, 1415.1996383666992, 117.0, 22.0 ],
                    "text": "scale 0 127 220 440"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.2692928314209, 1415.1996383666992, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 252.6538791656494, 1415.1996383666992, 110.0, 22.0 ],
                    "text": "scale 0 127 0 1023"
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
                    "patching_rect": [ 604.9616050720215, 1241.3534679412842, 100.0, 100.0 ]
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
                    "patching_rect": [ 321.8846549987793, 1236.7380828857422, 100.0, 100.0 ]
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
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0385322570801, 1138.2765350341797, 103.0, 22.0 ],
                    "text": "scale 0 240 127 0"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.961597442627, 1138.2765350341797, 103.0, 22.0 ],
                    "text": "scale 0 320 127 0"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 403.4231243133545, 1138.2765350341797, 103.0, 22.0 ],
                    "text": "scale 0 240 127 0"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 277.26926612854004, 1138.2765350341797, 103.0, 22.0 ],
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
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 345.10987615585327, 408.4337500333786, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 345.10987615585327, 446.98796832561493, 119.0, 22.0 ],
                    "text": "jit.lcd 4 char 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.000003814697266, 901.5385475158691, 58.0, 20.0 ],
                    "text": "x left"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.61539840698242, 992.3077869415283, 58.0, 20.0 ],
                    "text": "y bottom"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.76924324035645, 807.6923847198486, 58.0, 20.0 ],
                    "text": "y top"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.23077964782715, 847.6923885345459, 128.0, 128.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.6539115905762, 984.4303665161133, 150.0, 34.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 457.26928329467773, 1039.8149871826172, 97.0, 22.0 ],
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
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 426.50004959106445, 990.5842132568359, 158.0, 22.0 ],
                    "text": "clear, framerect $1 $2 $3 $4"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.34620666503906, 944.430362701416, 68.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 548.0385227203369, 852.1226615905762, 67.0, 22.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 389.5769691467285, 852.1226615905762, 67.0, 22.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 469.57697677612305, 802.8918876647949, 79.0, 22.0 ],
                    "text": "jit.findbounds"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.4231357574463, 744.4303436279297, 92.0, 22.0 ],
                    "text": "prepend max 1."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 381.8846607208252, 744.4303436279297, 89.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.03851890563965, 699.8149547576904, 82.0, 22.0 ],
                    "text": "vexpr $f1+0.1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 371.11542892456055, 699.8149547576904, 79.0, 22.0 ],
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
                    "patching_rect": [ 158.4615535736084, 510.76927947998047, 67.0, 48.0 ],
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
                    "saturation": 0.38823529411764707
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
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.6154251098633, 381.5384979248047, 66.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.6154251098633, 295.3846435546875, 96.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.6154251098633, 235.3846378326416, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 424.6154251098633, 193.84617233276367, 79.0, 22.0 ],
                    "text": "route vdevlist"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.6154251098633, 141.5384750366211, 65.0, 22.0 ],
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
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 316.9231071472168, 141.5384750366211, 37.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 453.0302630662918, 81.8181746006012, 37.0, 22.0 ],
                    "text": "close",
                    "textcolor": [ 0.0196078431372549, 0.0196078431372549, 0.0196078431372549, 1.0 ]
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
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 270.7692565917969, 141.5384750366211, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.9090564250946, 81.8181746006012, 35.0, 22.0 ],
                    "text": "open",
                    "textcolor": [ 0.0196078431372549, 0.0196078431372549, 0.0196078431372549, 1.0 ]
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
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 36.92308044433594, 276.92310333251953, 137.0, 22.0 ],
                    "text": "jit.matrix 4 char 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.46155166625977, 189.23078727722168, 150.0, 20.0 ],
                    "text": "turn on camera, resolution"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 38.4615421295166, 187.69232559204102, 91.0, 22.0 ],
                    "text": "jit.grab 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 36.92308044433594, 104.61539459228516, 63.0, 22.0 ],
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
                    "presentation": 1,
                    "presentation_rect": [ 43.28358054161072, 316.4178991317749, 234.3283498287201, 129.85074162483215 ],
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
                    "presentation": 1,
                    "presentation_rect": [ 288.8059598207474, 315.67163050174713, 234.3283498287201, 129.85074162483215 ],
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
                    "presentation": 1,
                    "presentation_rect": [ 537.3134136199951, 315.67163050174713, 234.3283498287201, 129.85074162483215 ],
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
                    "presentation_rect": [ 124.24239563941956, 545.3125, 240.0, 180.0 ],
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
                    "presentation_rect": [ 457.8125, 545.3125, 240.0, 180.0 ],
                    "sync": 1
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
                    "order": 0,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "order": 1,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "order": 2,
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
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
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
                    "destination": [ "obj-124", 1 ],
                    "source": [ "obj-123", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-123", 0 ]
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
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-141", 0 ]
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
                    "destination": [ "obj-131", 1 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 1 ],
                    "midpoints": [ 1715.5, 319.3333969392395, 1592.5, 319.3333969392395 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1474.5, 289.3333969392395, 1474.5, 289.3333969392395 ],
                    "source": [ "obj-163", 0 ]
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
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "source": [ "obj-185", 0 ]
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
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 380.61542892456055, 738.0, 391.3846607208252, 738.0 ],
                    "source": [ "obj-21", 0 ]
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
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-23", 0 ]
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
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
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
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-123": [ "live.gain~[1]", "Gain", 0 ],
            "obj-162::obj-4::obj-18": [ "number[2]", "number[1]", 0 ],
            "obj-162::obj-4::obj-20": [ "live.tab[2]", "live.tab[1]", 0 ],
            "obj-162::obj-4::obj-21": [ "number[3]", "number", 0 ],
            "obj-163::obj-4::obj-18": [ "number[1]", "number[1]", 0 ],
            "obj-163::obj-4::obj-20": [ "live.tab[1]", "live.tab[1]", 0 ],
            "obj-163::obj-4::obj-21": [ "number", "number", 0 ],
            "obj-185::obj-4::obj-18": [ "number[5]", "number[1]", 0 ],
            "obj-185::obj-4::obj-20": [ "live.tab[3]", "live.tab[1]", 0 ],
            "obj-185::obj-4::obj-21": [ "number[4]", "number", 0 ],
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