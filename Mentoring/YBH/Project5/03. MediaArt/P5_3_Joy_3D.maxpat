{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 76.0, 1213.0, 691.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-c1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.9638569355011, 13.253012537956238, 70.0, 20.0 ],
                    "text": "Open Port"
                }
            },
            {
                "box": {
                    "id": "obj-tp",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.867470502853394, 13.253012537956238, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-sel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 16.867470502853394, 39.75903761386871, 62.0, 22.0 ],
                    "text": "select 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-cls",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.867470502853394, 66.26506268978119, 39.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-opn",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.85542404651642, 66.26506268978119, 37.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-ser",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 16.867470502853394, 96.38554573059082, 85.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-cs",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.22891962528229, 96.38554573059082, 140.0, 22.0 ],
                    "text": "<-- 포트이름 변경"
                }
            },
            {
                "box": {
                    "id": "obj-c2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 140.96386063098907, 13.253012537956238, 40.0, 20.0 ],
                    "text": "Start"
                }
            },
            {
                "box": {
                    "id": "obj-tc",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 116.86747419834137, 13.253012537956238, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 116.86747419834137, 39.75903761386871, 72.0, 22.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "id": "obj-c3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 231.32530975341797, 13.253012537956238, 55.0, 20.0 ],
                    "text": "Render"
                }
            },
            {
                "box": {
                    "id": "obj-tr",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 207.22892332077026, 13.253012537956238, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qmr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 207.22892332077026, 39.75903761386871, 72.0, 22.0 ],
                    "text": "qmetro 20"
                }
            },
            {
                "box": {
                    "id": "obj-zl",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 16.867470502853394, 131.32530605793, 75.0, 22.0 ],
                    "text": "zl group 2"
                }
            },
            {
                "box": {
                    "id": "obj-rt",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 16.867470502853394, 163.8554277420044, 100.0, 22.0 ],
                    "text": "route 10 11"
                }
            },
            {
                "box": {
                    "id": "obj-scy",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.867470502853394, 200.00000739097595, 130.0, 22.0 ],
                    "text": "scale 0 255 0. 360."
                }
            },
            {
                "box": {
                    "id": "obj-scx",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 189.15663349628448, 200.00000739097595, 130.0, 22.0 ],
                    "text": "scale 0 255 0. 360."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fnY",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.867470502853394, 231.32530975341797, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-clY",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 86.74699115753174, 231.32530975341797, 80.0, 20.0 ],
                    "text": "Y rot"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fnX",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 189.15663349628448, 231.32530975341797, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-clX",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 259.03615415096283, 231.32530975341797, 80.0, 20.0 ],
                    "text": "X rot"
                }
            },
            {
                "box": {
                    "id": "obj-pk",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.867470502853394, 267.4698894023895, 191.0, 22.0 ],
                    "text": "pack 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-msg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.867470502853394, 301.2048304080963, 130.0, 22.0 ],
                    "text": "rotatexyz $1 $2 $3"
                }
            },
            {
                "box": {
                    "id": "obj-cube",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 16.867470502853394, 336.1445907354355, 598.0, 22.0 ],
                    "text": "jit.gl.gridshape ctx @shape cube @lighting_enable 1 @color 0.4 0.65 1. 1. @scale 0.4 0.4 0.4 @position 0 0 -3"
                }
            },
            {
                "box": {
                    "id": "obj-light",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.24096608161926, 371.08435106277466, 279.0, 22.0 ],
                    "text": "jit.gl.light ctx @position 3 3 3 @ambient 0.3 0.3 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-erase",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 409.638569355011, 436.14459443092346, 45.0, 22.0 ],
                    "text": "erase"
                }
            },
            {
                "box": {
                    "id": "obj-t-r",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 409.638569355011, 371.08435106277466, 50.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-render",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 457.8313422203064, 472.289174079895, 258.0, 22.0 ],
                    "text": "jit.gl.render ctx @erase_color 0.12 0.12 0.18 1."
                }
            },
            {
                "box": {
                    "id": "obj-window",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 60.24096608161926, 396.38555681705475, 200.0, 22.0 ],
                    "text": "jit.window ctx @size 640 480"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "source": [ "obj-cls", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-render", 0 ],
                    "source": [ "obj-erase", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pk", 0 ],
                    "source": [ "obj-fnX", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pk", 1 ],
                    "source": [ "obj-fnY", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-cube", 0 ],
                    "source": [ "obj-msg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 73.35542404651642, 89.25301253795624, 26.367470502853394, 89.25301253795624 ],
                    "source": [ "obj-opn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-msg", 0 ],
                    "source": [ "obj-pk", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 126.36747419834137, 63.25301253795624, 26.367470502853394, 63.25301253795624 ],
                    "source": [ "obj-qm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-t-r", 0 ],
                    "midpoints": [ 216.72892332077026, 63.25301253795624, 419.138569355011, 63.25301253795624 ],
                    "source": [ "obj-qmr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-scx", 0 ],
                    "source": [ "obj-rt", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-scy", 0 ],
                    "source": [ "obj-rt", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fnX", 0 ],
                    "source": [ "obj-scx", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fnY", 0 ],
                    "source": [ "obj-scy", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-cls", 0 ],
                    "source": [ "obj-sel", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-opn", 0 ],
                    "source": [ "obj-sel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-zl", 0 ],
                    "source": [ "obj-ser", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-cube", 0 ],
                    "midpoints": [ 434.638569355011, 426.25301253795624, 26.367470502853394, 426.25301253795624 ],
                    "source": [ "obj-t-r", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-erase", 0 ],
                    "source": [ "obj-t-r", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-render", 0 ],
                    "source": [ "obj-t-r", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-qm", 0 ],
                    "source": [ "obj-tc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sel", 0 ],
                    "source": [ "obj-tp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-qmr", 0 ],
                    "source": [ "obj-tr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-rt", 0 ],
                    "source": [ "obj-zl", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}