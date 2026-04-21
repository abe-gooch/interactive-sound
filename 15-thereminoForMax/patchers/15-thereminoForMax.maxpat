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
        "rect": [ 34.0, 43.0, 1319.0, 836.0 ],
        "openinpresentation": 1,
        "toolbars_unpinned_last_save": 2,
        "boxes": [
            {
                "box": {
                    "activedialcolor": [ 0.8117647058823529, 0.2196078431372549, 0.16470588235294117, 1.0 ],
                    "annotation": "",
                    "appearance": 3,
                    "id": "obj-21",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1211.0, 443.3154950737953, 50.0, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 617.4888100326061, 644.3946405351162, 50.0, 63.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": ".",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 681.0, 37.0, 62.0, 22.0 ],
                    "text": "readagain"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1211.0, 283.5, 150.0, 34.0 ],
                    "text": "gain~ with var names and parameter mode enabled"
                }
            },
            {
                "box": {
                    "fontname": "Georgia",
                    "fontsize": 16.0,
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1833.0, 259.0, 193.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 257.76698675751686, 404.0, 193.0, 25.0 ],
                    "text": "ms",
                    "textcolor": [ 0.0196078431372549, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Georgia",
                    "fontsize": 16.0,
                    "id": "obj-167",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1833.0, 286.0, 119.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 404.0, 110.0, 25.0 ],
                    "text": "SMOOTHING",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Georgia",
                    "fontsize": 16.0,
                    "id": "obj-166",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 995.0, 39.0, 56.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 198.0, 403.0, 56.0, 27.0 ],
                    "varname": "pitch-smooth"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 216.0, 595.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Georgia",
                    "fontsize": 16.0,
                    "id": "obj-156",
                    "maxclass": "tab",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 111.74576592445374, 557.0, 200.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 198.0, 345.0, 236.0, 27.0 ],
                    "tabcolor": [ 0.7411764705882353, 0.7215686274509804, 0.7215686274509804, 1.0 ],
                    "tabs": [ "Chromatic", "D-Major" ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "key-select"
                }
            },
            {
                "box": {
                    "fontname": "Georgia",
                    "fontsize": 36.0,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1833.0, 160.5, 423.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 742.0, 173.0, 47.0 ],
                    "text": "VOLUME",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Georgia",
                    "fontsize": 36.0,
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1833.0, 209.5, 423.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 1059.0, 234.0, 42.0, 211.0 ],
                    "text": "PITCH",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1728.0, -29.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.0, 109.0, 505.81819689273834, 4.0000001192092896 ]
                }
            },
            {
                "box": {
                    "fontname": "Georgia",
                    "fontsize": 16.0,
                    "id": "obj-151",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1623.0, 163.52850356294536, 210.0, 188.0 ],
                    "presentation": 1,
                    "presentation_linecount": 8,
                    "presentation_rect": [ 74.0, 128.0, 372.0, 152.0 ],
                    "text": "Arduino Theremin for Max\n\n\nUse your hands or some flat object that the distance sensors can read\n\n\nFurther away = higher pitch and louder volume",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.0, 67.69491648674011, 150.0, 20.0 ],
                    "text": "smooth signal"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 937.0, 66.69491648674011, 64.0, 22.0 ],
                    "text": "pack 0. 10"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 937.0, 91.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 975.0, 193.0, 40.0, 22.0 ],
                    "text": "* 1.01"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 979.0, 259.0, 35.0, 83.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "rect1-gain[1]",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "rect1-gain[1]",
                            "parameter_type": 0
                        }
                    },
                    "varname": "rect3-gain"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 978.0, 223.0, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 795.0, 190.0, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 798.0, 259.0, 35.0, 83.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "cycle3-gain",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "cycle3-gain",
                            "parameter_type": 0
                        }
                    },
                    "varname": "cycle3-gain"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 795.0, 223.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1257.5163795948029, 988.2353253364563, 35.0, 20.0 ],
                    "text": "E5"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1143.7908858060837, 988.2353253364563, 35.0, 20.0 ],
                    "text": "D5"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1032.6797711849213, 988.2353253364563, 35.0, 20.0 ],
                    "text": "C#4"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 919.6078721880913, 988.2353253364563, 35.0, 20.0 ],
                    "text": "B4"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 809.8039471507072, 988.2353253364563, 35.0, 20.0 ],
                    "text": "A4"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 694.7712637782097, 988.2353253364563, 35.0, 20.0 ],
                    "text": "G4"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 491.47287583351135, 984.4961392879486, 75.0, 20.0 ],
                    "text": "F#4 || none"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1207.8431754112244, 1001.3072211742401, 105.0, 22.0 ],
                    "text": "if $i1 == 9 then 76"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 378.0, 988.0, 35.0, 20.0 ],
                    "text": "E4"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 257.0, 988.0, 35.0, 20.0 ],
                    "text": "D4"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 147.0, 988.0, 35.0, 20.0 ],
                    "text": "C#3"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1096.732060790062, 1001.3072211742401, 105.0, 22.0 ],
                    "text": "if $i1 == 8 then 74"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 985.6209461688995, 1001.3072211742401, 105.0, 22.0 ],
                    "text": "if $i1 == 7 then 73"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 874.5098315477371, 1001.3072211742401, 105.0, 22.0 ],
                    "text": "if $i1 == 6 then 71"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.4379325509071, 1001.3072211742401, 105.0, 22.0 ],
                    "text": "if $i1 == 5 then 69"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.3660335540771, 1001.3072211742401, 105.0, 22.0 ],
                    "text": "if $i1 == 4 then 67"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 451.0, 1001.0, 184.0, 22.0 ],
                    "text": "if ($i1 == 3) || ($i1 == 10) then 66"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 335.0, 1001.0, 105.0, 22.0 ],
                    "text": "if $i1 == 2 then 64"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.0, 1001.0, 105.0, 22.0 ],
                    "text": "if $i1 == 1 then 62"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 119.0, 821.0, 41.0, 22.0 ],
                    "text": "s note"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.5, 1064.0, 41.0, 22.0 ],
                    "text": "s note"
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
                    "patching_rect": [ 112.0, 941.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.0, 1001.0, 105.0, 22.0 ],
                    "text": "if $i1 == 0 then 61"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.0, 889.0, 90.0, 22.0 ],
                    "text": "scale 0 30 0 10"
                }
            },
            {
                "box": {
                    "fontname": "Georgia",
                    "fontsize": 16.0,
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.211868286132812, 556.5, 103.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 346.0, 103.0, 25.0 ],
                    "text": "SELECT KEY",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 111.74576592445374, 608.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 111.74576592445374, 642.0, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 890.0, 67.0, 20.0 ],
                    "text": "D MAJOR"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0, 726.0, 95.21186828613281, 20.0 ],
                    "text": "CHROMATIC"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 622.0, 267.0, 39.0, 22.0 ],
                    "text": "r note"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 136.0, 501.0, 66.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 984.0, 393.0, 44.0, 22.0 ],
                    "text": "s~ mix"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1153.0, 259.0, 35.0, 83.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "saw-gain",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "saw-gain",
                            "parameter_type": 0
                        }
                    },
                    "varname": "saw-gain"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 866.0, 259.0, 35.0, 83.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "cycle1-gain",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "cycle1-gain",
                            "parameter_type": 0
                        }
                    },
                    "varname": "cycle1-gain"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 866.0, 192.0, 40.0, 22.0 ],
                    "text": "* 0.66"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 866.0, 223.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1152.0, 192.0, 40.0, 22.0 ],
                    "text": "* 1.33"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1152.0, 223.0, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1091.0, 176.0, 48.0, 20.0 ],
                    "text": "detune"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1081.0, 259.0, 35.0, 83.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "rect2-gain",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "rect2-gain",
                            "parameter_type": 0
                        }
                    },
                    "varname": "rect2-gain"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1080.0, 223.0, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1031.0, 259.0, 35.0, 83.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "rect1-gain",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "rect1-gain",
                            "parameter_type": 0
                        }
                    },
                    "varname": "rect1-gain"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1030.0, 223.0, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1084.0, 192.0, 29.5, 22.0 ],
                    "text": "- 3"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1124.0, 405.0, 41.0, 22.0 ],
                    "text": "r~ mix"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1427.0, 48.0, 81.0, 20.0 ],
                    "text": "ramp in ms"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1370.0, 47.0, 50.0, 22.0 ],
                    "varname": "ramp"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1285.0, 77.0, 64.0, 22.0 ],
                    "text": "pack 0. 50"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1285.0, 18.0, 91.0, 22.0 ],
                    "text": "receive volThru"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1285.0, 112.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 462.0, 622.0, 50.0, 22.0 ],
                    "text": "0.25"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 467.0, 563.0, 50.0, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 611.0, 596.0, 150.0, 34.0 ],
                    "text": "prevent loud when not in use"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 596.0, 161.0, 22.0 ],
                    "text": "if $f1 == 1 then 0.25 else $f1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 443.0, 646.0, 78.0, 22.0 ],
                    "text": "send volThru"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 533.0, 97.0, 22.0 ],
                    "text": "scale 0. 20. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.8474612236023, 35.0, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0, 86.65853786468506, 66.0, 75.0 ],
                    "text": "150ms feels like the right level of resoonse"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 45.56779766082764, 27.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.0, 808.0, 50.0, 22.0 ],
                    "text": "67"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 161.0, 753.0, 50.0, 22.0 ],
                    "text": "77"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 119.0, 779.0, 156.0, 22.0 ],
                    "text": "if $i1 == 77 then 67 else $i1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 119.0, 725.0, 97.0, 22.0 ],
                    "text": "scale 0 30 62 77"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 925.0, 259.0, 35.0, 83.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "cycle2-gain",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "cycle2-gain",
                            "parameter_type": 0
                        }
                    },
                    "varname": "cycle2-gain"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-129",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1282.0, 148.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1334.0, 142.0, 150.0, 34.0 ],
                    "text": "multiply in volume (amplitude 0.-1.)"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1153.0, 440.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1085.0, 793.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 618.0, 37.0, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 569.0, 37.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.25, 37.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 522.0, 200.0, 45.0, 22.0 ],
                    "text": "store 3"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 522.0, 155.3389859199524, 45.0, 22.0 ],
                    "text": "store 2"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 522.0, 115.0, 45.0, 22.0 ],
                    "text": "store 1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 431.0, -4.0, 68.0, 22.0 ],
                    "text": "loadbang 1"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 937.0, 18.0, 101.0, 22.0 ],
                    "text": "receive pitchThru"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 625.0, 492.0, 88.0, 22.0 ],
                    "text": "send pitchThru"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 456.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 766.0, 401.0, 87.0, 20.0 ],
                    "text": "duration (ms)"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 712.0, 400.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 737.0, 376.0, 52.0, 20.0 ],
                    "text": "velocity"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 681.0, 374.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 622.0, 420.0, 101.0, 22.0 ],
                    "text": "makenote 60 250"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 60,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 622.0, 315.0, 132.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 530.0, 460.0, 341.0, 125.0 ],
                    "range": 18
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1402.0, 654.0, 56.0, 20.0 ],
                    "text": "scope~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-39",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1168.0, 665.0, 50.0, 22.0 ],
                    "varname": "resonance"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1168.0, 640.0, 86.0, 20.0 ],
                    "text": "resonance (q)"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1092.0, 640.0, 63.0, 20.0 ],
                    "text": "freq cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1094.0, 665.0, 50.0, 22.0 ],
                    "varname": "freq-cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1094.0, 715.0, 42.0, 22.0 ],
                    "text": "lores~"
                }
            },
            {
                "box": {
                    "domain": [ 0.0, 3000.0 ],
                    "fgcolor": [ 0.6196078431372549, 0.7450980392156863, 0.9529411764705882, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1259.0, 764.0, 300.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 645.0, 131.0, 62.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-42",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1256.0, 599.0, 130.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 861.0, 647.0, 138.0, 57.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1153.0, 484.0, 48.0, 136.0 ],
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
                    "format": 6,
                    "id": "obj-99",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 934.0, 127.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1004.0, 128.0, 150.0, 20.0 ],
                    "text": "fundamental pitch (float)"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 925.0, 223.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.0, 72.69491648674011, 187.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 134, 813, 509 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage 15-thereminoForMax",
                    "varname": "15-thereminoForMax"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 511.0, -4.0, 56.0, 22.0 ],
                    "restore": {
                        "cycle1-gain": [ 80 ],
                        "cycle2-gain": [ 114 ],
                        "cycle3-gain": [ 63 ],
                        "freq-cutoff": [ 831 ],
                        "key-select": [ 1 ],
                        "live.dial": [ -10.000000000000021 ],
                        "live.gain~": [ -10.0 ],
                        "pitch-smooth": [ 10 ],
                        "ramp": [ 50 ],
                        "rect1-gain": [ 75 ],
                        "rect2-gain": [ 59 ],
                        "rect3-gain": [ 86 ],
                        "resonance": [ 0.73 ],
                        "saw-gain": [ 63 ]
                    },
                    "text": "autopattr",
                    "varname": "u204000329"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.0, 211.0, 50.0, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 233.0, 495.0, 180.0, 34.0 ],
                    "text": "further distances = higher pitch, and louder volume"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 523.0, 499.0, 70.0, 20.0 ],
                    "text": "VOLUME"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 81.0, 502.0, 48.0, 20.0 ],
                    "text": "PITCH"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-86",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 443.0, 498.0, 66.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "float" ],
                    "patching_rect": [ 142.0, 450.0, 60.0, 22.0 ],
                    "text": "unpack i f"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 42.898305892944336, 419.0, 62.0, 22.0 ],
                    "text": "30. 20."
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.898305892944336, 350.0, 74.0, 36.0 ],
                    "text": "\"30.00 20.00\""
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 381.0, 259.0, 20.0 ],
                    "text": "convert symbols into numbers/messages"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 187.0, 333.0, 212.0, 20.0 ],
                    "text": "convert intergers into symbols"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 222.0, 299.0, 251.0, 20.0 ],
                    "text": "group messages together 100 arbitrary/large"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 201.0, 251.0, 212.0, 34.0 ],
                    "text": "look for new line characters  (uses ascii or smth to find the character /n?)"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 132.0, 380.0, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 132.0, 333.0, 40.0, 22.0 ],
                    "text": "itoa"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 132.0, 298.0, 75.0, 22.0 ],
                    "text": "zl group 100"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 132.0, 257.0, 57.0, 22.0 ],
                    "text": "sel 13 10"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 248.89831066131592, 126.0169517993927, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 177.7118682861328, 126.0169517993927, 39.0, 22.0 ],
                    "text": "port c"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 124.32203650474548, 126.0169517993927, 39.0, 22.0 ],
                    "text": "port z"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 268.3898365497589, 60.69491648674011, 150.0, 34.0 ],
                    "text": "when toggle is off, turn on port (z)"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 165.8474612236023, 66.69491648674011, 83.05084943771362, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 77.0, 86.65853786468506, 63.0, 22.0 ],
                    "text": "metro 150"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7058823529411765, 0.7137254901960784, 0.7215686274509804, 1.0 ],
                    "checkedcolor": [ 0.8156862745098039, 0.17254901960784313, 0.10588235294117647, 1.0 ],
                    "hint": "Turn on the theremin",
                    "id": "obj-55",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 77.0, 42.11864471435547, 33.898305892944336, 33.898305892944336 ],
                    "presentation": 1,
                    "presentation_rect": [ 553.0, 651.0, 33.898305892944336, 33.898305892944336 ],
                    "valuepopup": 1,
                    "valuepopuplabel": 1
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 289.0, 123.0, 172.0, 62.0 ],
                    "text": "a = first logical port, b-z are specific additional ports\n(though z is essentially guaranteed empty, so off)"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 111.74576592445374, 186.1864447593689, 77.0, 22.0 ],
                    "text": "serial z 9600"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-146",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1623.0, 17.471496437054633, 100.0, 81.05700712589073 ],
                    "pic": "theremin.png",
                    "presentation": 1,
                    "presentation_rect": [ 74.0, 9.0, 1018.2927072048187, 825.3975922414356 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Georgia",
                    "fontsize": 48.0,
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1623.0, 100.52850356294536, 547.0, 61.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.0, 55.0, 547.0, 61.0 ],
                    "text": "THEREMAX-O",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 531.5, 138.0, 514.0, 138.0, 514.0, 69.0, 525.5, 69.0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 531.5, 180.0, 514.0, 180.0, 514.0, 69.0, 525.5, 69.0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 531.5, 225.0, 513.0, 225.0, 513.0, 69.0, 525.5, 69.0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 9,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 8,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 7,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 6,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 5,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 4,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 3,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "order": 2,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
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
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "order": 0,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 1 ],
                    "source": [ "obj-166", 0 ]
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
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 1162.5, 621.0, 1155.0, 621.0, 1155.0, 702.0, 1103.5, 702.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 2 ],
                    "midpoints": [ 1177.5, 702.0, 1126.5, 702.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "midpoints": [ 1103.5, 702.0, 1115.0, 702.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 1 ],
                    "midpoints": [ 1103.5, 780.0, 1120.5, 780.0 ],
                    "order": 2,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 1103.5, 780.0, 1094.5, 780.0 ],
                    "order": 3,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 1103.5, 750.0, 1268.5, 750.0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 1103.5, 747.0, 1155.0, 747.0, 1155.0, 627.0, 1242.0, 627.0, 1242.0, 594.0, 1265.5, 594.0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
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
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 86.5, 78.0, 63.0, 78.0, 63.0, 42.0, 34.5, 42.0 ],
                    "order": 3,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 86.5, 78.0, 120.0, 78.0, 120.0, 21.0, 206.3474612236023, 21.0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 86.5, 78.0, 86.5, 78.0 ],
                    "order": 2,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 86.5, 78.0, 120.0, 78.0, 120.0, 63.0, 175.3474612236023, 63.0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 2 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 3,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 2,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 4,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 5,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 6,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-21": [ "live.dial", ".", 0 ],
            "obj-33": [ "rect1-gain", "rect1-gain", 0 ],
            "obj-37": [ "live.gain~", "live.gain~", 0 ],
            "obj-38": [ "rect2-gain", "rect2-gain", 0 ],
            "obj-53": [ "cycle1-gain", "cycle1-gain", 0 ],
            "obj-54": [ "saw-gain", "saw-gain", 0 ],
            "obj-61": [ "cycle3-gain", "cycle3-gain", 0 ],
            "obj-7": [ "cycle2-gain", "cycle2-gain", 0 ],
            "obj-98": [ "rect1-gain[1]", "rect1-gain[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
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
        ],
        "bgcolor": [ 0.7607843137254902, 0.7568627450980392, 0.7568627450980392, 1.0 ]
    }
}