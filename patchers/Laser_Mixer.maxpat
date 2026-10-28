{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1976.0, 573.0, 1250.0, 533.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 533.0, 407.0, 141.0, 22.0 ],
                    "text": "s DCO.Master.InUse.Out"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 412.0, 431.0, 137.0, 22.0 ],
                    "text": "s Poly.Master.InUse.Out"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.0, 457.0, 132.0, 22.0 ],
                    "text": "s Kal.Master.InUse.Out"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.0, 483.0, 133.0, 22.0 ],
                    "text": "s Arb.Master.InUse.Out"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.0, 509.0, 129.0, 22.0 ],
                    "text": "s P4.Master.InUse.Out"
                }
            },
            {
                "box": {
                    "comment": "Beams-Control",
                    "id": "obj-23",
                    "index": 14,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1051.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "int" ],
                    "patching_rect": [ 680.0, 280.0, 74.0, 22.0 ],
                    "text": "Laser_Level"
                }
            },
            {
                "box": {
                    "comment": "Beam-Input",
                    "id": "obj-21",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 680.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "int" ],
                    "patching_rect": [ 587.0, 254.0, 74.0, 22.0 ],
                    "text": "Laser_Level"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "int" ],
                    "patching_rect": [ 478.0, 221.0, 74.0, 22.0 ],
                    "text": "Laser_Level"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "int" ],
                    "patching_rect": [ 357.0, 191.0, 74.0, 22.0 ],
                    "text": "Laser_Level"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "int" ],
                    "patching_rect": [ 248.0, 166.0, 74.0, 22.0 ],
                    "text": "Laser_Level"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "int" ],
                    "patching_rect": [ 140.0, 147.0, 74.0, 22.0 ],
                    "text": "Laser_Level"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "int" ],
                    "patching_rect": [ 46.0, 123.0, 74.0, 22.0 ],
                    "text": "Laser_Level"
                }
            },
            {
                "box": {
                    "comment": "X-Y-Z-BL-R-G-B_Out",
                    "id": "obj-19",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, 392.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 10.0, 101.0, 20.0 ],
                    "text": "X-Y-Z-BL-R-G-B"
                }
            },
            {
                "box": {
                    "comment": "Beams-Control",
                    "id": "obj-11",
                    "index": 13,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1002.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "DCO-Control",
                    "id": "obj-12",
                    "index": 12,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 951.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Poly-Control",
                    "id": "obj-9",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 910.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Kal-Control",
                    "id": "obj-10",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 859.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Arb-Control",
                    "id": "obj-8",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 815.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "P4-Control",
                    "id": "obj-7",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Beam-Input",
                    "id": "obj-5",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 587.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "DCO-Input",
                    "id": "obj-6",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 478.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Poly-Input",
                    "id": "obj-3",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 357.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Kale-Input",
                    "id": "obj-4",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 248.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Arb-Input",
                    "id": "obj-2",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 140.0, 46.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "P4-Input",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 46.0, 46.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 868.5, 151.0, 312.5, 151.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "midpoints": [ 1011.5, 241.0, 651.5, 241.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 960.5, 208.0, 542.5, 208.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 149.5, 355.0, 55.5, 355.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 257.5, 355.0, 55.5, 355.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 366.5, 355.0, 55.5, 355.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 487.5, 355.0, 55.5, 355.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 596.5, 355.0, 55.5, 355.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 689.5, 356.0, 55.5, 356.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "midpoints": [ 1060.5, 267.0, 744.5, 267.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 773.5, 109.0, 110.5, 109.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 824.5, 133.0, 204.5, 133.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "midpoints": [ 919.5, 178.0, 421.5, 178.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}