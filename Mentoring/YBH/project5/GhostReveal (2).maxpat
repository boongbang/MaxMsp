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
        "rect": [ 64.0, 82.0, 850.0, 700.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 8.0, 500.0, 27.0 ],
                    "text": "Ghost Reveal - Light Sensor"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 34.0, 550.0, 36.0 ],
                    "text": "센서를 가리면 peppers가 chilis로 서서히 바뀝니다. 이미지 2장 모두 Max 내장.\n1) Open Port  2) Start  3) Display"
                }
            },
            {
                "box": {
                    "id": "obj-lb",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 460.0, 95.0, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-msg-a",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.0, 125.0, 123.0, 22.0 ],
                    "text": "importmovie chilis.jpg"
                }
            },
            {
                "box": {
                    "id": "obj-ca",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.0, 125.0, 180.0, 22.0 ],
                    "text": "<-- 기본 이미지 (자동)"
                }
            },
            {
                "box": {
                    "id": "obj-mat-a",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 460.0, 155.0, 180.0, 22.0 ],
                    "text": "jit.matrix 4 char 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-msg-b",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.0, 195.0, 154.0, 22.0 ],
                    "text": "importmovie colorwheel.jpg"
                }
            },
            {
                "box": {
                    "id": "obj-cb",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 605.0, 195.0, 180.0, 22.0 ],
                    "text": "<-- 숨겨진 이미지 (자동)"
                }
            },
            {
                "box": {
                    "id": "obj-mat-b",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 460.0, 225.0, 180.0, 22.0 ],
                    "text": "jit.matrix 4 char 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-t-lb",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 460.0, 108.0, 42.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-cp",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.0, 95.0, 75.0, 20.0 ],
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
                    "patching_rect": [ 28.0, 95.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-sel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 28.0, 121.0, 62.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 149.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 75.0, 149.0, 37.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 181.0, 85.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-cs",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.0, 181.0, 170.0, 22.0 ],
                    "text": "<-- 포트이름 변경"
                }
            },
            {
                "box": {
                    "id": "obj-cc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 192.0, 95.0, 50.0, 20.0 ],
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
                    "patching_rect": [ 168.0, 95.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 168.0, 121.0, 72.0, 22.0 ],
                    "text": "qmetro 50"
                }
            },
            {
                "box": {
                    "id": "obj-zl",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 28.0, 221.0, 75.0, 22.0 ],
                    "text": "zl group 2"
                }
            },
            {
                "box": {
                    "id": "obj-rt",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 28.0, 257.0, 59.0, 22.0 ],
                    "text": "route 6"
                }
            },
            {
                "box": {
                    "id": "obj-raw",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.0, 295.0, 55.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cr",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.0, 295.0, 250.0, 22.0 ],
                    "text": "<-- 0=밝음  255=어두움"
                }
            },
            {
                "box": {
                    "id": "obj-sc",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 335.0, 120.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fn",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.0, 370.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cfn",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 93.0, 370.0, 250.0, 20.0 ],
                    "text": "<-- 0.0=peppers  1.0=chilis"
                }
            },
            {
                "box": {
                    "id": "obj-msg-line",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 405.0, 55.0, 22.0 ],
                    "text": "$1 150"
                }
            },
            {
                "box": {
                    "id": "obj-cline",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.0, 405.0, 200.0, 22.0 ],
                    "text": "<-- 150ms 서서히 전환"
                }
            },
            {
                "box": {
                    "id": "obj-line",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 28.0, 438.0, 42.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-prepxf",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 472.0, 70.0, 22.0 ],
                    "text": "xfade $1"
                }
            },
            {
                "box": {
                    "id": "obj-xfade",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 460.0, 285.0, 75.0, 22.0 ],
                    "text": "jit.xfade"
                }
            },
            {
                "box": {
                    "id": "obj-cd",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 307.0, 95.0, 60.0, 20.0 ],
                    "text": "Display"
                }
            },
            {
                "box": {
                    "id": "obj-td",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 282.0, 95.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm-d",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 282.0, 121.0, 72.0, 22.0 ],
                    "text": "qmetro 33"
                }
            },
            {
                "box": {
                    "id": "obj-t-d",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 460.0, 258.0, 42.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-pw",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 460.0, 320.0, 320.0, 240.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-cpw",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 570.0, 320.0, 22.0 ],
                    "text": "밝으면 peppers / 어두우면 chilis"
                }
            },
            {
                "box": {
                    "id": "obj-pr",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 505.0, 105.0, 22.0 ],
                    "text": "print GhostFade"
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
                    "destination": [ "obj-msg-line", 0 ],
                    "source": [ "obj-fn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-t-lb", 0 ],
                    "source": [ "obj-lb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-prepxf", 0 ],
                    "source": [ "obj-line", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-xfade", 0 ],
                    "source": [ "obj-mat-a", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-xfade", 1 ],
                    "source": [ "obj-mat-b", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mat-a", 0 ],
                    "source": [ "obj-msg-a", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mat-b", 0 ],
                    "source": [ "obj-msg-b", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-line", 0 ],
                    "source": [ "obj-msg-line", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 84.5, 175.0, 37.5, 175.0 ],
                    "source": [ "obj-opn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pr", 0 ],
                    "order": 1,
                    "source": [ "obj-prepxf", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-xfade", 0 ],
                    "midpoints": [ 37.5, 498.0, 440.0, 498.0, 440.0, 280.0, 469.5, 280.0 ],
                    "order": 0,
                    "source": [ "obj-prepxf", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 177.5, 145.0, 37.5, 145.0 ],
                    "source": [ "obj-qm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-t-d", 0 ],
                    "midpoints": [ 291.5, 145.0, 469.5, 145.0 ],
                    "source": [ "obj-qm-d", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc", 0 ],
                    "source": [ "obj-raw", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-raw", 0 ],
                    "source": [ "obj-rt", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fn", 0 ],
                    "source": [ "obj-sc", 0 ]
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
                    "destination": [ "obj-mat-a", 0 ],
                    "source": [ "obj-t-d", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mat-b", 0 ],
                    "midpoints": [ 492.5, 258.0, 520.0, 258.0, 520.0, 220.0, 469.5, 220.0 ],
                    "source": [ "obj-t-d", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-msg-a", 0 ],
                    "source": [ "obj-t-lb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-msg-b", 0 ],
                    "source": [ "obj-t-lb", 1 ]
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
                    "destination": [ "obj-qm-d", 0 ],
                    "source": [ "obj-td", 0 ]
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
                    "destination": [ "obj-pw", 0 ],
                    "source": [ "obj-xfade", 0 ]
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