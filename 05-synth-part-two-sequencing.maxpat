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
        "rect": [ 38.0, 84.0, 1305.0, 787.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 14.0,
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 769.1358639001846, 314.8148399591446, 174.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.6173518896103, 333.88889598846436, 88.88889598846436, 23.0 ],
                    "text": "Begin track"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 14.0,
                    "id": "obj-197",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 788.8889518976212, 246.91359996795654, 174.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.6173518896103, 245.0, 98.76543998718262, 23.0 ],
                    "text": "Enable audio"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 98.50000238418579, 466.0, 53.0, 22.0 ],
                    "text": "unpack i"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 255.0, 255.0, 53.0, 22.0 ],
                    "text": "unpack i"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 179.63415026664734, 255.0, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 171.95122361183167, 451.8518879413605, 192.0, 20.0 ],
                    "text": "convert from message to integer"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.00000238418579, 439.0, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 966.0, 626.0, 152.0, 75.0 ],
                    "text": "I know the ADSR is being implemented properly with the keyboard, but it won't implement with the encoded MIDI notes?"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 268.0, 741.0, 35.65854024887085, 78.0 ],
                    "varname": "rect-gain"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 268.0, 707.3170900344849, 40.0, 22.0 ],
                    "text": "rect~"
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
                    "patching_rect": [ 984.0, 384.0, 283.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 355.5555839538574, 348.1481759548187, 283.0, 23.0 ],
                    "text": "Test Drive - John Powell, HTTYD"
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
                    "patching_rect": [ 985.1097769737244, 345.8536624908447, 300.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.7901519536972, 309.87656795978546, 300.0, 23.0 ],
                    "text": "Marching Round the Ladies - Joshua Burnside"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 554.0, 221.10976147651672, 150.0, 34.0 ],
                    "text": "NOTE - I can't get the durations to work :("
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 272.79269528388977, 307.8536624908447, 216.0, 20.0 ],
                    "text": "send note duration in ms to makenote"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 197.0, 741.2967659235001, 37.14634585380554, 77.70323407649994 ],
                    "varname": "cycle-gain"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 196.34146809577942, 707.3170900344849, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 153.65854024887085, 652.4390399456024, 150.0, 20.0 ],
                    "text": "# of cents out of tune"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-16",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 710.975626707077, 834.1463613510132, 130.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 907.4074798822403, 519.7531279325485, 298.3480332506076, 129.62963998317719 ]
                }
            },
            {
                "box": {
                    "fontname": "Georgia",
                    "fontsize": 20.0,
                    "id": "obj-164",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 942.1097769737244, 281.8536624908447, 230.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 313.5802719593048, 235.8024879693985, 230.0, 29.0 ],
                    "text": "SONG PRESETS"
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
                    "patching_rect": [ 985.1097769737244, 309.8536624908447, 174.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.7901519536972, 274.07409596443176, 174.0, 23.0 ],
                    "text": "In the Mood - Glenn Miller"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1010.1097769737244, 164.85366249084473, 68.0, 22.0 ],
                    "text": "loadbang 1"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 295.1219582557678, 225.60976147651672, 262.0, 25.0 ],
                    "text": "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ",
                    "varname": "sequence-rhythms"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 440.24391293525696, 358.536593914032, 326.0, 20.0 ],
                    "text": "textedit object - able to be stored in autopattr"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "linecount": 3,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 181.70732140541077, 351.21952056884766, 256.0, 33.0 ],
                    "text": "69 74 69 74 76 73 69 73 74 71 69 69 67 67 66 64 62 74 69 74 76 73 69 73 74 71 69 69 67 67 66 64 62",
                    "varname": "note-sequence"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 440.24391293525696, 380.48781394958496, 150.0, 62.0 ],
                    "text": "not sure how to do a rest without it being weird. perhaps encoding velocity?"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 241.46342039108276, 165.85366249084473, 150.0, 20.0 ],
                    "text": "total number of notes"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "number",
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.14634585380554, 164.63415026664734, 50.0, 22.0 ],
                    "varname": "num-notes"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 308.5365927219391, 209.75610256195068, 89.0, 20.0 ],
                    "text": "ryhthmic input"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 518.2926952838898, 39.024391174316406, 97.0, 20.0 ],
                    "text": "noobnotes.com"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 201.21951699256897, 329.2683005332947, 150.0, 20.0 ],
                    "text": "MIDI note values"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.43902683258057, 384.1463506221771, 61.0, 22.0 ],
                    "text": "send note"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 235.36585927009583, 39.024391174316406, 188.0, 20.0 ],
                    "text": "Similar setup to what Anika used"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 102.43902683258057, 351.21952056884766, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 623.1707465648651, 182.92683362960815, 113.0, 20.0 ],
                    "text": "tempo input (ms)"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "number",
                    "minimum": 100,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 565.8536720275879, 182.92683362960815, 50.0, 22.0 ],
                    "varname": "tempo-input"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 586.1707465648651, 304.8536624908447, 150.0, 20.0 ],
                    "text": "in terms of eighth notes"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 263.79269528388977, 280.8536624908447, 606.0, 22.0 ],
                    "text": "if $i1 == 1 then $i2 else if $i1 == 2 then $i2 * 2 else if $i1 == 3 then $i2 * 3 else if $i1 == 4 then $i2 * 4 else $i2 * 6"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 225.60976147651672, 228.0487859249115, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 212.19512701034546, 131.70732021331787, 150.0, 20.0 ],
                    "text": "reset song counter to 0"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 171.95122361183167, 131.70732021331787, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 184.14634585380554, 228.0487859249115, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 129.2682957649231, 190.24390697479248, 69.0, 22.0 ],
                    "text": "counter 0 8"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.00000238418579, 115.85366129875183, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 100.00000238418579, 71.95122122764587, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.00000238418579, 25.60975670814514, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 792.5926558971405, 322.7777839899063, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-117",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 692.6829433441162, 791.4634335041046, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 692.6829433441162, 767.0731890201569, 86.0, 20.0 ],
                    "text": "resonance (q)"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 617.0731854438782, 767.0731890201569, 63.0, 20.0 ],
                    "text": "freq cutoff"
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
                    "patching_rect": [ 618.2926976680756, 791.4634335041046, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 653.6585521697998, 828.0488002300262, 42.0, 22.0 ],
                    "text": "lores~"
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
                    "patching_rect": [ 106.09756350517273, 651.219527721405, 29.68049991130829, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 475.6097674369812, 659.7561132907867, 41.0, 22.0 ],
                    "text": "r~ mix"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 196.34146809577942, 878.0488014221191, 64.0, 22.0 ],
                    "text": "send~ mix"
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
                    "patching_rect": [ 129.2682957649231, 741.4634323120117, 37.0, 77.66666722297668 ],
                    "varname": "saw-gain2"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.21951341629028, 741.4634323120117, 37.0, 77.66666722297668 ],
                    "varname": "saw-gain1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 131.70732021331787, 681.7073333263397, 32.0, 22.0 ],
                    "text": "- $i1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 129.2682957649231, 707.3170900344849, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 51.21951341629028, 707.3170900344849, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 475.6097674369812, 696.3414800167084, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 545.1219642162323, 641.4634299278259, 39.0, 22.0 ],
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
                    "patching_rect": [ 875.6097769737244, 539.0244030952454, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 875.6097769737244, 569.51220870018, 189.0, 22.0 ],
                    "text": "600 100 0.5 1000 0 1 0 0 100 100"
                }
            },
            {
                "box": {
                    "attack_time": 751.0,
                    "decay_time": 465.0,
                    "id": "obj-2",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 630.4878199100494, 602.4390387535095, 298.34803325060767, 100.66666722297668 ],
                    "presentation": 1,
                    "presentation_rect": [ 907.4074798822403, 391.0, 298.34803325060767, 100.66666722297668 ],
                    "release_time": 117.0,
                    "sustain": 0.783,
                    "varname": "live-adsr"
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
                    "patching_rect": [ 692.6829433441162, 540.2439153194427, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.487751841545, 446.0, 50.0, 23.0 ],
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
                    "patching_rect": [ 723.1707489490509, 569.51220870018, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1216.987751841545, 474.07411193847656, 50.0, 23.0 ],
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
                    "id": "obj-4",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 660.9756255149841, 510.97562193870544, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1216.197623848915, 416.7654320001602, 50.0, 23.0 ],
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
                    "id": "obj-7",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 626.8292832374573, 482.9268407821655, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1217.2840478420258, 390.2654320001602, 50.0, 23.0 ],
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
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 682.9268455505371, 484.1463530063629, 73.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1274.0741758346558, 391.5, 73.0, 21.0 ],
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
                    "patching_rect": [ 714.6341633796692, 512.1951341629028, 73.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1274.0741758346558, 417.7654320001602, 73.0, 21.0 ],
                    "text": "decay (ms)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 745.1219689846039, 541.4634275436401, 78.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1274.0741758346558, 446.0, 78.0, 21.0 ],
                    "text": "sustain gain",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.829286813736, 569.51220870018, 81.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1274.0741758346558, 475.07411193847656, 81.0, 21.0 ],
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
                    "patching_rect": [ 600.0000143051147, 715.8536756038666, 328.8083509286808, 23.0 ],
                    "text": "live.adsr~ 600. 100. 0.5 1000.",
                    "varname": "adsr-live"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 38.271607995033264, 26.524391174316406, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 792.5926558971405, 245.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 479.1097674369812, 822.0488014221191, 27.0, 134.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 685.1852399110794, 245.0, 82.0, 131.0 ],
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
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 164.63415026664734, 623.1707465648651, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 164.63415026664734, 575.609769821167, 101.0, 22.0 ],
                    "text": "makenote 60 250"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1062.1097769737244, 200.85366249084473, 45.0, 22.0 ],
                    "text": "store 3"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1001.1097769737244, 200.85366249084473, 45.0, 22.0 ],
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
                    "patching_rect": [ 942.1097769737244, 200.85366249084473, 45.0, 22.0 ],
                    "text": "store 1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.1097769737244, 242.85366249084473, 229.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 134, 483, 496 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage 05-song-sequencing-storage",
                    "varname": "05-song-sequencing-storage"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.00000238418579, 491.46342635154724, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.00000238418579, 414.0, 74.0, 22.0 ],
                    "text": "receive note"
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
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.1097769737244, 379.8536624908447, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 313.5802719593048, 348.6481759548187, 29.5, 22.0 ],
                    "text": "3"
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
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.1097769737244, 344.8536624908447, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 313.5802719593048, 310.87656795978546, 29.5, 22.0 ],
                    "text": "2"
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
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.1097769737244, 309.8536624908447, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 313.5802719593048, 274.07409596443176, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 942.1097769737244, 164.85366249084473, 56.0, 22.0 ],
                    "restore": {
                        "attack": [ 751 ],
                        "cycle-gain": [ 102 ],
                        "decay": [ 465 ],
                        "live.gain~": [ -2.2105263157894655 ],
                        "note-sequence": [ "69 74 69 74 76 73 69 73 74 71 69 69 67 67 66 64 62 74 69 74 76 73 69 73 74 71 69 69 67 67 66 64 62" ],
                        "num-notes": [ 35 ],
                        "rect-gain": [ 114 ],
                        "release": [ 117 ],
                        "saw-gain1": [ 70 ],
                        "saw-gain2": [ 48 ],
                        "sequence-rhythms": [ "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 " ],
                        "sustain-gain": [ 0.783 ],
                        "tempo-input": [ 312 ]
                    },
                    "text": "autopattr",
                    "varname": "u663000641"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 160.97561359405518, 491.46342635154724, 336.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 313.5802719593048, 402.11111199855804, 532.0, 79.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "midpoints": [ 885.1097769737244, 591.219516992569, 639.951242685318, 591.219516992569, 639.951242685318, 597.219516992569, 639.9878199100494, 597.219516992569 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 60.71951341629028, 731.5366070270538, 60.71951341629028, 731.5366070270538 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 485.1097674369812, 684.219516992569, 485.1097674369812, 684.219516992569 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 663.1585521697998, 857.0, 516.0, 857.0, 516.0, 819.0, 488.6097674369812, 819.0 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 2 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 4 ],
                    "midpoints": [ 193.64634585380554, 189.37336564064026, 188.7682957649231, 189.37336564064026 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 111.93902683258057, 375.37336564064026, 111.93902683258057, 375.37336564064026 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 1 ],
                    "midpoints": [ 575.3536720275879, 207.37336564064026, 860.2926952838898, 207.37336564064026 ],
                    "order": 0,
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "order": 1,
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 2 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "midpoints": [ 885.1097769737244, 561.219516992569, 885.1097769737244, 561.219516992569 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 3 ],
                    "midpoints": [ 181.45122361183167, 156.37336564064026, 176.2682957649231, 156.37336564064026 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 138.7682957649231, 339.37336564064026, 111.93902683258057, 339.37336564064026 ],
                    "order": 2,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "midpoints": [ 138.7682957649231, 225.37336564064026, 235.10976147651672, 225.37336564064026 ],
                    "order": 0,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "midpoints": [ 138.7682957649231, 225.37336564064026, 204.14634585380554, 225.37336564064026 ],
                    "order": 1,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 109.50000238418579, 177.37336564064026, 138.7682957649231, 177.37336564064026 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 109.50000238418579, 96.37336564064026, 109.50000238418579, 96.37336564064026 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "midpoints": [ 109.50000238418579, 51.37336564064026, 181.45122361183167, 51.37336564064026 ],
                    "order": 0,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 109.50000238418579, 51.37336564064026, 109.50000238418579, 51.37336564064026 ],
                    "order": 1,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 1 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 1019.6097769737244, 188.58536553382874, 989.6219749450684, 188.58536553382874, 989.6219749450684, 239.58536553382874, 951.6097769737244, 239.58536553382874 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "midpoints": [ 609.5000143051147, 741.219516992569, 519.951242685318, 741.219516992569, 519.951242685318, 693.219516992569, 500.1097674369812, 693.219516992569 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 10 ],
                    "midpoints": [ 919.335853160657, 705.219516992569, 919.3083652337955, 705.219516992569 ],
                    "source": [ "obj-2", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 9 ],
                    "midpoints": [ 888.2971827994785, 705.219516992569, 888.3275301409275, 705.219516992569 ],
                    "source": [ "obj-2", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 8 ],
                    "midpoints": [ 857.2585124382998, 705.219516992569, 857.3466950480594, 705.219516992569 ],
                    "source": [ "obj-2", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 7 ],
                    "midpoints": [ 826.2198420771213, 705.219516992569, 826.3658599551914, 705.219516992569 ],
                    "source": [ "obj-2", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 6 ],
                    "midpoints": [ 795.1811717159426, 705.219516992569, 795.3850248623232, 705.219516992569 ],
                    "source": [ "obj-2", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 5 ],
                    "midpoints": [ 764.1425013547639, 705.219516992569, 764.4041897694551, 705.219516992569 ],
                    "source": [ "obj-2", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 4 ],
                    "midpoints": [ 733.1038309935853, 705.219516992569, 733.423354676587, 705.219516992569 ],
                    "source": [ "obj-2", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 3 ],
                    "midpoints": [ 702.0651606324067, 705.219516992569, 702.442519583719, 705.219516992569 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 2 ],
                    "midpoints": [ 671.0264902712281, 705.219516992569, 671.4616844908509, 705.219516992569 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 639.9878199100494, 705.219516992569, 640.4808493979829, 705.219516992569 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 554.6219642162323, 702.219516992569, 609.5000143051147, 702.219516992569 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 138.7682957649231, 732.219516992569, 138.7682957649231, 732.219516992569 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "midpoints": [ 702.1829433441162, 564.219516992569, 702.0651606324067, 564.219516992569 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 670.4756255149841, 534.219516992569, 671.0264902712281, 534.219516992569 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "midpoints": [ 484.6097674369812, 957.0, 318.0, 957.0, 318.0, 555.0, 84.0, 555.0, 84.0, 162.0, 90.0, 162.0, 90.0, 102.0, 73.77160799503326, 102.0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 484.6097674369812, 957.0, 30.0, 957.0, 30.0, 102.0, 47.771607995033264, 102.0 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 141.20732021331787, 708.219516992569, 138.7682957649231, 708.219516992569 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 174.13415026664734, 648.219516992569, 60.71951341629028, 648.219516992569 ],
                    "order": 3,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 174.13415026664734, 648.219516992569, 141.20732021331787, 648.219516992569 ],
                    "order": 2,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 256.13415026664734, 609.219516992569, 554.6219642162323, 609.219516992569 ],
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 174.13415026664734, 600.219516992569, 174.13415026664734, 600.219516992569 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "midpoints": [ 487.4756135940552, 561.219516992569, 215.13415026664734, 561.219516992569 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 170.47561359405518, 573.219516992569, 174.13415026664734, 573.219516992569 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 636.3292832374573, 597.219516992569, 639.9878199100494, 597.219516992569 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 951.6097769737244, 332.58536553382874, 926.6219749450684, 332.58536553382874, 926.6219749450684, 239.58536553382874, 951.6097769737244, 239.58536553382874 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 951.6097769737244, 368.58536553382874, 926.6219749450684, 368.58536553382874, 926.6219749450684, 239.58536553382874, 951.6097769737244, 239.58536553382874 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "midpoints": [ 732.6707489490509, 594.219516992569, 733.1038309935853, 594.219516992569 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 951.6097769737244, 395.58536553382874, 926.6219749450684, 395.58536553382874, 926.6219749450684, 239.58536553382874, 951.6097769737244, 239.58536553382874 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 109.50000238418579, 492.21951699256897, 156.951242685318, 492.21951699256897, 156.951242685318, 489.21951699256897, 170.47561359405518, 489.21951699256897 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 60.71951341629028, 864.219516992569, 205.84146809577942, 864.219516992569 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 138.7682957649231, 864.219516992569, 205.84146809577942, 864.219516992569 ],
                    "source": [ "obj-94", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-3": [ "flonum[1]", "flonum", 0 ],
            "obj-4": [ "number[7]", "number[2]", 0 ],
            "obj-61": [ "live.gain~", "live.gain~", 0 ],
            "obj-7": [ "number[8]", "number[2]", 0 ],
            "obj-73": [ "number[6]", "number[2]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "elementcolor": [ 0.8901960784313725, 0.7725490196078432, 0.28627450980392155, 1.0 ],
        "clearcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 0.0 ],
        "bgcolor": [ 0.1607843137254902, 0.1843137254901961, 0.13725490196078433, 1.0 ],
        "bubble_bgcolor": [ 0.7725490196078432, 0.8156862745098039, 0.6823529411764706, 1.0 ],
        "oscreceiveudpport": 0
    }
}