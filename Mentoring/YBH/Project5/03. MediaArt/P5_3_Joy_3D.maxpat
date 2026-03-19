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
        "rect": [ 546.0, 144.0, 680.0, 580.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 8.0, 400.0, 27.0 ],
                    "text": "Joystick Cube Rotator"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 34.0, 500.0, 22.0 ],
                    "text": "1) Open Port  2) Start  3) Render  -> 조이스틱으로 큐브 회전"
                }
            },
            {
                "box": {
                    "id": "obj-c1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.0, 68.0, 70.0, 20.0 ],
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
                    "patching_rect": [ 28.0, 68.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-sel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 28.0, 94.0, 62.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 120.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 75.0, 120.0, 37.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 150.0, 85.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-cs",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.0, 150.0, 140.0, 22.0 ],
                    "text": "<-- 포트이름 변경"
                }
            },
            {
                "box": {
                    "id": "obj-c2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 68.0, 40.0, 20.0 ],
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
                    "patching_rect": [ 128.0, 68.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 128.0, 94.0, 72.0, 22.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "id": "obj-c3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 68.0, 55.0, 20.0 ],
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
                    "patching_rect": [ 218.0, 68.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qmr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 218.0, 94.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 186.0, 75.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 218.0, 100.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 254.0, 130.0, 22.0 ],
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
                    "patching_rect": [ 200.0, 254.0, 130.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 286.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-clY",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 286.0, 80.0, 20.0 ],
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
                    "patching_rect": [ 200.0, 286.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-clX",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.0, 286.0, 80.0, 20.0 ],
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
                    "patching_rect": [ 28.0, 322.0, 191.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 356.0, 130.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 390.0, 598.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 425.0, 279.0, 22.0 ],
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
                    "patching_rect": [ 420.0, 460.0, 45.0, 22.0 ],
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
                    "patching_rect": [ 420.0, 425.0, 50.0, 22.0 ],
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
                    "patching_rect": [ 420.0, 495.0, 258.0, 22.0 ],
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
                    "patching_rect": [ 420.0, 525.0, 200.0, 22.0 ],
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
                    "midpoints": [ 84.5, 144.0, 37.5, 144.0 ],
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
                    "midpoints": [ 137.5, 118.0, 37.5, 118.0 ],
                    "source": [ "obj-qm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-t-r", 0 ],
                    "midpoints": [ 227.5, 118.0, 429.5, 118.0 ],
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
                    "midpoints": [ 445.0, 450.0, 37.5, 450.0 ],
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