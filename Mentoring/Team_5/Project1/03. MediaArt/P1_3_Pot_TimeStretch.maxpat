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
                    "fontsize": 18.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 8.0, 500.0, 30.0 ],
                    "text": "[P1-3] 타임스트레치 왜곡 미디어아트"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 34.0, 442.0, 36.0 ],
                    "text": "가변저항을 돌리면 영상이 느려지고/역재생되며 오디오가 테이프처럼 왜곡됩니다."
                }
            },
            {
                "box": {
                    "id": "obj-c1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.0, 80.0, 79.0, 22.0 ],
                    "text": "01. 포트열기"
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
                    "patching_rect": [ 28.0, 80.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-sel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 28.148147225379944, 114.07407033443451, 90.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 154.0, 51.0, 22.0 ],
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
                    "patching_rect": [ 117.03703320026398, 154.07406902313232, 44.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 194.0, 111.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-cs",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.14633870124817, 194.0, 107.0, 22.0 ],
                    "text": "<-- 포트이름 변경"
                }
            },
            {
                "box": {
                    "id": "obj-c2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.14633870124817, 81.0, 58.56097197532654, 22.0 ],
                    "text": "02. 시작"
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
                    "patching_rect": [ 165.0, 80.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 164.3703733086586, 114.07407033443451, 83.0, 22.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "id": "obj-zl",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 28.0, 223.0, 90.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 254.0, 69.0, 22.0 ],
                    "text": "route 4"
                }
            },
            {
                "box": {
                    "id": "obj-sc",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 285.0, 146.0, 22.0 ],
                    "text": "scale 0 255 -2. 2."
                }
            },
            {
                "box": {
                    "id": "obj-csc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.0, 286.0, 179.0, 22.0 ],
                    "text": "<-- 0~255 → -2.0~2.0 재생속도"
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
                    "patching_rect": [ 28.0, 319.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cfn",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 94.0, 319.0, 300.0, 22.0 ],
                    "text": "<-- rate: 음수=역재생, 0=정지, 양수=정방향"
                }
            },
            {
                "box": {
                    "id": "obj-rmsg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 353.0, 65.0, 22.0 ],
                    "text": "rate $1"
                }
            },
            {
                "box": {
                    "id": "obj-crm",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 113.0, 349.0, 242.0, 22.0 ],
                    "text": "<-- jit.movie rate (영상+오디오 동시 적용)"
                }
            },
            {
                "box": {
                    "id": "obj-c3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 282.0, 81.0, 115.85366129875183, 22.0 ],
                    "text": "03. 동영상 렌더"
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
                    "patching_rect": [ 254.0, 80.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qmr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 254.0, 114.07407033443451, 83.0, 22.0 ],
                    "text": "qmetro 33"
                }
            },
            {
                "box": {
                    "id": "obj-read",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 81.0, 142.0, 22.0 ],
                    "text": "read crashtest.mov"
                }
            },
            {
                "box": {
                    "id": "obj-crd",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.0, 107.0, 125.0, 22.0 ],
                    "text": "04. Max 내장 영상"
                }
            },
            {
                "box": {
                    "id": "obj-loop",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 532.4878151416779, 361.0, 58.0, 22.0 ],
                    "text": "loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-movie",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 430.0, 416.0, 160.0, 22.0 ],
                    "text": "jit.movie 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-pw",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 378.0, 447.0, 212.19512701034546, 146.34146690368652 ],
                    "sync": 1
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
                    "destination": [ "obj-rmsg", 0 ],
                    "source": [ "obj-fn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "source": [ "obj-loop", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pw", 0 ],
                    "source": [ "obj-movie", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 126.53703320026398, 187.7777771949768, 37.5, 187.7777771949768 ],
                    "source": [ "obj-opn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 173.8703733086586, 186.96296155452728, 37.5, 186.96296155452728 ],
                    "source": [ "obj-qm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "midpoints": [ 263.5, 160.0, 439.5, 160.0 ],
                    "source": [ "obj-qmr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "source": [ "obj-read", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "midpoints": [ 37.5, 396.7560977935791, 439.5, 396.7560977935791 ],
                    "source": [ "obj-rmsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc", 0 ],
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