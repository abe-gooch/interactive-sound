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
        "rect": [ 622.0, 223.0, 335.0, 342.0 ],
        "gridsize": [ 15.0, 15.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 112.0, 134.0, 64.0, 22.0 ],
                    "text": "change -1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 112.0, 217.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.702269, 0.811747, 0.303388, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.0, 81.0, 77.0, 22.0 ],
                    "text": "r vzdisablegl"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            }
        ],
        "originid": "pat-12701",
        "dependency_cache": [],
        "autosave": 0
    }
}