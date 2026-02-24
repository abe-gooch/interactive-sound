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
        "rect": [ 231.0, 84.0, 1075.0, 787.0 ],
        "boxes": [
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-132",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1504.8193327188492, 725.5546353388859, 100.0, 129.56989247311827 ],
                    "pic": "carved-headv2.png",
                    "presentation": 1,
                    "presentation_rect": [ 56.24999785423279, 599.5824271568584, 116.0, 150.3010752688172 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-165",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1460.0, 716.6666034460068, 100.0, 98.38056680161942 ],
                    "pic": "carved-head1.png",
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 603.614480137825, 144.57831859588623, 142.23696930688402 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "id": "obj-161",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 865.0, 482.0, 204.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 863.6666331291199, 483.0, 144.0, 21.0 ],
                    "text": "Resonance",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "id": "obj-159",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 498.0, 204.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 37.0, 483.0, 144.0, 21.0 ],
                    "text": "Frequency Cutoff",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "activefgdialcolor": [ 0.0392156862745098, 0.33725490196078434, 0.6196078431372549, 1.0 ],
                    "activeneedlecolor": [ 0.7215686274509804, 0.5333333333333333, 0.30980392156862746, 1.0 ],
                    "focusbordercolor": [ 0.7215686274509804, 0.4666666666666667, 0.12156862745098039, 1.0 ],
                    "fontname": "Georgia",
                    "id": "obj-157",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 455.04820799827576, 878.7510359287262, 41.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 772.6666474342346, 389.629616856575, 56.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "saw2-gain",
                            "parameter_mmax": 158.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "saw2-gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "saw2-dial"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "activefgdialcolor": [ 0.0392156862745098, 0.33725490196078434, 0.6196078431372549, 1.0 ],
                    "activeneedlecolor": [ 0.7215686274509804, 0.5333333333333333, 0.30980392156862746, 1.0 ],
                    "focusbordercolor": [ 0.7215686274509804, 0.4666666666666667, 0.12156862745098039, 1.0 ],
                    "fontname": "Georgia",
                    "id": "obj-156",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 353.8433849811554, 878.7510359287262, 41.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 636.2962754368782, 389.629616856575, 56.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "saw1-gain",
                            "parameter_mmax": 158.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "saw1-gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "saw1-dial"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "activefgdialcolor": [ 0.0392156862745098, 0.33725490196078434, 0.6196078431372549, 1.0 ],
                    "activeneedlecolor": [ 0.7215686274509804, 0.5333333333333333, 0.30980392156862746, 1.0 ],
                    "focusbordercolor": [ 0.7215686274509804, 0.4666666666666667, 0.12156862745098039, 1.0 ],
                    "fontname": "Georgia",
                    "id": "obj-155",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 265.2108517885208, 885.5932414531708, 41.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 494.7158497571945, 389.629616856575, 56.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "trie-gain",
                            "parameter_mmax": 158.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "tri-gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "cycle-dial[2]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "activefgdialcolor": [ 0.0392156862745098, 0.33725490196078434, 0.6196078431372549, 1.0 ],
                    "activeneedlecolor": [ 0.7215686274509804, 0.5333333333333333, 0.30980392156862746, 1.0 ],
                    "focusbordercolor": [ 0.7215686274509804, 0.4666666666666667, 0.12156862745098039, 1.0 ],
                    "fontname": "Georgia",
                    "id": "obj-154",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 173.2307834625244, 885.5932414531708, 41.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 351.8518403172493, 389.629616856575, 56.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "rect-gain",
                            "parameter_mmax": 158.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "rect-gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "rect-dial"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "activefgdialcolor": [ 0.0392156862745098, 0.33725490196078434, 0.6196078431372549, 1.0 ],
                    "activeneedlecolor": [ 0.7215686274509804, 0.5333333333333333, 0.30980392156862746, 1.0 ],
                    "focusbordercolor": [ 0.7215686274509804, 0.4666666666666667, 0.12156862745098039, 1.0 ],
                    "fontname": "Georgia",
                    "id": "obj-153",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 87.16867625713348, 885.5932414531708, 38.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.74999165534973, 389.629616856575, 48.14814656972885, 47.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "cycle-gain",
                            "parameter_mmax": 158.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "cycle-gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "cycle-dial"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 15.29,
                    "id": "obj-150",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1398.0000004768372, 338.81864869594574, 49.999999046325684, 22.794117212295532 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.91665625572205, 268.7499897480011, 61.76470470428467, 25.630350947380066 ],
                    "rounded": 7.27,
                    "text": "PLAY",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 15.29,
                    "id": "obj-148",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1416.1764435768127, 305.4951171875, 49.999999046325684, 22.794117212295532 ],
                    "presentation": 1,
                    "presentation_rect": [ 491.6666479110718, 268.7499897480011, 61.76470470428467, 25.630350947380066 ],
                    "rounded": 7.27,
                    "text": "PLAY",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 15.29,
                    "id": "obj-147",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1296.764775276184, 269.220605134964, 49.999999046325684, 22.794117212295532 ],
                    "presentation": 1,
                    "presentation_rect": [ 710.4166395664215, 268.7499897480011, 61.76470470428467, 25.630350947380066 ],
                    "rounded": 7.27,
                    "text": "PLAY",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1329.8235981464386, 133.0, 62.0, 22.0 ],
                    "text": "readagain"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1321.9512510299683, 180.48780918121338, 63.0, 22.0 ],
                    "text": "writeagain"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.75969284772873, 831.0077648162842, 67.0, 20.0 ],
                    "text": "pwm"
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
                    "patching_rect": [ 135.0, 830.1205126047134, 50.0, 22.0 ],
                    "varname": "pwm-rect1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.25098039215686274, 0.1607843137254902, 1.0 ],
                    "bubble_outlinecolor": [ 0.2980392156862745, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 14.0,
                    "id": "obj-136",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1190.1863405704498, 716.6666034460068, 171.0, 39.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 679.1666407585144, 191.66665935516357, 124.0, 39.0 ],
                    "text": "the hidden world suite",
                    "textcolor": [ 0.8509803921568627, 0.8, 0.8, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.25098039215686274, 0.1607843137254902, 1.0 ],
                    "bubble_outlinecolor": [ 0.2980392156862745, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 14.0,
                    "id": "obj-135",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1228.7877703905106, 739.393874168396, 171.0, 39.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 460.4166491031647, 191.66665935516357, 124.0, 56.0 ],
                    "text": "For the dancing & the dreaming",
                    "textcolor": [ 0.8509803921568627, 0.8, 0.8, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.25098039215686274, 0.1607843137254902, 1.0 ],
                    "bubble_outlinecolor": [ 0.2980392156862745, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 14.0,
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1257.5756466388702, 765.1514476537704, 171.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.58332419395447, 197.916659116745, 124.0, 23.0 ],
                    "text": "Test Drive",
                    "textcolor": [ 0.8509803921568627, 0.8, 0.8, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "bgcolor2": [ 0.4235294117647059, 0.5843137254901961, 0.5529411764705883, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.4235294117647059, 0.5843137254901961, 0.5529411764705883, 1.0 ],
                    "bgfillcolor_color1": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "bgfillcolor_color2": [ 0.4235294117647059, 0.5843137254901961, 0.5529411764705883, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 15.292378766251302,
                    "gradient": 1,
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.6863405704498, 339.2157073020935, 29.5, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.91665625572205, 268.7499897480011, 62.0, 26.0 ],
                    "text": "3",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "bgcolor2": [ 0.4235294117647059, 0.5843137254901961, 0.5529411764705883, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.4235294117647059, 0.5843137254901961, 0.5529411764705883, 1.0 ],
                    "bgfillcolor_color1": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "bgfillcolor_color2": [ 0.4235294117647059, 0.5843137254901961, 0.5529411764705883, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 15.292378766251302,
                    "gradient": 1,
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.6863405704498, 304.41178357601166, 29.5, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 491.6666479110718, 268.7499897480011, 62.0, 26.0 ],
                    "text": "2",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "bgcolor2": [ 0.4235294117647059, 0.5843137254901961, 0.5529411764705883, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.4235294117647059, 0.5843137254901961, 0.5529411764705883, 1.0 ],
                    "bgfillcolor_color1": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "bgfillcolor_color2": [ 0.4235294117647059, 0.5843137254901961, 0.5529411764705883, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 15.292378766251302,
                    "gradient": 1,
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.6863405704498, 269.11766374111176, 29.5, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 710.4166395664215, 268.7499897480011, 62.0, 26.0 ],
                    "text": "1",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-131",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1405.0, 559.0, 99.99999999999999, 139.1025641025641 ],
                    "pic": "shield-frame1.png",
                    "presentation": 1,
                    "presentation_rect": [ 658.3333082199097, 124.99999523162842, 166.26506638526914, 231.27897054873975 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-130",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1373.0, 539.0, 99.99999999999999, 139.1025641025641 ],
                    "pic": "shield-frame1.png",
                    "presentation": 1,
                    "presentation_rect": [ 439.58331656455994, 124.99999523162842, 166.26506638526914, 231.27897054873975 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-129",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1339.0, 532.0, 99.99999999999999, 139.1025641025641 ],
                    "pic": "shield-frame1.png",
                    "presentation": 1,
                    "presentation_rect": [ 218.74999165534973, 124.99999523162842, 166.26506638526914, 231.27897054873975 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.6862745098039216, 0.6274509803921569, 0.5294117647058824, 1.0 ],
                    "activelinecolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "activeslopehandlecolor": [ 0.8117647058823529, 0.2196078431372549, 0.16470588235294117, 1.0 ],
                    "attack_time": 31.0,
                    "decay_time": 445.0,
                    "hint": "Edit the ADSR by dragging points",
                    "id": "obj-99",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 737.3494248390198, 923.2811576128006, 298.34803325060767, 100.66666722297668 ],
                    "presentation": 1,
                    "presentation_rect": [ 603.7991917133331, 603.614480137825, 208.0, 86.0 ],
                    "release_time": 521.0,
                    "sustain": 0.92,
                    "varname": "live-adsr"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "id": "obj-127",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1220.0, 527.0, 100.0, 74.00881057268722 ],
                    "pic": "frame1.png",
                    "presentation": 1,
                    "presentation_rect": [ 562.835334777832, 585.5421903133392, 276.0, 132.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "id": "obj-126",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1199.9494980573654, 501.0, 100.0, 74.00881057268722 ],
                    "pic": "frame1.png",
                    "presentation": 1,
                    "presentation_rect": [ 208.61845421791077, 586.7470096349716, 294.0, 129.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1145.6863405704498, 669.0, 150.0, 20.0 ],
                    "text": "panel"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1212.0, 465.0, 150.0, 20.0 ],
                    "text": "fpic"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 241.2108517885208, 651.8072530031204, 41.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "id": "obj-9",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1108.4494980573654, 451.0, 76.75428571428571, 184.0 ],
                    "pic": "banner1.png",
                    "presentation": 1,
                    "presentation_rect": [ 879.1666331291199, 108.33332920074463, 113.0, 368.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "id": "obj-7",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1071.0, 451.0, 76.75428571428571, 184.0 ],
                    "pic": "banner1.png",
                    "presentation": 1,
                    "presentation_rect": [ 56.24999785423279, 108.33332920074463, 113.0, 368.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 883.0, 280.84618186950684, 150.0, 48.0 ],
                    "text": "textedit starts at index = 1\n\n(message starts at 0)"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 540.0, 265.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1685.0, 159.0, 50.0, 22.0 ],
                    "varname": "num-notes[1]"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1670.0, 134.0, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1585.0, 106.0, 150.0, 48.0 ],
                    "text": "backup version for Message instead of textedit"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1705.0, 339.0, 38.0, 22.0 ],
                    "text": "69"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1705.0, 454.0, 38.0, 22.0 ],
                    "text": "68"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1587.0, 306.0, 37.0, 22.0 ],
                    "text": "text"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1579.0, 193.0, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1745.0, 454.0, 78.0, 22.0 ],
                    "text": "s note-length"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1780.0, 380.0, 114.0, 62.0 ],
                    "text": "shortest length becomes zero so it plays and moves on (no hold)"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1745.0, 380.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1745.0, 339.0, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1785.0, 276.0, 87.0, 34.0 ],
                    "text": "get to note length indices"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1745.0, 302.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1745.0, 268.0, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1631.0, 306.0, 67.0, 22.0 ],
                    "text": "s noteMIDI"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1631.0, 268.0, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1665.0, 229.0, 109.0, 20.0 ],
                    "text": "skips note lengths"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1631.0, 228.0, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1739.0, 162.0, 150.0, 48.0 ],
                    "text": "number of notes (do not count note lengths in list)\n[num-notes]"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1631.0, 193.0, 75.0, 22.0 ],
                    "text": "counter 0 32"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 9,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 817.0, 250.0, 67.0, 463.0 ],
                    "text": "60 6 65 2 65 4 67 4 65 2 63 2 58 4 41 8 60 4 60 3 58 1 60 6 62 2 63 2 67 2 65 2 62 2 60 4",
                    "varname": "song-sequence-te"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 883.0, 127.0, 150.0, 34.0 ],
                    "text": "idk why my pattr aint working"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1233.0, 161.76471590995789, 45.0, 22.0 ],
                    "text": "store 4"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 14.0,
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.4494980573654, 376.34210526943207, 283.0, 40.0 ],
                    "text": "Marching Round the Ladies - Joshua Burnside  (Do not include in presentation)"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7725490196078432, 0.8156862745098039, 0.6823529411764706, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7725490196078432, 0.8156862745098039, 0.6823529411764706, 1.0 ],
                    "bgfillcolor_color1": [ 0.7725490196078432, 0.8156862745098039, 0.6823529411764706, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.6863405704498, 377.0, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 14.0,
                    "id": "obj-177",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.8235981464386, 338.7157073020935, 283.0, 23.0 ],
                    "text": "Test Drive"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 14.0,
                    "id": "obj-175",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.8235981464386, 305.39217579364777, 300.0, 23.0 ],
                    "text": "For the Dancing and the Dreaming"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Felix Titling",
                    "fontsize": 36.0,
                    "id": "obj-164",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1111.764774799347, 226.0, 420.0, 49.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.9166524410248, 47.916664838790894, 303.0, 49.0 ],
                    "text": "SONG PRESETS",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 14.0,
                    "id": "obj-162",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.8235981464386, 269.11766374111176, 174.0, 23.0 ],
                    "text": "The Hidden World Suite"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1120.588304758072, 125.98039996623993, 68.0, 22.0 ],
                    "text": "loadbang 3"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1172.5490922927856, 161.76471590995789, 45.0, 22.0 ],
                    "text": "store 3"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1111.764774799347, 161.76471590995789, 45.0, 22.0 ],
                    "text": "store 2"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1052.9412417411804, 161.76471590995789, 45.0, 22.0 ],
                    "text": "store 1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1052.9412417411804, 125.98039996623993, 56.0, 22.0 ],
                    "restore": {
                        "attack": [ 31 ],
                        "counter-default": [ 0 ],
                        "cycle-dial": [ 24.00000000000017 ],
                        "cycle-dial[2]": [ 0.0 ],
                        "cycle-gain1": [ 104 ],
                        "decay": [ 445 ],
                        "freq-cutoff": [ 326 ],
                        "live.gain~": [ -1.026618761488706 ],
                        "num-notes": [ 18 ],
                        "num-notes[1]": [ 14 ],
                        "pwm-rect1": [ 33 ],
                        "rect-dial": [ 0.0 ],
                        "rect-gain1": [ 124 ],
                        "release": [ 521 ],
                        "resonance": [ 0.93 ],
                        "saw-gain2": [ 55 ],
                        "saw1-dial": [ 0.0 ],
                        "saw2-detune-cents": [ 0 ],
                        "saw2-dial": [ 44.000000000000014 ],
                        "saw=gain1": [ 63 ],
                        "song-sequence-te": [ "60 6 65 2 65 4 67 4 65 2 63 2 58 4 41 8 60 4 60 3 58 1 60 6 62 2 63 2 67 2 65 2 62 2 60 4" ],
                        "sustain-gain": [ 0.92 ],
                        "tempo(ms)": [ 151 ],
                        "toggle": [ 0 ],
                        "tri-gain1": [ 56 ]
                    },
                    "text": "autopattr",
                    "varname": "u663000641"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 269.2307949066162, 359.0, 150.0, 34.0 ],
                    "text": "need bang message for it to be read"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 614.0, 336.0, 38.0, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 614.0, 451.0, 38.0, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 496.0, 342.41178357601166, 37.0, 22.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "bgcolor": [ 0.03137254901960784, 0.09411764705882353, 0.2823529411764706, 1.0 ],
                    "fgcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "gridcolor": [ 0.8117647058823529, 0.2196078431372549, 0.16470588235294117, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 653.7349668741226, 1208.0, 130.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.5100213289261, 597.5903835296631, 250.0, 103.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.043137254901960784, 0.1607843137254902, 0.396078431372549, 1.0 ],
                    "format": 6,
                    "id": "obj-118",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 641.0, 1137.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 910.6666331291199, 517.0, 50.0, 22.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "varname": "resonance"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 641.0, 1113.0, 86.0, 20.0 ],
                    "text": "resonance (q)"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 565.0, 1113.0, 63.0, 20.0 ],
                    "text": "freq cutoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.043137254901960784, 0.1607843137254902, 0.396078431372549, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 566.0, 1137.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 84.0, 517.0, 50.0, 22.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "varname": "freq-cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 88.0, 404.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 913.0, 1148.0, 150.0, 34.0 ],
                    "text": "inverts to make a high pass filter"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 860.0, 1168.6747419834137, 29.5, 22.0 ],
                    "text": "-~"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 860.0, 1132.6747419834137, 42.0, 22.0 ],
                    "text": "lores~"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 608.4337574243546, 1168.6747419834137, 42.0, 22.0 ],
                    "text": "lores~"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 552.8976106643677, 1046.9879904985428, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 549.3976106643677, 1001.9478248357773, 41.0, 22.0 ],
                    "text": "r~ mix"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 220.2108517885208, 1081.927750825882, 64.0, 22.0 ],
                    "text": "send~ mix"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 690.3614712953568, 1001.9478248357773, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 981.927747130394, 860.6305528879166, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 981.927747130394, 890.7510359287262, 189.0, 22.0 ],
                    "text": "600 100 0.5 1000 0 1 0 0 100 100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-3",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 798.7952102422714, 861.835372209549, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "flonum[1]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "flonum",
                            "parameter_type": 0
                        }
                    },
                    "varname": "sustain-gain"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-73",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 830.1205126047134, 890.7510359287262, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1000 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[6]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "release"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-100",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 767.4699078798294, 832.9197084903717, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[7]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "decay"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-101",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 733.7349668741226, 804.0040447711945, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 600 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[8]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "attack"
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 789.1566556692123, 805.2088640928268, 73.0, 21.0 ],
                    "text": "attack (ms)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 821.6867773532867, 834.1245278120041, 73.0, 21.0 ],
                    "text": "decay (ms)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 851.8072603940964, 863.0401915311813, 78.0, 21.0 ],
                    "text": "sustain gain",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 883.1325627565384, 890.7510359287262, 81.0, 21.0 ],
                    "text": "release (ms)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 706.0241224765778, 1037.7389931678772, 328.8083509286808, 23.0 ],
                    "text": "live.adsr~ 600. 100. 0.5 1000.",
                    "varname": "adsr-live"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 431.04820799827576, 903.6144912242889, 22.0, 140.0 ],
                    "varname": "saw-gain2"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 329.8433849811554, 900.0000332593918, 22.0, 140.0 ],
                    "varname": "saw=gain1"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 241.2108517885208, 900.0000332593918, 22.0, 140.0 ],
                    "varname": "tri-gain1"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 154.39759588241577, 900.0000332593918, 22.0, 140.0 ],
                    "varname": "rect-gain1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 57.83132743835449, 900.0000332593918, 22.0, 140.0 ],
                    "varname": "cycle-gain1"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 437.34941375255585, 803.614487528801, 150.0, 20.0 ],
                    "text": "# of cents out of tune"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 389.15664088726044, 802.4096682071686, 29.68049991130829, 22.0 ],
                    "varname": "saw2-detune-cents"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 412.04820799827576, 830.1205126047134, 32.0, 22.0 ],
                    "text": "- $i1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 412.04820799827576, 857.8313570022583, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 310.8433849811554, 857.8313570022583, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 227.7108517885208, 859.0361763238907, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 135.89759588241577, 859.0361763238907, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 42.168676257133484, 859.0361763238907, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.457831859588623, 12.048193216323853, 150.0, 34.0 ],
                    "text": "png8 = gif\npng24 = transparent jpg"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 149.39759588241577, 803.614487528801, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 149.39759588241577, 769.8795465230942, 101.0, 22.0 ],
                    "text": "makenote 60 250"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.95181047916412, 651.8072530031204, 50.0, 22.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 149.2307834625244, 651.8072530031204, 65.0, 22.0 ],
                    "text": "r noteMIDI"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 888.0, 391.0, 103.61446166038513, 75.0 ],
                    "text": "[song-sequence]\n\ntextedit object so it can get stored in pattr"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.00002670288086, 168.69880163669586, 161.44578909873962, 34.0 ],
                    "text": "reset counter to this number\n[counter-default]"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 225.30121314525604, 174.69880163669586, 50.0, 22.0 ],
                    "varname": "counter-default"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 327.14460265636444, 205.8192846775055, 127.71084809303284, 20.0 ],
                    "text": "set count maximum"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 242.16868364810944, 204.8192846775055, 76.0, 22.0 ],
                    "text": "r note-length"
                }
            },
            {
                "box": {
                    "blackkeycolor": [ 0.8117647058823529, 0.2196078431372549, 0.16470588235294117, 1.0 ],
                    "hint": "Play your own song!",
                    "hkeycolor": [ 0.2823529411764706, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.2307834625244, 698.7952065467834, 384.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 220.66664743423462, 465.0602581501007, 608.0, 79.0 ],
                    "range": 54,
                    "selectioncolor": [ 0.44313725490196076, 0.11764705882352941, 0.08627450980392157, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.0, 190.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 134.0, 243.07694625854492, 35.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 653.5, 451.0, 78.0, 22.0 ],
                    "text": "s note-length"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 689.0, 377.0, 114.0, 62.0 ],
                    "text": "shortest length becomes zero so it plays and moves on (no hold)"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 653.5, 377.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 653.5, 336.0, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 694.0, 273.0, 87.0, 34.0 ],
                    "text": "get to note length indices"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 653.5, 265.0, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 540.0, 342.41178357601166, 67.0, 22.0 ],
                    "text": "s noteMIDI"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 540.0, 304.41178357601166, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 574.0, 226.0, 109.0, 20.0 ],
                    "text": "skips note lengths"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 540.0, 225.0, 29.5, 22.0 ],
                    "text": "* 2"
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
                    "patching_rect": [ 596.0, 158.0, 50.0, 22.0 ],
                    "varname": "num-notes"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 159.0, 150.0, 48.0 ],
                    "text": "number of notes (do not count note lengths in list)\n[num-notes]"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 614.0, 134.0, 196.0, 20.0 ],
                    "text": "reset song counter to beginning"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 540.0, 190.0, 75.0, 22.0 ],
                    "text": "counter 1 32"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 581.0, 133.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 259.0, 294.84618186950684, 150.0, 34.0 ],
                    "text": "play note when counter hits minimum (1 = true)"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 201.538480758667, 293.84618186950684, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.6923351287842, 93.84616279602051, 78.0, 20.0 ],
                    "text": "tempo (ms)"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.7692527770996, 92.30770111083984, 50.0, 22.0 ],
                    "varname": "tempo(ms)"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1056.0, 205.88236570358276, 222.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 44, 358, 172 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage 06-synth-part-three-storage",
                    "varname": "06-synth-part-three-storage"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 811.0, 226.0, 150.0, 20.0 ],
                    "text": "MIDI length MIDI length"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 269.2307949066162, 244.6154079437256, 116.0, 20.0 ],
                    "text": "rhythm countdown"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 181.53847885131836, 243.07694625854492, 79.0, 22.0 ],
                    "text": "counter 1 2 0"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 181.53847885131836, 187.69232559204102, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 181.53847885131836, 138.46155166625977, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8117647058823529, 0.2196078431372549, 0.16470588235294117, 1.0 ],
                    "checkedcolor": [ 0.611764705882353, 0.8431372549019608, 0.796078431372549, 1.0 ],
                    "hint": "Click to start audio",
                    "id": "obj-4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 149.2307834625244, 409.85366785526276, 48.65853667259216, 48.65853667259216 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.58332991600037, 33.33333206176758, 48.65853667259216, 48.65853667259216 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 149.2307834625244, 480.6229053735733, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6862745098039216, 0.6274509803921569, 0.5294117647058824, 1.0 ],
                    "id": "obj-128",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1079.8771428571426, 678.0, 59.0, 57.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 574.8835279941559, 593.9759255647659, 250.0, 114.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.03529411764705882, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "grad2": [ 0.0196078431372549, 0.0, 0.0, 1.0 ],
                    "id": "obj-51",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1066.0, 655.0, 66.0, 58.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -14.179103970527649, -3.731343150138855, 1111.193990111351, 805.2238517999649 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "midpoints": [ 776.9699078798294, 856.1048345565796, 777.8880952001984, 856.1048345565796 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "midpoints": [ 743.2349668741226, 919.1048345565796, 746.8494248390198, 919.1048345565796 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "midpoints": [ 398.65664088726044, 825.0, 434.54820799827576, 825.0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 4 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 3 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 617.9337574243546, 1191.0, 22.0, 1191.0, 22.0, 684.0, 22.0, 684.0, 22.0, 402.0, 97.5, 402.0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 97.5, 552.0, 204.0, 552.0, 204.0, 477.0, 184.7307834625244, 477.0 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 97.5, 552.0, 147.0, 552.0, 147.0, 525.0, 144.0, 525.0, 144.0, 477.0, 158.7307834625244, 477.0 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 2 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "midpoints": [ 191.03847885131836, 267.3846435546875, 169.5384864807129, 267.3846435546875, 169.5384864807129, 240.3846435546875, 159.5, 240.3846435546875 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "hidden": 1,
                    "midpoints": [ 991.427747130394, 883.1048345565796, 991.427747130394, 883.1048345565796 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 2 ],
                    "midpoints": [ 808.2952102422714, 886.1048345565796, 808.926765561377, 886.1048345565796 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 3 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 549.5, 222.0, 570.0, 222.0, 570.0, 258.0, 663.0, 258.0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "order": 2,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 158.7307834625244, 459.0, 158.7307834625244, 459.0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 158.7307834625244, 459.0, 267.0, 459.0, 267.0, 339.0, 474.0, 339.0, 474.0, 129.0, 590.5, 129.0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 158.7307834625244, 459.0, 144.0, 459.0, 144.0, 276.0, 126.0, 276.0, 126.0, 135.0, 191.03847885131836, 135.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 1075.1863405704498, 363.0, 1053.0, 363.0, 1053.0, 201.0, 1065.5, 201.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 1075.1863405704498, 330.0, 1053.0, 330.0, 1053.0, 201.0, 1065.5, 201.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 4 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 1075.1863405704498, 294.0, 1053.0, 294.0, 1053.0, 201.0, 1065.5, 201.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 1075.1863405704498, 402.0, 1041.0, 402.0, 1041.0, 201.0, 1065.5, 201.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 158.7307834625244, 753.0, 158.89759588241577, 753.0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 4 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 3 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 234.80121314525604, 198.0, 228.0, 198.0, 228.0, 196.0, 177.0, 196.0, 177.0, 396.0, 158.7307834625244, 396.0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 3 ],
                    "midpoints": [ 839.6205126047134, 916.1048345565796, 839.9654359225557, 916.1048345565796 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 158.7307834625244, 675.0, 158.7307834625244, 675.0 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "midpoints": [ 158.7307834625244, 675.0, 138.0, 675.0, 138.0, 648.0, 128.45181047916412, 648.0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 240.89759588241577, 789.987949848175, 399.0, 789.987949848175, 399.0, 790.3614417314529, 699.8614712953568, 790.3614417314529 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 158.89759588241577, 792.0, 158.89759588241577, 792.0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 158.89759588241577, 830.0, 51.668676257133484, 830.0 ],
                    "order": 4,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 158.89759588241577, 846.0, 145.39759588241577, 846.0 ],
                    "order": 3,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 158.89759588241577, 853.0, 237.2108517885208, 853.0 ],
                    "order": 2,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "midpoints": [ 158.89759588241577, 829.0, 320.3433849811554, 829.0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 158.89759588241577, 829.0, 408.0, 829.0, 408.0, 825.0, 421.54820799827576, 825.0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "midpoints": [ 826.5, 723.0, 600.0, 723.0, 600.0, 327.0, 618.0, 327.0, 618.0, 297.0, 592.5, 297.0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 826.5, 723.0, 801.0, 723.0, 801.0, 441.0, 801.087378680706, 441.0, 801.087378680706, 363.0, 726.0, 363.0, 726.0, 333.0, 706.0, 333.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 2,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 1640.5, 225.0, 1661.0, 225.0, 1661.0, 261.0, 1754.5, 261.0 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 1,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 51.668676257133484, 897.0, 67.33132743835449, 897.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 145.39759588241577, 894.0, 163.89759588241577, 894.0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 237.2108517885208, 894.0, 250.7108517885208, 894.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 320.3433849811554, 897.0, 339.3433849811554, 897.0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 421.54820799827576, 855.0, 421.54820799827576, 855.0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 421.54820799827576, 897.0, 440.54820799827576, 897.0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "hidden": 1,
                    "midpoints": [ 991.427747130394, 913.1048345565796, 745.975350856781, 913.1048345565796, 745.975350856781, 919.1048345565796, 746.8494248390198, 919.1048345565796 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 10 ],
                    "midpoints": [ 1026.1974580896274, 1027.1048345565796, 1025.3324734052585, 1027.1048345565796 ],
                    "source": [ "obj-99", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 9 ],
                    "midpoints": [ 995.1587877284488, 1027.1048345565796, 994.3516383123905, 1027.1048345565796 ],
                    "source": [ "obj-99", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 8 ],
                    "midpoints": [ 964.1201173672702, 1027.1048345565796, 963.3708032195224, 1027.1048345565796 ],
                    "source": [ "obj-99", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 7 ],
                    "midpoints": [ 933.0814470060916, 1027.1048345565796, 932.3899681266544, 1027.1048345565796 ],
                    "source": [ "obj-99", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 6 ],
                    "midpoints": [ 902.0427766449129, 1027.1048345565796, 901.4091330337862, 1027.1048345565796 ],
                    "source": [ "obj-99", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 5 ],
                    "midpoints": [ 871.0041062837342, 1027.1048345565796, 870.4282979409181, 1027.1048345565796 ],
                    "source": [ "obj-99", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 4 ],
                    "midpoints": [ 839.9654359225557, 1027.1048345565796, 839.44746284805, 1027.1048345565796 ],
                    "source": [ "obj-99", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 3 ],
                    "midpoints": [ 808.926765561377, 1027.1048345565796, 808.466627755182, 1027.1048345565796 ],
                    "source": [ "obj-99", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 2 ],
                    "midpoints": [ 777.8880952001984, 1027.1048345565796, 777.4857926623139, 1027.1048345565796 ],
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 746.8494248390198, 1027.1048345565796, 746.5049575694459, 1027.1048345565796 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-100": [ "number[7]", "number[2]", 0 ],
            "obj-101": [ "number[8]", "number[2]", 0 ],
            "obj-117": [ "live.gain~", "live.gain~", 0 ],
            "obj-153": [ "cycle-gain", "cycle-gain", 0 ],
            "obj-154": [ "rect-gain", "rect-gain", 0 ],
            "obj-155": [ "trie-gain", "tri-gain", 0 ],
            "obj-156": [ "saw1-gain", "saw1-gain", 0 ],
            "obj-157": [ "saw2-gain", "saw2-gain", 0 ],
            "obj-3": [ "flonum[1]", "flonum", 0 ],
            "obj-4": [ "toggle", "toggle", 0 ],
            "obj-73": [ "number[6]", "number[2]", 0 ],
            "inherited_shortname": 1
        },
        "parameter_map": {
            "key": {
                "toggle": {
                    "srcname": "0.modifiers.-2.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                }
            }
        },
        "autosave": 0,
        "styles": [
            {
                "name": "rnbomonokai",
                "default": {
                    "accentcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.0, 0.0, 0.0, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                    "color": [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
                    "editing_bgcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                    "elementcolor": [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                    "stripecolor": [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
                    "textcolor": [ 0.129412, 0.129412, 0.129412, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}