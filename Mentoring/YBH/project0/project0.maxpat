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
        "rect": [ 100.0, 100.0, 500.0, 550.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 10.0, 368.0, 34.0 ],
                    "text": "Project00_Serial Communication"
                }
            },
            {
                "box": {
                    "id": "obj-comment1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 55.0, 100.0, 20.0 ],
                    "text": "Start Stream"
                }
            },
            {
                "box": {
                    "id": "obj-comment2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 225.0, 55.0, 100.0, 20.0 ],
                    "text": "Open Port"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 55.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 30.0, 85.0, 79.0, 22.0 ],
                    "text": "qmetro 50"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 200.0, 55.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 200.0, 85.0, 62.0, 22.0 ],
                    "text": "select 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 115.0, 39.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.0, 115.0, 37.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 30.0, 209.0, 85.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 30.0, 269.0, 75.0, 22.0 ],
                    "text": "zl group 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 30.0, 329.0, 59.0, 22.0 ],
                    "text": "route 4"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 389.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-comment3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 209.0, 200.0, 22.0 ],
                    "text": "<-- 포트이름 c를 본인것으로 변경"
                }
            },
            {
                "box": {
                    "id": "obj-comment4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 110.0, 269.0, 200.0, 22.0 ],
                    "text": "<-- 2바이트씩 묶기 [주소, 값]"
                }
            },
            {
                "box": {
                    "id": "obj-comment5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 94.0, 329.0, 200.0, 22.0 ],
                    "text": "<-- 주소=4 (A4핀)만 통과"
                }
            },
            {
                "box": {
                    "id": "obj-comment6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 105.0, 389.0, 200.0, 22.0 ],
                    "text": "<-- 가변저항 값 표시 (0~255)"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 209.5, 169.0, 39.5, 169.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 259.5, 169.0, 39.5, 169.0 ],
                    "source": [ "obj-6", 0 ]
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
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}